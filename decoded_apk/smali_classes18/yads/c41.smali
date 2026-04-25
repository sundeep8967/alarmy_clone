.class public final Lyads/c41;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/k41;

.field public final b:Lyads/u82;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lyads/w82;->d:Lyads/s82;

    invoke-virtual {v0, p1}, Lyads/s82;->a(Landroid/content/Context;)Lyads/w82;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lyads/w82;->b()Lyads/d03;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lyads/w82;->c()Lyads/pa3;

    move-result-object p1

    .line 4
    invoke-direct {p0, v0, p1}, Lyads/c41;-><init>(Lyads/k41;Lyads/u82;)V

    return-void
.end method

.method public constructor <init>(Lyads/k41;Lyads/u82;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lyads/c41;->a:Lyads/k41;

    .line 7
    iput-object p2, p0, Lyads/c41;->b:Lyads/u82;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;Lyads/d51;)V
    .locals 8

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlin/collections/x0;->l()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p2, p1}, Lyads/d51;->a(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    new-instance v7, Lyads/y31;

    iget-object v1, p0, Lyads/c41;->a:Lyads/k41;

    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v6, Lyads/js1;

    invoke-direct {v6}, Lyads/js1;-><init>()V

    move-object v0, v7

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lyads/y31;-><init>(Lyads/k41;Ljava/util/Set;Lyads/d51;Landroid/os/Handler;Ljava/util/concurrent/atomic/AtomicInteger;Lyads/js1;)V

    invoke-virtual {v7}, Lyads/y31;->a()V

    :goto_0
    return-void
.end method
