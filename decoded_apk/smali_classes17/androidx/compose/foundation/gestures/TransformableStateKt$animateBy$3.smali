.class final Landroidx/compose/foundation/gestures/TransformableStateKt$animateBy$3;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lza0/p<",
        "Landroidx/compose/foundation/gestures/TransformScope;",
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
        "Landroidx/compose/foundation/gestures/TransformScope;",
        "Lja0/h0;",
        "<anonymous>",
        "(Landroidx/compose/foundation/gestures/TransformScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.foundation.gestures.TransformableStateKt$animateBy$3"
    f = "TransformableState.kt"
    l = {
        0xe6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field private synthetic t:Ljava/lang/Object;

.field final synthetic u:Lkotlin/jvm/internal/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/u0<",
            "Landroidx/compose/foundation/gestures/AnimationData;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic v:Landroidx/compose/foundation/gestures/AnimationData;

.field final synthetic w:Landroidx/compose/foundation/gestures/DelegatingAnimationSpec;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/u0;Landroidx/compose/foundation/gestures/AnimationData;Landroidx/compose/foundation/gestures/DelegatingAnimationSpec;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/u0<",
            "Landroidx/compose/foundation/gestures/AnimationData;",
            ">;",
            "Landroidx/compose/foundation/gestures/AnimationData;",
            "Landroidx/compose/foundation/gestures/DelegatingAnimationSpec;",
            "Lpa0/e<",
            "-",
            "Landroidx/compose/foundation/gestures/TransformableStateKt$animateBy$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$animateBy$3;->u:Lkotlin/jvm/internal/u0;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$animateBy$3;->v:Landroidx/compose/foundation/gestures/AnimationData;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$animateBy$3;->w:Landroidx/compose/foundation/gestures/DelegatingAnimationSpec;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 4
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

    new-instance v0, Landroidx/compose/foundation/gestures/TransformableStateKt$animateBy$3;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$animateBy$3;->u:Lkotlin/jvm/internal/u0;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$animateBy$3;->v:Landroidx/compose/foundation/gestures/AnimationData;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$animateBy$3;->w:Landroidx/compose/foundation/gestures/DelegatingAnimationSpec;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/foundation/gestures/TransformableStateKt$animateBy$3;-><init>(Lkotlin/jvm/internal/u0;Landroidx/compose/foundation/gestures/AnimationData;Landroidx/compose/foundation/gestures/DelegatingAnimationSpec;Lpa0/e;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/TransformableStateKt$animateBy$3;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public final i(Landroidx/compose/foundation/gestures/TransformScope;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/TransformScope;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TransformableStateKt$animateBy$3;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/TransformableStateKt$animateBy$3;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/TransformableStateKt$animateBy$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/gestures/TransformScope;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TransformableStateKt$animateBy$3;->i(Landroidx/compose/foundation/gestures/TransformScope;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v8, p0

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v9

    iget v0, v8, Landroidx/compose/foundation/gestures/TransformableStateKt$animateBy$3;->s:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object v0, v8, Landroidx/compose/foundation/gestures/TransformableStateKt$animateBy$3;->t:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/TransformScope;

    sget-object v10, Landroidx/compose/foundation/gestures/AnimationDataConverter;->a:Landroidx/compose/foundation/gestures/AnimationDataConverter;

    iget-object v2, v8, Landroidx/compose/foundation/gestures/TransformableStateKt$animateBy$3;->u:Lkotlin/jvm/internal/u0;

    iget-object v11, v2, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/foundation/gestures/TransformableStateKt;->a()Landroidx/compose/foundation/gestures/AnimationData;

    move-result-object v12

    const/16 v18, 0x38

    const/16 v19, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    invoke-static/range {v10 .. v19}, Landroidx/compose/animation/core/AnimationStateKt;->d(Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/Object;JJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    move-result-object v2

    iget-object v3, v8, Landroidx/compose/foundation/gestures/TransformableStateKt$animateBy$3;->v:Landroidx/compose/foundation/gestures/AnimationData;

    iget-object v4, v8, Landroidx/compose/foundation/gestures/TransformableStateKt$animateBy$3;->w:Landroidx/compose/foundation/gestures/DelegatingAnimationSpec;

    new-instance v5, Landroidx/compose/foundation/gestures/TransformableStateKt$animateBy$3$1;

    iget-object v6, v8, Landroidx/compose/foundation/gestures/TransformableStateKt$animateBy$3;->u:Lkotlin/jvm/internal/u0;

    invoke-direct {v5, v6, v0}, Landroidx/compose/foundation/gestures/TransformableStateKt$animateBy$3$1;-><init>(Lkotlin/jvm/internal/u0;Landroidx/compose/foundation/gestures/TransformScope;)V

    iput v1, v8, Landroidx/compose/foundation/gestures/TransformableStateKt$animateBy$3;->s:I

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v10, 0x0

    move-object v0, v2

    move-object v1, v3

    move-object v2, v4

    move v3, v6

    move-object v4, v5

    move-object/from16 v5, p0

    move v6, v7

    move-object v7, v10

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/SuspendAnimationKt;->k(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;ZLza0/l;Lpa0/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_2

    return-object v9

    :cond_2
    :goto_0
    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method
