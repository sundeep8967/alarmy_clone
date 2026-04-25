.class final Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->r(Landroidx/compose/foundation/gestures/ScrollingLogic;Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;FFLpa0/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lza0/p<",
        "Landroidx/compose/foundation/gestures/NestedScrollScope;",
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
        "Landroidx/compose/foundation/gestures/NestedScrollScope;",
        "Lja0/h0;",
        "<anonymous>",
        "(Landroidx/compose/foundation/gestures/NestedScrollScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.foundation.gestures.MouseWheelScrollingLogic$dispatchMouseWheelScroll$3"
    f = "MouseWheelScrollable.kt"
    l = {
        0xfd,
        0x10a,
        0x11b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic A:F

.field final synthetic B:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

.field final synthetic C:F

.field final synthetic D:Landroidx/compose/foundation/gestures/ScrollingLogic;

.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:I

.field v:I

.field private synthetic w:Ljava/lang/Object;

.field final synthetic x:Lkotlin/jvm/internal/r0;

.field final synthetic y:Lkotlin/jvm/internal/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/u0<",
            "Landroidx/compose/animation/core/AnimationState<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic z:Lkotlin/jvm/internal/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/u0<",
            "Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/r0;Lkotlin/jvm/internal/u0;Lkotlin/jvm/internal/u0;FLandroidx/compose/foundation/gestures/MouseWheelScrollingLogic;FLandroidx/compose/foundation/gestures/ScrollingLogic;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/r0;",
            "Lkotlin/jvm/internal/u0<",
            "Landroidx/compose/animation/core/AnimationState<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;>;",
            "Lkotlin/jvm/internal/u0<",
            "Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;",
            ">;F",
            "Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;",
            "F",
            "Landroidx/compose/foundation/gestures/ScrollingLogic;",
            "Lpa0/e<",
            "-",
            "Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->x:Lkotlin/jvm/internal/r0;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->y:Lkotlin/jvm/internal/u0;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->z:Lkotlin/jvm/internal/u0;

    iput p4, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->A:F

    iput-object p5, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->B:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    iput p6, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->C:F

    iput-object p7, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->D:Landroidx/compose/foundation/gestures/ScrollingLogic;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 10
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

    new-instance v9, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->x:Lkotlin/jvm/internal/r0;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->y:Lkotlin/jvm/internal/u0;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->z:Lkotlin/jvm/internal/u0;

    iget v4, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->A:F

    iget-object v5, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->B:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    iget v6, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->C:F

    iget-object v7, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->D:Landroidx/compose/foundation/gestures/ScrollingLogic;

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;-><init>(Lkotlin/jvm/internal/r0;Lkotlin/jvm/internal/u0;Lkotlin/jvm/internal/u0;FLandroidx/compose/foundation/gestures/MouseWheelScrollingLogic;FLandroidx/compose/foundation/gestures/ScrollingLogic;Lpa0/e;)V

    iput-object p1, v9, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->w:Ljava/lang/Object;

    return-object v9
.end method

.method public final i(Landroidx/compose/foundation/gestures/NestedScrollScope;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/NestedScrollScope;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/gestures/NestedScrollScope;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->i(Landroidx/compose/foundation/gestures/NestedScrollScope;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v8, p0

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v9

    iget v0, v8, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->v:I

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v12, :cond_2

    if-eq v0, v11, :cond_1

    if-ne v0, v10, :cond_0

    iget-object v0, v8, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->t:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/p0;

    iget-object v1, v8, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->s:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/p0;

    iget-object v2, v8, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->w:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/gestures/NestedScrollScope;

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object v13, v0

    move-object v14, v2

    move-object/from16 v0, p1

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, v8, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->u:I

    iget-object v1, v8, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->s:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/p0;

    iget-object v2, v8, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->w:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/gestures/NestedScrollScope;

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object v13, v1

    move-object v14, v2

    goto/16 :goto_1

    :cond_2
    iget-object v0, v8, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->t:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/p0;

    iget-object v1, v8, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->s:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/p0;

    iget-object v2, v8, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->w:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/gestures/NestedScrollScope;

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object v13, v0

    move-object v14, v2

    move v11, v12

    move-object/from16 v0, p1

    goto/16 :goto_4

    :cond_3
    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object v0, v8, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->w:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/NestedScrollScope;

    new-instance v1, Lkotlin/jvm/internal/p0;

    invoke-direct {v1}, Lkotlin/jvm/internal/p0;-><init>()V

    iput-boolean v12, v1, Lkotlin/jvm/internal/p0;->b:Z

    move-object v14, v0

    move-object v13, v1

    :cond_4
    :goto_0
    iget-boolean v0, v13, Lkotlin/jvm/internal/p0;->b:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    iput-boolean v0, v13, Lkotlin/jvm/internal/p0;->b:Z

    iget-object v0, v8, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->x:Lkotlin/jvm/internal/r0;

    iget v0, v0, Lkotlin/jvm/internal/r0;->b:F

    iget-object v1, v8, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->y:Lkotlin/jvm/internal/u0;

    iget-object v1, v1, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/animation/core/AnimationState;

    invoke-virtual {v1}, Landroidx/compose/animation/core/AnimationState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, v8, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->z:Lkotlin/jvm/internal/u0;

    iget-object v1, v1, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;

    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;->c()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, v8, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->A:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_5

    goto/16 :goto_3

    :cond_5
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    iget v1, v8, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->A:F

    mul-float/2addr v0, v1

    iget-object v1, v8, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->B:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    invoke-static {v1, v14, v0}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->c(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Landroidx/compose/foundation/gestures/NestedScrollScope;F)F

    iget-object v1, v8, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->y:Lkotlin/jvm/internal/u0;

    iget-object v2, v1, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    move-object v15, v2

    check-cast v15, Landroidx/compose/animation/core/AnimationState;

    check-cast v2, Landroidx/compose/animation/core/AnimationState;

    invoke-virtual {v2}, Landroidx/compose/animation/core/AnimationState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    add-float v16, v2, v0

    const/16 v23, 0x1e

    const/16 v24, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    invoke-static/range {v15 .. v24}, Landroidx/compose/animation/core/AnimationStateKt;->g(Landroidx/compose/animation/core/AnimationState;FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    move-result-object v0

    iput-object v0, v1, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    iget-object v0, v8, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->x:Lkotlin/jvm/internal/r0;

    iget v0, v0, Lkotlin/jvm/internal/r0;->b:F

    iget-object v1, v8, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->y:Lkotlin/jvm/internal/u0;

    iget-object v1, v1, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/animation/core/AnimationState;

    invoke-virtual {v1}, Landroidx/compose/animation/core/AnimationState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, v8, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->C:F

    div-float/2addr v0, v1

    invoke-static {v0}, Lbb0/a;->d(F)I

    move-result v0

    const/16 v1, 0x64

    invoke-static {v0, v1}, Ldb0/n;->j(II)I

    move-result v15

    iget-object v0, v8, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->B:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    iget-object v1, v8, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->y:Lkotlin/jvm/internal/u0;

    iget-object v1, v1, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    move-object/from16 v16, v1

    check-cast v16, Landroidx/compose/animation/core/AnimationState;

    iget-object v5, v8, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->x:Lkotlin/jvm/internal/r0;

    iget v1, v5, Lkotlin/jvm/internal/r0;->b:F

    new-instance v17, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3$1;

    iget-object v4, v8, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->z:Lkotlin/jvm/internal/u0;

    iget-object v6, v8, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->D:Landroidx/compose/foundation/gestures/ScrollingLogic;

    move-object/from16 v2, v17

    move-object v3, v0

    move-object v7, v13

    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3$1;-><init>(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Lkotlin/jvm/internal/u0;Lkotlin/jvm/internal/r0;Landroidx/compose/foundation/gestures/ScrollingLogic;Lkotlin/jvm/internal/p0;)V

    iput-object v14, v8, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->w:Ljava/lang/Object;

    iput-object v13, v8, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->s:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v8, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->t:Ljava/lang/Object;

    iput v15, v8, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->u:I

    iput v11, v8, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->v:I

    move v3, v1

    move-object v1, v14

    move-object/from16 v2, v16

    move v4, v15

    move-object/from16 v5, v17

    move-object/from16 v6, p0

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->a(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Landroidx/compose/foundation/gestures/NestedScrollScope;Landroidx/compose/animation/core/AnimationState;FILza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_6

    return-object v9

    :cond_6
    move v0, v15

    :goto_1
    iget-boolean v1, v13, Lkotlin/jvm/internal/p0;->b:Z

    if-nez v1, :cond_4

    iget-object v1, v8, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->B:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    iget-object v2, v8, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->z:Lkotlin/jvm/internal/u0;

    iget-object v3, v8, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->x:Lkotlin/jvm/internal/r0;

    iget-object v4, v8, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->D:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iget-object v5, v8, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->y:Lkotlin/jvm/internal/u0;

    const-wide/16 v6, 0x32

    int-to-long v11, v0

    sub-long/2addr v6, v11

    iput-object v14, v8, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->w:Ljava/lang/Object;

    iput-object v13, v8, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->s:Ljava/lang/Object;

    iput-object v13, v8, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->t:Ljava/lang/Object;

    iput v10, v8, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->v:I

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-wide v5, v6

    move-object/from16 v7, p0

    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->e(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Lkotlin/jvm/internal/u0;Lkotlin/jvm/internal/r0;Landroidx/compose/foundation/gestures/ScrollingLogic;Lkotlin/jvm/internal/u0;JLpa0/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_7

    return-object v9

    :cond_7
    move-object v1, v13

    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v13, Lkotlin/jvm/internal/p0;->b:Z

    move-object v13, v1

    const/4 v11, 0x2

    const/4 v12, 0x1

    goto/16 :goto_0

    :cond_8
    :goto_3
    iget-object v1, v8, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->B:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    invoke-static {v1, v14, v0}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->c(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Landroidx/compose/foundation/gestures/NestedScrollScope;F)F

    iget-object v0, v8, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->B:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    iget-object v1, v8, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->z:Lkotlin/jvm/internal/u0;

    iget-object v2, v8, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->x:Lkotlin/jvm/internal/r0;

    iget-object v3, v8, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->D:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iget-object v4, v8, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->y:Lkotlin/jvm/internal/u0;

    iput-object v14, v8, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->w:Ljava/lang/Object;

    iput-object v13, v8, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->s:Ljava/lang/Object;

    iput-object v13, v8, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->t:Ljava/lang/Object;

    const/4 v11, 0x1

    iput v11, v8, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->v:I

    const-wide/16 v5, 0x32

    move-object/from16 v7, p0

    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->e(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Lkotlin/jvm/internal/u0;Lkotlin/jvm/internal/r0;Landroidx/compose/foundation/gestures/ScrollingLogic;Lkotlin/jvm/internal/u0;JLpa0/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_9

    return-object v9

    :cond_9
    move-object v1, v13

    :goto_4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v13, Lkotlin/jvm/internal/p0;->b:Z

    move-object v13, v1

    move v12, v11

    const/4 v11, 0x2

    goto/16 :goto_0

    :cond_a
    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method
