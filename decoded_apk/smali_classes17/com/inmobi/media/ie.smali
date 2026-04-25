.class public final Lcom/inmobi/media/ie;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/se;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/se;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/ie;->a:Lcom/inmobi/media/se;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 1

    new-instance p1, Lcom/inmobi/media/ie;

    iget-object v0, p0, Lcom/inmobi/media/ie;->a:Lcom/inmobi/media/se;

    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/ie;-><init>(Lcom/inmobi/media/se;Lpa0/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    new-instance p1, Lcom/inmobi/media/ie;

    iget-object v0, p0, Lcom/inmobi/media/ie;->a:Lcom/inmobi/media/se;

    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/ie;-><init>(Lcom/inmobi/media/se;Lpa0/e;)V

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/ie;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/ie;->a:Lcom/inmobi/media/se;

    iget-object p1, p1, Lcom/inmobi/media/se;->h:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    invoke-virtual {p1}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onVideoCompleted()V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
