.class public final Ldroom/sleepIfUCan/feature/alarmring/ui/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a!\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/media3/common/Player;",
        "player",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Lja0/h0;",
        "c",
        "(Landroidx/media3/common/Player;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
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
.method public static synthetic a(Landroidx/media3/common/Player;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 0

    invoke-static/range {p0 .. p5}, Ldroom/sleepIfUCan/feature/alarmring/ui/d0;->e(Landroidx/media3/common/Player;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/media3/common/Player;Landroid/content/Context;)Landroidx/media3/ui/PlayerView;
    .locals 0

    invoke-static {p0, p1}, Ldroom/sleepIfUCan/feature/alarmring/ui/d0;->d(Landroidx/media3/common/Player;Landroid/content/Context;)Landroidx/media3/ui/PlayerView;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroidx/media3/common/Player;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 7

    const-string v0, "player"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x629d7f0b

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->D(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_2

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_2
    move v1, p3

    :goto_1
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, p3, 0x30

    if-nez v3, :cond_5

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v1, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_7

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->l()V

    goto :goto_5

    :cond_7
    :goto_4
    if-eqz v2, :cond_8

    sget-object p1, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    :cond_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, -0x1

    const-string v3, "droom.sleepIfUCan.feature.alarmring.ui.VideoWallpaper (VideoWallpaper.kt:16)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_9
    const v0, 0x4c5de2

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_a

    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_b

    :cond_a
    new-instance v2, Ldroom/sleepIfUCan/feature/alarmring/ui/b0;

    invoke-direct {v2, p0}, Ldroom/sleepIfUCan/feature/alarmring/ui/b0;-><init>(Landroidx/media3/common/Player;)V

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_b
    move-object v0, v2

    check-cast v0, Lza0/l;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->o()V

    and-int/lit8 v5, v1, 0x70

    const/4 v6, 0x4

    const/4 v3, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->a(Lza0/l;Landroidx/compose/ui/Modifier;Lza0/l;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_c
    :goto_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_d

    new-instance v0, Ldroom/sleepIfUCan/feature/alarmring/ui/c0;

    invoke-direct {v0, p0, p1, p3, p4}, Ldroom/sleepIfUCan/feature/alarmring/ui/c0;-><init>(Landroidx/media3/common/Player;Landroidx/compose/ui/Modifier;II)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_d
    return-void
.end method

.method private static final d(Landroidx/media3/common/Player;Landroid/content/Context;)Landroidx/media3/ui/PlayerView;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/media3/ui/PlayerView;

    invoke-direct {v0, p1}, Landroidx/media3/ui/PlayerView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Landroidx/media3/ui/PlayerView;->setPlayer(Landroidx/media3/common/Player;)V

    const/4 p0, 0x4

    invoke-virtual {v0, p0}, Landroidx/media3/ui/PlayerView;->setResizeMode(I)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroidx/media3/ui/PlayerView;->setUseController(Z)V

    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->I()V

    return-object v0
.end method

.method private static final e(Landroidx/media3/common/Player;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Ldroom/sleepIfUCan/feature/alarmring/ui/d0;->c(Landroidx/media3/common/Player;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method
