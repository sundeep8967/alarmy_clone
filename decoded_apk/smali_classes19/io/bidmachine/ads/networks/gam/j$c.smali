.class Lio/bidmachine/ads/networks/gam/j$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/ads/networks/gam/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/ads/networks/gam/j$c$a;
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lio/bidmachine/ads/networks/gam/j;

.field private final d:Lio/bidmachine/ads/networks/gam/r;

.field private final e:I


# direct methods
.method private constructor <init>(Lio/bidmachine/ads/networks/gam/j;Lio/bidmachine/ads/networks/gam/r;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/ads/networks/gam/j$c;->b:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lio/bidmachine/ads/networks/gam/j$c;->c:Lio/bidmachine/ads/networks/gam/j;

    .line 5
    iput-object p2, p0, Lio/bidmachine/ads/networks/gam/j$c;->d:Lio/bidmachine/ads/networks/gam/r;

    .line 6
    iput p3, p0, Lio/bidmachine/ads/networks/gam/j$c;->e:I

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/ads/networks/gam/j;Lio/bidmachine/ads/networks/gam/r;ILio/bidmachine/ads/networks/gam/j$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/ads/networks/gam/j$c;-><init>(Lio/bidmachine/ads/networks/gam/j;Lio/bidmachine/ads/networks/gam/r;I)V

    return-void
.end method

.method static synthetic a(Lio/bidmachine/ads/networks/gam/j$c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/ads/networks/gam/j$c;->b:Ljava/lang/String;

    return-object p0
.end method

.method private b(Lio/bidmachine/ads/networks/gam/c0;)Z
    .locals 5

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    :try_start_0
    iget-object v2, p0, Lio/bidmachine/ads/networks/gam/j$c;->c:Lio/bidmachine/ads/networks/gam/j;

    invoke-static {v2}, Lio/bidmachine/ads/networks/gam/j;->g(Lio/bidmachine/ads/networks/gam/j;)Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lio/bidmachine/ads/networks/gam/j$c$a;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lio/bidmachine/ads/networks/gam/j$c$a;-><init>(Ljava/util/concurrent/CountDownLatch;Lio/bidmachine/ads/networks/gam/j$a;)V

    invoke-virtual {p1, v2, v3}, Lio/bidmachine/ads/networks/gam/c0;->A(Landroid/content/Context;Lio/bidmachine/ads/networks/gam/o0;)V

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_0
    invoke-virtual {p1}, Lio/bidmachine/ads/networks/gam/c0;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/j$c;->c:Lio/bidmachine/ads/networks/gam/j;

    invoke-virtual {v0, p1}, Lio/bidmachine/ads/networks/gam/j;->D(Lio/bidmachine/ads/networks/gam/c0;)V

    return v1

    :cond_0
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/j$c;->c:Lio/bidmachine/ads/networks/gam/j;

    invoke-static {v0, p1}, Lio/bidmachine/ads/networks/gam/j;->h(Lio/bidmachine/ads/networks/gam/j;Lio/bidmachine/ads/networks/gam/c0;)V

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/bidmachine/ads/networks/gam/j$c;->d:Lio/bidmachine/ads/networks/gam/r;

    invoke-virtual {v1}, Lio/bidmachine/ads/networks/gam/r;->c()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/ads/networks/gam/t;

    iget-object v2, p0, Lio/bidmachine/ads/networks/gam/j$c;->c:Lio/bidmachine/ads/networks/gam/j;

    invoke-static {v2}, Lio/bidmachine/ads/networks/gam/j;->f(Lio/bidmachine/ads/networks/gam/j;)Lt40/b;

    move-result-object v2

    iget-object v3, p0, Lio/bidmachine/ads/networks/gam/j$c;->c:Lio/bidmachine/ads/networks/gam/j;

    iget-object v4, p0, Lio/bidmachine/ads/networks/gam/j$c;->d:Lio/bidmachine/ads/networks/gam/r;

    invoke-virtual {v4}, Lio/bidmachine/ads/networks/gam/r;->a()Lio/bidmachine/AdsFormat;

    move-result-object v4

    invoke-interface {v2, v3, v4, v1}, Lt40/b;->e(Lio/bidmachine/ads/networks/gam/j;Lio/bidmachine/AdsFormat;Lio/bidmachine/ads/networks/gam/t;)Lio/bidmachine/ads/networks/gam/c0;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1}, Lio/bidmachine/ads/networks/gam/j$c;->b(Lio/bidmachine/ads/networks/gam/c0;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget v1, p0, Lio/bidmachine/ads/networks/gam/j$c;->e:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_2
    :goto_1
    return-void
.end method
