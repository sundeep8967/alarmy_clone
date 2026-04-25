.class public final Lio/appmetrica/analytics/screenshot/impl/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Lio/appmetrica/analytics/screenshot/impl/E;


# instance fields
.field public final a:Lio/appmetrica/analytics/screenshot/impl/z;

.field public final b:Lio/appmetrica/analytics/screenshot/impl/H;

.field public final c:Lio/appmetrica/analytics/screenshot/impl/B;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/appmetrica/analytics/screenshot/impl/E;

    invoke-direct {v0}, Lio/appmetrica/analytics/screenshot/impl/E;-><init>()V

    sput-object v0, Lio/appmetrica/analytics/screenshot/impl/F;->CREATOR:Lio/appmetrica/analytics/screenshot/impl/E;

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/screenshot/impl/k0;)V
    .locals 4

    .line 5
    invoke-virtual {p1}, Lio/appmetrica/analytics/screenshot/impl/k0;->a()Lio/appmetrica/analytics/screenshot/impl/h0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lio/appmetrica/analytics/screenshot/impl/z;

    invoke-direct {v2, v0}, Lio/appmetrica/analytics/screenshot/impl/z;-><init>(Lio/appmetrica/analytics/screenshot/impl/h0;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 6
    :goto_0
    invoke-virtual {p1}, Lio/appmetrica/analytics/screenshot/impl/k0;->c()Lio/appmetrica/analytics/screenshot/impl/l0;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v3, Lio/appmetrica/analytics/screenshot/impl/H;

    invoke-direct {v3, v0}, Lio/appmetrica/analytics/screenshot/impl/H;-><init>(Lio/appmetrica/analytics/screenshot/impl/l0;)V

    goto :goto_1

    :cond_1
    move-object v3, v1

    .line 7
    :goto_1
    invoke-virtual {p1}, Lio/appmetrica/analytics/screenshot/impl/k0;->b()Lio/appmetrica/analytics/screenshot/impl/i0;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v1, Lio/appmetrica/analytics/screenshot/impl/B;

    invoke-direct {v1, p1}, Lio/appmetrica/analytics/screenshot/impl/B;-><init>(Lio/appmetrica/analytics/screenshot/impl/i0;)V

    .line 8
    :cond_2
    invoke-direct {p0, v2, v3, v1}, Lio/appmetrica/analytics/screenshot/impl/F;-><init>(Lio/appmetrica/analytics/screenshot/impl/z;Lio/appmetrica/analytics/screenshot/impl/H;Lio/appmetrica/analytics/screenshot/impl/B;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/screenshot/impl/z;Lio/appmetrica/analytics/screenshot/impl/H;Lio/appmetrica/analytics/screenshot/impl/B;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/screenshot/impl/F;->a:Lio/appmetrica/analytics/screenshot/impl/z;

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/screenshot/impl/F;->b:Lio/appmetrica/analytics/screenshot/impl/H;

    .line 4
    iput-object p3, p0, Lio/appmetrica/analytics/screenshot/impl/F;->c:Lio/appmetrica/analytics/screenshot/impl/B;

    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/screenshot/impl/z;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/screenshot/impl/F;->a:Lio/appmetrica/analytics/screenshot/impl/z;

    return-object v0
.end method

.method public final b()Lio/appmetrica/analytics/screenshot/impl/B;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/screenshot/impl/F;->c:Lio/appmetrica/analytics/screenshot/impl/B;

    return-object v0
.end method

.method public final c()Lio/appmetrica/analytics/screenshot/impl/H;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/screenshot/impl/F;->b:Lio/appmetrica/analytics/screenshot/impl/H;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ParcelableScreenshotConfig(apiCaptorConfig="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/appmetrica/analytics/screenshot/impl/F;->a:Lio/appmetrica/analytics/screenshot/impl/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", serviceCaptorConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/screenshot/impl/F;->b:Lio/appmetrica/analytics/screenshot/impl/H;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentObserverCaptorConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/screenshot/impl/F;->c:Lio/appmetrica/analytics/screenshot/impl/B;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/screenshot/impl/F;->a:Lio/appmetrica/analytics/screenshot/impl/z;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lio/appmetrica/analytics/screenshot/impl/F;->b:Lio/appmetrica/analytics/screenshot/impl/H;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lio/appmetrica/analytics/screenshot/impl/F;->c:Lio/appmetrica/analytics/screenshot/impl/B;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
