.class public final Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u001a%\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001aO\u0010\u0013\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000c2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00030\u00102\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00030\u0010H\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001ae\u0010\u001b\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u000f\u001a\u00020\u000c2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00030\u00102\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00030\u00102\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001aW\u0010\u001f\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u000f\u001a\u00020\u000c2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00030\u00102\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00030\u0010H\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 \u001a]\u0010%\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020!2\u0006\u0010\u000f\u001a\u00020\u000c2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00030\u00102\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00030\u00102\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0001\u00a2\u0006\u0004\u0008%\u0010&\u001a{\u0010/\u001a\u00020\u00032\u0006\u0010\'\u001a\u00020\t2\u0006\u0010(\u001a\u00020\u000c2\u0006\u0010)\u001a\u00020\u000c2\u0006\u0010*\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000c2\u0012\u0010+\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00030\u00102\u0012\u0010,\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00030\u00102\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\t2\u000e\u0008\u0002\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0003\u00a2\u0006\u0004\u0008/\u00100\u00a8\u00061"
    }
    d2 = {
        "Lxg/c;",
        "crescendoOption",
        "Lkotlin/Function0;",
        "Lja0/h0;",
        "onClick",
        "l",
        "(Lxg/c;Lza0/a;Landroidx/compose/runtime/Composer;I)V",
        "",
        "duration",
        "",
        "w",
        "(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;",
        "",
        "isSilentAlarm",
        "isTimeAnnouncementEnabled",
        "isPlayingSample",
        "Lkotlin/Function1;",
        "onPlaySampleToggle",
        "onTimeAnnouncementToggle",
        "s",
        "(ZZZLza0/l;Lza0/l;Landroidx/compose/runtime/Composer;I)V",
        "Lxg/e;",
        "memoOption",
        "Ljj/e;",
        "subscriptionState",
        "onMemoAnnouncementToggle",
        "onMemoClick",
        "p",
        "(ZLxg/e;Ljj/e;ZLza0/l;Lza0/l;Lza0/a;Landroidx/compose/runtime/Composer;I)V",
        "isLoudBackupSoundEnabled",
        "onLoudBackupSoundToggle",
        "n",
        "(ZZLjj/e;ZLza0/l;Lza0/l;Landroidx/compose/runtime/Composer;I)V",
        "Lxg/p;",
        "weatherReadingOption",
        "onWeatherReadingToggle",
        "onLocationClick",
        "u",
        "(ZLxg/p;ZLza0/l;Lza0/l;Lza0/a;Landroidx/compose/runtime/Composer;I)V",
        "text",
        "checked",
        "enabled",
        "isUnlockFeature",
        "onPlayingSampleToggle",
        "onCheckedChange",
        "subText",
        "onSubContentTextClick",
        "i",
        "(Ljava/lang/String;ZZZZLza0/l;Lza0/l;Ljava/lang/String;Lza0/a;Landroidx/compose/runtime/Composer;II)V",
        "alarm-editor-normal_release"
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
.method public static synthetic a(Ljava/lang/String;ZZZZLza0/l;Lza0/l;Ljava/lang/String;Lza0/a;IILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 0

    invoke-static/range {p0 .. p12}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/e0;->j(Ljava/lang/String;ZZZZLza0/l;Lza0/l;Ljava/lang/String;Lza0/a;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Lja0/h0;
    .locals 1

    invoke-static {}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/e0;->k()Lja0/h0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lza0/l;Z)Lja0/h0;
    .locals 0

    invoke-static {p0, p1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/e0;->q(Lza0/l;Z)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(ZZZLza0/l;Lza0/l;ILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/e0;->t(ZZZLza0/l;Lza0/l;ILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lxg/c;Lza0/a;ILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/e0;->m(Lxg/c;Lza0/a;ILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(ZLxg/e;Ljj/e;ZLza0/l;Lza0/l;Lza0/a;ILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/e0;->r(ZLxg/e;Ljj/e;ZLza0/l;Lza0/l;Lza0/a;ILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(ZZLjj/e;ZLza0/l;Lza0/l;ILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/e0;->o(ZZLjj/e;ZLza0/l;Lza0/l;ILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(ZLxg/p;ZLza0/l;Lza0/l;Lza0/a;ILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/e0;->v(ZLxg/p;ZLza0/l;Lza0/l;Lza0/a;ILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final i(Ljava/lang/String;ZZZZLza0/l;Lza0/l;Ljava/lang/String;Lza0/a;Landroidx/compose/runtime/Composer;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZZZ",
            "Lza0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lja0/h0;",
            ">;",
            "Lza0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lja0/h0;",
            ">;",
            "Ljava/lang/String;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v10, p10

    move/from16 v11, p11

    const v0, -0x581441b8

    move-object/from16 v8, p9

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->D(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    and-int/lit8 v9, v11, 0x1

    if-eqz v9, :cond_0

    or-int/lit8 v9, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v9, v10, 0x6

    if-nez v9, :cond_2

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x4

    goto :goto_0

    :cond_1
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v10

    goto :goto_1

    :cond_2
    move v9, v10

    :goto_1
    and-int/lit8 v13, v11, 0x2

    if-eqz v13, :cond_3

    or-int/lit8 v9, v9, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v13, v10, 0x30

    if-nez v13, :cond_5

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->v(Z)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x20

    goto :goto_2

    :cond_4
    const/16 v13, 0x10

    :goto_2
    or-int/2addr v9, v13

    :cond_5
    :goto_3
    and-int/lit8 v13, v11, 0x4

    if-eqz v13, :cond_6

    or-int/lit16 v9, v9, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v13, v10, 0x180

    if-nez v13, :cond_8

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->v(Z)Z

    move-result v13

    if-eqz v13, :cond_7

    const/16 v13, 0x100

    goto :goto_4

    :cond_7
    const/16 v13, 0x80

    :goto_4
    or-int/2addr v9, v13

    :cond_8
    :goto_5
    and-int/lit8 v13, v11, 0x8

    if-eqz v13, :cond_9

    or-int/lit16 v9, v9, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v13, v10, 0xc00

    if-nez v13, :cond_b

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->v(Z)Z

    move-result v13

    if-eqz v13, :cond_a

    const/16 v13, 0x800

    goto :goto_6

    :cond_a
    const/16 v13, 0x400

    :goto_6
    or-int/2addr v9, v13

    :cond_b
    :goto_7
    and-int/lit8 v13, v11, 0x10

    if-eqz v13, :cond_c

    or-int/lit16 v9, v9, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v13, v10, 0x6000

    if-nez v13, :cond_e

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->v(Z)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_8

    :cond_d
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v9, v13

    :cond_e
    :goto_9
    and-int/lit8 v13, v11, 0x20

    const/high16 v15, 0x30000

    if-eqz v13, :cond_f

    or-int/2addr v9, v15

    goto :goto_b

    :cond_f
    and-int v13, v10, v15

    if-nez v13, :cond_11

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v13, 0x10000

    :goto_a
    or-int/2addr v9, v13

    :cond_11
    :goto_b
    and-int/lit8 v13, v11, 0x40

    const/high16 v15, 0x180000

    if-eqz v13, :cond_12

    or-int/2addr v9, v15

    goto :goto_d

    :cond_12
    and-int v13, v10, v15

    if-nez v13, :cond_14

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_13

    const/high16 v13, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v13, 0x80000

    :goto_c
    or-int/2addr v9, v13

    :cond_14
    :goto_d
    and-int/lit16 v13, v11, 0x80

    const/high16 v15, 0xc00000

    if-eqz v13, :cond_16

    or-int/2addr v9, v15

    :cond_15
    move-object/from16 v15, p7

    goto :goto_f

    :cond_16
    and-int/2addr v15, v10

    if-nez v15, :cond_15

    move-object/from16 v15, p7

    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_17

    const/high16 v16, 0x800000

    goto :goto_e

    :cond_17
    const/high16 v16, 0x400000

    :goto_e
    or-int v9, v9, v16

    :goto_f
    and-int/lit16 v14, v11, 0x100

    const/high16 v16, 0x6000000

    if-eqz v14, :cond_18

    or-int v9, v9, v16

    move-object/from16 v12, p8

    goto :goto_11

    :cond_18
    and-int v16, v10, v16

    move-object/from16 v12, p8

    if-nez v16, :cond_1a

    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_19

    const/high16 v17, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v17, 0x2000000

    :goto_10
    or-int v9, v9, v17

    :cond_1a
    :goto_11
    const v17, 0x2492493

    and-int v0, v9, v17

    const v10, 0x2492492

    if-ne v0, v10, :cond_1c

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->l()V

    move-object v9, v12

    move-object v10, v15

    goto/16 :goto_1a

    :cond_1c
    :goto_12
    if-eqz v13, :cond_1d

    const/4 v10, 0x0

    goto :goto_13

    :cond_1d
    move-object v10, v15

    :goto_13
    if-eqz v14, :cond_1f

    const v12, 0x6e3c21fe

    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v13

    if-ne v12, v13, :cond_1e

    new-instance v12, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/a0;

    invoke-direct {v12}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/a0;-><init>()V

    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_1e
    check-cast v12, Lza0/a;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->o()V

    :cond_1f
    move-object/from16 v21, v12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v12

    if-eqz v12, :cond_20

    const/4 v12, -0x1

    const-string v13, "com.delightroom.alarmy.feature.alarm.editor.normal.ui.editor.components.AnnouncementItem (PowerUpItem.kt:176)"

    const v14, -0x581441b8

    invoke-static {v14, v9, v12, v13}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_20
    new-instance v12, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/e0$a;

    invoke-direct {v12, v1, v4, v6, v5}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/e0$a;-><init>(Ljava/lang/String;ZLza0/l;Z)V

    const v13, 0x5faae3ce

    const/4 v14, 0x1

    const/16 v15, 0x36

    invoke-static {v13, v14, v12, v8, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v12

    new-instance v13, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/e0$b;

    invoke-direct {v13, v2, v7, v3}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/e0$b;-><init>(ZLza0/l;Z)V

    const v0, 0x66fe414f

    invoke-static {v0, v14, v13, v8, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v13

    if-eqz v10, :cond_22

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_21

    goto :goto_14

    :cond_21
    const/4 v0, 0x0

    goto :goto_15

    :cond_22
    :goto_14
    move v0, v14

    :goto_15
    if-nez v0, :cond_23

    move-object v0, v10

    goto :goto_16

    :cond_23
    const/4 v0, 0x0

    :goto_16
    const v14, 0x5bf6d398

    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->s(I)V

    if-nez v0, :cond_24

    const/4 v14, 0x0

    goto :goto_17

    :cond_24
    new-instance v14, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/e0$c;

    invoke-direct {v14, v0}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/e0$c;-><init>(Ljava/lang/String;)V

    const v0, -0x93bb69c

    const/4 v1, 0x1

    invoke-static {v0, v1, v14, v8, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v14, v0

    :goto_17
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->o()V

    const/16 v0, 0x14

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v1

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v0

    const/4 v15, 0x4

    int-to-float v15, v15

    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v2

    if-eqz v10, :cond_26

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v16

    if-nez v16, :cond_25

    goto :goto_18

    :cond_25
    const/16 v3, 0x10

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v3

    goto :goto_19

    :cond_26
    :goto_18
    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v3

    :goto_19
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/foundation/layout/PaddingKt;->d(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v17

    shr-int/lit8 v0, v9, 0xc

    const v1, 0xe000

    and-int/2addr v0, v1

    const/16 v1, 0x36

    or-int/lit8 v19, v0, 0x36

    const/16 v20, 0x8

    const/4 v15, 0x0

    move-object/from16 v16, v21

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v20}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/m;->e(Lza0/q;Lza0/q;Lza0/q;Lza0/a;Lza0/a;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_27
    move-object/from16 v9, v21

    :goto_1a
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_28

    new-instance v13, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/b0;

    move-object v0, v13

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object v8, v10

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/b0;-><init>(Ljava/lang/String;ZZZZLza0/l;Lza0/l;Ljava/lang/String;Lza0/a;II)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_28
    return-void
.end method

.method private static final j(Ljava/lang/String;ZZZZLza0/l;Lza0/l;Ljava/lang/String;Lza0/a;IILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 13

    or-int/lit8 v0, p9, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v11

    move-object v1, p0

    move v2, p1

    move v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p11

    move/from16 v12, p10

    invoke-static/range {v1 .. v12}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/e0;->i(Ljava/lang/String;ZZZZLza0/l;Lza0/l;Ljava/lang/String;Lza0/a;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method

.method private static final k()Lja0/h0;
    .locals 1

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method

.method public static final l(Lxg/c;Lza0/a;Landroidx/compose/runtime/Composer;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxg/c;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move/from16 v14, p3

    const-string v1, "crescendoOption"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onClick"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x41ee1b43

    move-object/from16 v2, p2

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->D(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    and-int/lit8 v2, v14, 0x6

    if-nez v2, :cond_1

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v14

    goto :goto_1

    :cond_1
    move v2, v14

    :goto_1
    and-int/lit8 v3, v14, 0x30

    const/16 v4, 0x10

    if-nez v3, :cond_3

    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit8 v3, v2, 0x13

    const/16 v5, 0x12

    if-ne v3, v5, :cond_5

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->l()V

    move-object/from16 p2, v13

    goto/16 :goto_8

    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, -0x1

    const-string v5, "com.delightroom.alarmy.feature.alarm.editor.normal.ui.editor.components.CrescendoItem (PowerUpItem.kt:44)"

    invoke-static {v1, v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_6
    sget v1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/R$string;->settings_alarm_volume_gradually:I

    const/4 v3, 0x0

    invoke-static {v1, v13, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lxg/c;->b()Z

    move-result v5

    if-eqz v5, :cond_7

    const v5, 0x5bba61fc

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-virtual/range {p0 .. p0}, Lxg/c;->a()I

    move-result v5

    invoke-static {v5, v13, v3}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/e0;->w(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->o()V

    goto :goto_4

    :cond_7
    const v5, 0x5bbb7c9e

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->s(I)V

    sget v5, Lcom/delightroom/alarmy/feature/alarm/editor/normal/R$string;->alarm_editor_off:I

    invoke-static {v5, v13, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->o()V

    :goto_4
    sget-object v5, Lp3/a;->a:Lp3/a;

    sget v6, Lp3/a;->b:I

    invoke-virtual {v5, v13, v6}, Lp3/a;->a(Landroidx/compose/runtime/Composer;I)Lg3/b;

    move-result-object v7

    invoke-virtual {v7}, Lg3/b;->M()J

    move-result-wide v7

    invoke-virtual/range {p0 .. p0}, Lxg/c;->b()Z

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_8

    const v9, 0x7ed49cae

    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-virtual {v5, v13, v6}, Lp3/a;->a(Landroidx/compose/runtime/Composer;I)Lg3/b;

    move-result-object v9

    invoke-virtual {v9}, Lg3/b;->I()J

    move-result-wide v11

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->o()V

    goto :goto_5

    :cond_8
    if-nez v9, :cond_d

    const v9, 0x7ed4a393

    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-virtual {v5, v13, v6}, Lp3/a;->a(Landroidx/compose/runtime/Composer;I)Lg3/b;

    move-result-object v9

    invoke-virtual {v9}, Lg3/b;->L()J

    move-result-wide v11

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->o()V

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lxg/c;->b()Z

    move-result v9

    if-ne v9, v10, :cond_9

    const v9, 0x7ed4b374

    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-virtual {v5, v13, v6}, Lp3/a;->a(Landroidx/compose/runtime/Composer;I)Lg3/b;

    move-result-object v5

    invoke-virtual {v5}, Lg3/b;->M()J

    move-result-wide v5

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->o()V

    :goto_6
    move-wide v9, v5

    goto :goto_7

    :cond_9
    if-nez v9, :cond_c

    const v9, 0x7ed4bb13    # 1.4138384E38f

    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-virtual {v5, v13, v6}, Lp3/a;->a(Landroidx/compose/runtime/Composer;I)Lg3/b;

    move-result-object v5

    invoke-virtual {v5}, Lg3/b;->L()J

    move-result-wide v5

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->o()V

    goto :goto_6

    :goto_7
    const/16 v5, 0x14

    int-to-float v5, v5

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v5

    int-to-float v4, v4

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v4

    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/PaddingKt;->b(FF)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v16

    shl-int/lit8 v2, v2, 0x3

    and-int/lit16 v2, v2, 0x380

    const/high16 v4, 0xc00000

    or-int v17, v2, v4

    const/16 v18, 0x40

    const/16 v19, 0x0

    move-object v2, v3

    move-object/from16 v3, p1

    move-wide v4, v7

    move-wide v6, v11

    move-wide v8, v9

    move-object/from16 v10, v19

    move-object/from16 v11, v16

    move-object v12, v13

    move-object/from16 p2, v13

    move/from16 v13, v17

    move/from16 v14, v18

    invoke-static/range {v1 .. v14}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/m;->i(Ljava/lang/String;Ljava/lang/String;Lza0/a;JJJLza0/q;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_a
    :goto_8
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v2, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/u;

    move/from16 v3, p3

    invoke-direct {v2, v0, v15, v3}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/u;-><init>(Lxg/c;Lza0/a;I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_b
    return-void

    :cond_c
    move-object/from16 p2, v13

    const v0, 0x7ed4aa86

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->o()V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_d
    move-object v1, v13

    const v0, 0x7ed493c0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->o()V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method private static final m(Lxg/c;Lza0/a;ILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/e0;->l(Lxg/c;Lza0/a;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method public static final n(ZZLjj/e;ZLza0/l;Lza0/l;Landroidx/compose/runtime/Composer;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljj/e;",
            "Z",
            "Lza0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lja0/h0;",
            ">;",
            "Lza0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lja0/h0;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v2, p4

    move-object/from16 v0, p5

    move/from16 v15, p7

    const-string/jumbo v4, "subscriptionState"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onPlaySampleToggle"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onLoudBackupSoundToggle"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, -0x72a944c4

    move-object/from16 v5, p6

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->D(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    and-int/lit8 v5, v15, 0x6

    if-nez v5, :cond_1

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->v(Z)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v15

    goto :goto_1

    :cond_1
    move v5, v15

    :goto_1
    and-int/lit8 v6, v15, 0x30

    move/from16 v13, p1

    if-nez v6, :cond_3

    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->v(Z)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v15, 0x180

    if-nez v6, :cond_6

    and-int/lit16 v6, v15, 0x200

    if-nez v6, :cond_4

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_3

    :cond_4
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v6

    :goto_3
    if-eqz v6, :cond_5

    const/16 v6, 0x100

    goto :goto_4

    :cond_5
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v5, v6

    :cond_6
    and-int/lit16 v6, v15, 0xc00

    move/from16 v12, p3

    if-nez v6, :cond_8

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->v(Z)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x800

    goto :goto_5

    :cond_7
    const/16 v6, 0x400

    :goto_5
    or-int/2addr v5, v6

    :cond_8
    and-int/lit16 v6, v15, 0x6000

    if-nez v6, :cond_a

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    const/16 v6, 0x4000

    goto :goto_6

    :cond_9
    const/16 v6, 0x2000

    :goto_6
    or-int/2addr v5, v6

    :cond_a
    const/high16 v6, 0x30000

    and-int/2addr v6, v15

    if-nez v6, :cond_c

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    const/high16 v6, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v6, 0x10000

    :goto_7
    or-int/2addr v5, v6

    :cond_c
    const v6, 0x12493

    and-int/2addr v6, v5

    const v7, 0x12492

    if-ne v6, v7, :cond_e

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v6

    if-nez v6, :cond_d

    goto :goto_8

    :cond_d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->l()V

    move-object/from16 v18, v14

    goto :goto_9

    :cond_e
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v6

    if-eqz v6, :cond_f

    const/4 v6, -0x1

    const-string v7, "com.delightroom.alarmy.feature.alarm.editor.normal.ui.editor.components.LoudBackupSoundItem (PowerUpItem.kt:131)"

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_f
    sget v4, Lcom/delightroom/alarmy/feature/alarm/editor/normal/R$string;->premiumpurchase_backup_sound:I

    const/4 v6, 0x0

    invoke-static {v4, v14, v6}, Landroidx/compose/ui/res/StringResources_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    xor-int/lit8 v6, v1, 0x1

    sget-object v7, Ljj/e$d;->INSTANCE:Ljj/e$d;

    invoke-static {v3, v7}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    and-int/lit8 v8, v5, 0x70

    shl-int/lit8 v5, v5, 0x3

    const v9, 0xe000

    and-int/2addr v9, v5

    or-int/2addr v8, v9

    const/high16 v9, 0x70000

    and-int/2addr v9, v5

    or-int/2addr v8, v9

    const/high16 v9, 0x380000

    and-int/2addr v5, v9

    or-int v16, v8, v5

    const/16 v17, 0x180

    const/4 v11, 0x0

    const/16 v18, 0x0

    move/from16 v5, p1

    move/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v12, v18

    move-object v13, v14

    move-object/from16 v18, v14

    move/from16 v14, v16

    move/from16 v15, v17

    invoke-static/range {v4 .. v15}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/e0;->i(Ljava/lang/String;ZZZZLza0/l;Lza0/l;Ljava/lang/String;Lza0/a;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_10
    :goto_9
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_11

    new-instance v9, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/x;

    move-object v0, v9

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/x;-><init>(ZZLjj/e;ZLza0/l;Lza0/l;I)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_11
    return-void
.end method

.method private static final o(ZZLjj/e;ZLza0/l;Lza0/l;ILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 9

    or-int/lit8 v0, p6, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v8

    move v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p7

    invoke-static/range {v1 .. v8}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/e0;->n(ZZLjj/e;ZLza0/l;Lza0/l;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method

.method public static final p(ZLxg/e;Ljj/e;ZLza0/l;Lza0/l;Lza0/a;Landroidx/compose/runtime/Composer;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lxg/e;",
            "Ljj/e;",
            "Z",
            "Lza0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lja0/h0;",
            ">;",
            "Lza0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lja0/h0;",
            ">;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p4

    move-object/from16 v15, p5

    move-object/from16 v14, p6

    move/from16 v13, p8

    const-string v4, "memoOption"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "subscriptionState"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onPlaySampleToggle"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onMemoAnnouncementToggle"

    invoke-static {v15, v4}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onMemoClick"

    invoke-static {v14, v4}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, -0x1ee4086a

    move-object/from16 v5, p7

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->D(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    and-int/lit8 v5, v13, 0x6

    if-nez v5, :cond_1

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->v(Z)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v13

    goto :goto_1

    :cond_1
    move v5, v13

    :goto_1
    and-int/lit8 v6, v13, 0x30

    if-nez v6, :cond_3

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v13, 0x180

    if-nez v6, :cond_6

    and-int/lit16 v6, v13, 0x200

    if-nez v6, :cond_4

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_3

    :cond_4
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v6

    :goto_3
    if-eqz v6, :cond_5

    const/16 v6, 0x100

    goto :goto_4

    :cond_5
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v5, v6

    :cond_6
    and-int/lit16 v6, v13, 0xc00

    move/from16 v11, p3

    if-nez v6, :cond_8

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->v(Z)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x800

    goto :goto_5

    :cond_7
    const/16 v6, 0x400

    :goto_5
    or-int/2addr v5, v6

    :cond_8
    and-int/lit16 v6, v13, 0x6000

    if-nez v6, :cond_a

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    const/16 v6, 0x4000

    goto :goto_6

    :cond_9
    const/16 v6, 0x2000

    :goto_6
    or-int/2addr v5, v6

    :cond_a
    const/high16 v6, 0x30000

    and-int/2addr v6, v13

    const/high16 v7, 0x20000

    if-nez v6, :cond_c

    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    move v6, v7

    goto :goto_7

    :cond_b
    const/high16 v6, 0x10000

    :goto_7
    or-int/2addr v5, v6

    :cond_c
    const/high16 v6, 0x180000

    and-int/2addr v6, v13

    if-nez v6, :cond_e

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    const/high16 v6, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v6, 0x80000

    :goto_8
    or-int/2addr v5, v6

    :cond_e
    const v6, 0x92493

    and-int/2addr v6, v5

    const v8, 0x92492

    if-ne v6, v8, :cond_10

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v6

    if-nez v6, :cond_f

    goto :goto_9

    :cond_f
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->l()V

    move-object/from16 v16, v12

    goto/16 :goto_b

    :cond_10
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v6

    if-eqz v6, :cond_11

    const/4 v6, -0x1

    const-string v8, "com.delightroom.alarmy.feature.alarm.editor.normal.ui.editor.components.MemoAnnouncementItem (PowerUpItem.kt:107)"

    invoke-static {v4, v5, v6, v8}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_11
    sget v4, Lcom/delightroom/alarmy/feature/alarm/editor/normal/R$string;->premiumpurchase_label_reminder:I

    const/4 v6, 0x0

    invoke-static {v4, v12, v6}, Landroidx/compose/ui/res/StringResources_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lxg/e;->c()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Lxg/e;->d()Z

    move-result v8

    xor-int/lit8 v9, v1, 0x1

    sget-object v10, Ljj/e$d;->INSTANCE:Ljj/e$d;

    invoke-static {v3, v10}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const v6, 0x4c5de2

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->s(I)V

    const/high16 v6, 0x70000

    and-int/2addr v6, v5

    if-ne v6, v7, :cond_12

    const/4 v6, 0x1

    goto :goto_a

    :cond_12
    const/4 v6, 0x0

    :goto_a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_13

    sget-object v6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_14

    :cond_13
    new-instance v7, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/v;

    invoke-direct {v7, v15}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/v;-><init>(Lza0/l;)V

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_14
    move-object/from16 v17, v7

    check-cast v17, Lza0/l;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->o()V

    shl-int/lit8 v6, v5, 0x3

    const v7, 0x7e000

    and-int/2addr v6, v7

    const/high16 v7, 0xe000000

    shl-int/lit8 v5, v5, 0x6

    and-int/2addr v5, v7

    or-int v18, v6, v5

    const/16 v19, 0x0

    move v5, v8

    move v6, v9

    move v7, v10

    move/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, v17

    move-object/from16 v11, v16

    move-object/from16 v16, v12

    move-object/from16 v12, p6

    move-object/from16 v13, v16

    move/from16 v14, v18

    move/from16 v15, v19

    invoke-static/range {v4 .. v15}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/e0;->i(Ljava/lang/String;ZZZZLza0/l;Lza0/l;Ljava/lang/String;Lza0/a;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_15
    :goto_b
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_16

    new-instance v10, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/w;

    move-object v0, v10

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/w;-><init>(ZLxg/e;Ljj/e;ZLza0/l;Lza0/l;Lza0/a;I)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_16
    return-void
.end method

.method private static final q(Lza0/l;Z)Lja0/h0;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final r(ZLxg/e;Ljj/e;ZLza0/l;Lza0/l;Lza0/a;ILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 10

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v9

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p8

    invoke-static/range {v1 .. v9}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/e0;->p(ZLxg/e;Ljj/e;ZLza0/l;Lza0/l;Lza0/a;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method

.method public static final s(ZZZLza0/l;Lza0/l;Landroidx/compose/runtime/Composer;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Lza0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lja0/h0;",
            ">;",
            "Lza0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lja0/h0;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move/from16 v1, p0

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move/from16 v0, p6

    const-string v2, "onPlaySampleToggle"

    invoke-static {v14, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onTimeAnnouncementToggle"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x61f9eaef

    move-object/from16 v3, p5

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->D(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    and-int/lit8 v3, v0, 0x6

    if-nez v3, :cond_1

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->v(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v0

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    and-int/lit8 v4, v0, 0x30

    move/from16 v12, p1

    if-nez v4, :cond_3

    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->v(Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v0, 0x180

    move/from16 v11, p2

    if-nez v4, :cond_5

    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->v(Z)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    and-int/lit16 v4, v0, 0xc00

    if-nez v4, :cond_7

    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v3, v4

    :cond_7
    and-int/lit16 v4, v0, 0x6000

    if-nez v4, :cond_9

    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x4000

    goto :goto_5

    :cond_8
    const/16 v4, 0x2000

    :goto_5
    or-int/2addr v3, v4

    :cond_9
    and-int/lit16 v4, v3, 0x2493

    const/16 v5, 0x2492

    if-ne v4, v5, :cond_b

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_6

    :cond_a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->l()V

    move-object/from16 v16, v13

    goto :goto_7

    :cond_b
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v4

    if-eqz v4, :cond_c

    const/4 v4, -0x1

    const-string v5, "com.delightroom.alarmy.feature.alarm.editor.normal.ui.editor.components.TimeAnnouncementItem (PowerUpItem.kt:86)"

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_c
    sget v2, Lcom/delightroom/alarmy/feature/alarm/editor/normal/R$string;->premiumpurchase_time_pressure:I

    const/4 v4, 0x0

    invoke-static {v2, v13, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    xor-int/lit8 v4, v1, 0x1

    and-int/lit8 v5, v3, 0x70

    or-int/lit16 v5, v5, 0xc00

    shl-int/lit8 v3, v3, 0x6

    const v6, 0xe000

    and-int/2addr v6, v3

    or-int/2addr v5, v6

    const/high16 v6, 0x70000

    and-int/2addr v6, v3

    or-int/2addr v5, v6

    const/high16 v6, 0x380000

    and-int/2addr v3, v6

    or-int v16, v5, v3

    const/16 v17, 0x180

    const/4 v5, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move/from16 v3, p1

    move/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object v11, v13

    move/from16 v12, v16

    move-object/from16 v16, v13

    move/from16 v13, v17

    invoke-static/range {v2 .. v13}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/e0;->i(Ljava/lang/String;ZZZZLza0/l;Lza0/l;Ljava/lang/String;Lza0/a;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_d
    :goto_7
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_e

    new-instance v8, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/z;

    move-object v0, v8

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/z;-><init>(ZZZLza0/l;Lza0/l;I)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_e
    return-void
.end method

.method private static final t(ZZZLza0/l;Lza0/l;ILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 7

    or-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v6

    move v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    invoke-static/range {v0 .. v6}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/e0;->s(ZZZLza0/l;Lza0/l;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method public static final u(ZLxg/p;ZLza0/l;Lza0/l;Lza0/a;Landroidx/compose/runtime/Composer;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lxg/p;",
            "Z",
            "Lza0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lja0/h0;",
            ">;",
            "Lza0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lja0/h0;",
            ">;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v15, p3

    move-object/from16 v0, p4

    move-object/from16 v14, p5

    move/from16 v13, p7

    const-string/jumbo v3, "weatherReadingOption"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onPlaySampleToggle"

    invoke-static {v15, v3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onWeatherReadingToggle"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onLocationClick"

    invoke-static {v14, v3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x638fb5d4    # 5.301973E21f

    move-object/from16 v4, p6

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->D(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    and-int/lit8 v4, v13, 0x6

    if-nez v4, :cond_1

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->v(Z)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v13

    goto :goto_1

    :cond_1
    move v4, v13

    :goto_1
    and-int/lit8 v5, v13, 0x30

    if-nez v5, :cond_3

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v13, 0x180

    move/from16 v11, p2

    if-nez v5, :cond_5

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->v(Z)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v4, v5

    :cond_5
    and-int/lit16 v5, v13, 0xc00

    if-nez v5, :cond_7

    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v4, v5

    :cond_7
    and-int/lit16 v5, v13, 0x6000

    if-nez v5, :cond_9

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x4000

    goto :goto_5

    :cond_8
    const/16 v5, 0x2000

    :goto_5
    or-int/2addr v4, v5

    :cond_9
    const/high16 v5, 0x30000

    and-int/2addr v5, v13

    if-nez v5, :cond_b

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/high16 v5, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v5, 0x10000

    :goto_6
    or-int/2addr v4, v5

    :cond_b
    const v5, 0x12493

    and-int/2addr v5, v4

    const v6, 0x12492

    if-ne v5, v6, :cond_d

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_7

    :cond_c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->l()V

    move-object/from16 v18, v12

    goto :goto_a

    :cond_d
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v5

    if-eqz v5, :cond_e

    const/4 v5, -0x1

    const-string v6, "com.delightroom.alarmy.feature.alarm.editor.normal.ui.editor.components.WeatherReadingItem (PowerUpItem.kt:151)"

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_e
    sget v3, Lcom/delightroom/alarmy/feature/alarm/editor/normal/R$string;->weather_reminder:I

    const/4 v5, 0x0

    invoke-static {v3, v12, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lxg/p;->d()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual/range {p1 .. p1}, Lxg/p;->c()Ljava/lang/String;

    move-result-object v5

    :goto_8
    move-object v10, v5

    goto :goto_9

    :cond_f
    const/4 v5, 0x0

    goto :goto_8

    :goto_9
    invoke-virtual/range {p1 .. p1}, Lxg/p;->d()Z

    move-result v5

    xor-int/lit8 v6, v1, 0x1

    shl-int/lit8 v7, v4, 0x6

    const v8, 0xe000

    and-int/2addr v8, v7

    or-int/lit16 v8, v8, 0xc00

    const/high16 v9, 0x70000

    and-int/2addr v9, v7

    or-int/2addr v8, v9

    const/high16 v9, 0x380000

    and-int/2addr v7, v9

    or-int/2addr v7, v8

    shl-int/lit8 v4, v4, 0x9

    const/high16 v8, 0xe000000

    and-int/2addr v4, v8

    or-int v16, v7, v4

    const/16 v17, 0x0

    const/4 v7, 0x1

    move v4, v5

    move v5, v6

    move v6, v7

    move/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v11, p5

    move-object/from16 v18, v12

    move/from16 v13, v16

    move/from16 v14, v17

    invoke-static/range {v3 .. v14}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/e0;->i(Ljava/lang/String;ZZZZLza0/l;Lza0/l;Ljava/lang/String;Lza0/a;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_10
    :goto_a
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_11

    new-instance v9, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/y;

    move-object v0, v9

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/y;-><init>(ZLxg/p;ZLza0/l;Lza0/l;Lza0/a;I)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_11
    return-void
.end method

.method private static final v(ZLxg/p;ZLza0/l;Lza0/l;Lza0/a;ILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 9

    or-int/lit8 v0, p6, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v8

    move v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p7

    invoke-static/range {v1 .. v8}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/e0;->u(ZLxg/p;ZLza0/l;Lza0/l;Lza0/a;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method

.method private static final w(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;
    .locals 3

    const v0, 0x75027836

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.delightroom.alarmy.feature.alarm.editor.normal.ui.editor.components.durationTimeFormat (PowerUpItem.kt:67)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_0
    const/4 p2, 0x0

    const/16 v0, 0x3c

    if-gt p0, v0, :cond_1

    const v0, 0x3e454f2c

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->s(I)V

    sget v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/R$string;->during_n_sec:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0, p1, p2}, Landroidx/compose/ui/res/StringResources_androidKt;->c(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    goto :goto_0

    :cond_1
    const v1, 0x3e455bb3

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->s(I)V

    sget v1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/R$string;->during_n_min:I

    div-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0, p1, p2}, Landroidx/compose/ui/res/StringResources_androidKt;->c(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    return-object p0
.end method
