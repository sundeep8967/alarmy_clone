.class public final Ldev/chrisbanes/snapper/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aW\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0001\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00052\u001e\u0010\t\u001a\u001a\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Ldev/chrisbanes/snapper/h;",
        "layoutInfo",
        "Landroidx/compose/animation/core/DecayAnimationSpec;",
        "",
        "decayAnimationSpec",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "springAnimationSpec",
        "Lkotlin/Function3;",
        "",
        "snapIndex",
        "Ldev/chrisbanes/snapper/e;",
        "a",
        "(Ldev/chrisbanes/snapper/h;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lza0/q;Landroidx/compose/runtime/Composer;II)Ldev/chrisbanes/snapper/e;",
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
.method public static final a(Ldev/chrisbanes/snapper/h;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lza0/q;Landroidx/compose/runtime/Composer;II)Ldev/chrisbanes/snapper/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldev/chrisbanes/snapper/h;",
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

    const-string p5, "layoutInfo"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p5, "snapIndex"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const p5, -0x25b8e61d

    invoke-interface {p4, p5}, Landroidx/compose/runtime/Composer;->P(I)V

    and-int/lit8 p5, p6, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    invoke-static {p4, v0}, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec_androidKt;->b(Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/DecayAnimationSpec;

    move-result-object p1

    :cond_0
    const/4 p5, 0x4

    and-int/2addr p6, p5

    if-eqz p6, :cond_1

    sget-object p2, Ldev/chrisbanes/snapper/f;->a:Ldev/chrisbanes/snapper/f;

    invoke-virtual {p2}, Ldev/chrisbanes/snapper/f;->b()Landroidx/compose/animation/core/AnimationSpec;

    move-result-object p2

    :cond_1
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p6

    const v1, -0x383cc2

    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->P(I)V

    move v1, v0

    :goto_0
    if-ge v0, p5, :cond_2

    aget-object v2, p6, v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    goto :goto_0

    :cond_2
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object p5

    if-nez v1, :cond_3

    sget-object p6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p6}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object p6

    if-ne p5, p6, :cond_4

    :cond_3
    new-instance p5, Ldev/chrisbanes/snapper/e;

    invoke-direct {p5, p0, p1, p2, p3}, Ldev/chrisbanes/snapper/e;-><init>(Ldev/chrisbanes/snapper/h;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lza0/q;)V

    invoke-interface {p4, p5}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_4
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->b0()V

    check-cast p5, Ldev/chrisbanes/snapper/e;

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->b0()V

    return-object p5
.end method
