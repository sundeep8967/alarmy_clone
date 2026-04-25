.class public final Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a-\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a3\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a?\u0010\u0012\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0000H\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "",
        "videoResId",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "resizeMode",
        "Lja0/h0;",
        "f",
        "(ILandroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;II)V",
        "Landroidx/media3/exoplayer/ExoPlayer;",
        "player",
        "j",
        "(Landroidx/media3/exoplayer/ExoPlayer;IILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "Landroid/view/TextureView;",
        "textureView",
        "containerWidth",
        "containerHeight",
        "videoWidth",
        "videoHeight",
        "n",
        "(Landroid/view/TextureView;IIIII)V",
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
.method public static synthetic a(ILandroidx/compose/ui/Modifier;IIILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/k1;->i(ILandroidx/compose/ui/Modifier;IIILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/ExoPlayer;Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;)Landroidx/lifecycle/compose/LifecyclePauseOrDisposeEffectResult;
    .locals 0

    invoke-static {p0, p1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/k1;->g(Landroidx/media3/exoplayer/ExoPlayer;Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;)Landroidx/lifecycle/compose/LifecyclePauseOrDisposeEffectResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/ExoPlayer;IILandroid/content/Context;)Landroid/widget/FrameLayout;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/k1;->k(Landroidx/media3/exoplayer/ExoPlayer;IILandroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/ExoPlayer;IILandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/k1;->l(Landroidx/media3/exoplayer/ExoPlayer;IILandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroidx/media3/exoplayer/ExoPlayer;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    invoke-static {p0, p1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/k1;->h(Landroidx/media3/exoplayer/ExoPlayer;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method

.method public static final f(ILandroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;II)V
    .locals 20

    move/from16 v4, p4

    const v0, 0x75e00885

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->D(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, p5, 0x1

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    or-int/lit8 v2, v4, 0x6

    move v5, v2

    move/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v4, 0x6

    if-nez v2, :cond_2

    move/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->y(I)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    or-int/2addr v5, v4

    goto :goto_1

    :cond_2
    move/from16 v2, p0

    move v5, v4

    :goto_1
    and-int/lit8 v6, p5, 0x2

    if-eqz v6, :cond_4

    or-int/lit8 v5, v5, 0x30

    :cond_3
    move-object/from16 v7, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v7, v4, 0x30

    if-nez v7, :cond_3

    move-object/from16 v7, p1

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x20

    goto :goto_2

    :cond_5
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v5, v8

    :goto_3
    and-int/lit8 v8, p5, 0x4

    if-eqz v8, :cond_7

    or-int/lit16 v5, v5, 0x180

    :cond_6
    move/from16 v9, p2

    :goto_4
    move v11, v5

    goto :goto_6

    :cond_7
    and-int/lit16 v9, v4, 0x180

    if-nez v9, :cond_6

    move/from16 v9, p2

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->y(I)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x100

    goto :goto_5

    :cond_8
    const/16 v10, 0x80

    :goto_5
    or-int/2addr v5, v10

    goto :goto_4

    :goto_6
    and-int/lit16 v5, v11, 0x93

    const/16 v10, 0x92

    if-ne v5, v10, :cond_a

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_7

    :cond_9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->l()V

    move-object/from16 v18, v7

    move v3, v9

    goto/16 :goto_b

    :cond_a
    :goto_7
    if-eqz v6, :cond_b

    sget-object v5, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v18, v5

    goto :goto_8

    :cond_b
    move-object/from16 v18, v7

    :goto_8
    const/4 v5, 0x0

    if-eqz v8, :cond_c

    move/from16 v19, v5

    goto :goto_9

    :cond_c
    move/from16 v19, v9

    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v6

    if-eqz v6, :cond_d

    const/4 v6, -0x1

    const-string v7, "com.delightroom.alarmy.feature.alarm.editor.normal.ui.mission.components.MissionVideoPlayer (MissionVideoPlayer.kt:38)"

    invoke-static {v0, v11, v6, v7}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_d
    invoke-static {}, Landroidx/compose/ui/platform/InspectionModeKt;->a()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->H(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x42032051

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->s(I)V

    sget-object v0, Lp3/a;->a:Lp3/a;

    sget v3, Lp3/a;->b:I

    invoke-virtual {v0, v1, v3}, Lp3/a;->a(Landroidx/compose/runtime/Composer;I)Lg3/b;

    move-result-object v0

    invoke-virtual {v0}, Lg3/b;->Q()J

    move-result-wide v13

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/4 v15, 0x0

    move-object/from16 v12, v18

    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v1, v5}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->o()V

    goto/16 :goto_a

    :cond_e
    const v0, 0x42062b6f

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->H(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v5, 0x6e3c21fe

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v5

    sget-object v12, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_f

    new-instance v5, Landroidx/media3/exoplayer/ExoPlayer$Builder;

    invoke-direct {v5, v0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->i()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v5

    const/4 v0, 0x1

    invoke-interface {v5, v0}, Landroidx/media3/common/Player;->setRepeatMode(I)V

    new-instance v6, Landroidx/media3/common/AudioAttributes$Builder;

    invoke-direct {v6}, Landroidx/media3/common/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v6, v3}, Landroidx/media3/common/AudioAttributes$Builder;->b(I)Landroidx/media3/common/AudioAttributes$Builder;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroidx/media3/common/AudioAttributes$Builder;->c(I)Landroidx/media3/common/AudioAttributes$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/media3/common/AudioAttributes$Builder;->a()Landroidx/media3/common/AudioAttributes;

    move-result-object v3

    const-string v6, "build(...)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v3, v0}, Landroidx/media3/common/Player;->H(Landroidx/media3/common/AudioAttributes;Z)V

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_f
    move-object v0, v5

    check-cast v0, Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->o()V

    invoke-static {v0}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    sget-object v3, Lja0/h0;->a:Lja0/h0;

    const v13, 0x4c5de2

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_10

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_11

    :cond_10
    new-instance v6, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/f1;

    invoke-direct {v6, v0}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/f1;-><init>(Landroidx/media3/exoplayer/ExoPlayer;)V

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_11
    move-object v7, v6

    check-cast v7, Lza0/l;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->o()V

    const/4 v9, 0x6

    const/4 v10, 0x2

    const/4 v6, 0x0

    move-object v5, v3

    move-object v8, v1

    invoke-static/range {v5 .. v10}, Landroidx/lifecycle/compose/LifecycleEffectKt;->q(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lza0/l;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_12

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_13

    :cond_12
    new-instance v6, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/g1;

    invoke-direct {v6, v0}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/g1;-><init>(Landroidx/media3/exoplayer/ExoPlayer;)V

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_13
    check-cast v6, Lza0/l;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->o()V

    const/4 v5, 0x6

    invoke-static {v3, v6, v1, v5}, Landroidx/compose/runtime/EffectsKt;->c(Ljava/lang/Object;Lza0/l;Landroidx/compose/runtime/Composer;I)V

    shl-int/lit8 v3, v11, 0x3

    and-int/lit8 v3, v3, 0x70

    and-int/lit16 v6, v11, 0x380

    or-int/2addr v3, v6

    shl-int/lit8 v5, v11, 0x6

    and-int/lit16 v5, v5, 0x1c00

    or-int v10, v3, v5

    const/4 v11, 0x0

    move-object v5, v0

    move/from16 v6, p0

    move/from16 v7, v19

    move-object/from16 v8, v18

    move-object v9, v1

    invoke-static/range {v5 .. v11}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/k1;->j(Landroidx/media3/exoplayer/ExoPlayer;IILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->o()V

    :goto_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_14
    move/from16 v3, v19

    :goto_b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_15

    new-instance v7, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/h1;

    move-object v0, v7

    move/from16 v1, p0

    move-object/from16 v2, v18

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/h1;-><init>(ILandroidx/compose/ui/Modifier;III)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_15
    return-void
.end method

.method private static final g(Landroidx/media3/exoplayer/ExoPlayer;Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;)Landroidx/lifecycle/compose/LifecyclePauseOrDisposeEffectResult;
    .locals 1

    const-string v0, "$this$LifecycleResumeEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/media3/common/Player;->play()V

    new-instance v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/k1$a;

    invoke-direct {v0, p1, p0}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/k1$a;-><init>(Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;Landroidx/media3/exoplayer/ExoPlayer;)V

    return-object v0
.end method

.method private static final h(Landroidx/media3/exoplayer/ExoPlayer;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 1

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/k1$b;

    invoke-direct {p1, p0}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/k1$b;-><init>(Landroidx/media3/exoplayer/ExoPlayer;)V

    return-object p1
.end method

.method private static final i(ILandroidx/compose/ui/Modifier;IIILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v4

    move v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p5

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/k1;->f(ILandroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final j(Landroidx/media3/exoplayer/ExoPlayer;IILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 8

    const v0, 0x7c65afcc

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->D(I)Landroidx/compose/runtime/Composer;

    move-result-object p4

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, p5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p5, 0x6

    if-nez v1, :cond_2

    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p5

    goto :goto_1

    :cond_2
    move v1, p5

    :goto_1
    and-int/lit8 v2, p6, 0x2

    const/16 v3, 0x20

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, p5, 0x30

    if-nez v2, :cond_5

    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->y(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v3

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, p6, 0x4

    const/16 v4, 0x100

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, p5, 0x180

    if-nez v2, :cond_8

    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->y(I)Z

    move-result v2

    if-eqz v2, :cond_7

    move v2, v4

    goto :goto_4

    :cond_7
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v1, v2

    :cond_8
    :goto_5
    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v5, p5, 0xc00

    if-nez v5, :cond_b

    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0x800

    goto :goto_6

    :cond_a
    const/16 v5, 0x400

    :goto_6
    or-int/2addr v1, v5

    :cond_b
    :goto_7
    and-int/lit16 v5, v1, 0x493

    const/16 v6, 0x492

    if-ne v5, v6, :cond_e

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_9

    :cond_c
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->l()V

    :cond_d
    :goto_8
    move-object v5, p3

    goto :goto_b

    :cond_e
    :goto_9
    if-eqz v2, :cond_f

    sget-object p3, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    :cond_f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v2

    if-eqz v2, :cond_10

    const/4 v2, -0x1

    const-string v5, "com.delightroom.alarmy.feature.alarm.editor.normal.ui.mission.components.VideoPlayer (MissionVideoPlayer.kt:87)"

    invoke-static {v0, v1, v2, v5}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_10
    const v0, -0x6815fd56

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit16 v2, v1, 0x380

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v2, v4, :cond_11

    move v2, v6

    goto :goto_a

    :cond_11
    move v2, v5

    :goto_a
    or-int/2addr v0, v2

    and-int/lit8 v2, v1, 0x70

    if-ne v2, v3, :cond_12

    move v5, v6

    :cond_12
    or-int/2addr v0, v5

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_13

    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_14

    :cond_13
    new-instance v2, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/i1;

    invoke-direct {v2, p0, p2, p1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/i1;-><init>(Landroidx/media3/exoplayer/ExoPlayer;II)V

    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_14
    move-object v0, v2

    check-cast v0, Lza0/l;

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->o()V

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v5, v1, 0x70

    const/4 v6, 0x4

    const/4 v3, 0x0

    move-object v1, v0

    move-object v2, p3

    move-object v4, p4

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->a(Lza0/l;Landroidx/compose/ui/Modifier;Lza0/l;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    goto :goto_8

    :goto_b
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p3

    if-eqz p3, :cond_15

    new-instance p4, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/j1;

    move-object v1, p4

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/j1;-><init>(Landroidx/media3/exoplayer/ExoPlayer;IILandroidx/compose/ui/Modifier;II)V

    invoke-interface {p3, p4}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_15
    return-void
.end method

.method private static final k(Landroidx/media3/exoplayer/ExoPlayer;IILandroid/content/Context;)Landroid/widget/FrameLayout;
    .locals 4

    const-string v0, "ctx"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/view/TextureView;

    invoke-direct {v1, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    invoke-direct {p3, v2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/k1$c;

    invoke-direct {p3, v0, v1, p1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/k1$c;-><init>(Landroid/widget/FrameLayout;Landroid/view/TextureView;I)V

    invoke-interface {p0, p3}, Landroidx/media3/common/Player;->O(Landroidx/media3/common/Player$Listener;)V

    new-instance p1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/k1$d;

    invoke-direct {p1, p0, p2}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/k1$d;-><init>(Landroidx/media3/exoplayer/ExoPlayer;I)V

    invoke-virtual {v1, p1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private static final l(Landroidx/media3/exoplayer/ExoPlayer;IILandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lja0/h0;
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

    invoke-static/range {v0 .. v6}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/k1;->j(Landroidx/media3/exoplayer/ExoPlayer;IILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method public static final synthetic m(Landroid/view/TextureView;IIIII)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/k1;->n(Landroid/view/TextureView;IIIII)V

    return-void
.end method

.method private static final n(Landroid/view/TextureView;IIIII)V
    .locals 4

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    if-eqz p3, :cond_5

    if-nez p4, :cond_0

    goto :goto_2

    :cond_0
    int-to-float v0, p1

    int-to-float v1, p2

    div-float v2, v0, v1

    int-to-float p3, p3

    int-to-float p4, p4

    div-float/2addr p3, p4

    const/16 p4, 0x11

    if-eqz p5, :cond_3

    const/4 v3, 0x4

    if-eq p5, v3, :cond_1

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    goto :goto_1

    :cond_1
    cmpl-float p5, p3, v2

    if-lez p5, :cond_2

    mul-float/2addr v1, p3

    float-to-int p1, v1

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p3, p1, p2, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    :goto_0
    move-object p1, p3

    goto :goto_1

    :cond_2
    div-float/2addr v0, p3

    float-to-int p2, v0

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p3, p1, p2, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    goto :goto_0

    :cond_3
    cmpl-float p5, p3, v2

    if-lez p5, :cond_4

    div-float/2addr v0, p3

    float-to-int p2, v0

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p3, p1, p2, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    goto :goto_0

    :cond_4
    mul-float/2addr v1, p3

    float-to-int p1, v1

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p3, p1, p2, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    goto :goto_0

    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    :goto_2
    return-void
.end method
