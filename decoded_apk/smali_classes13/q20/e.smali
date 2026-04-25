.class public final Lq20/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aC\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\u0005H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "",
        "hour",
        "minute",
        "Lkotlin/Function2;",
        "Lja0/h0;",
        "onTimeChange",
        "e",
        "(Landroidx/compose/ui/Modifier;IILza0/p;Landroidx/compose/runtime/Composer;II)V",
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
.method public static synthetic a(Lza0/p;Landroid/widget/TimePicker;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lq20/e;->g(Lza0/p;Landroid/widget/TimePicker;II)V

    return-void
.end method

.method public static synthetic b(IILandroid/widget/TimePicker;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1, p2}, Lq20/e;->h(IILandroid/widget/TimePicker;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(IILza0/p;Landroid/content/Context;)Landroid/widget/TimePicker;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lq20/e;->f(IILza0/p;Landroid/content/Context;)Landroid/widget/TimePicker;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/ui/Modifier;IILza0/p;IILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 0

    invoke-static/range {p0 .. p7}, Lq20/e;->i(Landroidx/compose/ui/Modifier;IILza0/p;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Landroidx/compose/ui/Modifier;IILza0/p;Landroidx/compose/runtime/Composer;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "II",
            "Lza0/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lja0/h0;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    const-string v0, "onTimeChange"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x32c08096

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->D(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v6, p6, 0x1

    if-eqz v6, :cond_0

    or-int/lit8 v7, v5, 0x6

    move v8, v7

    move-object/from16 v7, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v7, v5, 0x6

    if-nez v7, :cond_2

    move-object/from16 v7, p0

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v5

    goto :goto_1

    :cond_2
    move-object/from16 v7, p0

    move v8, v5

    :goto_1
    and-int/lit8 v9, p6, 0x2

    const/16 v10, 0x20

    if-eqz v9, :cond_3

    or-int/lit8 v8, v8, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v9, v5, 0x30

    if-nez v9, :cond_5

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->y(I)Z

    move-result v9

    if-eqz v9, :cond_4

    move v9, v10

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v8, v9

    :cond_5
    :goto_3
    and-int/lit8 v9, p6, 0x4

    const/16 v11, 0x100

    if-eqz v9, :cond_6

    or-int/lit16 v8, v8, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v9, v5, 0x180

    if-nez v9, :cond_8

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->y(I)Z

    move-result v9

    if-eqz v9, :cond_7

    move v9, v11

    goto :goto_4

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v8, v9

    :cond_8
    :goto_5
    and-int/lit8 v9, p6, 0x8

    const/16 v12, 0x800

    if-eqz v9, :cond_9

    or-int/lit16 v8, v8, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v9, v5, 0xc00

    if-nez v9, :cond_b

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    move v9, v12

    goto :goto_6

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v8, v9

    :cond_b
    :goto_7
    and-int/lit16 v9, v8, 0x493

    const/16 v13, 0x492

    if-ne v9, v13, :cond_d

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v9

    if-nez v9, :cond_c

    goto :goto_8

    :cond_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->l()V

    move-object v13, v7

    goto/16 :goto_e

    :cond_d
    :goto_8
    if-eqz v6, :cond_e

    sget-object v6, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    move-object v13, v6

    goto :goto_9

    :cond_e
    move-object v13, v7

    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v6

    if-eqz v6, :cond_f

    const/4 v6, -0x1

    const-string v7, "droom.sleepIfUCan.feature.sleep.ui.AlarmTimePicker (AlarmTimePicker.kt:16)"

    invoke-static {v0, v8, v6, v7}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_f
    const v0, -0x6815fd56

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->s(I)V

    and-int/lit8 v0, v8, 0x70

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v0, v10, :cond_10

    move v9, v7

    goto :goto_a

    :cond_10
    move v9, v6

    :goto_a
    and-int/lit16 v14, v8, 0x380

    if-ne v14, v11, :cond_11

    move v15, v7

    goto :goto_b

    :cond_11
    move v15, v6

    :goto_b
    or-int/2addr v9, v15

    and-int/lit16 v15, v8, 0x1c00

    if-ne v15, v12, :cond_12

    move v12, v7

    goto :goto_c

    :cond_12
    move v12, v6

    :goto_c
    or-int/2addr v9, v12

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v12

    if-nez v9, :cond_13

    sget-object v9, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v12, v9, :cond_14

    :cond_13
    new-instance v12, Lq20/a;

    invoke-direct {v12, v2, v3, v4}, Lq20/a;-><init>(IILza0/p;)V

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_14
    move-object v9, v12

    check-cast v9, Lza0/l;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->o()V

    const v12, -0x615d173a

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->s(I)V

    if-ne v0, v10, :cond_15

    move v0, v7

    goto :goto_d

    :cond_15
    move v0, v6

    :goto_d
    if-ne v14, v11, :cond_16

    move v6, v7

    :cond_16
    or-int/2addr v0, v6

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_17

    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v6, v0, :cond_18

    :cond_17
    new-instance v6, Lq20/b;

    invoke-direct {v6, v2, v3}, Lq20/b;-><init>(II)V

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_18
    move-object v0, v6

    check-cast v0, Lza0/l;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->o()V

    shl-int/lit8 v6, v8, 0x3

    and-int/lit8 v10, v6, 0x70

    const/4 v11, 0x0

    move-object v6, v9

    move-object v7, v13

    move-object v8, v0

    move-object v9, v1

    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->a(Lza0/l;Landroidx/compose/ui/Modifier;Lza0/l;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_19
    :goto_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_1a

    new-instance v8, Lq20/c;

    move-object v0, v8

    move-object v1, v13

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lq20/c;-><init>(Landroidx/compose/ui/Modifier;IILza0/p;II)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_1a
    return-void
.end method

.method private static final f(IILza0/p;Landroid/content/Context;)Landroid/widget/TimePicker;
    .locals 3

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/widget/TimePicker;

    new-instance v1, Landroidx/appcompat/view/ContextThemeWrapper;

    const v2, 0x7f150266

    invoke-direct {v1, p3, v2}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 p3, 0x0

    invoke-direct {v0, v1, p3, v2}, Landroid/widget/TimePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, Lc40/o;->b()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/TimePicker;->setIs24HourView(Ljava/lang/Boolean;)V

    const/4 p3, 0x1

    invoke-virtual {v0, p3}, Landroid/view/View;->setSaveEnabled(Z)V

    const/4 p3, 0x0

    invoke-virtual {v0, p3}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    invoke-virtual {v0, p0}, Landroid/widget/TimePicker;->setHour(I)V

    invoke-virtual {v0, p1}, Landroid/widget/TimePicker;->setMinute(I)V

    new-instance p0, Lq20/d;

    invoke-direct {p0, p2}, Lq20/d;-><init>(Lza0/p;)V

    invoke-virtual {v0, p0}, Landroid/widget/TimePicker;->setOnTimeChangedListener(Landroid/widget/TimePicker$OnTimeChangedListener;)V

    return-object v0
.end method

.method private static final g(Lza0/p;Landroid/widget/TimePicker;II)V
    .locals 0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lza0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final h(IILandroid/widget/TimePicker;)Lja0/h0;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Landroid/widget/TimePicker;->setHour(I)V

    invoke-virtual {p2, p1}, Landroid/widget/TimePicker;->setMinute(I)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final i(Landroidx/compose/ui/Modifier;IILza0/p;IILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p6

    move v6, p5

    invoke-static/range {v0 .. v6}, Lq20/e;->e(Landroidx/compose/ui/Modifier;IILza0/p;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method
