.class final Lcom/delightroom/alarmy/feature/report/ui/component/s3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/delightroom/alarmy/feature/report/ui/component/s3;->s(Lcom/delightroom/alarmy/feature/report/ui/weekly/p1;FLza0/l;Lza0/l;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic b:Lcom/delightroom/alarmy/feature/report/ui/weekly/p1;

.field final synthetic c:Z

.field final synthetic d:F

.field final synthetic e:F

.field final synthetic f:Lza0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/l<",
            "Ljava/time/LocalDate;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lza0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/l<",
            "Ljava/time/LocalDate;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/delightroom/alarmy/feature/report/ui/weekly/p1;ZFFLza0/l;Lza0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/delightroom/alarmy/feature/report/ui/weekly/p1;",
            "ZFF",
            "Lza0/l<",
            "-",
            "Ljava/time/LocalDate;",
            "Lja0/h0;",
            ">;",
            "Lza0/l<",
            "-",
            "Ljava/time/LocalDate;",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/report/ui/component/s3$a;->b:Lcom/delightroom/alarmy/feature/report/ui/weekly/p1;

    iput-boolean p2, p0, Lcom/delightroom/alarmy/feature/report/ui/component/s3$a;->c:Z

    iput p3, p0, Lcom/delightroom/alarmy/feature/report/ui/component/s3$a;->d:F

    iput p4, p0, Lcom/delightroom/alarmy/feature/report/ui/component/s3$a;->e:F

    iput-object p5, p0, Lcom/delightroom/alarmy/feature/report/ui/component/s3$a;->f:Lza0/l;

    iput-object p6, p0, Lcom/delightroom/alarmy/feature/report/ui/component/s3$a;->g:Lza0/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lza0/l;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Lcom/delightroom/alarmy/feature/report/ui/component/s3$a;->g(Lza0/l;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(ZLjava/time/LocalDate;Lza0/l;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/delightroom/alarmy/feature/report/ui/component/s3$a;->f(ZLjava/time/LocalDate;Lza0/l;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lza0/l;Ljava/time/LocalDate;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1}, Lcom/delightroom/alarmy/feature/report/ui/component/s3$a;->h(Lza0/l;Ljava/time/LocalDate;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final f(ZLjava/time/LocalDate;Lza0/l;)Lja0/h0;
    .locals 0

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p2, p1}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final g(Lza0/l;)Lja0/h0;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final h(Lza0/l;Ljava/time/LocalDate;)Lja0/h0;
    .locals 0

    invoke-interface {p0, p1}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method


# virtual methods
.method public final e(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v13, p2

    const-string v2, "$this$BoxWithConstraints"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    and-int/lit8 v3, p3, 0x6

    if-nez v3, :cond_1

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p3, v3

    goto :goto_1

    :cond_1
    move/from16 v3, p3

    :goto_1
    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_3

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->l()V

    goto/16 :goto_6

    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, -0x1

    const-string v5, "com.delightroom.alarmy.feature.report.ui.component.SleepBarChart.<anonymous> (WeeklySleepChart.kt:288)"

    const v6, 0x21be5f64

    invoke-static {v6, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_4
    iget-object v3, v0, Lcom/delightroom/alarmy/feature/report/ui/component/s3$a;->b:Lcom/delightroom/alarmy/feature/report/ui/weekly/p1;

    invoke-virtual {v3}, Lcom/delightroom/alarmy/feature/report/ui/weekly/p1;->c()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x42700000    # 60.0f

    mul-float/2addr v3, v4

    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->g()F

    move-result v14

    div-float v1, v14, v3

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v15

    sget-object v1, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v12, 0x1

    invoke-static {v1, v3, v12, v4}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->d()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v3

    iget-object v11, v0, Lcom/delightroom/alarmy/feature/report/ui/component/s3$a;->b:Lcom/delightroom/alarmy/feature/report/ui/weekly/p1;

    iget-boolean v10, v0, Lcom/delightroom/alarmy/feature/report/ui/component/s3$a;->c:Z

    iget v9, v0, Lcom/delightroom/alarmy/feature/report/ui/component/s3$a;->d:F

    iget v8, v0, Lcom/delightroom/alarmy/feature/report/ui/component/s3$a;->e:F

    iget-object v7, v0, Lcom/delightroom/alarmy/feature/report/ui/component/s3$a;->f:Lza0/l;

    iget-object v6, v0, Lcom/delightroom/alarmy/feature/report/ui/component/s3$a;->g:Lza0/l;

    sget-object v4, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->l()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v4

    invoke-static {v3, v4, v13, v2}, Landroidx/compose/foundation/layout/RowKt;->b(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v13, v5}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    invoke-static {v13, v1}, Landroidx/compose/ui/ComposedModifierKt;->f(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->K8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lza0/a;

    move-result-object v5

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->E()Landroidx/compose/runtime/Applier;

    move-result-object v17

    if-nez v17, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    :cond_5
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v17

    if-eqz v17, :cond_6

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->t(Lza0/a;)V

    goto :goto_3

    :cond_6
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->g()V

    :goto_3
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lza0/p;

    move-result-object v12

    invoke-static {v5, v2, v12}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lza0/p;

    move-result-object v2

    invoke-static {v5, v4, v2}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lza0/p;

    move-result-object v2

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v4, v12}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v2}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;Lza0/p;)V

    :cond_8
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lza0/p;

    move-result-object v2

    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    sget-object v1, Landroidx/compose/foundation/layout/RowScopeInstance;->a:Landroidx/compose/foundation/layout/RowScopeInstance;

    const v1, 0x4bb9a99a    # 2.4335156E7f

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-static {v11}, Lcom/delightroom/alarmy/feature/report/ui/component/s3;->j0(Lcom/delightroom/alarmy/feature/report/ui/weekly/p1;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/time/LocalDate;

    invoke-virtual {v11}, Lcom/delightroom/alarmy/feature/report/ui/weekly/p1;->d()Lgb0/d;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/delightroom/alarmy/feature/report/ui/weekly/q;

    invoke-virtual {v11}, Lcom/delightroom/alarmy/feature/report/ui/weekly/p1;->e()Ljava/time/LocalDate;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v10, :cond_9

    if-nez v3, :cond_9

    if-eqz v2, :cond_9

    const/4 v4, 0x1

    goto :goto_5

    :cond_9
    const/4 v4, 0x0

    :goto_5
    const v5, -0x6815fd56

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->v(Z)Z

    move-result v5

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v5, v12

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v5, v12

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v12

    if-nez v5, :cond_a

    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v12, v5, :cond_b

    :cond_a
    new-instance v12, Lcom/delightroom/alarmy/feature/report/ui/component/p3;

    invoke-direct {v12, v3, v1, v7}, Lcom/delightroom/alarmy/feature/report/ui/component/p3;-><init>(ZLjava/time/LocalDate;Lza0/l;)V

    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_b
    check-cast v12, Lza0/a;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->o()V

    const v5, 0x4c5de2

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_c

    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v0, v5, :cond_d

    :cond_c
    new-instance v0, Lcom/delightroom/alarmy/feature/report/ui/component/q3;

    invoke-direct {v0, v7}, Lcom/delightroom/alarmy/feature/report/ui/component/q3;-><init>(Lza0/l;)V

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_d
    check-cast v0, Lza0/a;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->o()V

    const v5, -0x615d173a

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v17

    or-int v5, v5, v17

    move-object/from16 v17, v7

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_e

    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v7, v5, :cond_f

    :cond_e
    new-instance v7, Lcom/delightroom/alarmy/feature/report/ui/component/r3;

    invoke-direct {v7, v6, v1}, Lcom/delightroom/alarmy/feature/report/ui/component/r3;-><init>(Lza0/l;Ljava/time/LocalDate;)V

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_f
    move-object/from16 v18, v7

    check-cast v18, Lza0/a;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->o()V

    const/16 v19, 0x0

    move-object v1, v2

    move v2, v3

    move v3, v4

    move v4, v9

    const/16 v20, 0x0

    move v5, v8

    move-object/from16 v21, v6

    move v6, v15

    move v7, v14

    move/from16 v22, v8

    move-object v8, v12

    move/from16 v23, v9

    move-object v9, v0

    move v0, v10

    move-object/from16 v10, v18

    move-object/from16 v18, v11

    move-object/from16 v11, p2

    const/16 v24, 0x1

    move/from16 v12, v19

    invoke-static/range {v1 .. v12}, Lcom/delightroom/alarmy/feature/report/ui/component/s3;->Z(Lcom/delightroom/alarmy/feature/report/ui/weekly/q;ZZFFFFLza0/a;Lza0/a;Lza0/a;Landroidx/compose/runtime/Composer;I)V

    move v10, v0

    move-object/from16 v7, v17

    move-object/from16 v11, v18

    move-object/from16 v6, v21

    move/from16 v8, v22

    move/from16 v9, v23

    move-object/from16 v0, p0

    goto/16 :goto_4

    :cond_10
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->i()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_11
    :goto_6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/delightroom/alarmy/feature/report/ui/component/s3$a;->e(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
