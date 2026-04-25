.class final Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;
.super Lkotlin/coroutines/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/k;",
        "Lza0/p<",
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
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
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
        "Lja0/h0;",
        "<anonymous>",
        "(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.material3.internal.BasicTooltip_androidKt$handleGestures$1$1$1"
    f = "BasicTooltip.android.kt"
    l = {
        0xab,
        0xb1,
        0xc5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:J

.field v:I

.field private synthetic w:Ljava/lang/Object;

.field final synthetic x:Lkotlinx/coroutines/p0;

.field final synthetic y:Landroidx/compose/material3/TooltipState;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/p0;Landroidx/compose/material3/TooltipState;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/p0;",
            "Landroidx/compose/material3/TooltipState;",
            "Lpa0/e<",
            "-",
            "Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->x:Lkotlinx/coroutines/p0;

    iput-object p2, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->y:Landroidx/compose/material3/TooltipState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILpa0/e;)V

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

    new-instance v0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;

    iget-object v1, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->x:Lkotlinx/coroutines/p0;

    iget-object v2, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->y:Landroidx/compose/material3/TooltipState;

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;-><init>(Lkotlinx/coroutines/p0;Landroidx/compose/material3/TooltipState;Lpa0/e;)V

    iput-object p1, v0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->w:Ljava/lang/Object;

    return-object v0
.end method

.method public final i(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->i(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v7, p0

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, v7, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->v:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v2, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-eq v1, v9, :cond_1

    if-ne v1, v8, :cond_0

    iget-object v0, v7, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->w:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/flow/d0;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v2, p1

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, v7, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->t:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/input/pointer/PointerEventPass;

    iget-object v2, v7, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->s:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/d0;

    iget-object v3, v7, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->w:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto/16 :goto_5

    :catch_0
    move-object v5, v3

    move-object v3, v1

    move-object v1, v2

    goto/16 :goto_2

    :cond_2
    iget-wide v1, v7, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->u:J

    iget-object v3, v7, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->t:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/input/pointer/PointerEventPass;

    iget-object v4, v7, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->s:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/flow/d0;

    iget-object v5, v7, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->w:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-wide v14, v1

    move-object/from16 v1, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object v1, v7, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->w:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/t0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d0;

    move-result-object v13

    invoke-interface {v12}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/platform/ViewConfiguration;->f()J

    move-result-wide v14

    sget-object v6, Landroidx/compose/ui/input/pointer/PointerEventPass;->b:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-object v12, v7, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->w:Ljava/lang/Object;

    iput-object v13, v7, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->s:Ljava/lang/Object;

    iput-object v6, v7, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->t:Ljava/lang/Object;

    iput-wide v14, v7, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->u:J

    iput v2, v7, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->v:I

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/16 v16, 0x0

    move-object v1, v12

    move-object v3, v6

    move-object/from16 v4, p0

    move-object/from16 v17, v6

    move-object/from16 v6, v16

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->g(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lpa0/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v5, v12

    move-object v4, v13

    move-object/from16 v3, v17

    :goto_0
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->n()I

    move-result v1

    sget-object v2, Landroidx/compose/ui/input/pointer/PointerType;->b:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->d()I

    move-result v6

    invoke-static {v1, v6}, Landroidx/compose/ui/input/pointer/PointerType;->h(II)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->c()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/ui/input/pointer/PointerType;->h(II)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_5
    :try_start_2
    new-instance v1, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1$1;

    invoke-direct {v1, v3, v10}, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1$1;-><init>(Landroidx/compose/ui/input/pointer/PointerEventPass;Lpa0/e;)V

    iput-object v5, v7, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->w:Ljava/lang/Object;

    iput-object v4, v7, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->s:Ljava/lang/Object;

    iput-object v3, v7, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->t:Ljava/lang/Object;

    iput v9, v7, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->v:I

    invoke-interface {v5, v14, v15, v1, v7}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->q2(JLza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v2, v4

    :goto_1
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlinx/coroutines/flow/c0;->e(Ljava/lang/Object;)Z

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v1, v4

    goto :goto_5

    :catch_1
    move-object v1, v4

    :goto_2
    :try_start_3
    iget-object v12, v7, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->x:Lkotlinx/coroutines/p0;

    sget-object v14, Lkotlinx/coroutines/r0;->e:Lkotlinx/coroutines/r0;

    new-instance v15, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1$2;

    iget-object v2, v7, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->y:Landroidx/compose/material3/TooltipState;

    invoke-direct {v15, v1, v2, v10}, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1$2;-><init>(Lkotlinx/coroutines/flow/d0;Landroidx/compose/material3/TooltipState;Lpa0/e;)V

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/4 v13, 0x0

    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    iput-object v1, v7, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->w:Ljava/lang/Object;

    iput-object v10, v7, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->s:Ljava/lang/Object;

    iput-object v10, v7, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->t:Ljava/lang/Object;

    iput v8, v7, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->v:I

    invoke-static {v5, v3, v7}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->v(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lpa0/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_7

    return-object v0

    :cond_7
    :goto_3
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_8
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/c0;->e(Ljava/lang/Object;)Z

    :cond_9
    :goto_4
    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0

    :goto_5
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/c0;->e(Ljava/lang/Object;)Z

    throw v0
.end method
