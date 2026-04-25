.class public final Ldroom/sleepIfUCan/feature/alarmring/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0097\u0001\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0014\u0008\u0002\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u000f0\u0013H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a\'\u0010\u001a\u001a\u00020\u0018*\u00020\u00182\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u000f0\u0013H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d\u00b2\u0006\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u00148\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "",
        "isMissionAlarm",
        "",
        "currentTime",
        "",
        "alarmName",
        "isHabitAlarm",
        "shouldShowRemainSnoozeButton",
        "canSeeAdButton",
        "canSnooze",
        "",
        "remainSnoozeNum",
        "Lx00/a;",
        "snoozeButtonColorState",
        "Lkotlin/Function0;",
        "Lja0/h0;",
        "onClickDismissAlarmButton",
        "onClickSnoozeButton",
        "showLogAndAdSnooze",
        "Lkotlin/Function1;",
        "Landroid/graphics/Rect;",
        "onSnoozeButtonPositioned",
        "c",
        "(ZJLjava/lang/String;ZZZZILx00/a;Lza0/a;Lza0/a;Lza0/a;Lza0/l;Landroidx/compose/runtime/Composer;III)V",
        "Landroidx/compose/ui/Modifier;",
        "onPositioned",
        "f",
        "(Landroidx/compose/ui/Modifier;Lza0/l;)Landroidx/compose/ui/Modifier;",
        "lastRect",
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
.method public static synthetic a(Landroid/graphics/Rect;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/alarmring/p0;->d(Landroid/graphics/Rect;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(ZJLjava/lang/String;ZZZZILx00/a;Lza0/a;Lza0/a;Lza0/a;Lza0/l;IIILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 1

    invoke-static/range {p0 .. p18}, Ldroom/sleepIfUCan/feature/alarmring/p0;->e(ZJLjava/lang/String;ZZZZILx00/a;Lza0/a;Lza0/a;Lza0/a;Lza0/l;IIILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object v0

    return-object v0
.end method

.method public static final c(ZJLjava/lang/String;ZZZZILx00/a;Lza0/a;Lza0/a;Lza0/a;Lza0/l;Landroidx/compose/runtime/Composer;III)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJ",
            "Ljava/lang/String;",
            "ZZZZI",
            "Lx00/a;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Lza0/l<",
            "-",
            "Landroid/graphics/Rect;",
            "Lja0/h0;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v4, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v5, p10

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move/from16 v1, p15

    move/from16 v0, p16

    move/from16 v15, p17

    const/16 v11, 0x30

    const-string v9, "alarmName"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "snoozeButtonColorState"

    move-object/from16 v12, p9

    invoke-static {v12, v9}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "onClickDismissAlarmButton"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "onClickSnoozeButton"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "showLogAndAdSnooze"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v9, -0x1dfc4518

    move-object/from16 v13, p14

    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->D(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    const/4 v9, 0x1

    and-int/lit8 v25, v15, 0x1

    const/16 v26, 0x2

    const/16 v27, 0x4

    if-eqz v25, :cond_0

    or-int/lit8 v25, v1, 0x6

    move/from16 v9, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v25, v1, 0x6

    move/from16 v9, p0

    if-nez v25, :cond_2

    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->v(Z)Z

    move-result v25

    if-eqz v25, :cond_1

    move/from16 v25, v27

    goto :goto_0

    :cond_1
    move/from16 v25, v26

    :goto_0
    or-int v25, v1, v25

    goto :goto_1

    :cond_2
    move/from16 v25, v1

    :goto_1
    and-int/lit8 v28, v15, 0x2

    if-eqz v28, :cond_4

    or-int/lit8 v25, v25, 0x30

    move-wide/from16 v11, p1

    :cond_3
    :goto_2
    move/from16 v10, v25

    goto :goto_4

    :cond_4
    and-int/lit8 v28, v1, 0x30

    move-wide/from16 v11, p1

    if-nez v28, :cond_3

    invoke-interface {v13, v11, v12}, Landroidx/compose/runtime/Composer;->z(J)Z

    move-result v28

    if-eqz v28, :cond_5

    const/16 v28, 0x20

    goto :goto_3

    :cond_5
    const/16 v28, 0x10

    :goto_3
    or-int v25, v25, v28

    goto :goto_2

    :goto_4
    and-int/lit8 v25, v15, 0x4

    if-eqz v25, :cond_6

    or-int/lit16 v10, v10, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v14, v1, 0x180

    if-nez v14, :cond_8

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    const/16 v14, 0x100

    goto :goto_5

    :cond_7
    const/16 v14, 0x80

    :goto_5
    or-int/2addr v10, v14

    :cond_8
    :goto_6
    and-int/lit8 v14, v15, 0x8

    if-eqz v14, :cond_a

    or-int/lit16 v10, v10, 0xc00

    :cond_9
    move/from16 v14, p4

    :goto_7
    const/16 v25, 0x10

    goto :goto_9

    :cond_a
    and-int/lit16 v14, v1, 0xc00

    if-nez v14, :cond_9

    move/from16 v14, p4

    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->v(Z)Z

    move-result v25

    if-eqz v25, :cond_b

    const/16 v25, 0x800

    goto :goto_8

    :cond_b
    const/16 v25, 0x400

    :goto_8
    or-int v10, v10, v25

    goto :goto_7

    :goto_9
    and-int/lit8 v28, v15, 0x10

    if-eqz v28, :cond_d

    or-int/lit16 v10, v10, 0x6000

    :cond_c
    :goto_a
    const/16 v30, 0x20

    goto :goto_c

    :cond_d
    and-int/lit16 v9, v1, 0x6000

    if-nez v9, :cond_c

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->v(Z)Z

    move-result v9

    if-eqz v9, :cond_e

    const/16 v9, 0x4000

    goto :goto_b

    :cond_e
    const/16 v9, 0x2000

    :goto_b
    or-int/2addr v10, v9

    goto :goto_a

    :goto_c
    and-int/lit8 v9, v15, 0x20

    if-eqz v9, :cond_f

    const/high16 v9, 0x30000

    :goto_d
    or-int/2addr v10, v9

    goto :goto_e

    :cond_f
    const/high16 v9, 0x30000

    and-int/2addr v9, v1

    if-nez v9, :cond_11

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->v(Z)Z

    move-result v9

    if-eqz v9, :cond_10

    const/high16 v9, 0x20000

    goto :goto_d

    :cond_10
    const/high16 v9, 0x10000

    goto :goto_d

    :cond_11
    :goto_e
    and-int/lit8 v9, v15, 0x40

    if-eqz v9, :cond_13

    const/high16 v9, 0x180000

    :goto_f
    or-int/2addr v10, v9

    :cond_12
    const/16 v9, 0x80

    goto :goto_10

    :cond_13
    const/high16 v9, 0x180000

    and-int/2addr v9, v1

    if-nez v9, :cond_12

    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->v(Z)Z

    move-result v9

    if-eqz v9, :cond_14

    const/high16 v9, 0x100000

    goto :goto_f

    :cond_14
    const/high16 v9, 0x80000

    goto :goto_f

    :goto_10
    and-int/lit16 v11, v15, 0x80

    if-eqz v11, :cond_16

    const/high16 v11, 0xc00000

    or-int/2addr v10, v11

    move/from16 v12, p8

    :cond_15
    :goto_11
    const/16 v11, 0x100

    goto :goto_13

    :cond_16
    const/high16 v11, 0xc00000

    and-int/2addr v11, v1

    move/from16 v12, p8

    if-nez v11, :cond_15

    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->y(I)Z

    move-result v11

    if-eqz v11, :cond_17

    const/high16 v11, 0x800000

    goto :goto_12

    :cond_17
    const/high16 v11, 0x400000

    :goto_12
    or-int/2addr v10, v11

    goto :goto_11

    :goto_13
    and-int/lit16 v9, v15, 0x100

    if-eqz v9, :cond_18

    const/high16 v9, 0x6000000

    :goto_14
    or-int/2addr v10, v9

    goto :goto_15

    :cond_18
    const/high16 v9, 0x6000000

    and-int/2addr v9, v1

    if-nez v9, :cond_1a

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->y(I)Z

    move-result v9

    if-eqz v9, :cond_19

    const/high16 v9, 0x4000000

    goto :goto_14

    :cond_19
    const/high16 v9, 0x2000000

    goto :goto_14

    :cond_1a
    :goto_15
    and-int/lit16 v9, v15, 0x200

    if-eqz v9, :cond_1c

    const/high16 v9, 0x30000000

    :goto_16
    or-int/2addr v10, v9

    :cond_1b
    const/16 v9, 0x400

    goto :goto_17

    :cond_1c
    const/high16 v9, 0x30000000

    and-int/2addr v9, v1

    if-nez v9, :cond_1b

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1d

    const/high16 v9, 0x20000000

    goto :goto_16

    :cond_1d
    const/high16 v9, 0x10000000

    goto :goto_16

    :goto_17
    and-int/2addr v9, v15

    if-eqz v9, :cond_1e

    or-int/lit8 v9, v0, 0x6

    :goto_18
    const/16 v11, 0x800

    goto :goto_19

    :cond_1e
    and-int/lit8 v9, v0, 0x6

    if-nez v9, :cond_20

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1f

    move/from16 v26, v27

    :cond_1f
    or-int v9, v0, v26

    goto :goto_18

    :cond_20
    move v9, v0

    goto :goto_18

    :goto_19
    and-int/2addr v11, v15

    if-eqz v11, :cond_21

    const/16 v11, 0x30

    or-int/2addr v9, v11

    goto :goto_1b

    :cond_21
    const/16 v11, 0x30

    and-int/lit8 v16, v0, 0x30

    if-nez v16, :cond_23

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_22

    move/from16 v25, v30

    goto :goto_1a

    :cond_22
    const/16 v25, 0x10

    :goto_1a
    or-int v9, v9, v25

    :cond_23
    :goto_1b
    and-int/lit16 v11, v15, 0x1000

    if-eqz v11, :cond_25

    or-int/lit16 v9, v9, 0x180

    :cond_24
    move-object/from16 v1, p13

    goto :goto_1d

    :cond_25
    and-int/lit16 v1, v0, 0x180

    if-nez v1, :cond_24

    move-object/from16 v1, p13

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_26

    const/16 v20, 0x100

    goto :goto_1c

    :cond_26
    const/16 v20, 0x80

    :goto_1c
    or-int v9, v9, v20

    :goto_1d
    const v16, 0x12492493

    and-int v0, v10, v16

    const v1, 0x12492492

    if-ne v0, v1, :cond_28

    and-int/lit16 v0, v9, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_28

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v0

    if-nez v0, :cond_27

    goto :goto_1e

    :cond_27
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->l()V

    move-object/from16 v14, p13

    move-object v2, v13

    goto/16 :goto_25

    :cond_28
    :goto_1e
    if-eqz v11, :cond_2a

    const v0, 0x6e3c21fe

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_29

    new-instance v0, Ldroom/sleepIfUCan/feature/alarmring/m0;

    invoke-direct {v0}, Ldroom/sleepIfUCan/feature/alarmring/m0;-><init>()V

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_29
    check-cast v0, Lza0/l;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->o()V

    goto :goto_1f

    :cond_2a
    move-object/from16 v0, p13

    :goto_1f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v1

    if-eqz v1, :cond_2b

    const-string v1, "droom.sleepIfUCan.feature.alarmring.AlarmScreen (AlarmScreen.kt:48)"

    const v11, -0x1dfc4518

    invoke-static {v11, v10, v9, v1}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_2b
    sget-object v1, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v11, v2, v15}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v2, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->o()Landroidx/compose/ui/Alignment;

    move-result-object v11

    const/4 v15, 0x0

    invoke-static {v11, v15}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v11

    invoke-static {v13, v15}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v16

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v15

    invoke-static {v13, v3}, Landroidx/compose/ui/ComposedModifierKt;->f(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->K8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lza0/a;

    move-result-object v5

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->E()Landroidx/compose/runtime/Applier;

    move-result-object v18

    if-nez v18, :cond_2c

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    :cond_2c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v18

    if-eqz v18, :cond_2d

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->t(Lza0/a;)V

    goto :goto_20

    :cond_2d
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->g()V

    :goto_20
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lza0/p;

    move-result-object v12

    invoke-static {v5, v11, v12}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lza0/p;

    move-result-object v11

    invoke-static {v5, v15, v11}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lza0/p;

    move-result-object v11

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v12

    if-nez v12, :cond_2e

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v12

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v12, v15}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2f

    :cond_2e
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v5, v12, v11}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;Lza0/p;)V

    :cond_2f
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lza0/p;

    move-result-object v11

    invoke-static {v5, v3, v11}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v11, 0x0

    invoke-static {v1, v5, v3, v11}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->g()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v2

    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v3

    const/16 v5, 0x30

    invoke-static {v3, v2, v13, v5}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v13, v3}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    invoke-static {v13, v12}, Landroidx/compose/ui/ComposedModifierKt;->f(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lza0/a;

    move-result-object v12

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->E()Landroidx/compose/runtime/Applier;

    move-result-object v15

    if-nez v15, :cond_30

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    :cond_30
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v15

    if-eqz v15, :cond_31

    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->t(Lza0/a;)V

    goto :goto_21

    :cond_31
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->g()V

    :goto_21
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lza0/p;

    move-result-object v15

    invoke-static {v12, v2, v15}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lza0/p;

    move-result-object v2

    invoke-static {v12, v3, v2}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lza0/p;

    move-result-object v2

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v3

    if-nez v3, :cond_32

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v3, v15}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_33

    :cond_32
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v12, v3, v2}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;Lza0/p;)V

    :cond_33
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lza0/p;

    move-result-object v2

    invoke-static {v12, v11, v2}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    sget-object v2, Landroidx/compose/foundation/layout/ColumnScopeInstance;->a:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v11, 0x0

    invoke-static {v1, v5, v3, v11}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v26

    shr-int/lit8 v3, v10, 0x3

    and-int/lit8 v3, v3, 0xe

    const/16 v5, 0x30

    or-int/lit8 v28, v3, 0x30

    const/16 v29, 0x0

    move-wide/from16 v24, p1

    move-object/from16 v27, v13

    invoke-static/range {v24 .. v29}, Ldroom/sleepIfUCan/feature/alarmring/ui/d;->f(JLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    const/16 v3, 0x10

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v18

    const/16 v21, 0xd

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/16 v5, 0x70

    int-to-float v11, v5

    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v11

    const/4 v5, 0x0

    const/4 v12, 0x1

    const/4 v15, 0x0

    invoke-static {v3, v15, v11, v12, v5}, Landroidx/compose/foundation/layout/SizeKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    shr-int/lit8 v11, v10, 0x6

    and-int/lit8 v11, v11, 0xe

    const/16 v16, 0x30

    or-int/lit8 v11, v11, 0x30

    const/4 v5, 0x0

    invoke-static {v4, v3, v13, v11, v5}, Ldroom/sleepIfUCan/feature/alarmring/ui/f;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/ColumnScope;->b(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v13, v3}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const/16 v2, 0x50

    if-eqz v7, :cond_34

    const v3, -0x1befa8ac

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->s(I)V

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v20

    const/16 v21, 0x7

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {v2, v0}, Ldroom/sleepIfUCan/feature/alarmring/p0;->f(Landroidx/compose/ui/Modifier;Lza0/l;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    shr-int/lit8 v3, v9, 0x3

    and-int/lit8 v3, v3, 0xe

    shr-int/lit8 v5, v10, 0x12

    and-int/lit16 v5, v5, 0x380

    or-int/2addr v3, v5

    const/4 v5, 0x0

    move-object/from16 v9, p12

    move/from16 v23, v10

    move/from16 v11, v30

    move-object v10, v2

    move v2, v11

    move-object/from16 v11, p9

    move-object v12, v13

    move-object/from16 p14, v13

    move v13, v3

    move v14, v5

    invoke-static/range {v9 .. v14}, Ldroom/sleepIfUCan/feature/alarmring/ui/a0;->i(Lza0/a;Landroidx/compose/ui/Modifier;Lx00/a;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p14 .. p14}, Landroidx/compose/runtime/Composer;->o()V

    move v5, v15

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object/from16 v15, p14

    goto/16 :goto_24

    :cond_34
    move/from16 v23, v10

    move-object/from16 p14, v13

    move/from16 v3, v30

    if-eqz v8, :cond_36

    const v5, -0x1bea18da

    move-object/from16 v14, p14

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->s(I)V

    if-eqz v6, :cond_35

    const v5, -0x1be9834d

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->s(I)V

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v20

    const/16 v21, 0x7

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {v2, v0}, Ldroom/sleepIfUCan/feature/alarmring/p0;->f(Landroidx/compose/ui/Modifier;Lza0/l;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    shr-int/lit8 v2, v23, 0x15

    and-int/lit8 v2, v2, 0xe

    shl-int/lit8 v5, v9, 0x3

    const/16 v9, 0x70

    and-int/2addr v5, v9

    or-int/2addr v2, v5

    shr-int/lit8 v5, v23, 0xf

    and-int/lit16 v5, v5, 0x1c00

    or-int/2addr v2, v5

    const/4 v5, 0x0

    move/from16 v9, p8

    move-object/from16 v10, p11

    move-object/from16 v12, p9

    move-object v13, v14

    move-object/from16 p14, v14

    move v14, v2

    move v2, v15

    const/4 v3, 0x0

    move v15, v5

    invoke-static/range {v9 .. v15}, Ldroom/sleepIfUCan/feature/alarmring/ui/a0;->k(ILza0/a;Landroidx/compose/ui/Modifier;Lx00/a;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p14 .. p14}, Landroidx/compose/runtime/Composer;->o()V

    move-object/from16 v15, p14

    move v5, v2

    goto :goto_22

    :cond_35
    move-object/from16 p14, v14

    move v5, v15

    const/4 v3, 0x0

    const v10, -0x1be2fde7

    move-object/from16 v13, p14

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->s(I)V

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v18

    const/16 v19, 0x7

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v14, v1

    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {v2, v0}, Ldroom/sleepIfUCan/feature/alarmring/p0;->f(Landroidx/compose/ui/Modifier;Lza0/l;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    and-int/lit8 v2, v9, 0xe

    shr-int/lit8 v9, v23, 0x12

    and-int/lit16 v9, v9, 0x380

    or-int/2addr v2, v9

    const/4 v14, 0x0

    move-object/from16 v9, p11

    move-object/from16 v11, p9

    move-object v12, v13

    move-object v15, v13

    move v13, v2

    invoke-static/range {v9 .. v14}, Ldroom/sleepIfUCan/feature/alarmring/ui/a0;->g(Lza0/a;Landroidx/compose/ui/Modifier;Lx00/a;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->o()V

    :goto_22
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->o()V

    :goto_23
    const/4 v2, 0x1

    goto :goto_24

    :cond_36
    move v5, v15

    const/4 v3, 0x0

    move-object/from16 v15, p14

    const v2, -0x1bdd8b82

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->o()V

    goto :goto_23

    :goto_24
    invoke-static {v1, v5, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    const/16 v1, 0x20

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v17

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v19

    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v20

    const/16 v21, 0x2

    const/16 v22, 0x0

    const/16 v18, 0x0

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    shr-int/lit8 v1, v23, 0x9

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0x180

    shl-int/lit8 v2, v23, 0x3

    const/16 v3, 0x70

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    shr-int/lit8 v2, v23, 0x12

    and-int/lit16 v2, v2, 0x1c00

    or-int v14, v1, v2

    const/4 v1, 0x0

    move/from16 v9, p4

    move/from16 v10, p0

    move-object/from16 v12, p10

    move-object v13, v15

    move-object v2, v15

    move v15, v1

    invoke-static/range {v9 .. v15}, Ldroom/sleepIfUCan/feature/alarmring/ui/q;->b(ZZLandroidx/compose/ui/Modifier;Lza0/a;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->i()V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->i()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_37
    move-object v14, v0

    :goto_25
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_38

    new-instance v13, Ldroom/sleepIfUCan/feature/alarmring/n0;

    move-object v0, v13

    move/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v31, v13

    move-object/from16 v13, p12

    move-object/from16 v32, v15

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-direct/range {v0 .. v17}, Ldroom/sleepIfUCan/feature/alarmring/n0;-><init>(ZJLjava/lang/String;ZZZZILx00/a;Lza0/a;Lza0/a;Lza0/a;Lza0/l;III)V

    move-object/from16 v1, v31

    move-object/from16 v0, v32

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_38
    return-void
.end method

.method private static final d(Landroid/graphics/Rect;)Lja0/h0;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final e(ZJLjava/lang/String;ZZZZILx00/a;Lza0/a;Lza0/a;Lza0/a;Lza0/l;IIILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 18

    move/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move/from16 v17, p16

    move-object/from16 v14, p17

    or-int/lit8 v15, p14, 0x1

    invoke-static {v15}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v15

    invoke-static/range {p15 .. p15}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v16

    invoke-static/range {v0 .. v17}, Ldroom/sleepIfUCan/feature/alarmring/p0;->c(ZJLjava/lang/String;ZZZZILx00/a;Lza0/a;Lza0/a;Lza0/a;Lza0/l;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method

.method private static final f(Landroidx/compose/ui/Modifier;Lza0/l;)Landroidx/compose/ui/Modifier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lza0/l<",
            "-",
            "Landroid/graphics/Rect;",
            "Lja0/h0;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    new-instance v0, Ldroom/sleepIfUCan/feature/alarmring/p0$a;

    invoke-direct {v0, p1}, Ldroom/sleepIfUCan/feature/alarmring/p0$a;-><init>(Lza0/l;)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1, v1}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/ui/Modifier;Lza0/l;Lza0/q;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
