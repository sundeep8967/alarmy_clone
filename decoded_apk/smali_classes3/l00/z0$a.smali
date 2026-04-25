.class final Ll00/z0$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll00/z0;->c(ZLza0/a;Landroidx/compose/runtime/Composer;I)Ll00/i0;
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
    c = "droom.sleepIfUCan.feature.alarmring.dimiss.memory.TileAnimationStateKt$rememberDissolveState$1$1"
    f = "TileAnimationState.kt"
    l = {
        0x55,
        0x57,
        0x58,
        0x59,
        0x5a,
        0x5c,
        0x5d,
        0x60
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field t:I

.field u:Ljava/lang/Object;

.field v:I

.field final synthetic w:Z

.field final synthetic x:Ll00/v0;

.field final synthetic y:Landroidx/compose/runtime/State;
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
.method constructor <init>(ZLl00/v0;Landroidx/compose/runtime/State;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ll00/v0;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lza0/a<",
            "Lja0/h0;",
            ">;>;",
            "Lpa0/e<",
            "-",
            "Ll00/z0$a;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Ll00/z0$a;->w:Z

    iput-object p2, p0, Ll00/z0$a;->x:Ll00/v0;

    iput-object p3, p0, Ll00/z0$a;->y:Landroidx/compose/runtime/State;

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

    new-instance p1, Ll00/z0$a;

    iget-boolean v0, p0, Ll00/z0$a;->w:Z

    iget-object v1, p0, Ll00/z0$a;->x:Ll00/v0;

    iget-object v2, p0, Ll00/z0$a;->y:Landroidx/compose/runtime/State;

    invoke-direct {p1, v0, v1, v2, p2}, Ll00/z0$a;-><init>(ZLl00/v0;Landroidx/compose/runtime/State;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Ll00/z0$a;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ll00/z0$a;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Ll00/z0$a;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Ll00/z0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v8, p0

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v9

    iget v0, v8, Ll00/z0$a;->v:I

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/16 v12, 0x64

    const-wide/16 v13, 0x64

    const/high16 v15, 0x3f800000    # 1.0f

    const/4 v7, 0x6

    const/4 v6, 0x0

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object v10, v5

    move v11, v6

    move v15, v7

    goto/16 :goto_7

    :pswitch_3
    iget v0, v8, Ll00/z0$a;->t:I

    iget v1, v8, Ll00/z0$a;->s:I

    iget-object v2, v8, Ll00/z0$a;->u:Ljava/lang/Object;

    check-cast v2, Ll00/v0;

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move-object v10, v5

    move v15, v7

    move v2, v1

    move v1, v11

    move v11, v6

    goto/16 :goto_6

    :pswitch_4
    iget v0, v8, Ll00/z0$a;->t:I

    iget v1, v8, Ll00/z0$a;->s:I

    iget-object v2, v8, Ll00/z0$a;->u:Ljava/lang/Object;

    check-cast v2, Ll00/v0;

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move v7, v0

    move-object v10, v5

    move v11, v6

    :goto_0
    move v6, v1

    move-object v5, v2

    goto/16 :goto_5

    :pswitch_5
    iget v0, v8, Ll00/z0$a;->t:I

    iget v1, v8, Ll00/z0$a;->s:I

    iget-object v2, v8, Ll00/z0$a;->u:Ljava/lang/Object;

    check-cast v2, Ll00/v0;

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object v10, v5

    move v11, v6

    goto/16 :goto_4

    :pswitch_6
    iget v0, v8, Ll00/z0$a;->t:I

    iget v1, v8, Ll00/z0$a;->s:I

    iget-object v2, v8, Ll00/z0$a;->u:Ljava/lang/Object;

    check-cast v2, Ll00/v0;

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move v4, v0

    move v3, v1

    goto :goto_3

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-boolean v0, v8, Ll00/z0$a;->w:Z

    if-eqz v0, :cond_8

    iget-object v0, v8, Ll00/z0$a;->x:Ll00/v0;

    invoke-virtual {v0}, Ll00/v0;->a()Landroidx/compose/animation/core/Animatable;

    move-result-object v0

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    move-result-object v1

    iput v11, v8, Ll00/z0$a;->v:I

    invoke-virtual {v0, v1, v8}, Landroidx/compose/animation/core/Animatable;->u(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_0

    return-object v9

    :cond_0
    :goto_1
    iget-object v0, v8, Ll00/z0$a;->x:Ll00/v0;

    move v1, v6

    move v2, v10

    :goto_2
    if-ge v1, v2, :cond_5

    iput-object v0, v8, Ll00/z0$a;->u:Ljava/lang/Object;

    iput v2, v8, Ll00/z0$a;->s:I

    iput v1, v8, Ll00/z0$a;->t:I

    iput v10, v8, Ll00/z0$a;->v:I

    invoke-static {v13, v14, v8}, Lkotlinx/coroutines/z0;->b(JLpa0/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_1

    return-object v9

    :cond_1
    move v4, v1

    move v3, v2

    move-object v2, v0

    :goto_3
    invoke-virtual {v2}, Ll00/v0;->a()Landroidx/compose/animation/core/Animatable;

    move-result-object v0

    const v1, 0x3f4ccccd    # 0.8f

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v12, v6, v5, v7, v5}, Landroidx/compose/animation/core/AnimationSpecKt;->n(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v16

    iput-object v2, v8, Ll00/z0$a;->u:Ljava/lang/Object;

    iput v3, v8, Ll00/z0$a;->s:I

    iput v4, v8, Ll00/z0$a;->t:I

    const/4 v5, 0x3

    iput v5, v8, Ll00/z0$a;->v:I

    const/4 v5, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xc

    const/16 v19, 0x0

    move-object/from16 v20, v2

    move-object/from16 v2, v16

    move/from16 v16, v3

    move-object v3, v5

    move/from16 v21, v4

    move-object/from16 v4, v17

    const/4 v10, 0x0

    move-object/from16 v5, p0

    move v11, v6

    move/from16 v6, v18

    move-object/from16 v7, v19

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/Animatable;->f(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lza0/l;Lpa0/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_2

    return-object v9

    :cond_2
    move/from16 v1, v16

    move-object/from16 v2, v20

    move/from16 v0, v21

    :goto_4
    iput-object v2, v8, Ll00/z0$a;->u:Ljava/lang/Object;

    iput v1, v8, Ll00/z0$a;->s:I

    iput v0, v8, Ll00/z0$a;->t:I

    const/4 v3, 0x4

    iput v3, v8, Ll00/z0$a;->v:I

    invoke-static {v13, v14, v8}, Lkotlinx/coroutines/z0;->b(JLpa0/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_3

    return-object v9

    :cond_3
    move v7, v0

    goto/16 :goto_0

    :goto_5
    invoke-virtual {v5}, Ll00/v0;->a()Landroidx/compose/animation/core/Animatable;

    move-result-object v0

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v4, 0x6

    invoke-static {v12, v11, v10, v4, v10}, Landroidx/compose/animation/core/AnimationSpecKt;->n(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v2

    iput-object v5, v8, Ll00/z0$a;->u:Ljava/lang/Object;

    iput v6, v8, Ll00/z0$a;->s:I

    iput v7, v8, Ll00/z0$a;->t:I

    const/4 v3, 0x5

    iput v3, v8, Ll00/z0$a;->v:I

    const/4 v3, 0x0

    const/16 v16, 0x0

    const/16 v18, 0xc

    const/16 v19, 0x0

    move v15, v4

    move-object/from16 v4, v16

    move-object/from16 v16, v5

    move-object/from16 v5, p0

    move/from16 v21, v6

    move/from16 v6, v18

    move/from16 v18, v7

    move-object/from16 v7, v19

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/Animatable;->f(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lza0/l;Lpa0/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_4

    return-object v9

    :cond_4
    move/from16 v0, v18

    move/from16 v2, v21

    const/4 v1, 0x1

    :goto_6
    add-int/2addr v0, v1

    move-object v5, v10

    move v6, v11

    move v7, v15

    const/4 v10, 0x2

    const/high16 v15, 0x3f800000    # 1.0f

    move v11, v1

    move v1, v0

    move-object/from16 v0, v16

    goto/16 :goto_2

    :cond_5
    move-object v10, v5

    move v11, v6

    move v15, v7

    iput-object v10, v8, Ll00/z0$a;->u:Ljava/lang/Object;

    iput v15, v8, Ll00/z0$a;->v:I

    invoke-static {v13, v14, v8}, Lkotlinx/coroutines/z0;->b(JLpa0/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_6

    return-object v9

    :cond_6
    :goto_7
    iget-object v0, v8, Ll00/z0$a;->x:Ll00/v0;

    invoke-virtual {v0}, Ll00/v0;->a()Landroidx/compose/animation/core/Animatable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v12, v11, v10, v15, v10}, Landroidx/compose/animation/core/AnimationSpecKt;->n(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v2

    const/4 v3, 0x7

    iput v3, v8, Ll00/z0$a;->v:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object/from16 v5, p0

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/Animatable;->f(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lza0/l;Lpa0/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_7

    return-object v9

    :cond_7
    :goto_8
    iget-object v0, v8, Ll00/z0$a;->y:Landroidx/compose/runtime/State;

    invoke-static {v0}, Ll00/z0;->a(Landroidx/compose/runtime/State;)Lza0/a;

    move-result-object v0

    invoke-interface {v0}, Lza0/a;->invoke()Ljava/lang/Object;

    goto :goto_9

    :cond_8
    iget-object v0, v8, Ll00/z0$a;->x:Ll00/v0;

    invoke-virtual {v0}, Ll00/v0;->a()Landroidx/compose/animation/core/Animatable;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0x8

    iput v2, v8, Ll00/z0$a;->v:I

    invoke-virtual {v0, v1, v8}, Landroidx/compose/animation/core/Animatable;->u(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_9

    return-object v9

    :cond_9
    :goto_9
    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
