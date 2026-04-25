.class final Lcom/skydoves/balloon/Balloon$Companion$initConsumerIfNeeded$1$1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skydoves/balloon/Balloon$Companion$initConsumerIfNeeded$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.skydoves.balloon.Balloon$Companion$initConsumerIfNeeded$1$1"
    f = "Balloon.kt"
    l = {
        0xd22
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $balloon:Lcom/skydoves/balloon/Balloon;

.field final synthetic $group:Lcom/skydoves/balloon/DeferredBalloonGroup;

.field final synthetic $placement:Lcom/skydoves/balloon/BalloonPlacement;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/skydoves/balloon/Balloon;Lcom/skydoves/balloon/BalloonPlacement;Lcom/skydoves/balloon/DeferredBalloonGroup;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/skydoves/balloon/Balloon;",
            "Lcom/skydoves/balloon/BalloonPlacement;",
            "Lcom/skydoves/balloon/DeferredBalloonGroup;",
            "Lpa0/e<",
            "-",
            "Lcom/skydoves/balloon/Balloon$Companion$initConsumerIfNeeded$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/skydoves/balloon/Balloon$Companion$initConsumerIfNeeded$1$1;->$balloon:Lcom/skydoves/balloon/Balloon;

    iput-object p2, p0, Lcom/skydoves/balloon/Balloon$Companion$initConsumerIfNeeded$1$1;->$placement:Lcom/skydoves/balloon/BalloonPlacement;

    iput-object p3, p0, Lcom/skydoves/balloon/Balloon$Companion$initConsumerIfNeeded$1$1;->$group:Lcom/skydoves/balloon/DeferredBalloonGroup;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 3
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

    new-instance p1, Lcom/skydoves/balloon/Balloon$Companion$initConsumerIfNeeded$1$1;

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$Companion$initConsumerIfNeeded$1$1;->$balloon:Lcom/skydoves/balloon/Balloon;

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon$Companion$initConsumerIfNeeded$1$1;->$placement:Lcom/skydoves/balloon/BalloonPlacement;

    iget-object v2, p0, Lcom/skydoves/balloon/Balloon$Companion$initConsumerIfNeeded$1$1;->$group:Lcom/skydoves/balloon/DeferredBalloonGroup;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/skydoves/balloon/Balloon$Companion$initConsumerIfNeeded$1$1;-><init>(Lcom/skydoves/balloon/Balloon;Lcom/skydoves/balloon/BalloonPlacement;Lcom/skydoves/balloon/DeferredBalloonGroup;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lcom/skydoves/balloon/Balloon$Companion$initConsumerIfNeeded$1$1;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/skydoves/balloon/Balloon$Companion$initConsumerIfNeeded$1$1;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lcom/skydoves/balloon/Balloon$Companion$initConsumerIfNeeded$1$1;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/skydoves/balloon/Balloon$Companion$initConsumerIfNeeded$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/skydoves/balloon/Balloon$Companion$initConsumerIfNeeded$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$Companion$initConsumerIfNeeded$1$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/skydoves/balloon/DeferredBalloonGroup;

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$Companion$initConsumerIfNeeded$1$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/skydoves/balloon/BalloonPlacement;

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$Companion$initConsumerIfNeeded$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/skydoves/balloon/Balloon;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/skydoves/balloon/Balloon$Companion$initConsumerIfNeeded$1$1;->$balloon:Lcom/skydoves/balloon/Balloon;

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon$Companion$initConsumerIfNeeded$1$1;->$placement:Lcom/skydoves/balloon/BalloonPlacement;

    iget-object v3, p0, Lcom/skydoves/balloon/Balloon$Companion$initConsumerIfNeeded$1$1;->$group:Lcom/skydoves/balloon/DeferredBalloonGroup;

    iput-object p1, p0, Lcom/skydoves/balloon/Balloon$Companion$initConsumerIfNeeded$1$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/skydoves/balloon/Balloon$Companion$initConsumerIfNeeded$1$1;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lcom/skydoves/balloon/Balloon$Companion$initConsumerIfNeeded$1$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/skydoves/balloon/Balloon$Companion$initConsumerIfNeeded$1$1;->label:I

    new-instance v4, Lkotlinx/coroutines/p;

    invoke-static {p0}, Lqa0/b;->d(Lpa0/e;)Lpa0/e;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Lkotlinx/coroutines/p;-><init>(Lpa0/e;I)V

    invoke-virtual {v4}, Lkotlinx/coroutines/p;->E()V

    invoke-static {p1, v1}, Lcom/skydoves/balloon/Balloon;->access$show(Lcom/skydoves/balloon/Balloon;Lcom/skydoves/balloon/BalloonPlacement;)V

    invoke-static {p1}, Lcom/skydoves/balloon/Balloon;->access$getBuilder$p(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getOnBalloonDismissListener()Lcom/skydoves/balloon/OnBalloonDismissListener;

    move-result-object v1

    new-instance v2, Lcom/skydoves/balloon/Balloon$Companion$initConsumerIfNeeded$1$1$1$1;

    invoke-direct {v2, v4, v1, v3}, Lcom/skydoves/balloon/Balloon$Companion$initConsumerIfNeeded$1$1$1$1;-><init>(Lkotlinx/coroutines/n;Lcom/skydoves/balloon/OnBalloonDismissListener;Lcom/skydoves/balloon/DeferredBalloonGroup;)V

    invoke-virtual {p1, v2}, Lcom/skydoves/balloon/Balloon;->setOnBalloonDismissListener(Lza0/a;)V

    invoke-virtual {v4}, Lkotlinx/coroutines/p;->w()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_2

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/h;->c(Lpa0/e;)V

    :cond_2
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
