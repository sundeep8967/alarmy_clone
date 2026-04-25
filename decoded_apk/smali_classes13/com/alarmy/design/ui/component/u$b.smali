.class final Lcom/alarmy/design/ui/component/u$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alarmy/design/ui/component/u;->f(ILandroidx/compose/ui/Modifier;JJFFLza0/q;Lza0/p;Lza0/p;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:Lza0/p;
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

.field final synthetic e:Lza0/p;
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

.field final synthetic f:Lza0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/q<",
            "Ljava/util/List<",
            "Lcom/alarmy/design/ui/component/h0;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:I


# direct methods
.method constructor <init>(FFLza0/p;Lza0/p;Lza0/q;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Lza0/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lja0/h0;",
            ">;",
            "Lza0/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lja0/h0;",
            ">;",
            "Lza0/q<",
            "-",
            "Ljava/util/List<",
            "Lcom/alarmy/design/ui/component/h0;",
            ">;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lja0/h0;",
            ">;I)V"
        }
    .end annotation

    iput p1, p0, Lcom/alarmy/design/ui/component/u$b;->b:F

    iput p2, p0, Lcom/alarmy/design/ui/component/u$b;->c:F

    iput-object p3, p0, Lcom/alarmy/design/ui/component/u$b;->d:Lza0/p;

    iput-object p4, p0, Lcom/alarmy/design/ui/component/u$b;->e:Lza0/p;

    iput-object p5, p0, Lcom/alarmy/design/ui/component/u$b;->f:Lza0/q;

    iput p6, p0, Lcom/alarmy/design/ui/component/u$b;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(ILjava/util/List;Landroidx/compose/ui/layout/SubcomposeMeasureScope;Lza0/p;Lcom/alarmy/design/ui/component/e0;ILandroidx/compose/ui/unit/Constraints;Lkotlin/jvm/internal/s0;Lkotlin/jvm/internal/s0;Lza0/q;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lja0/h0;
    .locals 0

    invoke-static/range {p0 .. p10}, Lcom/alarmy/design/ui/component/u$b;->f(ILjava/util/List;Landroidx/compose/ui/layout/SubcomposeMeasureScope;Lza0/p;Lcom/alarmy/design/ui/component/e0;ILandroidx/compose/ui/unit/Constraints;Lkotlin/jvm/internal/s0;Lkotlin/jvm/internal/s0;Lza0/q;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(FFLza0/p;Lza0/p;Lcom/alarmy/design/ui/component/e0;ILza0/q;Landroidx/compose/ui/layout/SubcomposeMeasureScope;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/alarmy/design/ui/component/u$b;->e(FFLza0/p;Lza0/p;Lcom/alarmy/design/ui/component/e0;ILza0/q;Landroidx/compose/ui/layout/SubcomposeMeasureScope;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method

.method private static final e(FFLza0/p;Lza0/p;Lcom/alarmy/design/ui/component/e0;ILza0/q;Landroidx/compose/ui/layout/SubcomposeMeasureScope;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 15

    move-object/from16 v11, p7

    const-string v0, "$this$SubcomposeLayout"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move v0, p0

    invoke-interface {v11, p0}, Landroidx/compose/ui/unit/Density;->J1(F)I

    move-result v2

    move/from16 v0, p1

    invoke-interface {v11, v0}, Landroidx/compose/ui/unit/Density;->J1(F)I

    move-result v8

    invoke-virtual/range {p8 .. p8}, Landroidx/compose/ui/unit/Constraints;->r()J

    move-result-wide v0

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/unit/Constraints;->d(JIIIIILjava/lang/Object;)J

    move-result-wide v0

    sget-object v2, Lcom/alarmy/design/ui/component/l0;->b:Lcom/alarmy/design/ui/component/l0;

    move-object/from16 v3, p2

    invoke-interface {v11, v2, v3}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->o1(Ljava/lang/Object;Lza0/p;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_0

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    invoke-interface {v7, v0, v1}, Landroidx/compose/ui/layout/Measurable;->o0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    new-instance v9, Lkotlin/jvm/internal/s0;

    invoke-direct {v9}, Lkotlin/jvm/internal/s0;-><init>()V

    mul-int/lit8 v0, v8, 0x2

    iput v0, v9, Lkotlin/jvm/internal/s0;->b:I

    new-instance v10, Lkotlin/jvm/internal/s0;

    invoke-direct {v10}, Lkotlin/jvm/internal/s0;-><init>()V

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_1
    if-ge v5, v0, :cond_1

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/Placeable;

    iget v2, v9, Lkotlin/jvm/internal/s0;->b:I

    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->P0()I

    move-result v4

    add-int/2addr v2, v4

    iput v2, v9, Lkotlin/jvm/internal/s0;->b:I

    iget v2, v10, Lkotlin/jvm/internal/s0;->b:I

    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->B0()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v10, Lkotlin/jvm/internal/s0;->b:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    iget v12, v9, Lkotlin/jvm/internal/s0;->b:I

    iget v13, v10, Lkotlin/jvm/internal/s0;->b:I

    new-instance v14, Lcom/alarmy/design/ui/component/w;

    move-object v0, v14

    move v1, v8

    move-object v2, v3

    move-object/from16 v3, p7

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p8

    move-object v8, v9

    move-object v9, v10

    move-object/from16 v10, p6

    invoke-direct/range {v0 .. v10}, Lcom/alarmy/design/ui/component/w;-><init>(ILjava/util/List;Landroidx/compose/ui/layout/SubcomposeMeasureScope;Lza0/p;Lcom/alarmy/design/ui/component/e0;ILandroidx/compose/ui/unit/Constraints;Lkotlin/jvm/internal/s0;Lkotlin/jvm/internal/s0;Lza0/q;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 p0, p7

    move/from16 p1, v12

    move/from16 p2, v13

    move-object/from16 p3, v2

    move-object/from16 p4, v14

    move/from16 p5, v0

    move-object/from16 p6, v1

    invoke-static/range {p0 .. p6}, Landroidx/compose/ui/layout/MeasureScope;->x1(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lza0/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method

.method private static final f(ILjava/util/List;Landroidx/compose/ui/layout/SubcomposeMeasureScope;Lza0/p;Lcom/alarmy/design/ui/component/e0;ILandroidx/compose/ui/unit/Constraints;Lkotlin/jvm/internal/s0;Lkotlin/jvm/internal/s0;Lza0/q;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lja0/h0;
    .locals 26

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    const-string v4, "$this$layout"

    move-object/from16 v12, p10

    invoke-static {v12, v4}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v13

    move/from16 v11, p0

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v13, :cond_0

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Landroidx/compose/ui/layout/Placeable;

    const/4 v10, 0x4

    const/16 v17, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v5, p10

    move-object/from16 v6, v16

    move v7, v11

    move v14, v11

    move-object/from16 v11, v17

    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->m(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    new-instance v5, Lcom/alarmy/design/ui/component/h0;

    invoke-interface {v1, v14}, Landroidx/compose/ui/unit/Density;->B(I)F

    move-result v6

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/layout/Placeable;->P0()I

    move-result v7

    invoke-interface {v1, v7}, Landroidx/compose/ui/unit/Density;->B(I)F

    move-result v7

    const/4 v8, 0x0

    invoke-direct {v5, v6, v7, v8}, Lcom/alarmy/design/ui/component/h0;-><init>(FFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/layout/Placeable;->P0()I

    move-result v5

    add-int v11, v14, v5

    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/alarmy/design/ui/component/l0;->c:Lcom/alarmy/design/ui/component/l0;

    move-object/from16 v5, p3

    invoke-interface {v1, v0, v5}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->o1(Ljava/lang/Object;Lza0/p;)Ljava/util/List;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v13, :cond_1

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/ui/unit/Constraints;->r()J

    move-result-wide v18

    iget v6, v2, Lkotlin/jvm/internal/s0;->b:I

    const/16 v24, 0x8

    const/16 v25, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move/from16 v20, v6

    move/from16 v21, v6

    invoke-static/range {v18 .. v25}, Landroidx/compose/ui/unit/Constraints;->d(JIIIIILjava/lang/Object;)J

    move-result-wide v6

    invoke-interface {v5, v6, v7}, Landroidx/compose/ui/layout/Measurable;->o0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v6

    iget v5, v3, Lkotlin/jvm/internal/s0;->b:I

    invoke-virtual {v6}, Landroidx/compose/ui/layout/Placeable;->B0()I

    move-result v7

    sub-int v8, v5, v7

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v5, p10

    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->m(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/alarmy/design/ui/component/l0;->d:Lcom/alarmy/design/ui/component/l0;

    new-instance v5, Lcom/alarmy/design/ui/component/u$b$a;

    move-object/from16 v6, p9

    invoke-direct {v5, v6, v4}, Lcom/alarmy/design/ui/component/u$b$a;-><init>(Lza0/q;Ljava/util/List;)V

    const v6, 0x97e5a9f

    const/4 v7, 0x1

    invoke-static {v6, v7, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    invoke-interface {v1, v0, v5}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->o1(Ljava/lang/Object;Lza0/p;)Ljava/util/List;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v13, :cond_2

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    sget-object v6, Landroidx/compose/ui/unit/Constraints;->b:Landroidx/compose/ui/unit/Constraints$Companion;

    iget v7, v2, Lkotlin/jvm/internal/s0;->b:I

    iget v8, v3, Lkotlin/jvm/internal/s0;->b:I

    invoke-virtual {v6, v7, v8}, Landroidx/compose/ui/unit/Constraints$Companion;->c(II)J

    move-result-wide v6

    invoke-interface {v5, v6, v7}, Landroidx/compose/ui/layout/Measurable;->o0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v6

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v5, p10

    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->m(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_2
    move/from16 v5, p0

    move-object/from16 v6, p4

    move/from16 v7, p5

    invoke-virtual {v6, v1, v5, v4, v7}, Lcom/alarmy/design/ui/component/e0;->c(Landroidx/compose/ui/unit/Density;ILjava/util/List;I)V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method


# virtual methods
.method public final d(Landroidx/compose/runtime/Composer;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->l()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    const-string v5, "com.alarmy.design.ui.component.CustomScrollableTabRow.<anonymous> (CustomScrollableTabRow.kt:83)"

    const v6, 0x32178622

    invoke-static {v6, v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_2
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v1, v2, v3}, Landroidx/compose/foundation/ScrollKt;->c(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    move-result-object v6

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v5

    sget-object v12, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_3

    sget-object v5, Lpa0/j;->b:Lpa0/j;

    invoke-static {v5, v1}, Landroidx/compose/runtime/EffectsKt;->l(Lpa0/i;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/p0;

    move-result-object v5

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, Lkotlinx/coroutines/p0;

    const v7, -0x615d173a

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_4

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_5

    :cond_4
    new-instance v8, Lcom/alarmy/design/ui/component/e0;

    invoke-direct {v8, v6, v5}, Lcom/alarmy/design/ui/component/e0;-><init>(Landroidx/compose/foundation/ScrollState;Lkotlinx/coroutines/p0;)V

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_5
    move-object v15, v8

    check-cast v15, Lcom/alarmy/design/ui/component/e0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->o()V

    sget-object v5, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v5, v7, v3, v8}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v5, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->h()Landroidx/compose/ui/Alignment;

    move-result-object v5

    invoke-static {v3, v5, v2, v4, v8}, Landroidx/compose/foundation/layout/SizeKt;->E(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/16 v10, 0xe

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/ScrollKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/foundation/selection/SelectableGroupKt;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/ui/draw/ClipKt;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const v4, -0x48fade91

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->s(I)V

    iget v4, v0, Lcom/alarmy/design/ui/component/u$b;->b:F

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->w(F)Z

    move-result v4

    iget v5, v0, Lcom/alarmy/design/ui/component/u$b;->c:F

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->w(F)Z

    move-result v5

    or-int/2addr v4, v5

    iget-object v5, v0, Lcom/alarmy/design/ui/component/u$b;->d:Lza0/p;

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    iget-object v5, v0, Lcom/alarmy/design/ui/component/u$b;->e:Lza0/p;

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    iget-object v5, v0, Lcom/alarmy/design/ui/component/u$b;->f:Lza0/q;

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    iget v5, v0, Lcom/alarmy/design/ui/component/u$b;->g:I

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->y(I)Z

    move-result v5

    or-int/2addr v4, v5

    iget v14, v0, Lcom/alarmy/design/ui/component/u$b;->b:F

    iget v5, v0, Lcom/alarmy/design/ui/component/u$b;->c:F

    iget-object v6, v0, Lcom/alarmy/design/ui/component/u$b;->d:Lza0/p;

    iget-object v7, v0, Lcom/alarmy/design/ui/component/u$b;->e:Lza0/p;

    iget v8, v0, Lcom/alarmy/design/ui/component/u$b;->g:I

    iget-object v9, v0, Lcom/alarmy/design/ui/component/u$b;->f:Lza0/q;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v10

    if-nez v4, :cond_6

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v10, v4, :cond_7

    :cond_6
    new-instance v10, Lcom/alarmy/design/ui/component/v;

    move-object v13, v10

    move-object v4, v15

    move v15, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v4

    move/from16 v19, v8

    move-object/from16 v20, v9

    invoke-direct/range {v13 .. v20}, Lcom/alarmy/design/ui/component/v;-><init>(FFLza0/p;Lza0/p;Lcom/alarmy/design/ui/component/e0;ILza0/q;)V

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_7
    check-cast v10, Lza0/p;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->o()V

    invoke-static {v3, v10, v1, v2, v2}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->a(Landroidx/compose/ui/Modifier;Lza0/p;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_8
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/alarmy/design/ui/component/u$b;->d(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
