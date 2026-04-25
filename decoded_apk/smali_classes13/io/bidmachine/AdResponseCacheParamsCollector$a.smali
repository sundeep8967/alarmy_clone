.class final Lio/bidmachine/AdResponseCacheParamsCollector$a;
.super Lp80/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/AdResponseCacheParamsCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0082\u0004\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0013\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "Lio/bidmachine/AdResponseCacheParamsCollector$a;",
        "Lp80/c;",
        "Lio/bidmachine/TrackEventType;",
        "trackEventType",
        "Lio/bidmachine/u;",
        "adResponse",
        "Lio/bidmachine/AdResponseCacheParamsCollector$Callback;",
        "callback",
        "<init>",
        "(Lio/bidmachine/AdResponseCacheParamsCollector;Lio/bidmachine/TrackEventType;Lio/bidmachine/u;Lio/bidmachine/AdResponseCacheParamsCollector$Callback;)V",
        "Lpa0/i;",
        "coroutineContext",
        "Lja0/h0;",
        "e",
        "(Lpa0/i;Lpa0/e;)Ljava/lang/Object;",
        "c",
        "Lio/bidmachine/TrackEventType;",
        "d",
        "Lio/bidmachine/u;",
        "Lio/bidmachine/AdResponseCacheParamsCollector$Callback;",
        "bidmachine-android-sdk_bh_3_5_1"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final c:Lio/bidmachine/TrackEventType;

.field private final d:Lio/bidmachine/u;

.field private final e:Lio/bidmachine/AdResponseCacheParamsCollector$Callback;

.field final synthetic f:Lio/bidmachine/AdResponseCacheParamsCollector;


# direct methods
.method public constructor <init>(Lio/bidmachine/AdResponseCacheParamsCollector;Lio/bidmachine/TrackEventType;Lio/bidmachine/u;Lio/bidmachine/AdResponseCacheParamsCollector$Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/TrackEventType;",
            "Lio/bidmachine/u;",
            "Lio/bidmachine/AdResponseCacheParamsCollector$Callback;",
            ")V"
        }
    .end annotation

    const-string v0, "trackEventType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/bidmachine/AdResponseCacheParamsCollector$a;->f:Lio/bidmachine/AdResponseCacheParamsCollector;

    invoke-direct {p0}, Lp80/c;-><init>()V

    iput-object p2, p0, Lio/bidmachine/AdResponseCacheParamsCollector$a;->c:Lio/bidmachine/TrackEventType;

    iput-object p3, p0, Lio/bidmachine/AdResponseCacheParamsCollector$a;->d:Lio/bidmachine/u;

    iput-object p4, p0, Lio/bidmachine/AdResponseCacheParamsCollector$a;->e:Lio/bidmachine/AdResponseCacheParamsCollector$Callback;

    return-void
.end method

.method public static final synthetic f(Lio/bidmachine/AdResponseCacheParamsCollector$a;)Lio/bidmachine/AdResponseCacheParamsCollector$Callback;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/AdResponseCacheParamsCollector$a;->e:Lio/bidmachine/AdResponseCacheParamsCollector$Callback;

    return-object p0
.end method

.method public static final synthetic g(Lio/bidmachine/AdResponseCacheParamsCollector$a;)Lio/bidmachine/TrackEventType;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/AdResponseCacheParamsCollector$a;->c:Lio/bidmachine/TrackEventType;

    return-object p0
.end method


# virtual methods
.method public e(Lpa0/i;Lpa0/e;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/i;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p1, p2, Lio/bidmachine/AdResponseCacheParamsCollector$a$a;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lio/bidmachine/AdResponseCacheParamsCollector$a$a;

    iget v0, p1, Lio/bidmachine/AdResponseCacheParamsCollector$a$a;->z:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Lio/bidmachine/AdResponseCacheParamsCollector$a$a;->z:I

    goto :goto_0

    :cond_0
    new-instance p1, Lio/bidmachine/AdResponseCacheParamsCollector$a$a;

    invoke-direct {p1, p0, p2}, Lio/bidmachine/AdResponseCacheParamsCollector$a$a;-><init>(Lio/bidmachine/AdResponseCacheParamsCollector$a;Lpa0/e;)V

    :goto_0
    iget-object p2, p1, Lio/bidmachine/AdResponseCacheParamsCollector$a$a;->x:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p1, Lio/bidmachine/AdResponseCacheParamsCollector$a$a;->z:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, p1, Lio/bidmachine/AdResponseCacheParamsCollector$a$a;->u:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v3, p1, Lio/bidmachine/AdResponseCacheParamsCollector$a$a;->t:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v4, p1, Lio/bidmachine/AdResponseCacheParamsCollector$a$a;->s:Ljava/lang/Object;

    check-cast v4, Lio/bidmachine/AdResponseCacheParamsCollector$a;

    :try_start_0
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    goto/16 :goto_5

    :cond_3
    iget-object v1, p1, Lio/bidmachine/AdResponseCacheParamsCollector$a$a;->w:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v4, p1, Lio/bidmachine/AdResponseCacheParamsCollector$a$a;->v:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v6, p1, Lio/bidmachine/AdResponseCacheParamsCollector$a$a;->u:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    iget-object v7, p1, Lio/bidmachine/AdResponseCacheParamsCollector$a$a;->t:Ljava/lang/Object;

    check-cast v7, Lio/bidmachine/AdResponseCacheParamsCollector;

    iget-object v8, p1, Lio/bidmachine/AdResponseCacheParamsCollector$a$a;->s:Ljava/lang/Object;

    check-cast v8, Lio/bidmachine/AdResponseCacheParamsCollector$a;

    :try_start_1
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object v7, p0, Lio/bidmachine/AdResponseCacheParamsCollector$a;->f:Lio/bidmachine/AdResponseCacheParamsCollector;

    invoke-static {}, Lkotlin/collections/x0;->d()Ljava/util/Map;

    move-result-object v1

    invoke-static {v7}, Lio/bidmachine/AdResponseCacheParamsCollector;->access$getAdResponseCacheEnabledEvents$p(Lio/bidmachine/AdResponseCacheParamsCollector;)Ljava/util/List;

    move-result-object p2

    iget-object v6, p0, Lio/bidmachine/AdResponseCacheParamsCollector$a;->c:Lio/bidmachine/TrackEventType;

    invoke-interface {p2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    :try_start_2
    iget-object p2, p0, Lio/bidmachine/AdResponseCacheParamsCollector$a;->d:Lio/bidmachine/u;

    if-eqz p2, :cond_6

    invoke-static {v7}, Lio/bidmachine/AdResponseCacheParamsCollector;->access$getAdResponseCacheParamsAdapter$p(Lio/bidmachine/AdResponseCacheParamsCollector;)Lc50/c;

    move-result-object v6

    iput-object p0, p1, Lio/bidmachine/AdResponseCacheParamsCollector$a$a;->s:Ljava/lang/Object;

    iput-object v7, p1, Lio/bidmachine/AdResponseCacheParamsCollector$a$a;->t:Ljava/lang/Object;

    iput-object v1, p1, Lio/bidmachine/AdResponseCacheParamsCollector$a$a;->u:Ljava/lang/Object;

    iput-object v1, p1, Lio/bidmachine/AdResponseCacheParamsCollector$a$a;->v:Ljava/lang/Object;

    iput-object v1, p1, Lio/bidmachine/AdResponseCacheParamsCollector$a$a;->w:Ljava/lang/Object;

    iput v4, p1, Lio/bidmachine/AdResponseCacheParamsCollector$a$a;->z:I

    invoke-interface {v6, p2, p1}, Lc50/c;->getCacheParams(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p2, v0, :cond_5

    return-object v0

    :cond_5
    move-object v8, p0

    move-object v4, v1

    move-object v6, v4

    :goto_1
    :try_start_3
    check-cast p2, Ljava/util/Map;

    goto :goto_2

    :catchall_0
    move-object v8, p0

    move-object v4, v1

    move-object v6, v4

    goto :goto_3

    :cond_6
    move-object v8, p0

    move-object v4, v1

    move-object v6, v4

    move-object p2, v5

    :goto_2
    invoke-static {v1, p2}, Lio/bidmachine/util/c0;->A(Ljava/util/Map;Ljava/util/Map;)V

    sget-object p2, Lja0/h0;->a:Lja0/h0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :goto_3
    move-object v1, v4

    move-object v4, v8

    goto :goto_4

    :cond_7
    move-object v4, p0

    move-object v6, v1

    :goto_4
    invoke-static {v7}, Lio/bidmachine/AdResponseCacheParamsCollector;->access$getAdaptiveResourcesCacheEnabledEvents$p(Lio/bidmachine/AdResponseCacheParamsCollector;)Ljava/util/List;

    move-result-object p2

    iget-object v8, v4, Lio/bidmachine/AdResponseCacheParamsCollector$a;->c:Lio/bidmachine/TrackEventType;

    invoke-interface {p2, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    :try_start_4
    iget-object p2, v4, Lio/bidmachine/AdResponseCacheParamsCollector$a;->d:Lio/bidmachine/u;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lio/bidmachine/u;->A()Lg70/a;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-interface {p2}, Lg70/a;->getParams()Lg70/b;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lg70/b;->d()Lk80/k;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-static {v7}, Lio/bidmachine/AdResponseCacheParamsCollector;->access$getAdaptiveResourcesCacheParamsAdapter$p(Lio/bidmachine/AdResponseCacheParamsCollector;)Lc50/c;

    move-result-object v7

    iput-object v4, p1, Lio/bidmachine/AdResponseCacheParamsCollector$a$a;->s:Ljava/lang/Object;

    iput-object v6, p1, Lio/bidmachine/AdResponseCacheParamsCollector$a$a;->t:Ljava/lang/Object;

    iput-object v1, p1, Lio/bidmachine/AdResponseCacheParamsCollector$a$a;->u:Ljava/lang/Object;

    iput-object v5, p1, Lio/bidmachine/AdResponseCacheParamsCollector$a$a;->v:Ljava/lang/Object;

    iput-object v5, p1, Lio/bidmachine/AdResponseCacheParamsCollector$a$a;->w:Ljava/lang/Object;

    iput v3, p1, Lio/bidmachine/AdResponseCacheParamsCollector$a$a;->z:I

    invoke-interface {v7, p2, p1}, Lc50/c;->getCacheParams(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne p2, v0, :cond_8

    return-object v0

    :cond_8
    move-object v3, v6

    :goto_5
    :try_start_5
    check-cast p2, Ljava/util/Map;

    goto :goto_6

    :catchall_2
    move-object v3, v6

    goto :goto_7

    :cond_9
    move-object p2, v5

    move-object v3, v6

    :goto_6
    invoke-static {v1, p2}, Lio/bidmachine/util/c0;->A(Ljava/util/Map;Ljava/util/Map;)V

    sget-object p2, Lja0/h0;->a:Lja0/h0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    :goto_7
    move-object v6, v3

    :cond_a
    invoke-static {v6}, Lkotlin/collections/x0;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    iget-object v1, v4, Lio/bidmachine/AdResponseCacheParamsCollector$a;->f:Lio/bidmachine/AdResponseCacheParamsCollector;

    invoke-static {v1}, Lio/bidmachine/AdResponseCacheParamsCollector;->access$getLogger$p(Lio/bidmachine/AdResponseCacheParamsCollector;)Lv80/h;

    move-result-object v1

    new-instance v3, Lio/bidmachine/AdResponseCacheParamsCollector$a$b;

    invoke-direct {v3, v4, p2}, Lio/bidmachine/AdResponseCacheParamsCollector$a$b;-><init>(Lio/bidmachine/AdResponseCacheParamsCollector$a;Ljava/util/Map;)V

    const-string v6, "AdResponseCacheParamsCollector"

    invoke-virtual {v1, v6, v3}, Lv80/h;->a(Ljava/lang/Object;Lza0/a;)V

    iget-object v1, v4, Lio/bidmachine/AdResponseCacheParamsCollector$a;->f:Lio/bidmachine/AdResponseCacheParamsCollector;

    invoke-static {v1}, Lio/bidmachine/AdResponseCacheParamsCollector;->access$getMainDispatcher$p(Lio/bidmachine/AdResponseCacheParamsCollector;)Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v3, Lio/bidmachine/AdResponseCacheParamsCollector$a$c;

    invoke-direct {v3, v4, p2, v5}, Lio/bidmachine/AdResponseCacheParamsCollector$a$c;-><init>(Lio/bidmachine/AdResponseCacheParamsCollector$a;Ljava/util/Map;Lpa0/e;)V

    iput-object v5, p1, Lio/bidmachine/AdResponseCacheParamsCollector$a$a;->s:Ljava/lang/Object;

    iput-object v5, p1, Lio/bidmachine/AdResponseCacheParamsCollector$a$a;->t:Ljava/lang/Object;

    iput-object v5, p1, Lio/bidmachine/AdResponseCacheParamsCollector$a$a;->u:Ljava/lang/Object;

    iput-object v5, p1, Lio/bidmachine/AdResponseCacheParamsCollector$a$a;->v:Ljava/lang/Object;

    iput-object v5, p1, Lio/bidmachine/AdResponseCacheParamsCollector$a$a;->w:Ljava/lang/Object;

    iput v2, p1, Lio/bidmachine/AdResponseCacheParamsCollector$a$a;->z:I

    invoke-static {v1, v3, p1}, Lkotlinx/coroutines/i;->g(Lpa0/i;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_b
    :goto_8
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
