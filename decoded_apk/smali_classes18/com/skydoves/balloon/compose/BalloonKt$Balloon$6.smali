.class final Lcom/skydoves/balloon/compose/BalloonKt$Balloon$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skydoves/balloon/compose/BalloonKt;->Balloon(Landroidx/compose/ui/Modifier;Lcom/skydoves/balloon/Balloon$Builder;Ljava/lang/Object;Lza0/l;Lza0/l;Lza0/p;Lza0/q;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lza0/p<",
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
.field final synthetic $balloonComposeView:Lcom/skydoves/balloon/compose/BalloonComposeView;

.field final synthetic $balloonContent:Lza0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $builder:Lcom/skydoves/balloon/Balloon$Builder;

.field final synthetic $density:Landroidx/compose/ui/unit/Density;

.field final synthetic $paddingEnd:F

.field final synthetic $paddingStart:F

.field final synthetic $screenWidth:I


# direct methods
.method constructor <init>(FFLcom/skydoves/balloon/Balloon$Builder;Landroidx/compose/ui/unit/Density;Lcom/skydoves/balloon/compose/BalloonComposeView;ILza0/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Lcom/skydoves/balloon/Balloon$Builder;",
            "Landroidx/compose/ui/unit/Density;",
            "Lcom/skydoves/balloon/compose/BalloonComposeView;",
            "I",
            "Lza0/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/skydoves/balloon/compose/BalloonKt$Balloon$6;->$paddingStart:F

    iput p2, p0, Lcom/skydoves/balloon/compose/BalloonKt$Balloon$6;->$paddingEnd:F

    iput-object p3, p0, Lcom/skydoves/balloon/compose/BalloonKt$Balloon$6;->$builder:Lcom/skydoves/balloon/Balloon$Builder;

    iput-object p4, p0, Lcom/skydoves/balloon/compose/BalloonKt$Balloon$6;->$density:Landroidx/compose/ui/unit/Density;

    iput-object p5, p0, Lcom/skydoves/balloon/compose/BalloonKt$Balloon$6;->$balloonComposeView:Lcom/skydoves/balloon/compose/BalloonComposeView;

    iput p6, p0, Lcom/skydoves/balloon/compose/BalloonKt$Balloon$6;->$screenWidth:I

    iput-object p7, p0, Lcom/skydoves/balloon/compose/BalloonKt$Balloon$6;->$balloonContent:Lza0/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(ILcom/skydoves/balloon/Balloon$Builder;Landroidx/compose/ui/unit/Density;Lcom/skydoves/balloon/compose/BalloonComposeView;Landroidx/compose/ui/layout/LayoutCoordinates;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/skydoves/balloon/compose/BalloonKt$Balloon$6;->invoke$lambda$3$lambda$2(ILcom/skydoves/balloon/Balloon$Builder;Landroidx/compose/ui/unit/Density;Lcom/skydoves/balloon/compose/BalloonComposeView;Landroidx/compose/ui/layout/LayoutCoordinates;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$3$lambda$2(ILcom/skydoves/balloon/Balloon$Builder;Landroidx/compose/ui/unit/Density;Lcom/skydoves/balloon/compose/BalloonComposeView;Landroidx/compose/ui/layout/LayoutCoordinates;)Lja0/h0;
    .locals 5

    const-string v0, "coordinates"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p4}, Landroidx/compose/ui/layout/LayoutCoordinates;->a()J

    move-result-wide v0

    int-to-float v2, p0

    invoke-virtual {p1}, Lcom/skydoves/balloon/Balloon$Builder;->getWidthRatio()F

    move-result v3

    mul-float/2addr v3, v2

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->g(J)I

    move-result p1

    if-le p1, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->g(J)I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/skydoves/balloon/Balloon$Builder;->getWidthRatio()F

    move-result p0

    mul-float/2addr v2, p0

    invoke-virtual {p1}, Lcom/skydoves/balloon/Balloon$Builder;->getMarginRight()I

    move-result p0

    int-to-float p0, p0

    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result p0

    invoke-interface {p2, p0}, Landroidx/compose/ui/unit/Density;->i2(F)F

    move-result p0

    sub-float/2addr v2, p0

    invoke-virtual {p1}, Lcom/skydoves/balloon/Balloon$Builder;->getMarginLeft()I

    move-result p0

    int-to-float p0, p0

    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result p0

    invoke-interface {p2, p0}, Landroidx/compose/ui/unit/Density;->i2(F)F

    move-result p0

    sub-float/2addr v2, p0

    float-to-int p0, v2

    :goto_0
    invoke-interface {p4}, Landroidx/compose/ui/layout/LayoutCoordinates;->a()J

    move-result-wide p1

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->f(J)I

    move-result p1

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntSizeKt;->a(II)J

    move-result-wide p0

    invoke-virtual {p3, p0, p1}, Lcom/skydoves/balloon/compose/BalloonComposeView;->updateSizeOfBalloonCard-ozmzZPI$balloon_compose_release(J)V

    invoke-virtual {p3}, Lcom/skydoves/balloon/compose/BalloonComposeView;->getBalloonLayoutInfo$balloon_compose_release()Landroidx/compose/runtime/MutableState;

    move-result-object p2

    new-instance p3, Lcom/skydoves/balloon/compose/BalloonLayoutInfo;

    invoke-static {p4}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->g(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->m(J)F

    move-result v0

    invoke-static {p4}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->g(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->n(J)F

    move-result p4

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntSize;->g(J)I

    move-result v1

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntSize;->f(J)I

    move-result p0

    invoke-direct {p3, v0, p4, v1, p0}, Lcom/skydoves/balloon/compose/BalloonLayoutInfo;-><init>(FFII)V

    invoke-interface {p2, p3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/skydoves/balloon/compose/BalloonKt$Balloon$6;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->l()V

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.skydoves.balloon.compose.Balloon.<anonymous> (Balloon.kt:142)"

    const v2, 0x162301ee

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    .line 5
    :cond_2
    sget-object p2, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    const/4 v0, 0x0

    .line 6
    invoke-static {p2, v0}, Landroidx/compose/ui/draw/AlphaKt;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 7
    iget v2, p0, Lcom/skydoves/balloon/compose/BalloonKt$Balloon$6;->$paddingStart:F

    iget v4, p0, Lcom/skydoves/balloon/compose/BalloonKt$Balloon$6;->$paddingEnd:F

    const/16 v6, 0xa

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    const v0, 0x50b2db0d

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object v0, p0, Lcom/skydoves/balloon/compose/BalloonKt$Balloon$6;->$builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/skydoves/balloon/compose/BalloonKt$Balloon$6;->$density:Landroidx/compose/ui/unit/Density;

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/skydoves/balloon/compose/BalloonKt$Balloon$6;->$balloonComposeView:Lcom/skydoves/balloon/compose/BalloonComposeView;

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 8
    iget v1, p0, Lcom/skydoves/balloon/compose/BalloonKt$Balloon$6;->$screenWidth:I

    iget-object v2, p0, Lcom/skydoves/balloon/compose/BalloonKt$Balloon$6;->$builder:Lcom/skydoves/balloon/Balloon$Builder;

    iget-object v3, p0, Lcom/skydoves/balloon/compose/BalloonKt$Balloon$6;->$density:Landroidx/compose/ui/unit/Density;

    iget-object v4, p0, Lcom/skydoves/balloon/compose/BalloonKt$Balloon$6;->$balloonComposeView:Lcom/skydoves/balloon/compose/BalloonComposeView;

    .line 9
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_3

    .line 10
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_4

    .line 11
    :cond_3
    new-instance v5, Lcom/skydoves/balloon/compose/k;

    invoke-direct {v5, v1, v2, v3, v4}, Lcom/skydoves/balloon/compose/k;-><init>(ILcom/skydoves/balloon/Balloon$Builder;Landroidx/compose/ui/unit/Density;Lcom/skydoves/balloon/compose/BalloonComposeView;)V

    .line 12
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 13
    :cond_4
    check-cast v5, Lza0/l;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    invoke-static {p2, v5}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->a(Landroidx/compose/ui/Modifier;Lza0/l;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 14
    iget-object v0, p0, Lcom/skydoves/balloon/compose/BalloonKt$Balloon$6;->$balloonContent:Lza0/p;

    .line 15
    sget-object v1, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->o()Landroidx/compose/ui/Alignment;

    move-result-object v1

    const/4 v2, 0x0

    .line 16
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    .line 17
    invoke-static {p1, v2}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 18
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    .line 19
    invoke-static {p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->f(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 20
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->K8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lza0/a;

    move-result-object v6

    .line 21
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->E()Landroidx/compose/runtime/Applier;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    .line 22
    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->j()V

    .line 23
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 24
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->t(Lza0/a;)V

    goto :goto_1

    .line 25
    :cond_6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->g()V

    .line 26
    :goto_1
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 27
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lza0/p;

    move-result-object v7

    invoke-static {v6, v1, v7}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    .line 28
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lza0/p;

    move-result-object v1

    invoke-static {v6, v4, v1}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    .line 29
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lza0/p;

    move-result-object v1

    .line 30
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 31
    :cond_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3, v1}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;Lza0/p;)V

    .line 33
    :cond_8
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lza0/p;

    move-result-object v1

    invoke-static {v6, p2, v1}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    .line 34
    sget-object p2, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const p2, 0x75327ef1

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->s(I)V

    if-nez v0, :cond_9

    goto :goto_2

    .line 35
    :cond_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lza0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    .line 36
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->i()V

    .line 37
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_a
    :goto_3
    return-void
.end method
