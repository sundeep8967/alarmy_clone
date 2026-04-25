.class public final Lr30/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001aC\u0010\u0007\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0005H\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlin/Function0;",
        "Lja0/h0;",
        "onDismissRequest",
        "onClickExit",
        "onClickCancel",
        "Lqb0/o;",
        "currentTime",
        "b",
        "(Lza0/a;Lza0/a;Lza0/a;Lqb0/o;Landroidx/compose/runtime/Composer;II)V",
        "",
        "d",
        "(Lqb0/o;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;",
        "alarmy-v26.16.0-c261600_freeRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(Lza0/a;Lza0/a;Lza0/a;Lqb0/o;IILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 0

    invoke-static/range {p0 .. p7}, Lr30/c;->c(Lza0/a;Lza0/a;Lza0/a;Lqb0/o;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lza0/a;Lza0/a;Lza0/a;Lqb0/o;Landroidx/compose/runtime/Composer;II)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Lqb0/o;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v11, p1

    move-object/from16 v8, p2

    move/from16 v3, p5

    const-string v0, "onDismissRequest"

    move-object/from16 v15, p0

    invoke-static {v15, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickExit"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickCancel"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x1edbf345

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->D(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v1, v3, 0x30

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v3, 0x30

    if-nez v1, :cond_2

    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_0

    :cond_1
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v1, v3

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_3

    or-int/lit16 v1, v1, 0x180

    goto :goto_3

    :cond_3
    and-int/lit16 v2, v3, 0x180

    if-nez v2, :cond_5

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_2

    :cond_4
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit16 v2, v3, 0xc00

    if-nez v2, :cond_8

    and-int/lit8 v2, p6, 0x8

    if-nez v2, :cond_6

    move-object/from16 v2, p3

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    move-object/from16 v2, p3

    :cond_7
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v1, v4

    goto :goto_5

    :cond_8
    move-object/from16 v2, p3

    :goto_5
    and-int/lit16 v4, v1, 0x491

    const/16 v5, 0x490

    if-ne v4, v5, :cond_a

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_6

    :cond_9
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->l()V

    move-object v4, v2

    move-object/from16 v25, v14

    goto/16 :goto_a

    :cond_a
    :goto_6
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->T()V

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_d

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->m()Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_8

    :cond_b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->l()V

    and-int/lit8 v4, p6, 0x8

    if-eqz v4, :cond_c

    :goto_7
    and-int/lit16 v1, v1, -0x1c01

    :cond_c
    move v4, v1

    move-object v13, v2

    goto :goto_9

    :cond_d
    :goto_8
    and-int/lit8 v4, p6, 0x8

    if-eqz v4, :cond_c

    sget-object v2, Lqb0/a$a;->a:Lqb0/a$a;

    invoke-virtual {v2}, Lqb0/a$a;->a()Lqb0/j;

    move-result-object v2

    sget-object v4, Lqb0/r;->Companion:Lqb0/r$a;

    invoke-virtual {v4}, Lqb0/r$a;->a()Lqb0/r;

    move-result-object v4

    invoke-static {v2, v4}, Lqb0/s;->b(Lqb0/j;Lqb0/r;)Lqb0/o;

    move-result-object v2

    goto :goto_7

    :goto_9
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->K()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, -0x1

    const-string v2, "droom.sleepIfUCan.main.ui.dialog.ExitDialog (ExitDialog.kt:25)"

    invoke-static {v0, v4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_e
    const v0, 0x7f140db4

    const/4 v5, 0x6

    invoke-static {v0, v14, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    shr-int/lit8 v1, v4, 0x9

    and-int/lit8 v1, v1, 0xe

    invoke-static {v13, v14, v1}, Lr30/c;->d(Lqb0/o;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1403fc

    invoke-static {v2, v14, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    const v6, 0x7f1401a7

    invoke-static {v6, v14, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v7

    new-instance v5, Lr30/c$a;

    invoke-direct {v5, v11}, Lr30/c$a;-><init>(Lza0/a;)V

    const/16 v6, 0x36

    const v9, 0x1450e8ab

    const/4 v10, 0x1

    invoke-static {v9, v10, v5, v14, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v16

    shl-int/lit8 v5, v4, 0x6

    and-int/lit16 v5, v5, 0x1c00

    shl-int/lit8 v6, v4, 0x12

    const/high16 v9, 0xe000000

    and-int/2addr v6, v9

    or-int v21, v5, v6

    shr-int/lit8 v4, v4, 0x3

    and-int/lit8 v4, v4, 0x70

    const/high16 v5, 0x180000

    or-int v22, v4, v5

    const v23, 0xef670

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x0

    move-object/from16 v24, v13

    move/from16 v13, v17

    const/16 v17, 0x0

    move-object/from16 v25, v14

    move-object/from16 v14, v17

    move-object/from16 v15, v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v3, p1

    move-object/from16 v8, p2

    move-object/from16 v11, p2

    move-object/from16 v20, v25

    invoke-static/range {v0 .. v23}, Lcom/alarmy/design/ui/component/adsdialog/i;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lza0/a;Li3/e;Lza0/p;ZLjava/lang/String;Lza0/a;Li3/e;Lza0/p;Lza0/a;Lza0/p;ZLza0/p;Lcom/alarmy/design/ui/component/adsdialog/j;Lza0/p;Lcom/alarmy/design/ui/component/adsdialog/a;Lza0/a;Landroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_f
    move-object/from16 v4, v24

    :goto_a
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_10

    new-instance v8, Lr30/a;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lr30/a;-><init>(Lza0/a;Lza0/a;Lza0/a;Lqb0/o;II)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_10
    return-void
.end method

.method private static final c(Lza0/a;Lza0/a;Lza0/a;Lqb0/o;IILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    move v6, p5

    invoke-static/range {v0 .. v6}, Lr30/c;->b(Lza0/a;Lza0/a;Lza0/a;Lqb0/o;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final d(Lqb0/o;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;
    .locals 3

    const v0, 0x252967f2

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "droom.sleepIfUCan.main.ui.dialog.getGreetingText (ExitDialog.kt:41)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->H(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p0}, Lqb0/o;->g()I

    move-result p0

    const/4 v0, 0x4

    if-ltz p0, :cond_1

    if-ge p0, v0, :cond_1

    const v1, 0x7f030008

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    if-gt v0, p0, :cond_2

    if-ge p0, v1, :cond_2

    const v1, 0x7f03000d

    goto :goto_0

    :cond_2
    const/16 v2, 0xb

    if-gt v1, p0, :cond_3

    if-ge p0, v2, :cond_3

    const v1, 0x7f03000e

    goto :goto_0

    :cond_3
    const/16 v1, 0xe

    if-gt v2, p0, :cond_4

    if-ge p0, v1, :cond_4

    const v1, 0x7f03000f

    goto :goto_0

    :cond_4
    const/16 v2, 0x10

    if-gt v1, p0, :cond_5

    if-ge p0, v2, :cond_5

    const v1, 0x7f030009

    goto :goto_0

    :cond_5
    const/16 v1, 0x13

    if-gt v2, p0, :cond_6

    if-ge p0, v1, :cond_6

    const v1, 0x7f03000a

    goto :goto_0

    :cond_6
    if-gt v1, p0, :cond_7

    const/16 v1, 0x16

    if-ge p0, v1, :cond_7

    const v1, 0x7f03000b

    goto :goto_0

    :cond_7
    const v1, 0x7f03000c

    :goto_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    const-string v1, "getStringArray(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/collections/n;->B1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lkotlin/collections/w;->f(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/w;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_a

    const/16 p2, 0xc

    if-gt v0, p0, :cond_8

    if-ge p0, p2, :cond_8

    const p0, 0x7f140482

    goto :goto_1

    :cond_8
    if-gt p2, p0, :cond_9

    const/16 p2, 0x14

    if-ge p0, p2, :cond_9

    const p0, 0x7f140481

    goto :goto_1

    :cond_9
    const p0, 0x7f140483

    :goto_1
    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/res/StringResources_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p2

    :cond_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_b
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    return-object p2
.end method
