.class final Ll00/o$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll00/o;->B(Ll00/r;Lza0/l;FLandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lza0/q<",
        "Landroidx/compose/foundation/layout/BoxWithConstraintsScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lja0/h0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:F

.field final synthetic d:Ll00/r;

.field final synthetic e:Lza0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/l<",
            "Ll00/s;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(IFLl00/r;Lza0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Ll00/r;",
            "Lza0/l<",
            "-",
            "Ll00/s;",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Ll00/o$e;->b:I

    iput p2, p0, Ll00/o$e;->c:F

    iput-object p3, p0, Ll00/o$e;->d:Ll00/r;

    iput-object p4, p0, Ll00/o$e;->e:Lza0/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(FLandroidx/compose/ui/graphics/GraphicsLayerScope;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1}, Ll00/o$e;->d(FLandroidx/compose/ui/graphics/GraphicsLayerScope;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final d(FLandroidx/compose/ui/graphics/GraphicsLayerScope;)Lja0/h0;
    .locals 1

    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->b(F)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    const-string v0, "$this$BoxWithConstraints"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 v0, p3, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->l()V

    goto/16 :goto_3

    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    const-string v1, "droom.sleepIfUCan.feature.alarmring.dimiss.memory.TileGrid.<anonymous> (DismissMemoryMissionScreen.kt:184)"

    const v2, -0x4160e49f

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_4
    iget p3, p0, Ll00/o$e;->b:I

    add-int/lit8 p3, p3, -0x3

    int-to-float p3, p3

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p3, v0

    const/high16 v0, 0x40800000    # 4.0f

    sub-float/2addr v0, p3

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v4

    invoke-interface {p1}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->e()F

    move-result p1

    iget p3, p0, Ll00/o$e;->b:I

    add-int/lit8 p3, p3, -0x1

    int-to-float p3, p3

    mul-float/2addr p3, v4

    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result p3

    sub-float/2addr p1, p3

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result p1

    iget p3, p0, Ll00/o$e;->b:I

    int-to-float p3, p3

    div-float/2addr p1, p3

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result p1

    invoke-static {}, Ll00/o;->K()F

    move-result p3

    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v3

    iget p1, p0, Ll00/o$e;->b:I

    int-to-float p1, p1

    mul-float/2addr p1, v3

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result p1

    iget p3, p0, Ll00/o$e;->b:I

    add-int/lit8 p3, p3, -0x1

    int-to-float p3, p3

    mul-float/2addr p3, v4

    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result p3

    add-float/2addr p1, p3

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result p1

    sget-object p3, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {p3, p1}, Landroidx/compose/foundation/layout/SizeKt;->t(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p1

    const p3, 0x4c5de2

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->s(I)V

    iget p3, p0, Ll00/o$e;->c:F

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->w(F)Z

    move-result p3

    iget v0, p0, Ll00/o$e;->c:F

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v1

    if-nez p3, :cond_5

    sget-object p3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne v1, p3, :cond_6

    :cond_5
    new-instance v1, Ll00/p;

    invoke-direct {v1, v0}, Ll00/p;-><init>(F)V

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Lza0/l;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->o()V

    invoke-static {p1, v1}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->a(Landroidx/compose/ui/Modifier;Lza0/l;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    iget-object v1, p0, Ll00/o$e;->d:Ll00/r;

    iget-object v2, p0, Ll00/o$e;->e:Lza0/l;

    sget-object p3, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {p3}, Landroidx/compose/ui/Alignment$Companion;->o()Landroidx/compose/ui/Alignment;

    move-result-object p3

    const/4 v0, 0x0

    invoke-static {p3, v0}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object p3

    invoke-static {p2, v0}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v0

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    invoke-static {p2, p1}, Landroidx/compose/ui/ComposedModifierKt;->f(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->K8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lza0/a;

    move-result-object v7

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->E()Landroidx/compose/runtime/Applier;

    move-result-object v8

    if-nez v8, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    :cond_7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {p2, v7}, Landroidx/compose/runtime/Composer;->t(Lza0/a;)V

    goto :goto_2

    :cond_8
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->g()V

    :goto_2
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lza0/p;

    move-result-object v8

    invoke-static {v7, p3, v8}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lza0/p;

    move-result-object p3

    invoke-static {v7, v5, p3}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lza0/p;

    move-result-object p3

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    :cond_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0, p3}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;Lza0/p;)V

    :cond_a
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lza0/p;

    move-result-object p3

    invoke-static {v7, p1, p3}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    sget-object p1, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const/4 v6, 0x0

    move-object v5, p2

    invoke-static/range {v1 .. v6}, Ll00/o;->J(Ll00/r;Lza0/l;FFLandroidx/compose/runtime/Composer;I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->i()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_b
    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Ll00/o$e;->b(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
