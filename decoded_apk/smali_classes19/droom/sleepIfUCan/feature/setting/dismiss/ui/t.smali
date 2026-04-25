.class public final Ldroom/sleepIfUCan/feature/setting/dismiss/ui/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a1\u0010\u0007\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001ag\u0010\u0011\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00010\u000e2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\'\u0010\u0015\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0013H\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a\u001f\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c\u00b2\u0006\u000c\u0010\n\u001a\u00020\t8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u000c\u001a\u00020\u000b8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lkotlin/Function0;",
        "Lja0/h0;",
        "onBackClick",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Ldroom/sleepIfUCan/feature/setting/dismiss/f;",
        "viewModel",
        "s",
        "(Lza0/a;Landroidx/compose/ui/Modifier;Ldroom/sleepIfUCan/feature/setting/dismiss/f;Landroidx/compose/runtime/Composer;II)V",
        "Ldroom/sleepIfUCan/feature/setting/dismiss/d;",
        "uiState",
        "",
        "isMuteDuringMission",
        "onAutoDismissClick",
        "Lkotlin/Function1;",
        "onMuteDuringMissionChange",
        "onMuteDuringMissionLimitClick",
        "x",
        "(Ldroom/sleepIfUCan/feature/setting/dismiss/d;ZLza0/a;Lza0/a;Lza0/l;Lza0/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "Landroid/content/Context;",
        "context",
        "k",
        "(Ldroom/sleepIfUCan/feature/setting/dismiss/d;Ldroom/sleepIfUCan/feature/setting/dismiss/f;Landroid/content/Context;Landroidx/compose/runtime/Composer;I)V",
        "",
        "limit",
        "",
        "B",
        "(Landroid/content/Context;I)Ljava/lang/String;",
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
.method public static final synthetic A(Landroid/content/Context;I)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Ldroom/sleepIfUCan/feature/setting/dismiss/ui/t;->B(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final B(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lc40/y;->a:Lc40/y;

    invoke-virtual {v0}, Lc40/y;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f030015

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    const-string v0, "getStringArray(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_0

    array-length v0, p0

    if-ge p1, v0, :cond_0

    aget-object p0, p0, p1

    const-string p1, "get(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static synthetic a(Ldroom/sleepIfUCan/feature/setting/dismiss/d;Ldroom/sleepIfUCan/feature/setting/dismiss/f;Landroid/content/Context;ILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 0

    invoke-static/range {p0 .. p5}, Ldroom/sleepIfUCan/feature/setting/dismiss/ui/t;->r(Ldroom/sleepIfUCan/feature/setting/dismiss/d;Ldroom/sleepIfUCan/feature/setting/dismiss/f;Landroid/content/Context;ILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ldroom/sleepIfUCan/feature/setting/dismiss/f;I)Lja0/h0;
    .locals 0

    invoke-static {p0, p1}, Ldroom/sleepIfUCan/feature/setting/dismiss/ui/t;->p(Ldroom/sleepIfUCan/feature/setting/dismiss/f;I)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ldroom/sleepIfUCan/feature/setting/dismiss/d;ZLza0/a;Lza0/a;Lza0/l;Lza0/a;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 0

    invoke-static/range {p0 .. p10}, Ldroom/sleepIfUCan/feature/setting/dismiss/ui/t;->y(Ldroom/sleepIfUCan/feature/setting/dismiss/d;ZLza0/a;Lza0/a;Lza0/l;Lza0/a;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ldroom/sleepIfUCan/feature/setting/dismiss/f;Ljava/lang/Throwable;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1}, Ldroom/sleepIfUCan/feature/setting/dismiss/ui/t;->n(Ldroom/sleepIfUCan/feature/setting/dismiss/f;Ljava/lang/Throwable;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ldroom/sleepIfUCan/feature/setting/dismiss/f;I)Lja0/h0;
    .locals 0

    invoke-static {p0, p1}, Ldroom/sleepIfUCan/feature/setting/dismiss/ui/t;->m(Ldroom/sleepIfUCan/feature/setting/dismiss/f;I)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f()Lja0/h0;
    .locals 1

    invoke-static {}, Ldroom/sleepIfUCan/feature/setting/dismiss/ui/t;->l()Lja0/h0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g(Ldroom/sleepIfUCan/feature/setting/dismiss/f;Landroidx/compose/runtime/State;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1}, Ldroom/sleepIfUCan/feature/setting/dismiss/ui/t;->v(Ldroom/sleepIfUCan/feature/setting/dismiss/f;Landroidx/compose/runtime/State;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ldroom/sleepIfUCan/feature/setting/dismiss/f;Ljava/lang/Throwable;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1}, Ldroom/sleepIfUCan/feature/setting/dismiss/ui/t;->q(Ldroom/sleepIfUCan/feature/setting/dismiss/f;Ljava/lang/Throwable;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i()Lja0/h0;
    .locals 1

    invoke-static {}, Ldroom/sleepIfUCan/feature/setting/dismiss/ui/t;->o()Lja0/h0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic j(Lza0/a;Landroidx/compose/ui/Modifier;Ldroom/sleepIfUCan/feature/setting/dismiss/f;IILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 0

    invoke-static/range {p0 .. p6}, Ldroom/sleepIfUCan/feature/setting/dismiss/ui/t;->w(Lza0/a;Landroidx/compose/ui/Modifier;Ldroom/sleepIfUCan/feature/setting/dismiss/f;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final k(Ldroom/sleepIfUCan/feature/setting/dismiss/d;Ldroom/sleepIfUCan/feature/setting/dismiss/f;Landroid/content/Context;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    const v0, -0x630e20e5

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->D(I)Landroidx/compose/runtime/Composer;

    move-result-object p3

    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_1

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p4

    goto :goto_1

    :cond_1
    move v1, p4

    :goto_1
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_3

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_5

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->l()V

    goto/16 :goto_5

    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, -0x1

    const-string v3, "droom.sleepIfUCan.feature.setting.dismiss.ui.SettingDismissMissionDialogs (SettingDismissMissionScreen.kt:177)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_6
    invoke-virtual {p0}, Ldroom/sleepIfUCan/feature/setting/dismiss/d;->e()Z

    move-result v0

    const v1, 0x6e3c21fe

    const v2, 0x4c5de2

    if-eqz v0, :cond_c

    const v0, -0x2921629b

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-virtual {p0}, Ldroom/sleepIfUCan/feature/setting/dismiss/d;->c()I

    move-result v0

    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_7

    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_8

    :cond_7
    new-instance v4, Ldroom/sleepIfUCan/feature/setting/dismiss/ui/t$a;

    invoke-direct {v4, p1}, Ldroom/sleepIfUCan/feature/setting/dismiss/ui/t$a;-><init>(Ljava/lang/Object;)V

    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_8
    move-object v3, v4

    check-cast v3, Lza0/a;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v1, v5, :cond_9

    new-instance v1, Ldroom/sleepIfUCan/feature/setting/dismiss/ui/l;

    invoke-direct {v1}, Ldroom/sleepIfUCan/feature/setting/dismiss/ui/l;-><init>()V

    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_9
    move-object v5, v1

    check-cast v5, Lza0/a;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_a

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_b

    :cond_a
    new-instance v2, Ldroom/sleepIfUCan/feature/setting/dismiss/ui/m;

    invoke-direct {v2, p1}, Ldroom/sleepIfUCan/feature/setting/dismiss/ui/m;-><init>(Ldroom/sleepIfUCan/feature/setting/dismiss/f;)V

    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_b
    move-object v4, v2

    check-cast v4, Lza0/l;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->o()V

    const/16 v6, 0x30

    move v1, v0

    move-object v2, v5

    move-object v5, p3

    invoke-static/range {v1 .. v6}, Ld20/b;->b(ILza0/a;Lza0/a;Lza0/l;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->o()V

    goto/16 :goto_4

    :cond_c
    invoke-virtual {p0}, Ldroom/sleepIfUCan/feature/setting/dismiss/d;->f()Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, -0x2916122a

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-virtual {p0}, Ldroom/sleepIfUCan/feature/setting/dismiss/d;->d()I

    move-result v0

    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_d

    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_e

    :cond_d
    new-instance v4, Ldroom/sleepIfUCan/feature/setting/dismiss/ui/t$b;

    invoke-direct {v4, p1}, Ldroom/sleepIfUCan/feature/setting/dismiss/ui/t$b;-><init>(Ljava/lang/Object;)V

    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_e
    move-object v3, v4

    check-cast v3, Lza0/a;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v1, v5, :cond_f

    new-instance v1, Ldroom/sleepIfUCan/feature/setting/dismiss/ui/n;

    invoke-direct {v1}, Ldroom/sleepIfUCan/feature/setting/dismiss/ui/n;-><init>()V

    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_f
    move-object v5, v1

    check-cast v5, Lza0/a;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_10

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_11

    :cond_10
    new-instance v2, Ldroom/sleepIfUCan/feature/setting/dismiss/ui/o;

    invoke-direct {v2, p1}, Ldroom/sleepIfUCan/feature/setting/dismiss/ui/o;-><init>(Ldroom/sleepIfUCan/feature/setting/dismiss/f;)V

    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_11
    move-object v4, v2

    check-cast v4, Lza0/l;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->o()V

    const/16 v6, 0x30

    move v1, v0

    move-object v2, v5

    move-object v5, p3

    invoke-static/range {v1 .. v6}, Ld20/d;->b(ILza0/a;Lza0/a;Lza0/l;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->o()V

    goto :goto_4

    :cond_12
    const v0, -0x290b6859

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->o()V

    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_13
    :goto_5
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p3

    if-eqz p3, :cond_14

    new-instance v0, Ldroom/sleepIfUCan/feature/setting/dismiss/ui/p;

    invoke-direct {v0, p0, p1, p2, p4}, Ldroom/sleepIfUCan/feature/setting/dismiss/ui/p;-><init>(Ldroom/sleepIfUCan/feature/setting/dismiss/d;Ldroom/sleepIfUCan/feature/setting/dismiss/f;Landroid/content/Context;I)V

    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_14
    return-void
.end method

.method private static final l()Lja0/h0;
    .locals 2

    sget-object v0, Ls3/c;->a:Ls3/c;

    sget-object v1, Ldroom/sleepIfUCan/feature/setting/log/PageViewSettingsAutoDismissDialog;->a:Ldroom/sleepIfUCan/feature/setting/log/PageViewSettingsAutoDismissDialog;

    invoke-virtual {v0, v1}, Ls3/c;->k(Loe/c;)V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method

.method private static final m(Ldroom/sleepIfUCan/feature/setting/dismiss/f;I)Lja0/h0;
    .locals 3

    sget-object v0, Ls3/c;->a:Ls3/c;

    sget-object v1, Lu3/a;->p:Lu3/a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v1

    filled-new-array {v1}, [Lja0/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls3/c;->w([Lja0/q;)V

    invoke-virtual {p0, p1}, Ldroom/sleepIfUCan/feature/setting/dismiss/f;->n2(I)Lkotlinx/coroutines/c2;

    move-result-object p1

    new-instance v0, Ldroom/sleepIfUCan/feature/setting/dismiss/ui/r;

    invoke-direct {v0, p0}, Ldroom/sleepIfUCan/feature/setting/dismiss/ui/r;-><init>(Ldroom/sleepIfUCan/feature/setting/dismiss/f;)V

    invoke-interface {p1, v0}, Lkotlinx/coroutines/c2;->w0(Lza0/l;)Lkotlinx/coroutines/h1;

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final n(Ldroom/sleepIfUCan/feature/setting/dismiss/f;Ljava/lang/Throwable;)Lja0/h0;
    .locals 0

    invoke-virtual {p0}, Ldroom/sleepIfUCan/feature/setting/dismiss/f;->i2()Lkotlinx/coroutines/c2;

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final o()Lja0/h0;
    .locals 2

    sget-object v0, Ls3/c;->a:Ls3/c;

    sget-object v1, Ldroom/sleepIfUCan/feature/setting/log/PageViewSettingsMuteDuringMissionLimitDialog;->a:Ldroom/sleepIfUCan/feature/setting/log/PageViewSettingsMuteDuringMissionLimitDialog;

    invoke-virtual {v0, v1}, Ls3/c;->k(Loe/c;)V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method

.method private static final p(Ldroom/sleepIfUCan/feature/setting/dismiss/f;I)Lja0/h0;
    .locals 3

    sget-object v0, Ls3/c;->a:Ls3/c;

    sget-object v1, Lu3/a;->q:Lu3/a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v1

    filled-new-array {v1}, [Lja0/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls3/c;->w([Lja0/q;)V

    invoke-virtual {p0, p1}, Ldroom/sleepIfUCan/feature/setting/dismiss/f;->p2(I)Lkotlinx/coroutines/c2;

    move-result-object p1

    new-instance v0, Ldroom/sleepIfUCan/feature/setting/dismiss/ui/s;

    invoke-direct {v0, p0}, Ldroom/sleepIfUCan/feature/setting/dismiss/ui/s;-><init>(Ldroom/sleepIfUCan/feature/setting/dismiss/f;)V

    invoke-interface {p1, v0}, Lkotlinx/coroutines/c2;->w0(Lza0/l;)Lkotlinx/coroutines/h1;

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final q(Ldroom/sleepIfUCan/feature/setting/dismiss/f;Ljava/lang/Throwable;)Lja0/h0;
    .locals 0

    invoke-virtual {p0}, Ldroom/sleepIfUCan/feature/setting/dismiss/f;->j2()Lkotlinx/coroutines/c2;

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final r(Ldroom/sleepIfUCan/feature/setting/dismiss/d;Ldroom/sleepIfUCan/feature/setting/dismiss/f;Landroid/content/Context;ILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Ldroom/sleepIfUCan/feature/setting/dismiss/ui/t;->k(Ldroom/sleepIfUCan/feature/setting/dismiss/d;Ldroom/sleepIfUCan/feature/setting/dismiss/f;Landroid/content/Context;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method public static final s(Lza0/a;Landroidx/compose/ui/Modifier;Ldroom/sleepIfUCan/feature/setting/dismiss/f;Landroidx/compose/runtime/Composer;II)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Ldroom/sleepIfUCan/feature/setting/dismiss/f;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v10, p0

    move/from16 v11, p4

    const-string v0, "onBackClick"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x261c4596

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->D(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v11, 0x6

    if-nez v1, :cond_2

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v11

    goto :goto_1

    :cond_2
    move v1, v11

    :goto_1
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_4

    or-int/lit8 v1, v1, 0x30

    :cond_3
    move-object/from16 v3, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v3, v11, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x20

    goto :goto_2

    :cond_5
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :goto_3
    and-int/lit16 v4, v11, 0x180

    if-nez v4, :cond_8

    and-int/lit8 v4, p5, 0x4

    if-nez v4, :cond_6

    move-object/from16 v4, p2

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v4, p2

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v1, v5

    :goto_5
    move v8, v1

    goto :goto_6

    :cond_8
    move-object/from16 v4, p2

    goto :goto_5

    :goto_6
    and-int/lit16 v1, v8, 0x93

    const/16 v5, 0x92

    if-ne v1, v5, :cond_a

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_7

    :cond_9
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->l()V

    move-object v2, v3

    move-object v3, v4

    goto/16 :goto_c

    :cond_a
    :goto_7
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->T()V

    and-int/lit8 v1, v11, 0x1

    if-eqz v1, :cond_d

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->m()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_8

    :cond_b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->l()V

    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_c

    and-int/lit16 v8, v8, -0x381

    :cond_c
    move-object v13, v3

    move-object v14, v4

    move v15, v8

    goto :goto_b

    :cond_d
    :goto_8
    if-eqz v2, :cond_e

    sget-object v1, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    move-object v9, v1

    goto :goto_9

    :cond_e
    move-object v9, v3

    :goto_9
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_10

    const v1, -0x20d71bbf

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->P(I)V

    sget-object v1, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    const/16 v2, 0x8

    invoke-virtual {v1, v12, v2}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->c(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-static {v3, v12, v2}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->a(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v4

    const v1, 0x21a755fe

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->P(I)V

    const/16 v6, 0x1048

    const/4 v7, 0x0

    const-class v1, Ldroom/sleepIfUCan/feature/setting/dismiss/f;

    const/4 v5, 0x0

    move-object v2, v3

    move-object v3, v5

    move-object v5, v12

    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->c(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->b0()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->b0()V

    check-cast v1, Ldroom/sleepIfUCan/feature/setting/dismiss/f;

    and-int/lit16 v8, v8, -0x381

    move-object v14, v1

    :goto_a
    move v15, v8

    move-object v13, v9

    goto :goto_b

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    move-object v14, v4

    goto :goto_a

    :goto_b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->K()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v1, -0x1

    const-string v2, "droom.sleepIfUCan.feature.setting.dismiss.ui.SettingDismissMissionRoute (SettingDismissMissionScreen.kt:46)"

    invoke-static {v0, v15, v1, v2}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_11
    shr-int/lit8 v0, v15, 0x6

    and-int/lit8 v0, v0, 0xe

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v14, v1, v12, v0, v2}, Ljc0/b;->c(Lic0/b;Landroidx/lifecycle/Lifecycle$State;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v16

    invoke-virtual {v14}, Ldroom/sleepIfUCan/feature/setting/dismiss/f;->k2()Lkotlinx/coroutines/flow/r0;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v1, v12, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->b(Lkotlinx/coroutines/flow/r0;Lpa0/i;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->H(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/content/Context;

    invoke-static/range {v16 .. v16}, Ldroom/sleepIfUCan/feature/setting/dismiss/ui/t;->t(Landroidx/compose/runtime/State;)Ldroom/sleepIfUCan/feature/setting/dismiss/d;

    move-result-object v1

    invoke-static {v0}, Ldroom/sleepIfUCan/feature/setting/dismiss/ui/t;->u(Landroidx/compose/runtime/State;)Z

    move-result v2

    const v3, 0x4c5de2

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_12

    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_13

    :cond_12
    new-instance v5, Ldroom/sleepIfUCan/feature/setting/dismiss/ui/t$c;

    invoke-direct {v5, v14}, Ldroom/sleepIfUCan/feature/setting/dismiss/ui/t$c;-><init>(Ljava/lang/Object;)V

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_13
    move-object v4, v5

    check-cast v4, Lza0/a;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_14

    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_15

    :cond_14
    new-instance v5, Ldroom/sleepIfUCan/feature/setting/dismiss/ui/t$d;

    invoke-direct {v5, v14}, Ldroom/sleepIfUCan/feature/setting/dismiss/ui/t$d;-><init>(Ljava/lang/Object;)V

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_15
    check-cast v5, Lkotlin/reflect/KFunction;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->o()V

    check-cast v5, Lza0/l;

    const v3, -0x615d173a

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_16

    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_17

    :cond_16
    new-instance v6, Ldroom/sleepIfUCan/feature/setting/dismiss/ui/j;

    invoke-direct {v6, v14, v0}, Ldroom/sleepIfUCan/feature/setting/dismiss/ui/j;-><init>(Ldroom/sleepIfUCan/feature/setting/dismiss/f;Landroidx/compose/runtime/State;)V

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_17
    check-cast v6, Lza0/a;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->o()V

    shl-int/lit8 v0, v15, 0x6

    and-int/lit16 v0, v0, 0x380

    shl-int/lit8 v3, v15, 0xf

    const/high16 v7, 0x380000

    and-int/2addr v3, v7

    or-int v8, v0, v3

    const/16 v17, 0x0

    move-object v0, v1

    move v1, v2

    move-object/from16 v2, p0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v13

    move-object v7, v12

    move-object v10, v9

    move/from16 v9, v17

    invoke-static/range {v0 .. v9}, Ldroom/sleepIfUCan/feature/setting/dismiss/ui/t;->x(Ldroom/sleepIfUCan/feature/setting/dismiss/d;ZLza0/a;Lza0/a;Lza0/l;Lza0/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static/range {v16 .. v16}, Ldroom/sleepIfUCan/feature/setting/dismiss/ui/t;->t(Landroidx/compose/runtime/State;)Ldroom/sleepIfUCan/feature/setting/dismiss/d;

    move-result-object v0

    shr-int/lit8 v1, v15, 0x3

    and-int/lit8 v1, v1, 0x70

    invoke-static {v0, v14, v10, v12, v1}, Ldroom/sleepIfUCan/feature/setting/dismiss/ui/t;->k(Ldroom/sleepIfUCan/feature/setting/dismiss/d;Ldroom/sleepIfUCan/feature/setting/dismiss/f;Landroid/content/Context;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_18
    move-object v2, v13

    move-object v3, v14

    :goto_c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_19

    new-instance v7, Ldroom/sleepIfUCan/feature/setting/dismiss/ui/k;

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Ldroom/sleepIfUCan/feature/setting/dismiss/ui/k;-><init>(Lza0/a;Landroidx/compose/ui/Modifier;Ldroom/sleepIfUCan/feature/setting/dismiss/f;II)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_19
    return-void
.end method

.method private static final t(Landroidx/compose/runtime/State;)Ldroom/sleepIfUCan/feature/setting/dismiss/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ldroom/sleepIfUCan/feature/setting/dismiss/d;",
            ">;)",
            "Ldroom/sleepIfUCan/feature/setting/dismiss/d;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldroom/sleepIfUCan/feature/setting/dismiss/d;

    return-object p0
.end method

.method private static final u(Landroidx/compose/runtime/State;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final v(Ldroom/sleepIfUCan/feature/setting/dismiss/f;Landroidx/compose/runtime/State;)Lja0/h0;
    .locals 0

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/setting/dismiss/ui/t;->u(Landroidx/compose/runtime/State;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ldroom/sleepIfUCan/feature/setting/dismiss/f;->m2()Lkotlinx/coroutines/c2;

    :cond_0
    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final w(Lza0/a;Landroidx/compose/ui/Modifier;Ldroom/sleepIfUCan/feature/setting/dismiss/f;IILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move v5, p4

    invoke-static/range {v0 .. v5}, Ldroom/sleepIfUCan/feature/setting/dismiss/ui/t;->s(Lza0/a;Landroidx/compose/ui/Modifier;Ldroom/sleepIfUCan/feature/setting/dismiss/f;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final x(Ldroom/sleepIfUCan/feature/setting/dismiss/d;ZLza0/a;Lza0/a;Lza0/l;Lza0/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldroom/sleepIfUCan/feature/setting/dismiss/d;",
            "Z",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Lza0/a<",
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
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v3, p2

    move/from16 v8, p8

    const v0, 0x56de8b19

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->D(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v8, 0x6

    move v4, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v8, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v8

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v4, v8

    :goto_1
    and-int/lit8 v5, p9, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v4, v4, 0x30

    :cond_3
    move/from16 v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v8, 0x30

    if-nez v5, :cond_3

    move/from16 v5, p1

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->v(Z)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :goto_3
    and-int/lit8 v6, p9, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v8, 0x180

    if-nez v6, :cond_8

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v4, v6

    :cond_8
    :goto_5
    and-int/lit8 v6, p9, 0x8

    if-eqz v6, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move-object/from16 v6, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v6, v8, 0xc00

    if-nez v6, :cond_9

    move-object/from16 v6, p3

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    const/16 v7, 0x800

    goto :goto_6

    :cond_b
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v4, v7

    :goto_7
    and-int/lit8 v7, p9, 0x10

    if-eqz v7, :cond_d

    or-int/lit16 v4, v4, 0x6000

    :cond_c
    move-object/from16 v7, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v7, v8, 0x6000

    if-nez v7, :cond_c

    move-object/from16 v7, p4

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    const/16 v9, 0x4000

    goto :goto_8

    :cond_e
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v4, v9

    :goto_9
    and-int/lit8 v9, p9, 0x20

    const/high16 v10, 0x30000

    if-eqz v9, :cond_f

    or-int/2addr v4, v10

    move-object/from16 v15, p5

    goto :goto_b

    :cond_f
    and-int v9, v8, v10

    move-object/from16 v15, p5

    if-nez v9, :cond_11

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    const/high16 v9, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v9, 0x10000

    :goto_a
    or-int/2addr v4, v9

    :cond_11
    :goto_b
    and-int/lit8 v9, p9, 0x40

    const/high16 v10, 0x180000

    if-eqz v9, :cond_13

    or-int/2addr v4, v10

    :cond_12
    move-object/from16 v10, p6

    goto :goto_d

    :cond_13
    and-int/2addr v10, v8

    if-nez v10, :cond_12

    move-object/from16 v10, p6

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_14

    const/high16 v11, 0x100000

    goto :goto_c

    :cond_14
    const/high16 v11, 0x80000

    :goto_c
    or-int/2addr v4, v11

    :goto_d
    const v11, 0x92493

    and-int/2addr v11, v4

    const v12, 0x92492

    if-ne v11, v12, :cond_16

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v11

    if-nez v11, :cond_15

    goto :goto_e

    :cond_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->l()V

    move-object/from16 v24, v10

    goto/16 :goto_10

    :cond_16
    :goto_e
    if-eqz v9, :cond_17

    sget-object v9, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v24, v9

    goto :goto_f

    :cond_17
    move-object/from16 v24, v10

    :goto_f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v9

    if-eqz v9, :cond_18

    const/4 v9, -0x1

    const-string v10, "droom.sleepIfUCan.feature.setting.dismiss.ui.SettingDismissMissionScreen (SettingDismissMissionScreen.kt:82)"

    invoke-static {v0, v4, v9, v10}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_18
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->H(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/content/Context;

    const/4 v0, 0x0

    const/4 v14, 0x1

    invoke-static {v0, v1, v0, v14}, Landroidx/compose/foundation/ScrollKt;->c(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    move-result-object v10

    sget-object v0, Lp3/a;->a:Lp3/a;

    sget v9, Lp3/a;->b:I

    invoke-virtual {v0, v1, v9}, Lp3/a;->a(Landroidx/compose/runtime/Composer;I)Lg3/b;

    move-result-object v0

    invoke-virtual {v0}, Lg3/b;->r()J

    move-result-wide v17

    new-instance v0, Ldroom/sleepIfUCan/feature/setting/dismiss/ui/t$e;

    invoke-direct {v0, v3}, Ldroom/sleepIfUCan/feature/setting/dismiss/ui/t$e;-><init>(Lza0/a;)V

    const v9, -0x95c4623

    const/16 v13, 0x36

    invoke-static {v9, v14, v0, v1, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    new-instance v12, Ldroom/sleepIfUCan/feature/setting/dismiss/ui/t$f;

    move-object v9, v12

    move-object v2, v12

    move-object/from16 v12, p0

    move v3, v13

    move-object/from16 v13, p3

    move v5, v14

    move/from16 v14, p1

    move-object/from16 v15, p4

    move-object/from16 v16, p5

    invoke-direct/range {v9 .. v16}, Ldroom/sleepIfUCan/feature/setting/dismiss/ui/t$f;-><init>(Landroidx/compose/foundation/ScrollState;Landroid/content/Context;Ldroom/sleepIfUCan/feature/setting/dismiss/d;Lza0/a;ZLza0/l;Lza0/a;)V

    const v9, -0x1e6017d8

    invoke-static {v9, v5, v2, v1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v20

    shr-int/lit8 v2, v4, 0x12

    and-int/lit8 v2, v2, 0xe

    const v3, 0x30000030

    or-int v22, v2, v3

    const/16 v23, 0x1bc

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v2, 0x0

    const/16 v19, 0x0

    move-object/from16 v9, v24

    move-object v10, v0

    move-wide/from16 v15, v17

    move-wide/from16 v17, v2

    move-object/from16 v21, v1

    invoke-static/range {v9 .. v23}, Landroidx/compose/material3/ScaffoldKt;->a(Landroidx/compose/ui/Modifier;Lza0/p;Lza0/p;Lza0/p;Lza0/p;IJJLandroidx/compose/foundation/layout/WindowInsets;Lza0/q;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_19
    :goto_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_1a

    new-instance v11, Ldroom/sleepIfUCan/feature/setting/dismiss/ui/q;

    move-object v0, v11

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, v24

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Ldroom/sleepIfUCan/feature/setting/dismiss/ui/q;-><init>(Ldroom/sleepIfUCan/feature/setting/dismiss/d;ZLza0/a;Lza0/a;Lza0/l;Lza0/a;Landroidx/compose/ui/Modifier;II)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_1a
    return-void
.end method

.method private static final y(Ldroom/sleepIfUCan/feature/setting/dismiss/d;ZLza0/a;Lza0/a;Lza0/l;Lza0/a;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 11

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v9

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p9

    move/from16 v10, p8

    invoke-static/range {v1 .. v10}, Ldroom/sleepIfUCan/feature/setting/dismiss/ui/t;->x(Ldroom/sleepIfUCan/feature/setting/dismiss/d;ZLza0/a;Lza0/a;Lza0/l;Lza0/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method

.method public static final synthetic z(Ldroom/sleepIfUCan/feature/setting/dismiss/d;ZLza0/a;Lza0/a;Lza0/l;Lza0/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    invoke-static/range {p0 .. p9}, Ldroom/sleepIfUCan/feature/setting/dismiss/ui/t;->x(Ldroom/sleepIfUCan/feature/setting/dismiss/d;ZLza0/a;Lza0/a;Lza0/l;Lza0/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
