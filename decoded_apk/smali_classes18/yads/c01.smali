.class public final Lyads/c01;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/ud;

.field public final b:Lyads/xz0;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lyads/ud;

    invoke-direct {v0}, Lyads/ud;-><init>()V

    .line 2
    new-instance v1, Lyads/xz0;

    invoke-direct {v1}, Lyads/xz0;-><init>()V

    .line 3
    invoke-direct {p0, v0, v1}, Lyads/c01;-><init>(Lyads/ud;Lyads/xz0;)V

    return-void
.end method

.method public constructor <init>(Lyads/ud;Lyads/xz0;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lyads/c01;->a:Lyads/ud;

    .line 6
    iput-object p2, p0, Lyads/c01;->b:Lyads/xz0;

    return-void
.end method


# virtual methods
.method public final a(Lyads/yz0;)Lyads/td;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object p1, p1, Lyads/yz0;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {p1, v2, v3, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/IBinder;

    if-eqz p1, :cond_3

    iget-object v1, p0, Lyads/c01;->b:Lyads/xz0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lyads/ce;

    if-eqz v2, :cond_0

    check-cast v1, Lyads/ce;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    new-instance v1, Lcom/monetization/ads/core/identifiers/ad/gms/service/GmsServiceAdvertisingInfoReader;

    invoke-direct {v1, p1}, Lcom/monetization/ads/core/identifiers/ad/gms/service/GmsServiceAdvertisingInfoReader;-><init>(Landroid/os/IBinder;)V

    :cond_1
    invoke-interface {v1}, Lyads/ce;->readAdvertisingId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1}, Lyads/ce;->readAdTrackingLimited()Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lyads/c01;->a:Lyads/ud;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    new-instance v2, Lyads/td;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {v2, p1, v1}, Lyads/td;-><init>(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    sget-boolean p1, Lyads/ad1;->a:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto :goto_2

    :catch_0
    sget-boolean p1, Lyads/ad1;->a:Z

    :cond_3
    :goto_2
    return-object v0
.end method
