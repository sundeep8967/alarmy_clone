.class final Lcom/applovin/impl/o2$b;
.super Landroid/os/Binder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/o2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/o;

.field private final b:Lcom/applovin/impl/s4;

.field private final c:I

.field private final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/o;Lcom/applovin/impl/s4;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/o2$b;->a:Lcom/applovin/impl/sdk/o;

    iput-object p2, p0, Lcom/applovin/impl/o2$b;->b:Lcom/applovin/impl/s4;

    iput p3, p0, Lcom/applovin/impl/o2$b;->c:I

    iput-object p4, p0, Lcom/applovin/impl/o2$b;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "com.android.vending.licensing.ILicenseResultListener"

    return-object v0
.end method

.method protected onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5

    const-string v0, "LicenseVerificationManager"

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :cond_0
    :try_start_0
    const-string p1, "com.android.vending.licensing.ILicenseResultListener"

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/applovin/impl/o2$b;->a:Lcom/applovin/impl/sdk/o;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Verified with code "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/applovin/impl/o2$b;->b:Lcom/applovin/impl/s4;

    invoke-static {}, Lcom/applovin/impl/p2;->a()Lcom/applovin/impl/p2$a;

    move-result-object v3

    invoke-virtual {v3, p4}, Lcom/applovin/impl/p2$a;->b(Ljava/lang/String;)Lcom/applovin/impl/p2$a;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/applovin/impl/p2$a;->a(Ljava/lang/String;)Lcom/applovin/impl/p2$a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/applovin/impl/p2$a;->b(I)Lcom/applovin/impl/p2$a;

    move-result-object p1

    iget p2, p0, Lcom/applovin/impl/o2$b;->c:I

    invoke-virtual {p1, p2}, Lcom/applovin/impl/p2$a;->a(I)Lcom/applovin/impl/p2$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/p2$a;->a()Lcom/applovin/impl/p2;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/applovin/impl/s4;->b(Ljava/lang/Object;)Lcom/applovin/impl/s4;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/o2$b;->d:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return v1

    :goto_1
    :try_start_1
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/applovin/impl/o2$b;->a:Lcom/applovin/impl/sdk/o;

    const-string p3, "Exception handling verifyLicense callback"

    invoke-virtual {p2, v0, p3, p1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_2
    iget-object p2, p0, Lcom/applovin/impl/o2$b;->b:Lcom/applovin/impl/s4;

    new-instance p3, Ljava/lang/Exception;

    invoke-direct {p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p2, p3}, Lcom/applovin/impl/s4;->a(Ljava/lang/Object;)Lcom/applovin/impl/s4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p1, p0, Lcom/applovin/impl/o2$b;->d:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    return p1

    :goto_3
    iget-object p2, p0, Lcom/applovin/impl/o2$b;->d:Ljava/lang/Runnable;

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    throw p1
.end method
