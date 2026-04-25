.class final Lcom/skydoves/balloon/Balloon$Companion$initConsumerIfNeeded$1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skydoves/balloon/Balloon$Companion;->initConsumerIfNeeded()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lza0/p<",
        "Lkotlinx/coroutines/p0;",
        "Lpa0/e<",
        "-",
        "Lja0/h0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/p0;",
        "Lja0/h0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/p0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.skydoves.balloon.Balloon$Companion$initConsumerIfNeeded$1"
    f = "Balloon.kt"
    l = {
        0xd02,
        0xd1b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lpa0/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/e<",
            "-",
            "Lcom/skydoves/balloon/Balloon$Companion$initConsumerIfNeeded$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lpa0/e<",
            "*>;)",
            "Lpa0/e<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/skydoves/balloon/Balloon$Companion$initConsumerIfNeeded$1;

    invoke-direct {v0, p2}, Lcom/skydoves/balloon/Balloon$Companion$initConsumerIfNeeded$1;-><init>(Lpa0/e;)V

    iput-object p1, v0, Lcom/skydoves/balloon/Balloon$Companion$initConsumerIfNeeded$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lcom/skydoves/balloon/Balloon$Companion$initConsumerIfNeeded$1;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/p0;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/skydoves/balloon/Balloon$Companion$initConsumerIfNeeded$1;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lcom/skydoves/balloon/Balloon$Companion$initConsumerIfNeeded$1;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/skydoves/balloon/Balloon$Companion$initConsumerIfNeeded$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/skydoves/balloon/Balloon$Companion$initConsumerIfNeeded$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon$Companion$initConsumerIfNeeded$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/o;

    iget-object v4, p0, Lcom/skydoves/balloon/Balloon$Companion$initConsumerIfNeeded$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/p0;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object p1, v4

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon$Companion$initConsumerIfNeeded$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/o;

    iget-object v4, p0, Lcom/skydoves/balloon/Balloon$Companion$initConsumerIfNeeded$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/p0;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object v10, v1

    move-object v1, v4

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/skydoves/balloon/Balloon$Companion$initConsumerIfNeeded$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/p0;

    sget-object v1, Lcom/skydoves/balloon/Balloon;->Companion:Lcom/skydoves/balloon/Balloon$Companion;

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Companion;->getChannel()Lkotlinx/coroutines/channels/m;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/channels/d0;->iterator()Lkotlinx/coroutines/channels/o;

    move-result-object v1

    :goto_0
    iput-object p1, p0, Lcom/skydoves/balloon/Balloon$Companion$initConsumerIfNeeded$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/skydoves/balloon/Balloon$Companion$initConsumerIfNeeded$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/skydoves/balloon/Balloon$Companion$initConsumerIfNeeded$1;->label:I

    invoke-interface {v1, p0}, Lkotlinx/coroutines/channels/o;->b(Lpa0/e;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_3

    return-object v0

    :cond_3
    move-object v10, v1

    move-object v1, p1

    move-object p1, v4

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v10}, Lkotlinx/coroutines/channels/o;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skydoves/balloon/DeferredBalloonGroup;

    invoke-virtual {p1}, Lcom/skydoves/balloon/DeferredBalloonGroup;->getBalloons()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/skydoves/balloon/DeferredBalloonGroup;->getBalloons()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_4
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/skydoves/balloon/DeferredBalloon;

    invoke-virtual {v4}, Lcom/skydoves/balloon/DeferredBalloon;->component1()Lcom/skydoves/balloon/Balloon;

    move-result-object v5

    invoke-virtual {v4}, Lcom/skydoves/balloon/DeferredBalloon;->component2()Lcom/skydoves/balloon/BalloonPlacement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/skydoves/balloon/BalloonPlacement;->getAnchor()Landroid/view/View;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/skydoves/balloon/Balloon;->access$canShowBalloonWindow(Lcom/skydoves/balloon/Balloon;Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Lcom/skydoves/balloon/Balloon;->shouldShowUp()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-static {v5}, Lcom/skydoves/balloon/Balloon;->access$getBuilder$p(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/skydoves/balloon/Balloon$Builder;->getRunIfReachedShowCounts()Lza0/a;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v4}, Lza0/a;->invoke()Ljava/lang/Object;

    goto :goto_2

    :cond_5
    new-instance v7, Lcom/skydoves/balloon/Balloon$Companion$initConsumerIfNeeded$1$1;

    const/4 v6, 0x0

    invoke-direct {v7, v5, v4, p1, v6}, Lcom/skydoves/balloon/Balloon$Companion$initConsumerIfNeeded$1$1;-><init>(Lcom/skydoves/balloon/Balloon;Lcom/skydoves/balloon/BalloonPlacement;Lcom/skydoves/balloon/DeferredBalloonGroup;Lpa0/e;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    move-object v4, v1

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/i;->b(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/w0;

    move-result-object v4

    invoke-interface {v11, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iput-object v1, p0, Lcom/skydoves/balloon/Balloon$Companion$initConsumerIfNeeded$1;->L$0:Ljava/lang/Object;

    iput-object v10, p0, Lcom/skydoves/balloon/Balloon$Companion$initConsumerIfNeeded$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/skydoves/balloon/Balloon$Companion$initConsumerIfNeeded$1;->label:I

    invoke-static {v11, p0}, Lkotlinx/coroutines/f;->a(Ljava/util/Collection;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    move-object p1, v1

    move-object v1, v10

    goto/16 :goto_0

    :cond_8
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
