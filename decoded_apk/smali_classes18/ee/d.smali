.class public final Lee/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\n\u001a\u00020\t*\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0013R\u001d\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u001c\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lee/d;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lkotlinx/coroutines/l0;",
        "ioDispatcher",
        "<init>",
        "(Landroid/content/Context;Lkotlinx/coroutines/l0;)V",
        "Landroid/net/ConnectivityManager;",
        "",
        "d",
        "(Landroid/net/ConnectivityManager;)Z",
        "Lee/f;",
        "c",
        "()Lee/f;",
        "a",
        "Landroid/content/Context;",
        "b",
        "Lkotlinx/coroutines/l0;",
        "Landroid/net/ConnectivityManager;",
        "connectivityManager",
        "Lkotlinx/coroutines/flow/i;",
        "Lkotlinx/coroutines/flow/i;",
        "f",
        "()Lkotlinx/coroutines/flow/i;",
        "isOnlineFlow",
        "e",
        "()Z",
        "isOnline",
        "common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lkotlinx/coroutines/l0;

.field private final c:Landroid/net/ConnectivityManager;

.field private final d:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/l0;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lee/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lee/d;->b:Lkotlinx/coroutines/l0;

    const-class v0, Landroid/net/ConnectivityManager;

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lee/d;->c:Landroid/net/ConnectivityManager;

    new-instance p1, Lee/d$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lee/d$b;-><init>(Lee/d;Lpa0/e;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/k;->f(Lza0/p;)Lkotlinx/coroutines/flow/i;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/k;->M(Lkotlinx/coroutines/flow/i;Lpa0/i;)Lkotlinx/coroutines/flow/i;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/k;->p(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/i;

    move-result-object p1

    iput-object p1, p0, Lee/d;->d:Lkotlinx/coroutines/flow/i;

    return-void
.end method

.method public static final synthetic a(Lee/d;)Landroid/net/ConnectivityManager;
    .locals 0

    iget-object p0, p0, Lee/d;->c:Landroid/net/ConnectivityManager;

    return-object p0
.end method

.method public static final synthetic b(Lee/d;Landroid/net/ConnectivityManager;)Z
    .locals 0

    invoke-direct {p0, p1}, Lee/d;->d(Landroid/net/ConnectivityManager;)Z

    move-result p0

    return p0
.end method

.method private final d(Landroid/net/ConnectivityManager;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public final c()Lee/f;
    .locals 6

    iget-object v0, p0, Lee/d;->c:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lee/d;->c:Landroid/net/ConnectivityManager;

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lee/f;->c:Lee/f;

    return-object v0

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lee/f;->i:Lee/f;

    return-object v0

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Landroid/net/NetworkCapabilities;->getLinkDownstreamBandwidthKbps()I

    move-result v0

    invoke-static {}, Lee/f;->i()Lra0/a;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lee/f;

    sget-object v5, Lee/f;->i:Lee/f;

    if-eq v4, v5, :cond_3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v1, Lee/d$a;

    invoke-direct {v1}, Lee/d$a;-><init>()V

    invoke-static {v2, v1}, Lkotlin/collections/w;->o1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lee/f;

    invoke-virtual {v3}, Lee/f;->h()I

    move-result v3

    if-lt v0, v3, :cond_5

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    :goto_1
    check-cast v2, Lee/f;

    if-nez v2, :cond_7

    sget-object v2, Lee/f;->c:Lee/f;

    :cond_7
    return-object v2

    :cond_8
    sget-object v0, Lee/f;->c:Lee/f;

    return-object v0

    :cond_9
    :goto_2
    sget-object v0, Lee/f;->c:Lee/f;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lee/d;->c:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lee/d;->d(Landroid/net/ConnectivityManager;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()Lkotlinx/coroutines/flow/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lee/d;->d:Lkotlinx/coroutines/flow/i;

    return-object v0
.end method
