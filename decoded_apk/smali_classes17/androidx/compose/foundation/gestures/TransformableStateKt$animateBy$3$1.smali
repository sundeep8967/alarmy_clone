.class final Landroidx/compose/foundation/gestures/TransformableStateKt$animateBy$3$1;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/TransformableStateKt$animateBy$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/l<",
        "Landroidx/compose/animation/core/AnimationScope<",
        "Landroidx/compose/foundation/gestures/AnimationData;",
        "Landroidx/compose/animation/core/AnimationVector4D;",
        ">;",
        "Lja0/h0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/animation/core/AnimationScope;",
        "Landroidx/compose/foundation/gestures/AnimationData;",
        "Landroidx/compose/animation/core/AnimationVector4D;",
        "Lja0/h0;",
        "b",
        "(Landroidx/compose/animation/core/AnimationScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic l:Lkotlin/jvm/internal/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/u0<",
            "Landroidx/compose/foundation/gestures/AnimationData;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic m:Landroidx/compose/foundation/gestures/TransformScope;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/u0;Landroidx/compose/foundation/gestures/TransformScope;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/u0<",
            "Landroidx/compose/foundation/gestures/AnimationData;",
            ">;",
            "Landroidx/compose/foundation/gestures/TransformScope;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$animateBy$3$1;->l:Lkotlin/jvm/internal/u0;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$animateBy$3$1;->m:Landroidx/compose/foundation/gestures/TransformScope;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/animation/core/AnimationScope;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/AnimationScope<",
            "Landroidx/compose/foundation/gestures/AnimationData;",
            "Landroidx/compose/animation/core/AnimationVector4D;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$animateBy$3$1;->l:Lkotlin/jvm/internal/u0;

    iget-object v0, v0, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/AnimationData;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/AnimationData;->c()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/gestures/AnimationData;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/AnimationData;->c()F

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$animateBy$3$1;->l:Lkotlin/jvm/internal/u0;

    iget-object v1, v1, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/gestures/AnimationData;

    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/AnimationData;->c()F

    move-result v1

    div-float/2addr v0, v1

    :goto_0
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/gestures/AnimationData;

    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/AnimationData;->a()F

    move-result v1

    iget-object v2, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$animateBy$3$1;->l:Lkotlin/jvm/internal/u0;

    iget-object v2, v2, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/gestures/AnimationData;

    invoke-virtual {v2}, Landroidx/compose/foundation/gestures/AnimationData;->a()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/gestures/AnimationData;

    invoke-virtual {v2}, Landroidx/compose/foundation/gestures/AnimationData;->b()J

    move-result-wide v2

    iget-object v4, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$animateBy$3$1;->l:Lkotlin/jvm/internal/u0;

    iget-object v4, v4, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/foundation/gestures/AnimationData;

    invoke-virtual {v4}, Landroidx/compose/foundation/gestures/AnimationData;->b()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/geometry/Offset;->p(JJ)J

    move-result-wide v2

    iget-object v4, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$animateBy$3$1;->m:Landroidx/compose/foundation/gestures/TransformScope;

    invoke-interface {v4, v0, v2, v3, v1}, Landroidx/compose/foundation/gestures/TransformScope;->a(FJF)V

    iget-object v0, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$animateBy$3$1;->l:Lkotlin/jvm/internal/u0;

    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->e()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/animation/core/AnimationScope;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/TransformableStateKt$animateBy$3$1;->b(Landroidx/compose/animation/core/AnimationScope;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
