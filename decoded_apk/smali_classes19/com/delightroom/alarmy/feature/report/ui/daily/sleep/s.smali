.class public final Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u001a5\u0010\u0006\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001aK\u0010\u0012\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00010\u000c2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010H\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\u0019\u0010\u0014\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010H\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001c\u00b2\u0006\u000c\u0010\u0016\u001a\u00020\u00088\nX\u008a\u0084\u0002\u00b2\u0006\u0012\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00178\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u001b\u001a\u00020\u001a8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lkotlin/Function0;",
        "Lja0/h0;",
        "navigateBack",
        "completeSubscription",
        "Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;",
        "viewModel",
        "q",
        "(Lza0/a;Lza0/a;Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;Landroidx/compose/runtime/Composer;II)V",
        "Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;",
        "sleepState",
        "Landroidx/compose/foundation/lazy/LazyListState;",
        "lazyListState",
        "Lkotlin/Function1;",
        "Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/b0;",
        "onUIEvent",
        "onBack",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "w",
        "(Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;Landroidx/compose/foundation/lazy/LazyListState;Lza0/l;Lza0/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "J",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "state",
        "",
        "Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/b;",
        "visibleSections",
        "",
        "rotation",
        "report_release"
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
.method private static final A(Lza0/l;Ljava/time/LocalDate;)Lja0/h0;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/b0$m;

    invoke-direct {v0, p1}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/b0$m;-><init>(Ljava/time/LocalDate;)V

    invoke-interface {p0, v0}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final B(Lza0/l;Ljava/time/LocalDate;)Lja0/h0;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/b0$p;

    invoke-direct {v0, p1}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/b0$p;-><init>(Ljava/time/LocalDate;)V

    invoke-interface {p0, v0}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final C(Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;Lza0/l;Landroidx/compose/foundation/lazy/LazyListScope;)Lja0/h0;
    .locals 9

    const-string v1, "$this$LazyColumn"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;->d()Z

    move-result v1

    const/4 v8, 0x1

    if-nez v1, :cond_0

    new-instance v1, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/s$g;

    invoke-direct {v1, p1}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/s$g;-><init>(Lza0/l;)V

    const v2, 0x64551ae5

    invoke-static {v2, v8, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v3, "SnorePermissionNudgeSection"

    const/4 v4, 0x0

    move-object v2, p2

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/lazy/LazyListScope;->a(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lza0/q;ILjava/lang/Object;)V

    :cond_0
    sget-object v3, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/b;->c:Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/b;

    new-instance v1, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/s$h;

    invoke-direct {v1, p0}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/s$h;-><init>(Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;)V

    const v2, -0x284e4ea0

    invoke-static {v2, v8, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p2

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/lazy/LazyListScope;->a(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lza0/q;ILjava/lang/Object;)V

    sget-object v3, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/b;->d:Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/b;

    new-instance v1, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/s$i;

    invoke-direct {v1, p0, p1}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/s$i;-><init>(Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;Lza0/l;)V

    const v2, 0x77962689

    invoke-static {v2, v8, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    move-object v2, p2

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/lazy/LazyListScope;->a(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lza0/q;ILjava/lang/Object;)V

    sget-object v1, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/a;->a:Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/a;

    invoke-virtual {v1}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/a;->a()Lza0/q;

    move-result-object v5

    const-string v3, "SleepRecordSeparator"

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/lazy/LazyListScope;->a(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lza0/q;ILjava/lang/Object;)V

    sget-object v3, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/b;->e:Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/b;

    new-instance v1, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/s$j;

    invoke-direct {v1, p0, p1}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/s$j;-><init>(Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;Lza0/l;)V

    const v2, 0x76b4ebc7

    invoke-static {v2, v8, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    move-object v2, p2

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/lazy/LazyListScope;->a(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lza0/q;ILjava/lang/Object;)V

    sget-object v3, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/b;->f:Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/b;

    new-instance v1, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/s$k;

    invoke-direct {v1, p0, p1}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/s$k;-><init>(Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;Lza0/l;)V

    const v0, 0x76444e66

    invoke-static {v0, v8, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/lazy/LazyListScope;->a(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lza0/q;ILjava/lang/Object;)V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method

.method private static final D(Lza0/l;Ljava/time/LocalDate;)Lja0/h0;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/b0$c;

    invoke-direct {v0, p1}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/b0$c;-><init>(Ljava/time/LocalDate;)V

    invoke-interface {p0, v0}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final E(Lza0/l;Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/b;)Lja0/h0;
    .locals 3

    new-instance v0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/b0$e;

    invoke-virtual {p1}, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/b;->c()Ljava/time/YearMonth;

    move-result-object p1

    const-wide/16 v1, 0x1

    invoke-virtual {p1, v1, v2}, Ljava/time/YearMonth;->minusMonths(J)Ljava/time/YearMonth;

    move-result-object p1

    const-string v1, "minusMonths(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/b0$e;-><init>(Ljava/time/YearMonth;)V

    invoke-interface {p0, v0}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final F(Lza0/l;Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/b;)Lja0/h0;
    .locals 3

    new-instance v0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/b0$e;

    invoke-virtual {p1}, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/b;->c()Ljava/time/YearMonth;

    move-result-object p1

    const-wide/16 v1, 0x1

    invoke-virtual {p1, v1, v2}, Ljava/time/YearMonth;->plusMonths(J)Ljava/time/YearMonth;

    move-result-object p1

    const-string v1, "plusMonths(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/b0$e;-><init>(Ljava/time/YearMonth;)V

    invoke-interface {p0, v0}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final G(Lza0/l;)Lja0/h0;
    .locals 1

    sget-object v0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/b0$d;->a:Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/b0$d;

    invoke-interface {p0, v0}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final H(Lza0/l;)Lja0/h0;
    .locals 1

    sget-object v0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/b0$j;->a:Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/b0$j;

    invoke-interface {p0, v0}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final I(Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;Landroidx/compose/foundation/lazy/LazyListState;Lza0/l;Lza0/a;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 9

    or-int/lit8 v0, p5, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p7

    move v8, p6

    invoke-static/range {v1 .. v8}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/s;->w(Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;Landroidx/compose/foundation/lazy/LazyListState;Lza0/l;Lza0/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method

.method public static final J(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 22

    move/from16 v0, p2

    move/from16 v1, p3

    const/4 v2, 0x6

    const v3, 0x53fd7541

    move-object/from16 v4, p1

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->D(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    and-int/lit8 v4, v1, 0x1

    const/4 v5, 0x2

    if-eqz v4, :cond_0

    or-int/lit8 v6, v0, 0x6

    move v7, v6

    move-object/from16 v6, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v0, 0x6

    if-nez v6, :cond_2

    move-object/from16 v6, p0

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    move v7, v5

    :goto_0
    or-int/2addr v7, v0

    goto :goto_1

    :cond_2
    move-object/from16 v6, p0

    move v7, v0

    :goto_1
    and-int/lit8 v8, v7, 0x3

    if-ne v8, v5, :cond_4

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->l()V

    move-object v15, v6

    goto/16 :goto_5

    :cond_4
    :goto_2
    if-eqz v4, :cond_5

    sget-object v4, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    move-object v15, v4

    goto :goto_3

    :cond_5
    move-object v15, v6

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, -0x1

    const-string v6, "com.delightroom.alarmy.feature.report.ui.daily.sleep.LoadingProgress (DailySleepReportScreen.kt:340)"

    invoke-static {v3, v7, v4, v6}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_6
    sget-object v3, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->e()Landroidx/compose/ui/Alignment;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    invoke-static {v14, v4}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    invoke-static {v14, v15}, Landroidx/compose/ui/ComposedModifierKt;->f(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->K8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lza0/a;

    move-result-object v10

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->E()Landroidx/compose/runtime/Applier;

    move-result-object v11

    if-nez v11, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    :cond_7
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->t(Lza0/a;)V

    goto :goto_4

    :cond_8
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->g()V

    :goto_4
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lza0/p;

    move-result-object v11

    invoke-static {v10, v3, v11}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lza0/p;

    move-result-object v3

    invoke-static {v10, v7, v3}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lza0/p;

    move-result-object v3

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v7

    if-nez v7, :cond_9

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v7, v11}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    :cond_9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v10, v6, v3}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;Lza0/p;)V

    :cond_a
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lza0/p;

    move-result-object v3

    invoke-static {v10, v8, v3}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const-string v3, "loading"

    invoke-static {v3, v14, v2, v4}, Landroidx/compose/animation/core/InfiniteTransitionKt;->e(Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/InfiniteTransition;

    move-result-object v3

    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->e()Landroidx/compose/animation/core/Easing;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x3e8

    invoke-static {v8, v4, v6, v5, v7}, Landroidx/compose/animation/core/AnimationSpecKt;->n(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v16

    sget-object v17, Landroidx/compose/animation/core/RepeatMode;->b:Landroidx/compose/animation/core/RepeatMode;

    const/16 v20, 0x4

    const/16 v21, 0x0

    const-wide/16 v18, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/animation/core/AnimationSpecKt;->e(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    move-result-object v7

    sget v4, Landroidx/compose/animation/core/InfiniteTransition;->f:I

    or-int/lit16 v4, v4, 0x61b0

    sget v5, Landroidx/compose/animation/core/InfiniteRepeatableSpec;->d:I

    shl-int/lit8 v5, v5, 0x9

    or-int v10, v4, v5

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x43b40000    # 360.0f

    const-string v8, "rotation"

    move-object v4, v3

    move-object v9, v14

    invoke-static/range {v4 .. v11}, Landroidx/compose/animation/core/InfiniteTransitionKt;->b(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/graphics/vector/ImageVector;->k:Landroidx/compose/ui/graphics/vector/ImageVector$Companion;

    sget v5, Lcom/alarmy/design/R$drawable;->ads_ic_loading:I

    invoke-static {v4, v5, v14, v2}, Landroidx/compose/ui/res/VectorResources_androidKt;->b(Landroidx/compose/ui/graphics/vector/ImageVector$Companion;ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v4

    sget-object v2, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v3}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/s;->K(Landroidx/compose/runtime/State;)F

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/ui/draw/RotateKt;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/16 v12, 0x30

    const/16 v13, 0x78

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v11, v14

    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/ImageKt;->b(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->i()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_b
    :goto_5
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_c

    new-instance v3, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/i;

    invoke-direct {v3, v15, v0, v1}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/i;-><init>(Landroidx/compose/ui/Modifier;II)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_c
    return-void
.end method

.method private static final K(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private static final L(Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p1

    invoke-static {p0, p3, p1, p2}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/s;->J(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method public static final synthetic M(Landroidx/compose/runtime/State;)Ljava/util/Set;
    .locals 0

    invoke-static {p0}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/s;->y(Landroidx/compose/runtime/State;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;Landroidx/compose/foundation/lazy/LazyListState;Lza0/l;Lza0/a;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/s;->I(Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;Landroidx/compose/foundation/lazy/LazyListState;Lza0/l;Lza0/a;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lza0/l;Ljava/time/LocalDate;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/s;->D(Lza0/l;Ljava/time/LocalDate;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;Landroidx/activity/result/ActivityResult;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/s;->t(Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;Landroidx/activity/result/ActivityResult;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;Z)Lja0/h0;
    .locals 0

    invoke-static {p0, p1}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/s;->u(Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;Z)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lza0/l;Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/b;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/s;->F(Lza0/l;Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/b;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lza0/l;Ljava/time/LocalDate;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/s;->B(Lza0/l;Ljava/time/LocalDate;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lza0/l;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/s;->H(Lza0/l;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lza0/l;Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/b;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/s;->E(Lza0/l;Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/b;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lza0/l;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/s;->z(Lza0/l;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Landroidx/compose/foundation/lazy/LazyListState;)Ljava/util/Set;
    .locals 0

    invoke-static {p0}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/s;->x(Landroidx/compose/foundation/lazy/LazyListState;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;Lza0/l;Landroidx/compose/foundation/lazy/LazyListScope;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/s;->C(Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;Lza0/l;Landroidx/compose/foundation/lazy/LazyListScope;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lza0/l;Ljava/time/LocalDate;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/s;->A(Lza0/l;Ljava/time/LocalDate;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lza0/a;Lza0/a;Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;IILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/s;->s(Lza0/a;Lza0/a;Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/s;->L(Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lza0/l;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/s;->G(Lza0/l;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    invoke-static {p0, p1}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/s;->v(Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Lza0/a;Lza0/a;Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;Landroidx/compose/runtime/Composer;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move/from16 v10, p4

    const-string v0, "navigateBack"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completeSubscription"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x66208fa

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->D(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v10, 0x6

    if-nez v1, :cond_2

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v10

    goto :goto_1

    :cond_2
    move v1, v10

    :goto_1
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v10, 0x30

    if-nez v2, :cond_5

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit16 v2, v10, 0x180

    if-nez v2, :cond_8

    and-int/lit8 v2, p5, 0x4

    if-nez v2, :cond_6

    move-object/from16 v2, p2

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v2, p2

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v1, v3

    :goto_5
    move v13, v1

    goto :goto_6

    :cond_8
    move-object/from16 v2, p2

    goto :goto_5

    :goto_6
    and-int/lit16 v1, v13, 0x93

    const/16 v3, 0x92

    if-ne v1, v3, :cond_a

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_7

    :cond_9
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->l()V

    move-object v3, v2

    goto/16 :goto_d

    :cond_a
    :goto_7
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->T()V

    and-int/lit8 v1, v10, 0x1

    if-eqz v1, :cond_d

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->m()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_8

    :cond_b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->l()V

    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_c

    and-int/lit16 v13, v13, -0x381

    :cond_c
    move v14, v13

    move-object v13, v2

    goto :goto_9

    :cond_d
    :goto_8
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_c

    const v1, -0x20d71bbf

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->P(I)V

    sget-object v1, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    const/16 v2, 0x8

    invoke-virtual {v1, v11, v2}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->c(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-static {v3, v11, v2}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->a(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v4

    const v1, 0x21a755fe

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->P(I)V

    const/16 v6, 0x1048

    const/4 v7, 0x0

    const-class v1, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;

    const/4 v5, 0x0

    move-object v2, v3

    move-object v3, v5

    move-object v5, v11

    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->c(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->b0()V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->b0()V

    check-cast v1, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;

    and-int/lit16 v13, v13, -0x381

    move v14, v13

    move-object v13, v1

    goto :goto_9

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_9
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->K()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v1, -0x1

    const-string v2, "com.delightroom.alarmy.feature.report.ui.daily.sleep.DailySleepReportRoute (DailySleepReportScreen.kt:79)"

    invoke-static {v0, v14, v1, v2}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_f
    shr-int/lit8 v0, v14, 0x6

    and-int/lit8 v15, v0, 0xe

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v13, v0, v11, v15, v1}, Ljc0/b;->c(Lic0/b;Landroidx/lifecycle/Lifecycle$State;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v16

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v3, v3, v11, v3, v2}, Landroidx/compose/foundation/lazy/LazyListStateKt;->b(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v7

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->H(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    new-instance v4, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v4}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    const v6, 0x4c5de2

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v1

    if-nez v5, :cond_10

    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v1, v5, :cond_11

    :cond_10
    new-instance v1, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/c;

    invoke-direct {v1, v13}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/c;-><init>(Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;)V

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_11
    check-cast v1, Lza0/l;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->o()V

    invoke-static {v4, v1, v11, v3}, Landroidx/activity/compose/ActivityResultRegistryKt;->a(Landroidx/activity/result/contract/ActivityResultContract;Lza0/l;Landroidx/compose/runtime/Composer;I)Landroidx/activity/compose/ManagedActivityResultLauncher;

    move-result-object v4

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_12

    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v5, v1, :cond_13

    :cond_12
    new-instance v5, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/j;

    invoke-direct {v5, v13}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/j;-><init>(Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;)V

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_13
    check-cast v5, Lza0/l;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->o()V

    const-string v1, "android.permission.RECORD_AUDIO"

    const/4 v12, 0x6

    invoke-static {v1, v5, v11, v12, v3}, Lcom/google/accompanist/permissions/h;->a(Ljava/lang/String;Lza0/l;Landroidx/compose/runtime/Composer;II)Lcom/google/accompanist/permissions/g;

    move-result-object v5

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->H(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    const v12, -0x6815fd56

    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v18

    or-int v12, v12, v18

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v18

    or-int v12, v12, v18

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v6

    if-nez v12, :cond_14

    sget-object v12, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v6, v12, :cond_15

    :cond_14
    new-instance v6, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/s$a;

    invoke-direct {v6, v1, v13, v5, v0}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/s$a;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;Lcom/google/accompanist/permissions/g;Lpa0/e;)V

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_15
    check-cast v6, Lza0/p;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->o()V

    invoke-static {v1, v6, v11, v3}, Landroidx/compose/runtime/EffectsKt;->g(Ljava/lang/Object;Lza0/p;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    const v6, 0x4c5de2

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v12

    if-nez v1, :cond_16

    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v12, v1, :cond_17

    :cond_16
    new-instance v12, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/k;

    invoke-direct {v12, v13}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/k;-><init>(Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_17
    check-cast v12, Lza0/l;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->o()V

    const/4 v1, 0x6

    invoke-static {v0, v12, v11, v1}, Landroidx/compose/runtime/EffectsKt;->c(Ljava/lang/Object;Lza0/l;Landroidx/compose/runtime/Composer;I)V

    const v0, -0x48fade91

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    and-int/lit8 v1, v14, 0x70

    const/16 v12, 0x20

    if-ne v1, v12, :cond_18

    const/4 v1, 0x1

    goto :goto_a

    :cond_18
    move v1, v3

    :goto_a
    or-int/2addr v0, v1

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1a

    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_19

    goto :goto_b

    :cond_19
    move v8, v6

    move-object/from16 v18, v7

    goto :goto_c

    :cond_1a
    :goto_b
    new-instance v12, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/s$b;

    const/16 v17, 0x0

    move-object v0, v12

    move-object v1, v7

    move-object v3, v4

    move-object v4, v5

    move-object v5, v13

    move v8, v6

    move-object/from16 v6, p1

    move-object/from16 v18, v7

    move-object/from16 v7, v17

    invoke-direct/range {v0 .. v7}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/s$b;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroid/content/Context;Landroidx/activity/compose/ManagedActivityResultLauncher;Lcom/google/accompanist/permissions/g;Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;Lza0/a;Lpa0/e;)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    move-object v1, v12

    :goto_c
    move-object v3, v1

    check-cast v3, Lza0/p;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->o()V

    const/4 v6, 0x1

    const/4 v2, 0x0

    move-object v1, v13

    move-object v4, v11

    move v5, v15

    invoke-static/range {v1 .. v6}, Ljc0/b;->d(Lic0/b;Landroidx/lifecycle/Lifecycle$State;Lza0/p;Landroidx/compose/runtime/Composer;II)V

    invoke-static/range {v16 .. v16}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/s;->r(Landroidx/compose/runtime/State;)Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;

    move-result-object v0

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1b

    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_1c

    :cond_1b
    new-instance v2, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/s$c;

    invoke-direct {v2, v13}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/s$c;-><init>(Ljava/lang/Object;)V

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_1c
    check-cast v2, Lkotlin/reflect/KFunction;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->o()V

    check-cast v2, Lza0/l;

    shl-int/lit8 v1, v14, 0x9

    and-int/lit16 v6, v1, 0x1c00

    const/16 v7, 0x10

    const/4 v4, 0x0

    move-object/from16 v1, v18

    move-object/from16 v3, p0

    move-object v5, v11

    invoke-static/range {v0 .. v7}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/s;->w(Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;Landroidx/compose/foundation/lazy/LazyListState;Lza0/l;Lza0/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_1d
    move-object v3, v13

    :goto_d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_1e

    new-instance v7, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/l;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/l;-><init>(Lza0/a;Lza0/a;Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;II)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_1e
    return-void
.end method

.method private static final r(Landroidx/compose/runtime/State;)Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;",
            ">;)",
            "Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;

    return-object p0
.end method

.method private static final s(Lza0/a;Lza0/a;Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;IILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/s;->q(Lza0/a;Lza0/a;Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final t(Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;Landroidx/activity/result/ActivityResult;)Lja0/h0;
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->d()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/b0$i;->a:Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/b0$i;

    invoke-virtual {p0, p1}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;->u2(Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/b0;)V

    :cond_0
    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final u(Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;Z)Lja0/h0;
    .locals 1

    new-instance v0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/b0$a;

    invoke-direct {v0, p1}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/b0$a;-><init>(Z)V

    invoke-virtual {p0, v0}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;->u2(Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/b0;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final v(Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 1

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/s$d;

    invoke-direct {p1, p0}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/s$d;-><init>(Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;)V

    return-object p1
.end method

.method public static final w(Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;Landroidx/compose/foundation/lazy/LazyListState;Lza0/l;Lza0/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lza0/l<",
            "-",
            "Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/b0;",
            "Lja0/h0;",
            ">;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v15, p1

    move-object/from16 v0, p2

    move-object/from16 v14, p3

    move/from16 v13, p6

    const/16 v9, 0x10

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x6

    const-string/jumbo v5, "sleepState"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "lazyListState"

    invoke-static {v15, v5}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onUIEvent"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onBack"

    invoke-static {v14, v5}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x105c591

    move-object/from16 v6, p5

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->D(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    const/4 v11, 0x1

    and-int/lit8 v6, p7, 0x1

    if-eqz v6, :cond_0

    or-int/lit8 v6, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v13, 0x6

    if-nez v6, :cond_2

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v3

    goto :goto_0

    :cond_1
    move v6, v2

    :goto_0
    or-int/2addr v6, v13

    goto :goto_1

    :cond_2
    move v6, v13

    :goto_1
    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v13, 0x30

    if-nez v2, :cond_5

    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    move v2, v9

    :goto_2
    or-int/2addr v6, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, p7, 0x4

    const/16 v10, 0x100

    if-eqz v2, :cond_6

    or-int/lit16 v6, v6, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v13, 0x180

    if-nez v2, :cond_8

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    move v2, v10

    goto :goto_4

    :cond_7
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v6, v2

    :cond_8
    :goto_5
    and-int/lit8 v2, p7, 0x8

    if-eqz v2, :cond_9

    or-int/lit16 v6, v6, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v2, v13, 0xc00

    if-nez v2, :cond_b

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v2, 0x800

    goto :goto_6

    :cond_a
    const/16 v2, 0x400

    :goto_6
    or-int/2addr v6, v2

    :cond_b
    :goto_7
    and-int/lit8 v2, p7, 0x10

    if-eqz v2, :cond_d

    or-int/lit16 v6, v6, 0x6000

    :cond_c
    move-object/from16 v3, p4

    :goto_8
    move v8, v6

    goto :goto_a

    :cond_d
    and-int/lit16 v3, v13, 0x6000

    if-nez v3, :cond_c

    move-object/from16 v3, p4

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    const/16 v7, 0x4000

    goto :goto_9

    :cond_e
    const/16 v7, 0x2000

    :goto_9
    or-int/2addr v6, v7

    goto :goto_8

    :goto_a
    and-int/lit16 v6, v8, 0x2493

    const/16 v7, 0x2492

    if-ne v6, v7, :cond_10

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v6

    if-nez v6, :cond_f

    goto :goto_b

    :cond_f
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->l()V

    move-object v5, v3

    move-object v3, v12

    goto/16 :goto_1e

    :cond_10
    :goto_b
    if-eqz v2, :cond_11

    sget-object v2, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v25, v2

    goto :goto_c

    :cond_11
    move-object/from16 v25, v3

    :goto_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v2, -0x1

    const-string v3, "com.delightroom.alarmy.feature.report.ui.daily.sleep.DailySleepReportScreen (DailySleepReportScreen.kt:171)"

    invoke-static {v5, v8, v2, v3}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_12
    sget-object v2, Lja0/h0;->a:Lja0/h0;

    const v7, 0x4c5de2

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->s(I)V

    and-int/lit16 v6, v8, 0x380

    const/4 v5, 0x0

    if-ne v6, v10, :cond_13

    move v3, v11

    goto :goto_d

    :cond_13
    move v3, v5

    :goto_d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v9

    const/4 v14, 0x0

    if-nez v3, :cond_14

    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v9, v3, :cond_15

    :cond_14
    new-instance v9, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/s$e;

    invoke-direct {v9, v0, v14}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/s$e;-><init>(Lza0/l;Lpa0/e;)V

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_15
    check-cast v9, Lza0/p;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->o()V

    invoke-static {v2, v9, v12, v4}, Landroidx/compose/runtime/EffectsKt;->g(Ljava/lang/Object;Lza0/p;Landroidx/compose/runtime/Composer;I)V

    const v2, 0x6e3c21fe

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v2

    sget-object v27, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_16

    new-instance v2, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/m;

    invoke-direct {v2, v15}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/m;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    invoke-static {v2}, Landroidx/compose/runtime/SnapshotStateKt;->e(Lza0/a;)Landroidx/compose/runtime/State;

    move-result-object v2

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_16
    check-cast v2, Landroidx/compose/runtime/State;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->o()V

    invoke-virtual/range {p0 .. p0}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;->k()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const v9, -0x6815fd56

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v9

    if-ne v6, v10, :cond_17

    move/from16 v16, v11

    goto :goto_e

    :cond_17
    move/from16 v16, v5

    :goto_e
    or-int v9, v9, v16

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v4

    if-nez v9, :cond_18

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v4, v9, :cond_19

    :cond_18
    new-instance v4, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/s$f;

    invoke-direct {v4, v1, v2, v0, v14}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/s$f;-><init>(Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;Landroidx/compose/runtime/State;Lza0/l;Lpa0/e;)V

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_19
    check-cast v4, Lza0/p;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->o()V

    invoke-static {v3, v4, v12, v5}, Landroidx/compose/runtime/EffectsKt;->g(Ljava/lang/Object;Lza0/p;Landroidx/compose/runtime/Composer;I)V

    invoke-static/range {v25 .. v25}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v9, 0x0

    invoke-static {v2, v9, v11, v14}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v17

    sget-object v4, Lp3/a;->a:Lp3/a;

    sget v3, Lp3/a;->b:I

    invoke-virtual {v4, v12, v3}, Lp3/a;->a(Landroidx/compose/runtime/Composer;I)Lg3/b;

    move-result-object v2

    invoke-virtual {v2}, Lg3/b;->v()J

    move-result-wide v18

    const/16 v21, 0x2

    const/16 v22, 0x0

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v28, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/Alignment$Companion;->o()Landroidx/compose/ui/Alignment;

    move-result-object v10

    invoke-static {v10, v5}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v10

    invoke-static {v12, v5}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v17

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    invoke-static {v12, v2}, Landroidx/compose/ui/ComposedModifierKt;->f(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v29, Landroidx/compose/ui/node/ComposeUiNode;->K8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lza0/a;

    move-result-object v5

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->E()Landroidx/compose/runtime/Applier;

    move-result-object v19

    if-nez v19, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    :cond_1a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v19

    if-eqz v19, :cond_1b

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->t(Lza0/a;)V

    goto :goto_f

    :cond_1b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->g()V

    :goto_f
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lza0/p;

    move-result-object v9

    invoke-static {v5, v10, v9}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lza0/p;

    move-result-object v9

    invoke-static {v5, v7, v9}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lza0/p;

    move-result-object v7

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v9

    if-nez v9, :cond_1c

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v9

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1d

    :cond_1c
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9, v7}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;Lza0/p;)V

    :cond_1d
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lza0/p;

    move-result-object v7

    invoke-static {v5, v2, v7}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    sget-object v10, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    const/4 v2, 0x0

    invoke-static {v10, v2, v11, v14}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v2

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/Alignment$Companion;->k()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v7

    const/4 v11, 0x0

    invoke-static {v2, v7, v12, v11}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    invoke-static {v12, v11}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v7

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    invoke-static {v12, v5}, Landroidx/compose/ui/ComposedModifierKt;->f(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lza0/a;

    move-result-object v14

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->E()Landroidx/compose/runtime/Applier;

    move-result-object v17

    if-nez v17, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    :cond_1e
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v17

    if-eqz v17, :cond_1f

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->t(Lza0/a;)V

    goto :goto_10

    :cond_1f
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->g()V

    :goto_10
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v14

    move/from16 v17, v3

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lza0/p;

    move-result-object v3

    invoke-static {v14, v2, v3}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lza0/p;

    move-result-object v2

    invoke-static {v14, v11, v2}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lza0/p;

    move-result-object v2

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v3

    if-nez v3, :cond_20

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v3, v11}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21

    :cond_20
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v14, v3, v2}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;Lza0/p;)V

    :cond_21
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lza0/p;

    move-result-object v2

    invoke-static {v14, v5, v2}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    sget-object v2, Landroidx/compose/foundation/layout/ColumnScopeInstance;->a:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    invoke-virtual/range {p0 .. p0}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;->j()Lcom/delightroom/alarmy/feature/report/ui/component/p2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/delightroom/alarmy/feature/report/ui/component/p2;->c()Ljava/time/LocalDate;

    move-result-object v2

    const v7, 0x4c5de2

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->s(I)V

    const/16 v3, 0x100

    if-ne v6, v3, :cond_22

    const/4 v3, 0x1

    goto :goto_11

    :cond_22
    const/4 v3, 0x0

    :goto_11
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_23

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_24

    :cond_23
    new-instance v5, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/o;

    invoke-direct {v5, v0}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/o;-><init>(Lza0/l;)V

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_24
    check-cast v5, Lza0/a;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->o()V

    const/4 v3, 0x6

    shr-int/lit8 v3, v8, 0x6

    and-int/lit8 v11, v3, 0x70

    const/16 v14, 0x8

    const/16 v16, 0x0

    move/from16 v30, v17

    move-object/from16 v3, p3

    move-object/from16 v31, v4

    move-object v4, v5

    move-object/from16 v5, v16

    move/from16 v32, v6

    move-object v6, v12

    move v7, v11

    move v11, v8

    move v8, v14

    invoke-static/range {v2 .. v8}, Lcom/delightroom/alarmy/feature/report/ui/component/e0;->d(Ljava/time/LocalDate;Lza0/a;Lza0/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-virtual/range {p0 .. p0}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;->j()Lcom/delightroom/alarmy/feature/report/ui/component/p2;

    move-result-object v16

    const v14, 0x4c5de2

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->s(I)V

    move/from16 v8, v32

    const/16 v2, 0x100

    if-ne v8, v2, :cond_25

    const/4 v5, 0x1

    goto :goto_12

    :cond_25
    const/4 v5, 0x0

    :goto_12
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v2

    if-nez v5, :cond_26

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_27

    :cond_26
    new-instance v2, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/p;

    invoke-direct {v2, v0}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/p;-><init>(Lza0/l;)V

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_27
    move-object/from16 v17, v2

    check-cast v17, Lza0/l;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->s(I)V

    const/16 v2, 0x100

    if-ne v8, v2, :cond_28

    const/4 v5, 0x1

    goto :goto_13

    :cond_28
    const/4 v5, 0x0

    :goto_13
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v2

    if-nez v5, :cond_29

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_2a

    :cond_29
    new-instance v2, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/q;

    invoke-direct {v2, v0}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/q;-><init>(Lza0/l;)V

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_2a
    move-object/from16 v18, v2

    check-cast v18, Lza0/l;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->o()V

    move/from16 v6, v30

    move-object/from16 v7, v31

    invoke-virtual {v7, v12, v6}, Lp3/a;->a(Landroidx/compose/runtime/Composer;I)Lg3/b;

    move-result-object v2

    invoke-virtual {v2}, Lg3/b;->a()J

    move-result-wide v19

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v10, v3, v5, v4}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v21

    const/16 v23, 0x6000

    const/16 v24, 0x0

    move-object/from16 v22, v12

    invoke-static/range {v16 .. v24}, Lcom/delightroom/alarmy/feature/report/ui/component/n2;->i(Lcom/delightroom/alarmy/feature/report/ui/component/p2;Lza0/l;Lza0/l;JLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    const/16 v2, 0x10

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v2

    invoke-virtual {v9, v2}, Landroidx/compose/foundation/layout/Arrangement;->n(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v9

    const v2, -0x615d173a

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v16

    const/16 v14, 0x100

    if-ne v8, v14, :cond_2b

    move/from16 v17, v5

    goto :goto_14

    :cond_2b
    const/16 v17, 0x0

    :goto_14
    or-int v16, v16, v17

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v2

    if-nez v16, :cond_2c

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_2d

    :cond_2c
    new-instance v2, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/r;

    invoke-direct {v2, v1, v0}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/r;-><init>(Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;Lza0/l;)V

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_2d
    move-object/from16 v16, v2

    check-cast v16, Lza0/l;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->o()V

    and-int/lit8 v2, v11, 0x70

    or-int/lit16 v11, v2, 0x6000

    const/16 v17, 0x1ed

    const/4 v2, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v3, -0x615d173a

    const/16 v24, 0x0

    move-object/from16 v3, p1

    move-object/from16 v26, v4

    move-object/from16 v4, v18

    move/from16 v18, v5

    move/from16 v5, v19

    move/from16 v33, v6

    move-object v6, v9

    move-object v9, v7

    move-object/from16 v7, v20

    move/from16 v34, v8

    move-object/from16 v8, v21

    move-object/from16 v35, v9

    move/from16 v9, v22

    move-object/from16 v36, v10

    move-object/from16 v10, v23

    move/from16 v18, v11

    move-object/from16 v11, v16

    move-object/from16 p4, v12

    move/from16 v13, v18

    move-object/from16 v1, v26

    move/from16 v14, v17

    invoke-static/range {v2 .. v14}, Landroidx/compose/foundation/lazy/LazyDslKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lza0/l;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->i()V

    const v2, -0x4aa9f57

    move-object/from16 v3, p4

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;->k()Z

    move-result v2

    if-eqz v2, :cond_32

    move-object/from16 v5, v36

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static {v5, v4, v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/Alignment$Companion;->e()Landroidx/compose/ui/Alignment;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    invoke-static {v3, v6}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v7

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    invoke-static {v3, v4}, Landroidx/compose/ui/ComposedModifierKt;->f(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lza0/a;

    move-result-object v9

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->E()Landroidx/compose/runtime/Applier;

    move-result-object v10

    if-nez v10, :cond_2e

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    :cond_2e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v10

    if-eqz v10, :cond_2f

    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->t(Lza0/a;)V

    goto :goto_15

    :cond_2f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->g()V

    :goto_15
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lza0/p;

    move-result-object v10

    invoke-static {v9, v5, v10}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lza0/p;

    move-result-object v5

    invoke-static {v9, v8, v5}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lza0/p;

    move-result-object v5

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v8

    if-nez v8, :cond_30

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_31

    :cond_30
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7, v5}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;Lza0/p;)V

    :cond_31
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lza0/p;

    move-result-object v5

    invoke-static {v9, v4, v5}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-static {v1, v3, v6, v2}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/s;->J(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->i()V

    goto :goto_16

    :cond_32
    const/4 v2, 0x1

    const/4 v6, 0x0

    :goto_16
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->o()V

    invoke-virtual/range {p0 .. p0}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;->c()Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/b;

    move-result-object v1

    const v4, -0x4aa7a8e

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->s(I)V

    if-nez v1, :cond_33

    move/from16 v7, v34

    goto/16 :goto_1b

    :cond_33
    new-instance v4, Lcom/delightroom/alarmy/feature/report/ui/component/c1;

    invoke-virtual {v1}, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/b;->c()Ljava/time/YearMonth;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;->j()Lcom/delightroom/alarmy/feature/report/ui/component/p2;

    move-result-object v7

    invoke-virtual {v7}, Lcom/delightroom/alarmy/feature/report/ui/component/p2;->e()Ljava/time/LocalDate;

    move-result-object v7

    invoke-virtual {v1}, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/b;->d()Lgb0/e;

    move-result-object v8

    invoke-direct {v4, v5, v7, v8}, Lcom/delightroom/alarmy/feature/report/ui/component/c1;-><init>(Ljava/time/YearMonth;Ljava/time/LocalDate;Lgb0/e;)V

    const v5, 0x4c5de2

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->s(I)V

    move/from16 v7, v34

    const/16 v5, 0x100

    if-ne v7, v5, :cond_34

    move v11, v2

    goto :goto_17

    :cond_34
    move v11, v6

    :goto_17
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v5

    if-nez v11, :cond_35

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v5, v8, :cond_36

    :cond_35
    new-instance v5, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d;

    invoke-direct {v5, v0}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d;-><init>(Lza0/l;)V

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_36
    move-object/from16 v17, v5

    check-cast v17, Lza0/l;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->o()V

    const v5, -0x615d173a

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->s(I)V

    const/16 v8, 0x100

    if-ne v7, v8, :cond_37

    move v11, v2

    goto :goto_18

    :cond_37
    move v11, v6

    :goto_18
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v8, v11

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_38

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_39

    :cond_38
    new-instance v9, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/e;

    invoke-direct {v9, v0, v1}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/e;-><init>(Lza0/l;Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/b;)V

    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_39
    move-object/from16 v18, v9

    check-cast v18, Lza0/a;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->s(I)V

    const/16 v5, 0x100

    if-ne v7, v5, :cond_3a

    move v11, v2

    goto :goto_19

    :cond_3a
    move v11, v6

    :goto_19
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v5, v11

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_3b

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v8, v5, :cond_3c

    :cond_3b
    new-instance v8, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/f;

    invoke-direct {v8, v0, v1}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/f;-><init>(Lza0/l;Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/b;)V

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_3c
    move-object/from16 v19, v8

    check-cast v19, Lza0/a;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->o()V

    const v1, 0x4c5de2

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->s(I)V

    const/16 v1, 0x100

    if-ne v7, v1, :cond_3d

    move v11, v2

    goto :goto_1a

    :cond_3d
    move v11, v6

    :goto_1a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v1

    if-nez v11, :cond_3e

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v1, v5, :cond_3f

    :cond_3e
    new-instance v1, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/g;

    invoke-direct {v1, v0}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/g;-><init>(Lza0/l;)V

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_3f
    move-object/from16 v20, v1

    check-cast v20, Lza0/a;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->o()V

    move/from16 v5, v33

    move-object/from16 v1, v35

    invoke-virtual {v1, v3, v5}, Lp3/a;->a(Landroidx/compose/runtime/Composer;I)Lg3/b;

    move-result-object v1

    invoke-virtual {v1}, Lg3/b;->a()J

    move-result-wide v21

    const/16 v24, 0x0

    move-object/from16 v16, v4

    move-object/from16 v23, v3

    invoke-static/range {v16 .. v24}, Lcom/delightroom/alarmy/feature/report/ui/component/a1;->s(Lcom/delightroom/alarmy/feature/report/ui/component/c1;Lza0/l;Lza0/a;Lza0/a;Lza0/a;JLandroidx/compose/runtime/Composer;I)V

    :goto_1b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->o()V

    invoke-virtual/range {p0 .. p0}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;->e()Lbl/e$d;

    move-result-object v1

    const v4, -0x4a9e363

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->s(I)V

    if-nez v1, :cond_40

    goto :goto_1d

    :cond_40
    const v4, -0x4a9de19

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;->f()Z

    move-result v4

    if-eqz v4, :cond_44

    const v4, 0x4c5de2

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->s(I)V

    const/16 v4, 0x100

    if-ne v7, v4, :cond_41

    move v11, v2

    goto :goto_1c

    :cond_41
    move v11, v6

    :goto_1c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v2

    if-nez v11, :cond_42

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_43

    :cond_42
    new-instance v2, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/h;

    invoke-direct {v2, v0}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/h;-><init>(Lza0/l;)V

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_43
    check-cast v2, Lza0/a;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->o()V

    invoke-static {v1, v2, v3, v6}, Lyk/g;->i(Lbl/e$d;Lza0/a;Landroidx/compose/runtime/Composer;I)V

    :cond_44
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->o()V

    :goto_1d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->i()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v1

    if-eqz v1, :cond_45

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_45
    move-object/from16 v5, v25

    :goto_1e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_46

    new-instance v9, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/n;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/n;-><init>(Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;Landroidx/compose/foundation/lazy/LazyListState;Lza0/l;Lza0/a;Landroidx/compose/ui/Modifier;II)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_46
    return-void
.end method

.method private static final x(Landroidx/compose/foundation/lazy/LazyListState;)Ljava/util/Set;
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->x()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->g()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getKey()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/b;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/b;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lkotlin/collections/w;->I1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method private static final y(Landroidx/compose/runtime/State;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/Set<",
            "+",
            "Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/b;",
            ">;>;)",
            "Ljava/util/Set<",
            "Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/b;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method private static final z(Lza0/l;)Lja0/h0;
    .locals 1

    sget-object v0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/b0$b;->a:Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/b0$b;

    invoke-interface {p0, v0}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method
