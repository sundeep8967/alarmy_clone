.class public final Ldev/chrisbanes/snapper/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0083\u0001\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0001\u001a\u00020\u00002\u001a\u0008\u0002\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000c2\u001e\u0010\u000f\u001a\u001a\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u000eH\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001aC\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0001\u001a\u00020\u00002\u001a\u0008\u0002\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/LazyListState;",
        "lazyListState",
        "Lkotlin/Function2;",
        "Ldev/chrisbanes/snapper/h;",
        "Ldev/chrisbanes/snapper/i;",
        "",
        "snapOffsetForItem",
        "Landroidx/compose/ui/unit/Dp;",
        "endContentPadding",
        "Landroidx/compose/animation/core/DecayAnimationSpec;",
        "",
        "decayAnimationSpec",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "springAnimationSpec",
        "Lkotlin/Function3;",
        "snapIndex",
        "Ldev/chrisbanes/snapper/e;",
        "b",
        "(Landroidx/compose/foundation/lazy/LazyListState;Lza0/p;FLandroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lza0/q;Landroidx/compose/runtime/Composer;II)Ldev/chrisbanes/snapper/e;",
        "Ldev/chrisbanes/snapper/b;",
        "a",
        "(Landroidx/compose/foundation/lazy/LazyListState;Lza0/p;FLandroidx/compose/runtime/Composer;II)Ldev/chrisbanes/snapper/b;",
        "lib_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Landroidx/compose/foundation/lazy/LazyListState;Lza0/p;FLandroidx/compose/runtime/Composer;II)Ldev/chrisbanes/snapper/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lza0/p<",
            "-",
            "Ldev/chrisbanes/snapper/h;",
            "-",
            "Ldev/chrisbanes/snapper/i;",
            "Ljava/lang/Integer;",
            ">;F",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Ldev/chrisbanes/snapper/b;"
        }
    .end annotation

    const-string p4, "lazyListState"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const p4, -0x3ea261cf

    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->P(I)V

    and-int/lit8 p4, p5, 0x2

    if-eqz p4, :cond_0

    sget-object p1, Ldev/chrisbanes/snapper/d;->a:Ldev/chrisbanes/snapper/d;

    invoke-virtual {p1}, Ldev/chrisbanes/snapper/d;->a()Lza0/p;

    move-result-object p1

    :cond_0
    move-object v2, p1

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    int-to-float p1, p1

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result p2

    :cond_1
    const p1, -0x384098

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->P(I)V

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result p4

    or-int/2addr p1, p4

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object p4

    if-nez p1, :cond_2

    sget-object p1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p4, p1, :cond_3

    :cond_2
    new-instance p4, Ldev/chrisbanes/snapper/b;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p4

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ldev/chrisbanes/snapper/b;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lza0/p;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->b0()V

    check-cast p4, Ldev/chrisbanes/snapper/b;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->f()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p0

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->H(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/unit/Density;

    invoke-interface {p0, p2}, Landroidx/compose/ui/unit/Density;->J1(F)I

    move-result p0

    invoke-virtual {p4, p0}, Ldev/chrisbanes/snapper/b;->o(I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->b0()V

    return-object p4
.end method

.method public static final b(Landroidx/compose/foundation/lazy/LazyListState;Lza0/p;FLandroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lza0/q;Landroidx/compose/runtime/Composer;II)Ldev/chrisbanes/snapper/e;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lza0/p<",
            "-",
            "Ldev/chrisbanes/snapper/h;",
            "-",
            "Ldev/chrisbanes/snapper/i;",
            "Ljava/lang/Integer;",
            ">;F",
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lza0/q<",
            "-",
            "Ldev/chrisbanes/snapper/h;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Ldev/chrisbanes/snapper/e;"
        }
    .end annotation

    move-object/from16 v7, p6

    move/from16 v6, p7

    const-string v0, "lazyListState"

    move-object v1, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "snapIndex"

    move-object/from16 v8, p5

    invoke-static {v8, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x25b8e9c2

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->P(I)V

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    sget-object v0, Ldev/chrisbanes/snapper/d;->a:Ldev/chrisbanes/snapper/d;

    invoke-virtual {v0}, Ldev/chrisbanes/snapper/d;->a()Lza0/p;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v0, p8, 0x4

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    int-to-float v0, v3

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v0

    move v4, v0

    goto :goto_1

    :cond_1
    move v4, p2

    :goto_1
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_2

    invoke-static {v7, v3}, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec_androidKt;->b(Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/DecayAnimationSpec;

    move-result-object v0

    move-object v9, v0

    goto :goto_2

    :cond_2
    move-object v9, p3

    :goto_2
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_3

    sget-object v0, Ldev/chrisbanes/snapper/f;->a:Ldev/chrisbanes/snapper/f;

    invoke-virtual {v0}, Ldev/chrisbanes/snapper/f;->b()Landroidx/compose/animation/core/AnimationSpec;

    move-result-object v0

    move-object v10, v0

    goto :goto_3

    :cond_3
    move-object/from16 v10, p4

    :goto_3
    and-int/lit16 v5, v6, 0x3fe

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, v2

    move v2, v4

    move-object/from16 v3, p6

    move v4, v5

    move v5, v11

    invoke-static/range {v0 .. v5}, Ldev/chrisbanes/snapper/a;->a(Landroidx/compose/foundation/lazy/LazyListState;Lza0/p;FLandroidx/compose/runtime/Composer;II)Ldev/chrisbanes/snapper/b;

    move-result-object v0

    shr-int/lit8 v1, v6, 0x6

    and-int/lit16 v1, v1, 0x1c00

    or-int/lit16 v5, v1, 0x240

    const/4 v6, 0x0

    move-object v1, v9

    move-object v2, v10

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    invoke-static/range {v0 .. v6}, Ldev/chrisbanes/snapper/g;->a(Ldev/chrisbanes/snapper/h;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lza0/q;Landroidx/compose/runtime/Composer;II)Ldev/chrisbanes/snapper/e;

    move-result-object v0

    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->b0()V

    return-object v0
.end method
