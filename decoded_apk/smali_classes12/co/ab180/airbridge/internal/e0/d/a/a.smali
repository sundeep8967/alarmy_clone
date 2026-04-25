.class public Lco/ab180/airbridge/internal/e0/d/a/a;
.super Lco/ab180/airbridge/internal/z/b/a;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String; = "com.onestore.android.external.installreferrer.IGetInstallReferrerService"

.field private static final d:I = 0x1


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.onestore.android.external.installreferrer.IGetInstallReferrerService"

    invoke-direct {p0, p1, v0}, Lco/ab180/airbridge/internal/z/b/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lco/ab180/airbridge/internal/z/b/a;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lco/ab180/airbridge/internal/z/b/a;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Lco/ab180/airbridge/internal/z/b/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method
