.class final Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/k$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/k;->m(Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/q;Lza0/l;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lza0/q<",
        "Landroidx/compose/foundation/layout/PaddingValues;",
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
.field final synthetic b:Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/q;

.field final synthetic c:Lza0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/l<",
            "Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/r;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/q;Lza0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/q;",
            "Lza0/l<",
            "-",
            "Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/r;",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/k$d;->b:Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/q;

    iput-object p2, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/k$d;->c:Lza0/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lza0/l;Ljava/time/LocalDate;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1}, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/k$d;->i(Lza0/l;Ljava/time/LocalDate;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lza0/l;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/k$d;->g(Lza0/l;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lza0/l;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/k$d;->h(Lza0/l;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lza0/l;Ljava/time/LocalDate;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1}, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/k$d;->j(Lza0/l;Ljava/time/LocalDate;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final g(Lza0/l;)Lja0/h0;
    .locals 1

    sget-object v0, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/r$a;->a:Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/r$a;

    invoke-interface {p0, v0}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final h(Lza0/l;)Lja0/h0;
    .locals 1

    sget-object v0, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/r$b;->a:Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/r$b;

    invoke-interface {p0, v0}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final i(Lza0/l;Ljava/time/LocalDate;)Lja0/h0;
    .locals 1

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/r$f;

    invoke-direct {v0, p1}, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/r$f;-><init>(Ljava/time/LocalDate;)V

    invoke-interface {p0, v0}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final j(Lza0/l;Ljava/time/LocalDate;)Lja0/h0;
    .locals 1

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/r$h;

    invoke-direct {v0, p1}, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/r$h;-><init>(Ljava/time/LocalDate;)V

    invoke-interface {p0, v0}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method


# virtual methods
.method public final f(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    const-string v2, "paddingValues"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_1

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->l()V

    goto/16 :goto_5

    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, -0x1

    const-string v4, "com.delightroom.alarmy.feature.report.ui.daily.wakeup.DailyWakeUpReportScreen.<anonymous> (DailyWakeUpReportScreen.kt:80)"

    const v5, 0x62aec7c4

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_4
    sget-object v11, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-static {v11, v12, v13, v14}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    iget-object v15, v0, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/k$d;->b:Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/q;

    iget-object v8, v0, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/k$d;->c:Lza0/l;

    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->k()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v5

    const/4 v9, 0x0

    invoke-static {v3, v5, v10, v9}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    invoke-static {v10, v9}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    invoke-static {v10, v1}, Landroidx/compose/ui/ComposedModifierKt;->f(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->K8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lza0/a;

    move-result-object v9

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->E()Landroidx/compose/runtime/Applier;

    move-result-object v16

    if-nez v16, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    :cond_5
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->t(Lza0/a;)V

    goto :goto_3

    :cond_6
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->g()V

    :goto_3
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lza0/p;

    move-result-object v12

    invoke-static {v9, v3, v12}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lza0/p;

    move-result-object v3

    invoke-static {v9, v6, v3}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lza0/p;

    move-result-object v3

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v6, v12}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    :cond_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v9, v5, v3}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;Lza0/p;)V

    :cond_8
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lza0/p;

    move-result-object v3

    invoke-static {v9, v1, v3}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    sget-object v16, Landroidx/compose/foundation/layout/ColumnScopeInstance;->a:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    const/4 v1, 0x0

    invoke-static {v11, v1, v13, v14}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->k()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v2

    const/4 v9, 0x0

    invoke-static {v1, v2, v10, v9}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    invoke-static {v10, v9}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v2

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    invoke-static {v10, v3}, Landroidx/compose/ui/ComposedModifierKt;->f(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lza0/a;

    move-result-object v5

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->E()Landroidx/compose/runtime/Applier;

    move-result-object v6

    if-nez v6, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    :cond_9
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->t(Lza0/a;)V

    goto :goto_4

    :cond_a
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->g()V

    :goto_4
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lza0/p;

    move-result-object v6

    invoke-static {v5, v1, v6}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lza0/p;

    move-result-object v1

    invoke-static {v5, v4, v1}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lza0/p;

    move-result-object v1

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    :cond_b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2, v1}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;Lza0/p;)V

    :cond_c
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lza0/p;

    move-result-object v1

    invoke-static {v5, v3, v1}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual {v15}, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/q;->h()Lcom/delightroom/alarmy/feature/report/ui/component/p2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/delightroom/alarmy/feature/report/ui/component/p2;->e()Ljava/time/LocalDate;

    move-result-object v1

    const v12, 0x4c5de2

    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_d

    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_e

    :cond_d
    new-instance v3, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/l;

    invoke-direct {v3, v8}, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/l;-><init>(Lza0/l;)V

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_e
    move-object v2, v3

    check-cast v2, Lza0/a;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_f

    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_10

    :cond_f
    new-instance v4, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/m;

    invoke-direct {v4, v8}, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/m;-><init>(Lza0/l;)V

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_10
    move-object v3, v4

    check-cast v3, Lza0/a;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->o()V

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object/from16 v5, p2

    invoke-static/range {v1 .. v7}, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/k;->s(Ljava/time/LocalDate;Lza0/a;Lza0/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    const/4 v1, 0x0

    invoke-static {v11, v1, v13, v14}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    invoke-virtual {v15}, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/q;->h()Lcom/delightroom/alarmy/feature/report/ui/component/p2;

    move-result-object v1

    sget-object v2, Lp3/a;->a:Lp3/a;

    sget v3, Lp3/a;->b:I

    invoke-virtual {v2, v10, v3}, Lp3/a;->a(Landroidx/compose/runtime/Composer;I)Lg3/b;

    move-result-object v2

    invoke-virtual {v2}, Lg3/b;->U()J

    move-result-wide v4

    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_11

    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_12

    :cond_11
    new-instance v3, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/n;

    invoke-direct {v3, v8}, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/n;-><init>(Lza0/l;)V

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_12
    move-object v2, v3

    check-cast v2, Lza0/l;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_13

    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v7, v3, :cond_14

    :cond_13
    new-instance v7, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/o;

    invoke-direct {v7, v8}, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/o;-><init>(Lza0/l;)V

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_14
    move-object v3, v7

    check-cast v3, Lza0/l;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->o()V

    const/16 v8, 0x6000

    const/4 v12, 0x0

    move-object/from16 v7, p2

    move v9, v12

    invoke-static/range {v1 .. v9}, Lcom/delightroom/alarmy/feature/report/ui/component/n2;->i(Lcom/delightroom/alarmy/feature/report/ui/component/p2;Lza0/l;Lza0/l;JLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    const/4 v1, 0x0

    invoke-static {v11, v1, v13, v14}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-virtual {v15}, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/q;->g()Ljava/time/LocalTime;

    move-result-object v1

    invoke-virtual {v15}, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/q;->f()Ljava/lang/Integer;

    move-result-object v2

    const/16 v5, 0x180

    const/4 v6, 0x0

    move-object/from16 v4, p2

    invoke-static/range {v1 .. v6}, Lcom/delightroom/alarmy/feature/report/ui/component/m1;->j(Ljava/time/LocalTime;Ljava/lang/Integer;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->i()V

    const/4 v1, 0x0

    invoke-static {v11, v1, v13, v14}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v17

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/ColumnScope;->b(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-virtual {v15}, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/q;->d()Lcom/delightroom/alarmy/feature/report/ui/component/o;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v1, v10, v3, v3}, Lcom/delightroom/alarmy/feature/report/ui/component/n;->p(Lcom/delightroom/alarmy/feature/report/ui/component/o;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->i()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_15
    :goto_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/layout/PaddingValues;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/k$d;->f(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
