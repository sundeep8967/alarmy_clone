.class public final Lpz/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpz/h$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a+\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "",
        "missionRes",
        "resizeMode",
        "Lja0/h0;",
        "e",
        "(Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;II)V",
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
.method public static synthetic a(Landroidx/media3/exoplayer/ExoPlayer;IILandroid/content/Context;)Landroid/widget/FrameLayout;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lpz/h;->i(Landroidx/media3/exoplayer/ExoPlayer;IILandroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/ExoPlayer;Landroidx/lifecycle/Lifecycle$Event;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1}, Lpz/h;->g(Landroidx/media3/exoplayer/ExoPlayer;Landroidx/lifecycle/Lifecycle$Event;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/ui/Modifier;IIIILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 0

    invoke-static/range {p0 .. p6}, Lpz/h;->f(Landroidx/compose/ui/Modifier;IIIILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/ExoPlayer;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    invoke-static {p0, p1}, Lpz/h;->h(Landroidx/media3/exoplayer/ExoPlayer;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;II)V
    .locals 9

    const-string v0, "modifier"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x5a03f45f

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->D(I)Landroidx/compose/runtime/Composer;

    move-result-object p3

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, p4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_2

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p4

    goto :goto_1

    :cond_2
    move v1, p4

    :goto_1
    and-int/lit8 v2, p5, 0x2

    const/16 v3, 0x20

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_5

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->y(I)Z

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
    and-int/lit8 v2, p5, 0x4

    const/16 v4, 0x100

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v5, p4, 0x180

    if-nez v5, :cond_8

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->y(I)Z

    move-result v5

    if-eqz v5, :cond_7

    move v5, v4

    goto :goto_4

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v1, v5

    :cond_8
    :goto_5
    and-int/lit16 v5, v1, 0x93

    const/16 v6, 0x92

    if-ne v5, v6, :cond_b

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_7

    :cond_9
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->l()V

    :cond_a
    :goto_6
    move v4, p2

    goto/16 :goto_9

    :cond_b
    :goto_7
    const/4 v5, 0x0

    if-eqz v2, :cond_c

    move p2, v5

    :cond_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v2, -0x1

    const-string v6, "droom.sleepIfUCan.feature.alarmeditor.mission.ui.MissionGuide (PlayingMission.kt:32)"

    invoke-static {v0, v1, v2, v6}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_d
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->H(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v2, 0x6e3c21fe

    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v2

    sget-object v6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v2, v7, :cond_e

    invoke-static {v0}, Le3/c;->b(Landroid/content/Context;)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v2

    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_e
    check-cast v2, Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->o()V

    const v0, 0x4c5de2

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_f

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_10

    :cond_f
    new-instance v8, Lpz/c;

    invoke-direct {v8, v2}, Lpz/c;-><init>(Landroidx/media3/exoplayer/ExoPlayer;)V

    invoke-interface {p3, v8}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_10
    check-cast v8, Lza0/l;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->o()V

    invoke-static {v8, p3, v5}, Lf3/e;->e(Lza0/l;Landroidx/compose/runtime/Composer;I)V

    sget-object v7, Lja0/h0;->a:Lja0/h0;

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_11

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v8, v0, :cond_12

    :cond_11
    new-instance v8, Lpz/d;

    invoke-direct {v8, v2}, Lpz/d;-><init>(Landroidx/media3/exoplayer/ExoPlayer;)V

    invoke-interface {p3, v8}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_12
    check-cast v8, Lza0/l;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->o()V

    const/4 v0, 0x6

    invoke-static {v7, v8, p3, v0}, Landroidx/compose/runtime/EffectsKt;->c(Ljava/lang/Object;Lza0/l;Landroidx/compose/runtime/Composer;I)V

    const v0, -0x6815fd56

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit16 v7, v1, 0x380

    const/4 v8, 0x1

    if-ne v7, v4, :cond_13

    move v4, v8

    goto :goto_8

    :cond_13
    move v4, v5

    :goto_8
    or-int/2addr v0, v4

    and-int/lit8 v4, v1, 0x70

    if-ne v4, v3, :cond_14

    move v5, v8

    :cond_14
    or-int/2addr v0, v5

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_15

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_16

    :cond_15
    new-instance v3, Lpz/e;

    invoke-direct {v3, v2, p2, p1}, Lpz/e;-><init>(Landroidx/media3/exoplayer/ExoPlayer;II)V

    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_16
    move-object v0, v3

    check-cast v0, Lza0/l;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->o()V

    shl-int/lit8 v1, v1, 0x3

    and-int/lit8 v5, v1, 0x70

    const/4 v6, 0x4

    const/4 v3, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v4, p3

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->a(Lza0/l;Landroidx/compose/ui/Modifier;Lza0/l;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    goto/16 :goto_6

    :goto_9
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_17

    new-instance p3, Lpz/f;

    move-object v1, p3

    move-object v2, p0

    move v3, p1

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lpz/f;-><init>(Landroidx/compose/ui/Modifier;IIII)V

    invoke-interface {p2, p3}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_17
    return-void
.end method

.method private static final f(Landroidx/compose/ui/Modifier;IIIILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v4

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p5

    move v5, p4

    invoke-static/range {v0 .. v5}, Lpz/h;->e(Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final g(Landroidx/media3/exoplayer/ExoPlayer;Landroidx/lifecycle/Lifecycle$Event;)Lja0/h0;
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lpz/h$d;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Landroidx/media3/common/Player;->pause()V

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Landroidx/media3/common/Player;->play()V

    :goto_0
    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final h(Landroidx/media3/exoplayer/ExoPlayer;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 1

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lpz/h$c;

    invoke-direct {p1, p0}, Lpz/h$c;-><init>(Landroidx/media3/exoplayer/ExoPlayer;)V

    return-object p1
.end method

.method private static final i(Landroidx/media3/exoplayer/ExoPlayer;IILandroid/content/Context;)Landroid/widget/FrameLayout;
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

    new-instance p3, Lpz/h$a;

    invoke-direct {p3, v0, v1, p1}, Lpz/h$a;-><init>(Landroid/widget/FrameLayout;Landroid/view/TextureView;I)V

    invoke-interface {p0, p3}, Landroidx/media3/common/Player;->O(Landroidx/media3/common/Player$Listener;)V

    new-instance p1, Lpz/h$b;

    invoke-direct {p1, p0, p2}, Lpz/h$b;-><init>(Landroidx/media3/exoplayer/ExoPlayer;I)V

    invoke-virtual {v1, p1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method
