.class public final Ljk/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a+\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Ljk/g;",
        "state",
        "Lkotlin/Function1;",
        "Ljk/h;",
        "Lja0/h0;",
        "onUIEvent",
        "e",
        "(Ljk/g;Lza0/l;Landroidx/compose/runtime/Composer;I)V",
        "discount-nudge_release"
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
.method public static synthetic a(Ljk/g;Lza0/l;ILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ljk/e;->f(Ljk/g;Lza0/l;ILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lza0/l;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Ljk/e;->h(Lza0/l;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljk/g;Lza0/l;ILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ljk/e;->i(Ljk/g;Lza0/l;ILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lza0/l;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Ljk/e;->g(Lza0/l;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljk/g;Lza0/l;Landroidx/compose/runtime/Composer;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljk/g;",
            "Lza0/l<",
            "-",
            "Ljk/h;",
            "Lja0/h0;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onUIEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7b9b1273

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->D(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_1

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    and-int/lit8 v2, p3, 0x30

    const/16 v3, 0x20

    if-nez v2, :cond_3

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    move v10, v1

    and-int/lit8 v1, v10, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->l()V

    goto/16 :goto_6

    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, -0x1

    const-string v2, "com.delightroom.alarmy.feature.discount.nudge.ui.DiscountNudgeHost (DiscountNudgeHost.kt:11)"

    invoke-static {v0, v10, v1, v2}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_6
    invoke-virtual {p0}, Ljk/g;->d()Lik/a;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v0, Ljk/a;

    invoke-direct {v0, p0, p1, p3}, Ljk/a;-><init>(Ljk/g;Lza0/l;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_8
    return-void

    :cond_9
    const v1, 0x12057d9

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-virtual {p0}, Ljk/g;->h()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Lik/a;->d()I

    move-result v1

    const v2, 0x4c5de2

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->s(I)V

    and-int/lit8 v4, v10, 0x70

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v4, v3, :cond_a

    move v7, v5

    goto :goto_4

    :cond_a
    move v7, v6

    :goto_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_b

    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_c

    :cond_b
    new-instance v8, Ljk/b;

    invoke-direct {v8, p1}, Ljk/b;-><init>(Lza0/l;)V

    invoke-interface {p2, v8}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_c
    check-cast v8, Lza0/a;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->s(I)V

    if-ne v4, v3, :cond_d

    goto :goto_5

    :cond_d
    move v5, v6

    :goto_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v2

    if-nez v5, :cond_e

    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_f

    :cond_e
    new-instance v2, Ljk/c;

    invoke-direct {v2, p1}, Ljk/c;-><init>(Lza0/l;)V

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_f
    check-cast v2, Lza0/a;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->o()V

    invoke-static {v1, v8, v2, p2, v6}, Lkk/c;->c(ILza0/a;Lza0/a;Landroidx/compose/runtime/Composer;I)V

    :cond_10
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->o()V

    const v1, 0x120817d

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-virtual {p0}, Ljk/g;->g()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {p0}, Ljk/g;->j()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Ljk/g;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljk/g;->c()J

    move-result-wide v4

    invoke-virtual {p0}, Ljk/g;->k()Z

    move-result v6

    shl-int/lit8 v1, v10, 0xc

    const/high16 v7, 0x70000

    and-int v9, v1, v7

    move-object v1, v0

    move-object v7, p1

    move-object v8, p2

    invoke-static/range {v1 .. v9}, Llk/t;->B(Lik/a;Ljava/util/List;Ljava/lang/String;JZLza0/l;Landroidx/compose/runtime/Composer;I)V

    :cond_11
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->o()V

    invoke-virtual {p0}, Ljk/g;->i()Z

    move-result v1

    if-eqz v1, :cond_12

    and-int/lit8 v1, v10, 0x70

    invoke-static {v0, p1, p2, v1}, Lmk/g;->g(Lik/a;Lza0/l;Landroidx/compose/runtime/Composer;I)V

    :cond_12
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_13
    :goto_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_14

    new-instance v0, Ljk/d;

    invoke-direct {v0, p0, p1, p3}, Ljk/d;-><init>(Ljk/g;Lza0/l;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_14
    return-void
.end method

.method private static final f(Ljk/g;Lza0/l;ILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Ljk/e;->e(Ljk/g;Lza0/l;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final g(Lza0/l;)Lja0/h0;
    .locals 1

    sget-object v0, Ljk/h$f;->a:Ljk/h$f;

    invoke-interface {p0, v0}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final h(Lza0/l;)Lja0/h0;
    .locals 1

    sget-object v0, Ljk/h$e;->a:Ljk/h$e;

    invoke-interface {p0, v0}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final i(Ljk/g;Lza0/l;ILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Ljk/e;->e(Ljk/g;Lza0/l;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method
