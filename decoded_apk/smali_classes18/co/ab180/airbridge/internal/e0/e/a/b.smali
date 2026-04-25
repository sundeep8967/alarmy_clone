.class public Lco/ab180/airbridge/internal/e0/e/a/b;
.super Lco/ab180/airbridge/internal/z/b/a;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String; = "com.sec.android.app.samsungapps.lib.IInstallReferrerAgentAPI"

.field private static final d:I = 0x1


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.sec.android.app.samsungapps.lib.IInstallReferrerAgentAPI"

    invoke-direct {p0, p1, v0}, Lco/ab180/airbridge/internal/z/b/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Lco/ab180/airbridge/internal/e0/e/a/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lco/ab180/airbridge/internal/z/b/a;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lco/ab180/airbridge/internal/z/b/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lco/ab180/airbridge/internal/z/b/b;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lco/ab180/airbridge/internal/z/b/a;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-void
.end method
