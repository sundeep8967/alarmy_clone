.class public final Ldroom/sleepIfUCan/feature/today/ui/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aM\u0010\t\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0001\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "",
        "screenHeightPx",
        "initialHeightPx",
        "Lkotlin/Function0;",
        "Lja0/h0;",
        "onNavigate",
        "onHideBottomToolbar",
        "onShowBottomToolbar",
        "Ldroom/sleepIfUCan/feature/today/ui/v0;",
        "c",
        "(FFLza0/a;Lza0/a;Lza0/a;Landroidx/compose/runtime/Composer;II)Ldroom/sleepIfUCan/feature/today/ui/v0;",
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
.method public static synthetic a()Lja0/h0;
    .locals 1

    invoke-static {}, Ldroom/sleepIfUCan/feature/today/ui/y0;->d()Lja0/h0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Lja0/h0;
    .locals 1

    invoke-static {}, Ldroom/sleepIfUCan/feature/today/ui/y0;->e()Lja0/h0;

    move-result-object v0

    return-object v0
.end method

.method public static final c(FFLza0/a;Lza0/a;Lza0/a;Landroidx/compose/runtime/Composer;II)Ldroom/sleepIfUCan/feature/today/ui/v0;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Ldroom/sleepIfUCan/feature/today/ui/v0;"
        }
    .end annotation

    move-object/from16 v0, p5

    move/from16 v1, p6

    const-string v2, "onNavigate"

    move-object v6, p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0xa883609

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->s(I)V

    and-int/lit8 v3, p7, 0x8

    const v4, 0x6e3c21fe

    if-eqz v3, :cond_1

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_0

    new-instance v3, Ldroom/sleepIfUCan/feature/today/ui/w0;

    invoke-direct {v3}, Ldroom/sleepIfUCan/feature/today/ui/w0;-><init>()V

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, Lza0/a;

    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->o()V

    move-object v7, v3

    goto :goto_0

    :cond_1
    move-object v7, p3

    :goto_0
    and-int/lit8 v3, p7, 0x10

    if-eqz v3, :cond_3

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_2

    new-instance v3, Ldroom/sleepIfUCan/feature/today/ui/x0;

    invoke-direct {v3}, Ldroom/sleepIfUCan/feature/today/ui/x0;-><init>()V

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_2
    check-cast v3, Lza0/a;

    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->o()V

    move-object v8, v3

    goto :goto_1

    :cond_3
    move-object/from16 v8, p4

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, -0x1

    const-string v4, "droom.sleepIfUCan.feature.today.ui.rememberMotivationExpandState (MotivationExpandState.kt:23)"

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_4
    const v2, -0x615d173a

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->s(I)V

    and-int/lit8 v2, v1, 0xe

    xor-int/lit8 v2, v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x4

    if-le v2, v5, :cond_5

    move v2, p0

    invoke-interface {v0, p0}, Landroidx/compose/runtime/Composer;->w(F)Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_2

    :cond_5
    move v2, p0

    :goto_2
    and-int/lit8 v9, v1, 0x6

    if-ne v9, v5, :cond_7

    :cond_6
    move v5, v4

    goto :goto_3

    :cond_7
    move v5, v3

    :goto_3
    and-int/lit8 v9, v1, 0x70

    xor-int/lit8 v9, v9, 0x30

    const/16 v10, 0x20

    if-le v9, v10, :cond_8

    move v9, p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/Composer;->w(F)Z

    move-result v11

    if-nez v11, :cond_9

    goto :goto_4

    :cond_8
    move v9, p1

    :goto_4
    and-int/lit8 v1, v1, 0x30

    if-ne v1, v10, :cond_a

    :cond_9
    move v3, v4

    :cond_a
    or-int v1, v5, v3

    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_b

    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_c

    :cond_b
    new-instance v1, Ldroom/sleepIfUCan/feature/today/ui/v0;

    move-object v3, v1

    move v4, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Ldroom/sleepIfUCan/feature/today/ui/v0;-><init>(FFLza0/a;Lza0/a;Lza0/a;)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_c
    check-cast v3, Ldroom/sleepIfUCan/feature/today/ui/v0;

    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->o()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_d
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->o()V

    return-object v3
.end method

.method private static final d()Lja0/h0;
    .locals 1

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method

.method private static final e()Lja0/h0;
    .locals 1

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method
