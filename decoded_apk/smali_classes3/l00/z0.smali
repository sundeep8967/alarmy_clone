.class public final Ll00/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a%\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a%\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u001f\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017\u00b2\u0006\u0012\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\nX\u008a\u0084\u0002\u00b2\u0006\u0012\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Ll00/a1;",
        "tileState",
        "Lkotlin/Function0;",
        "Lja0/h0;",
        "onShakeCompleted",
        "Ll00/y0;",
        "f",
        "(Ll00/a1;Lza0/a;Landroidx/compose/runtime/Composer;I)Ll00/y0;",
        "",
        "isDissolving",
        "onDissolveCompleted",
        "Ll00/i0;",
        "c",
        "(ZLza0/a;Landroidx/compose/runtime/Composer;I)Ll00/i0;",
        "Ll00/k0;",
        "gamePhase",
        "Ll00/m0;",
        "tile",
        "Ll00/j0;",
        "e",
        "(Ll00/k0;Ll00/m0;Landroidx/compose/runtime/Composer;I)Ll00/j0;",
        "currentOnShakeCompleted",
        "currentOnDissolveCompleted",
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
.method public static final synthetic a(Landroidx/compose/runtime/State;)Lza0/a;
    .locals 0

    invoke-static {p0}, Ll00/z0;->d(Landroidx/compose/runtime/State;)Lza0/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/runtime/State;)Lza0/a;
    .locals 0

    invoke-static {p0}, Ll00/z0;->g(Landroidx/compose/runtime/State;)Lza0/a;

    move-result-object p0

    return-object p0
.end method

.method public static final c(ZLza0/a;Landroidx/compose/runtime/Composer;I)Ll00/i0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Ll00/i0;"
        }
    .end annotation

    const-string v0, "onDissolveCompleted"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x3a237599

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "droom.sleepIfUCan.feature.alarmring.dimiss.memory.rememberDissolveState (TileAnimationState.kt:78)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_0
    shr-int/lit8 v0, p3, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/SnapshotStateKt;->p(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p1

    const v0, 0x6e3c21fe

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_1

    new-instance v0, Ll00/v0;

    invoke-direct {v0}, Ll00/v0;-><init>()V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_1
    check-cast v0, Ll00/v0;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->o()V

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v3, -0x6815fd56

    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->s(I)V

    and-int/lit8 v3, p3, 0xe

    xor-int/lit8 v4, v3, 0x6

    const/4 v5, 0x4

    if-le v4, v5, :cond_2

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->v(Z)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    and-int/lit8 p3, p3, 0x6

    if-ne p3, v5, :cond_4

    :cond_3
    const/4 p3, 0x1

    goto :goto_0

    :cond_4
    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr p3, v4

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr p3, v4

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v4

    if-nez p3, :cond_5

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne v4, p3, :cond_6

    :cond_5
    new-instance v4, Ll00/z0$a;

    const/4 p3, 0x0

    invoke-direct {v4, p0, v0, p1, p3}, Ll00/z0$a;-><init>(ZLl00/v0;Landroidx/compose/runtime/State;Lpa0/e;)V

    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, Lza0/p;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->o()V

    invoke-static {v2, v4, p2, v3}, Landroidx/compose/runtime/EffectsKt;->g(Ljava/lang/Object;Lza0/p;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->o()V

    return-object v0
.end method

.method private static final d(Landroidx/compose/runtime/State;)Lza0/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lza0/a<",
            "Lja0/h0;",
            ">;>;)",
            "Lza0/a<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lza0/a;

    return-object p0
.end method

.method public static final e(Ll00/k0;Ll00/m0;Landroidx/compose/runtime/Composer;I)Ll00/j0;
    .locals 9

    const-string v0, "gamePhase"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x18a397e3

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "droom.sleepIfUCan.feature.alarmring.dimiss.memory.rememberFlipState (TileAnimationState.kt:116)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_0
    const v0, 0x6e3c21fe

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_1

    new-instance v0, Ll00/w0;

    invoke-direct {v0}, Ll00/w0;-><init>()V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_1
    check-cast v0, Ll00/w0;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->o()V

    invoke-virtual {p1}, Ll00/m0;->e()Ll00/a1;

    move-result-object v2

    const v3, -0x6815fd56

    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->s(I)V

    and-int/lit8 v3, p3, 0xe

    xor-int/lit8 v4, v3, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x4

    if-le v4, v7, :cond_2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->y(I)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    and-int/lit8 v4, p3, 0x6

    if-ne v4, v7, :cond_4

    :cond_3
    move v4, v6

    goto :goto_0

    :cond_4
    move v4, v5

    :goto_0
    and-int/lit8 v7, p3, 0x70

    xor-int/lit8 v7, v7, 0x30

    const/16 v8, 0x20

    if-le v7, v8, :cond_5

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    :cond_5
    and-int/lit8 p3, p3, 0x30

    if-ne p3, v8, :cond_7

    :cond_6
    move v5, v6

    :cond_7
    or-int p3, v4, v5

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr p3, v4

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v4

    if-nez p3, :cond_8

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne v4, p3, :cond_9

    :cond_8
    new-instance v4, Ll00/z0$b;

    const/4 p3, 0x0

    invoke-direct {v4, p0, p1, v0, p3}, Ll00/z0$b;-><init>(Ll00/k0;Ll00/m0;Ll00/w0;Lpa0/e;)V

    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_9
    check-cast v4, Lza0/p;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->o()V

    invoke-static {p0, v2, v4, p2, v3}, Landroidx/compose/runtime/EffectsKt;->f(Ljava/lang/Object;Ljava/lang/Object;Lza0/p;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_a
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->o()V

    return-object v0
.end method

.method public static final f(Ll00/a1;Lza0/a;Landroidx/compose/runtime/Composer;I)Ll00/y0;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll00/a1;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Ll00/y0;"
        }
    .end annotation

    const-string/jumbo v0, "tileState"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onShakeCompleted"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x183fd888

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "droom.sleepIfUCan.feature.alarmring.dimiss.memory.rememberShakeState (TileAnimationState.kt:31)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_0
    const/4 v0, 0x3

    shr-int/2addr p3, v0

    and-int/lit8 p3, p3, 0xe

    invoke-static {p1, p2, p3}, Landroidx/compose/runtime/SnapshotStateKt;->p(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v5

    const p1, 0x6e3c21fe

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object p3

    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne p3, v2, :cond_1

    new-instance p3, Ll00/x0;

    invoke-direct {p3}, Ll00/x0;-><init>()V

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_1
    check-cast p3, Ll00/x0;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->o()V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->f()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->H(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/Density;

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v7, 0x0

    if-ne p1, v3, :cond_2

    const/4 p1, 0x5

    new-array p1, p1, [F

    const/4 v3, 0x4

    int-to-float v6, v3

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v8

    invoke-interface {v2, v8}, Landroidx/compose/ui/unit/Density;->i2(F)F

    move-result v8

    neg-float v8, v8

    aput v8, p1, v7

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v6

    invoke-interface {v2, v6}, Landroidx/compose/ui/unit/Density;->i2(F)F

    move-result v6

    aput v6, p1, v4

    const/4 v6, 0x2

    int-to-float v8, v6

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v9

    invoke-interface {v2, v9}, Landroidx/compose/ui/unit/Density;->i2(F)F

    move-result v9

    neg-float v9, v9

    aput v9, p1, v6

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v6

    invoke-interface {v2, v6}, Landroidx/compose/ui/unit/Density;->i2(F)F

    move-result v2

    aput v2, p1, v0

    const/4 v0, 0x0

    aput v0, p1, v3

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, [F

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->o()V

    sget-object v0, Ll00/a1;->d:Ll00/a1;

    if-ne p0, v0, :cond_3

    move v2, v4

    goto :goto_0

    :cond_3
    move v2, v7

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const v0, -0x48fade91

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->v(Z)Z

    move-result v0

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_4

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_5

    :cond_4
    new-instance v0, Ll00/z0$c;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p3

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Ll00/z0$c;-><init>(ZLl00/x0;[FLandroidx/compose/runtime/State;Lpa0/e;)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    move-object v3, v0

    :cond_5
    check-cast v3, Lza0/p;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->o()V

    invoke-static {p0, v3, p2, v7}, Landroidx/compose/runtime/EffectsKt;->g(Ljava/lang/Object;Lza0/p;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->o()V

    return-object p3
.end method

.method private static final g(Landroidx/compose/runtime/State;)Lza0/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lza0/a<",
            "Lja0/h0;",
            ">;>;)",
            "Lza0/a<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lza0/a;

    return-object p0
.end method
