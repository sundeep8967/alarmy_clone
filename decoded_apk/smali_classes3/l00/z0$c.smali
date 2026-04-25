.class final Ll00/z0$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll00/z0;->f(Ll00/a1;Lza0/a;Landroidx/compose/runtime/Composer;I)Ll00/y0;
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
    c = "droom.sleepIfUCan.feature.alarmring.dimiss.memory.TileAnimationStateKt$rememberShakeState$1$1"
    f = "TileAnimationState.kt"
    l = {
        0x36
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:Ljava/lang/Object;

.field t:I

.field u:I

.field v:I

.field final synthetic w:Z

.field final synthetic x:Ll00/x0;

.field final synthetic y:[F

.field final synthetic z:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lza0/a<",
            "Lja0/h0;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZLl00/x0;[FLandroidx/compose/runtime/State;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ll00/x0;",
            "[F",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lza0/a<",
            "Lja0/h0;",
            ">;>;",
            "Lpa0/e<",
            "-",
            "Ll00/z0$c;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Ll00/z0$c;->w:Z

    iput-object p2, p0, Ll00/z0$c;->x:Ll00/x0;

    iput-object p3, p0, Ll00/z0$c;->y:[F

    iput-object p4, p0, Ll00/z0$c;->z:Landroidx/compose/runtime/State;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 6
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

    new-instance p1, Ll00/z0$c;

    iget-boolean v1, p0, Ll00/z0$c;->w:Z

    iget-object v2, p0, Ll00/z0$c;->x:Ll00/x0;

    iget-object v3, p0, Ll00/z0$c;->y:[F

    iget-object v4, p0, Ll00/z0$c;->z:Landroidx/compose/runtime/State;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ll00/z0$c;-><init>(ZLl00/x0;[FLandroidx/compose/runtime/State;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Ll00/z0$c;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ll00/z0$c;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Ll00/z0$c;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Ll00/z0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v8, p0

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v9

    iget v0, v8, Ll00/z0$c;->v:I

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v11, :cond_0

    iget v0, v8, Ll00/z0$c;->u:I

    iget v1, v8, Ll00/z0$c;->t:I

    iget-object v2, v8, Ll00/z0$c;->s:Ljava/lang/Object;

    check-cast v2, [F

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move v12, v0

    move-object v14, v2

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-boolean v0, v8, Ll00/z0$c;->w:Z

    if-eqz v0, :cond_4

    iget-object v0, v8, Ll00/z0$c;->x:Ll00/x0;

    invoke-virtual {v0, v11}, Ll00/x0;->b(Z)V

    iget-object v0, v8, Ll00/z0$c;->y:[F

    array-length v1, v0

    move-object v14, v0

    move v12, v1

    move v13, v10

    :goto_0
    if-ge v13, v12, :cond_3

    aget v0, v14, v13

    iget-object v1, v8, Ll00/z0$c;->x:Ll00/x0;

    invoke-virtual {v1}, Ll00/x0;->a()Landroidx/compose/animation/core/Animatable;

    move-result-object v1

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    move-result-object v2

    const/16 v0, 0x32

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v0, v10, v4, v3, v4}, Landroidx/compose/animation/core/AnimationSpecKt;->n(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v3

    iput-object v14, v8, Ll00/z0$c;->s:Ljava/lang/Object;

    iput v13, v8, Ll00/z0$c;->t:I

    iput v12, v8, Ll00/z0$c;->u:I

    iput v11, v8, Ll00/z0$c;->v:I

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, p0

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/Animatable;->f(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lza0/l;Lpa0/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_2

    return-object v9

    :cond_2
    move v1, v13

    :goto_1
    add-int/lit8 v13, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, v8, Ll00/z0$c;->x:Ll00/x0;

    invoke-virtual {v0, v10}, Ll00/x0;->b(Z)V

    iget-object v0, v8, Ll00/z0$c;->z:Landroidx/compose/runtime/State;

    invoke-static {v0}, Ll00/z0;->b(Landroidx/compose/runtime/State;)Lza0/a;

    move-result-object v0

    invoke-interface {v0}, Lza0/a;->invoke()Ljava/lang/Object;

    :cond_4
    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method
