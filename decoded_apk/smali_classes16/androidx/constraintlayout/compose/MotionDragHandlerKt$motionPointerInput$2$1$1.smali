.class final Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$1$1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/p0;",
        "Lja0/h0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/p0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.constraintlayout.compose.MotionDragHandlerKt$motionPointerInput$2$1$1"
    f = "MotionDragHandler.kt"
    l = {
        0x4d,
        0x50,
        0x55
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:Ljava/lang/Object;

.field t:I

.field u:I

.field private synthetic v:Ljava/lang/Object;

.field final synthetic w:Landroidx/constraintlayout/compose/TransitionHandler;

.field final synthetic x:Lkotlinx/coroutines/channels/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/m<",
            "Landroidx/constraintlayout/compose/MotionDragState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/constraintlayout/compose/TransitionHandler;Lkotlinx/coroutines/channels/m;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/compose/TransitionHandler;",
            "Lkotlinx/coroutines/channels/m<",
            "Landroidx/constraintlayout/compose/MotionDragState;",
            ">;",
            "Lpa0/e<",
            "-",
            "Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$1$1;->w:Landroidx/constraintlayout/compose/TransitionHandler;

    iput-object p2, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$1$1;->x:Lkotlinx/coroutines/channels/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

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

    new-instance v0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$1$1;

    iget-object v1, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$1$1;->w:Landroidx/constraintlayout/compose/TransitionHandler;

    iget-object v2, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$1$1;->x:Lkotlinx/coroutines/channels/m;

    invoke-direct {v0, v1, v2, p2}, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$1$1;-><init>(Landroidx/constraintlayout/compose/TransitionHandler;Lkotlinx/coroutines/channels/m;Lpa0/e;)V

    iput-object p1, v0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$1$1;->v:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$1$1;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$1$1;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$1$1;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$1$1;->u:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget v1, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$1$1;->t:I

    iget-object v7, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$1$1;->v:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/p0;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$1$1;->v:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/p0;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget v1, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$1$1;->t:I

    iget-object v7, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$1$1;->s:Ljava/lang/Object;

    check-cast v7, Landroidx/constraintlayout/compose/MotionDragState;

    iget-object v8, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$1$1;->v:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/p0;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$1$1;->v:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/p0;

    move-object v1, p1

    move p1, v2

    move-object v7, v6

    :cond_4
    :goto_0
    invoke-interface {v1}, Lkotlinx/coroutines/p0;->getCoroutineContext()Lpa0/i;

    move-result-object v8

    invoke-static {v8}, Lkotlinx/coroutines/e2;->r(Lpa0/i;)Z

    move-result v8

    if-eqz v8, :cond_b

    if-eqz p1, :cond_6

    iget-object v8, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$1$1;->w:Landroidx/constraintlayout/compose/TransitionHandler;

    invoke-virtual {v8}, Landroidx/constraintlayout/compose/TransitionHandler;->f()Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v8, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$1$1;->w:Landroidx/constraintlayout/compose/TransitionHandler;

    iput-object v1, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$1$1;->v:Ljava/lang/Object;

    iput-object v7, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$1$1;->s:Ljava/lang/Object;

    iput p1, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$1$1;->t:I

    iput v5, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$1$1;->u:I

    invoke-virtual {v8, p0}, Landroidx/constraintlayout/compose/TransitionHandler;->h(Lpa0/e;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_5

    return-object v0

    :cond_5
    move-object v8, v1

    move v1, p1

    :goto_1
    move p1, v1

    move-object v1, v8

    goto :goto_5

    :cond_6
    if-nez v7, :cond_8

    iget-object p1, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$1$1;->x:Lkotlinx/coroutines/channels/m;

    iput-object v1, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$1$1;->v:Ljava/lang/Object;

    iput-object v6, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$1$1;->s:Ljava/lang/Object;

    iput v4, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$1$1;->u:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/channels/d0;->n(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    move-object v7, p1

    check-cast v7, Landroidx/constraintlayout/compose/MotionDragState;

    :cond_8
    move-object p1, v7

    move-object v7, v1

    invoke-interface {v7}, Lkotlinx/coroutines/p0;->getCoroutineContext()Lpa0/i;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/e2;->n(Lpa0/i;)V

    invoke-virtual {p1}, Landroidx/constraintlayout/compose/MotionDragState;->c()Z

    move-result v1

    xor-int/lit8 v8, v1, 0x1

    if-nez v1, :cond_a

    iget-object v1, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$1$1;->w:Landroidx/constraintlayout/compose/TransitionHandler;

    invoke-virtual {p1}, Landroidx/constraintlayout/compose/MotionDragState;->b()J

    move-result-wide v9

    iput-object v7, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$1$1;->v:Ljava/lang/Object;

    iput-object v6, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$1$1;->s:Ljava/lang/Object;

    iput v8, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$1$1;->t:I

    iput v3, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$1$1;->u:I

    invoke-virtual {v1, v9, v10, p0}, Landroidx/constraintlayout/compose/TransitionHandler;->e(JLpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    move v1, v8

    :goto_3
    move v8, v1

    goto :goto_4

    :cond_a
    iget-object v1, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$1$1;->w:Landroidx/constraintlayout/compose/TransitionHandler;

    invoke-virtual {p1}, Landroidx/constraintlayout/compose/MotionDragState;->a()J

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Landroidx/constraintlayout/compose/TransitionHandler;->g(J)V

    :goto_4
    move-object v1, v7

    move p1, v8

    move-object v7, v6

    :goto_5
    iget-object v8, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$1$1;->x:Lkotlinx/coroutines/channels/m;

    invoke-interface {v8}, Lkotlinx/coroutines/channels/d0;->m()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lkotlinx/coroutines/channels/q;->k(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-static {v8}, Lkotlinx/coroutines/channels/q;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/compose/MotionDragState;

    invoke-virtual {v7}, Landroidx/constraintlayout/compose/MotionDragState;->c()Z

    move-result v8

    if-eqz v8, :cond_4

    move p1, v2

    goto/16 :goto_0

    :cond_b
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
