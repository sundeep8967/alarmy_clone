.class final Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->q(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;FLandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Lpa0/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lza0/r<",
        "Landroidx/compose/foundation/gestures/AnchoredDragScope;",
        "Landroidx/compose/foundation/gestures/DraggableAnchors<",
        "TT;>;TT;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0006\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0004\u001a\u00028\u0000H\u008a@"
    }
    d2 = {
        "T",
        "Landroidx/compose/foundation/gestures/AnchoredDragScope;",
        "Landroidx/compose/foundation/gestures/DraggableAnchors;",
        "anchors",
        "latestTarget",
        "Lja0/h0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.foundation.gestures.AnchoredDraggableKt$animateToWithDecay$2"
    f = "AnchoredDraggable.kt"
    l = {
        0x56f,
        0x581,
        0x599
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic A:Landroidx/compose/animation/core/DecayAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field s:I

.field private synthetic t:Ljava/lang/Object;

.field synthetic u:Ljava/lang/Object;

.field synthetic v:Ljava/lang/Object;

.field final synthetic w:Landroidx/compose/foundation/gestures/AnchoredDraggableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/gestures/AnchoredDraggableState<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic x:F

.field final synthetic y:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic z:Lkotlin/jvm/internal/r0;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/internal/r0;Landroidx/compose/animation/core/DecayAnimationSpec;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/AnchoredDraggableState<",
            "TT;>;F",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/internal/r0;",
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lpa0/e<",
            "-",
            "Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->w:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iput p2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->x:F

    iput-object p3, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->y:Landroidx/compose/animation/core/AnimationSpec;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->z:Lkotlin/jvm/internal/r0;

    iput-object p5, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->A:Landroidx/compose/animation/core/DecayAnimationSpec;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final i(Landroidx/compose/foundation/gestures/AnchoredDragScope;Landroidx/compose/foundation/gestures/DraggableAnchors;Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/AnchoredDragScope;",
            "Landroidx/compose/foundation/gestures/DraggableAnchors<",
            "TT;>;TT;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v7, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->w:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iget v2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->x:F

    iget-object v3, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->y:Landroidx/compose/animation/core/AnimationSpec;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->z:Lkotlin/jvm/internal/r0;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->A:Landroidx/compose/animation/core/DecayAnimationSpec;

    move-object v0, v7

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/internal/r0;Landroidx/compose/animation/core/DecayAnimationSpec;Lpa0/e;)V

    iput-object p1, v7, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->t:Ljava/lang/Object;

    iput-object p2, v7, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->u:Ljava/lang/Object;

    iput-object p3, v7, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->v:Ljava/lang/Object;

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {v7, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/gestures/AnchoredDragScope;

    check-cast p2, Landroidx/compose/foundation/gestures/DraggableAnchors;

    check-cast p4, Lpa0/e;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->i(Landroidx/compose/foundation/gestures/AnchoredDragScope;Landroidx/compose/foundation/gestures/DraggableAnchors;Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v7, p0

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v8

    iget v0, v7, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->s:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object v0, v7, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->t:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroidx/compose/foundation/gestures/AnchoredDragScope;

    iget-object v0, v7, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->u:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroidx/compose/foundation/gestures/DraggableAnchors;

    iget-object v6, v7, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->v:Ljava/lang/Object;

    invoke-interface {v5, v6}, Landroidx/compose/foundation/gestures/DraggableAnchors;->c(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-nez v10, :cond_c

    new-instance v10, Lkotlin/jvm/internal/r0;

    invoke-direct {v10}, Lkotlin/jvm/internal/r0;-><init>()V

    iget-object v11, v7, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->w:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    invoke-virtual {v11}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->r()F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-eqz v11, :cond_4

    move v11, v9

    goto :goto_0

    :cond_4
    iget-object v11, v7, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->w:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    invoke-virtual {v11}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->r()F

    move-result v11

    :goto_0
    iput v11, v10, Lkotlin/jvm/internal/r0;->b:F

    cmpg-float v12, v11, v0

    if-nez v12, :cond_5

    goto/16 :goto_5

    :cond_5
    iget v12, v7, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->x:F

    sub-float v13, v0, v11

    mul-float/2addr v13, v12

    cmpg-float v13, v13, v9

    const/4 v14, 0x0

    if-ltz v13, :cond_a

    cmpg-float v13, v12, v9

    if-nez v13, :cond_6

    goto/16 :goto_3

    :cond_6
    iget-object v3, v7, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->A:Landroidx/compose/animation/core/DecayAnimationSpec;

    invoke-static {v3, v11, v12}, Landroidx/compose/animation/core/DecayAnimationSpecKt;->a(Landroidx/compose/animation/core/DecayAnimationSpec;FF)F

    move-result v3

    iget v11, v7, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->x:F

    cmpl-float v12, v11, v9

    if-lez v12, :cond_7

    cmpl-float v3, v3, v0

    if-ltz v3, :cond_8

    goto :goto_1

    :cond_7
    cmpg-float v3, v3, v0

    if-gtz v3, :cond_8

    :goto_1
    iget v15, v10, Lkotlin/jvm/internal/r0;->b:F

    const/16 v22, 0x1c

    const/16 v23, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    move/from16 v16, v11

    invoke-static/range {v15 .. v23}, Landroidx/compose/animation/core/AnimationStateKt;->c(FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    move-result-object v1

    iget-object v3, v7, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->A:Landroidx/compose/animation/core/DecayAnimationSpec;

    new-instance v5, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2$3;

    iget-object v6, v7, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->z:Lkotlin/jvm/internal/r0;

    invoke-direct {v5, v0, v10, v4, v6}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2$3;-><init>(FLkotlin/jvm/internal/r0;Landroidx/compose/foundation/gestures/AnchoredDragScope;Lkotlin/jvm/internal/r0;)V

    iput-object v14, v7, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->t:Ljava/lang/Object;

    iput-object v14, v7, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->u:Ljava/lang/Object;

    iput v2, v7, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->s:I

    const/4 v2, 0x0

    const/4 v6, 0x2

    const/4 v9, 0x0

    move-object v0, v1

    move-object v1, v3

    move-object v3, v5

    move-object/from16 v4, p0

    move v5, v6

    move-object v6, v9

    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/SuspendAnimationKt;->i(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/DecayAnimationSpec;ZLza0/l;Lpa0/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_c

    return-object v8

    :cond_8
    iget-object v0, v7, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->w:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iget-object v10, v7, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->y:Landroidx/compose/animation/core/AnimationSpec;

    iput-object v14, v7, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->t:Ljava/lang/Object;

    iput-object v14, v7, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->u:Ljava/lang/Object;

    iput v1, v7, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->s:I

    move v1, v11

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v10

    move-object/from16 v6, p0

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->f(Landroidx/compose/foundation/gestures/AnchoredDraggableState;FLandroidx/compose/foundation/gestures/AnchoredDragScope;Landroidx/compose/foundation/gestures/DraggableAnchors;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lpa0/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_9

    return-object v8

    :cond_9
    :goto_2
    iget-object v0, v7, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->z:Lkotlin/jvm/internal/r0;

    iput v9, v0, Lkotlin/jvm/internal/r0;->b:F

    goto :goto_5

    :cond_a
    :goto_3
    iget-object v0, v7, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->w:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iget-object v10, v7, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->y:Landroidx/compose/animation/core/AnimationSpec;

    iput-object v14, v7, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->t:Ljava/lang/Object;

    iput-object v14, v7, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->u:Ljava/lang/Object;

    iput v3, v7, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->s:I

    move v1, v12

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v10

    move-object/from16 v6, p0

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->f(Landroidx/compose/foundation/gestures/AnchoredDraggableState;FLandroidx/compose/foundation/gestures/AnchoredDragScope;Landroidx/compose/foundation/gestures/DraggableAnchors;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lpa0/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_b

    return-object v8

    :cond_b
    :goto_4
    iget-object v0, v7, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->z:Lkotlin/jvm/internal/r0;

    iput v9, v0, Lkotlin/jvm/internal/r0;->b:F

    :cond_c
    :goto_5
    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method
