.class final Ll00/z0$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll00/z0;->e(Ll00/k0;Ll00/m0;Landroidx/compose/runtime/Composer;I)Ll00/j0;
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
    c = "droom.sleepIfUCan.feature.alarmring.dimiss.memory.TileAnimationStateKt$rememberFlipState$1$1"
    f = "TileAnimationState.kt"
    l = {
        0x7b,
        0x7f,
        0x84
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field final synthetic t:Ll00/k0;

.field final synthetic u:Ll00/m0;

.field final synthetic v:Ll00/w0;


# direct methods
.method constructor <init>(Ll00/k0;Ll00/m0;Ll00/w0;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll00/k0;",
            "Ll00/m0;",
            "Ll00/w0;",
            "Lpa0/e<",
            "-",
            "Ll00/z0$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ll00/z0$b;->t:Ll00/k0;

    iput-object p2, p0, Ll00/z0$b;->u:Ll00/m0;

    iput-object p3, p0, Ll00/z0$b;->v:Ll00/w0;

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

    new-instance p1, Ll00/z0$b;

    iget-object v0, p0, Ll00/z0$b;->t:Ll00/k0;

    iget-object v1, p0, Ll00/z0$b;->u:Ll00/m0;

    iget-object v2, p0, Ll00/z0$b;->v:Ll00/w0;

    invoke-direct {p1, v0, v1, v2, p2}, Ll00/z0$b;-><init>(Ll00/k0;Ll00/m0;Ll00/w0;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Ll00/z0$b;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ll00/z0$b;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Ll00/z0$b;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Ll00/z0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v8

    iget v0, p0, Ll00/z0$b;->s:I

    const/4 v1, 0x3

    const/4 v9, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    if-eq v0, v9, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    :goto_0
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Ll00/z0$b;->t:Ll00/k0;

    sget-object v3, Ll00/k0;->c:Ll00/k0;

    const/high16 v4, 0x43340000    # 180.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x12c

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Ll00/z0$b;->u:Ll00/m0;

    invoke-virtual {v0}, Ll00/m0;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ll00/z0$b;->u:Ll00/m0;

    invoke-virtual {v0}, Ll00/m0;->e()Ll00/a1;

    move-result-object v0

    sget-object v3, Ll00/a1;->b:Ll00/a1;

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Ll00/z0$b;->v:Ll00/w0;

    invoke-virtual {v0}, Ll00/w0;->b()Landroidx/compose/animation/core/Animatable;

    move-result-object v0

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->e()Landroidx/compose/animation/core/Easing;

    move-result-object v3

    invoke-static {v7, v6, v3, v2, v5}, Landroidx/compose/animation/core/AnimationSpecKt;->n(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v2

    iput v9, p0, Ll00/z0$b;->s:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/Animatable;->f(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lza0/l;Lpa0/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_7

    return-object v8

    :cond_4
    iget-object v0, p0, Ll00/z0$b;->u:Ll00/m0;

    invoke-virtual {v0}, Ll00/m0;->e()Ll00/a1;

    move-result-object v0

    sget-object v3, Ll00/a1;->c:Ll00/a1;

    if-ne v0, v3, :cond_6

    iget-object v0, p0, Ll00/z0$b;->v:Ll00/w0;

    invoke-virtual {v0}, Ll00/w0;->b()Landroidx/compose/animation/core/Animatable;

    move-result-object v0

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->e()Landroidx/compose/animation/core/Easing;

    move-result-object v3

    invoke-static {v7, v6, v3, v2, v5}, Landroidx/compose/animation/core/AnimationSpecKt;->n(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v3

    iput v2, p0, Ll00/z0$b;->s:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, p0

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/Animatable;->f(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lza0/l;Lpa0/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    return-object v8

    :cond_5
    :goto_1
    iget-object v0, p0, Ll00/z0$b;->v:Ll00/w0;

    invoke-virtual {v0, v9}, Ll00/w0;->c(Z)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Ll00/z0$b;->v:Ll00/w0;

    invoke-virtual {v0}, Ll00/w0;->b()Landroidx/compose/animation/core/Animatable;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_7

    iget-object v0, p0, Ll00/z0$b;->v:Ll00/w0;

    invoke-virtual {v0}, Ll00/w0;->b()Landroidx/compose/animation/core/Animatable;

    move-result-object v0

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->e()Landroidx/compose/animation/core/Easing;

    move-result-object v4

    invoke-static {v7, v6, v4, v2, v5}, Landroidx/compose/animation/core/AnimationSpecKt;->n(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v2

    iput v1, p0, Ll00/z0$b;->s:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, p0

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/Animatable;->f(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lza0/l;Lpa0/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_7

    return-object v8

    :cond_7
    :goto_2
    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method
