.class public abstract Lco/ab180/airbridge/internal/e0/e/a/c;
.super Lco/ab180/airbridge/internal/z/b/b;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "com.sec.android.app.samsungapps.lib.IInstallReferrerAgentResultCallback"

.field private static final b:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.sec.android.app.samsungapps.lib.IInstallReferrerAgentResultCallback"

    invoke-direct {p0, v0}, Lco/ab180/airbridge/internal/z/b/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method protected a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lco/ab180/airbridge/internal/z/b/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lco/ab180/airbridge/internal/e0/e/a/c;->a(Landroid/os/Bundle;)V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
