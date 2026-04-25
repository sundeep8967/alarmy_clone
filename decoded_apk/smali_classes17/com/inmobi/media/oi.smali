.class public final Lcom/inmobi/media/oi;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/ri;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ri;Ljava/util/Map;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/oi;->a:Lcom/inmobi/media/ri;

    iput-object p2, p0, Lcom/inmobi/media/oi;->b:Ljava/util/Map;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 2

    new-instance p1, Lcom/inmobi/media/oi;

    iget-object v0, p0, Lcom/inmobi/media/oi;->a:Lcom/inmobi/media/ri;

    iget-object v1, p0, Lcom/inmobi/media/oi;->b:Ljava/util/Map;

    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/oi;-><init>(Lcom/inmobi/media/ri;Ljava/util/Map;Lpa0/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    new-instance p1, Lcom/inmobi/media/oi;

    iget-object v0, p0, Lcom/inmobi/media/oi;->a:Lcom/inmobi/media/ri;

    iget-object v1, p0, Lcom/inmobi/media/oi;->b:Ljava/util/Map;

    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/oi;-><init>(Lcom/inmobi/media/ri;Ljava/util/Map;Lpa0/e;)V

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/oi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/oi;->a:Lcom/inmobi/media/ri;

    iget-object p1, p1, Lcom/inmobi/media/ri;->d:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    iget-object v0, p0, Lcom/inmobi/media/oi;->b:Ljava/util/Map;

    invoke-virtual {p1, v0}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdClicked(Ljava/util/Map;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
