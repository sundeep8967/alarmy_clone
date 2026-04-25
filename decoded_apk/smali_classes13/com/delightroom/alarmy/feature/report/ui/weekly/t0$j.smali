.class final Lcom/delightroom/alarmy/feature/report/ui/weekly/t0$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/delightroom/alarmy/feature/report/ui/weekly/t0;->s(Lcom/delightroom/alarmy/feature/report/ui/weekly/a1;Landroidx/compose/foundation/lazy/LazyListState;Lza0/l;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic b:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic c:Lcom/delightroom/alarmy/feature/report/ui/weekly/a1;

.field final synthetic d:Lza0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/l<",
            "Lcom/delightroom/alarmy/feature/report/ui/weekly/b1;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Lcom/delightroom/alarmy/feature/report/ui/weekly/a1;Lza0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lcom/delightroom/alarmy/feature/report/ui/weekly/a1;",
            "Lza0/l<",
            "-",
            "Lcom/delightroom/alarmy/feature/report/ui/weekly/b1;",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/t0$j;->b:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p2, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/t0$j;->c:Lcom/delightroom/alarmy/feature/report/ui/weekly/a1;

    iput-object p3, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/t0$j;->d:Lza0/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/delightroom/alarmy/feature/report/ui/weekly/a1;Lza0/l;FLandroidx/compose/foundation/lazy/LazyListScope;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/delightroom/alarmy/feature/report/ui/weekly/t0$j;->d(Lcom/delightroom/alarmy/feature/report/ui/weekly/a1;Lza0/l;FLandroidx/compose/foundation/lazy/LazyListScope;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lcom/delightroom/alarmy/feature/report/ui/weekly/a1;Lza0/l;FLandroidx/compose/foundation/lazy/LazyListScope;)Lja0/h0;
    .locals 9

    const-string v1, "$this$LazyColumn"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/delightroom/alarmy/feature/report/ui/weekly/t0$j$a;

    invoke-direct {v1, p0, p1}, Lcom/delightroom/alarmy/feature/report/ui/weekly/t0$j$a;-><init>(Lcom/delightroom/alarmy/feature/report/ui/weekly/a1;Lza0/l;)V

    const v2, -0x64a8b89a

    const/4 v8, 0x1

    invoke-static {v2, v8, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string/jumbo v3, "wake_up_report_section"

    const/4 v4, 0x0

    move-object v2, p3

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/lazy/LazyListScope;->a(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lza0/q;ILjava/lang/Object;)V

    sget-object v1, Lcom/delightroom/alarmy/feature/report/ui/weekly/d;->a:Lcom/delightroom/alarmy/feature/report/ui/weekly/d;

    invoke-virtual {v1}, Lcom/delightroom/alarmy/feature/report/ui/weekly/d;->b()Lza0/q;

    move-result-object v5

    const-string v3, "sleep_separator"

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/lazy/LazyListScope;->a(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lza0/q;ILjava/lang/Object;)V

    new-instance v2, Lcom/delightroom/alarmy/feature/report/ui/weekly/t0$j$b;

    invoke-direct {v2, p0, p1}, Lcom/delightroom/alarmy/feature/report/ui/weekly/t0$j$b;-><init>(Lcom/delightroom/alarmy/feature/report/ui/weekly/a1;Lza0/l;)V

    const v3, -0x4a0fc962

    invoke-static {v3, v8, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    const-string v3, "sleep_report_section"

    move-object v2, p3

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/lazy/LazyListScope;->a(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lza0/q;ILjava/lang/Object;)V

    invoke-virtual {v1}, Lcom/delightroom/alarmy/feature/report/ui/weekly/d;->a()Lza0/q;

    move-result-object v5

    const-string v3, "habit_separator"

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/lazy/LazyListScope;->a(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lza0/q;ILjava/lang/Object;)V

    new-instance v1, Lcom/delightroom/alarmy/feature/report/ui/weekly/t0$j$c;

    invoke-direct {v1, p2, p0, p1}, Lcom/delightroom/alarmy/feature/report/ui/weekly/t0$j$c;-><init>(FLcom/delightroom/alarmy/feature/report/ui/weekly/a1;Lza0/l;)V

    const v0, -0x50fea660

    invoke-static {v0, v8, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    const-string v3, "habit_report_section"

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/lazy/LazyListScope;->a(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lza0/q;ILjava/lang/Object;)V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method


# virtual methods
.method public final b(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v11, p2

    const-string v2, "paddingValues"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_1

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

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

    goto/16 :goto_3

    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, -0x1

    const-string v4, "com.delightroom.alarmy.feature.report.ui.weekly.WeeklyReportScreen.<anonymous>.<anonymous> (WeeklyReportScreen.kt:292)"

    const v5, 0x3c6fbc11

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_4
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->f()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->H(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/Density;

    iget-object v3, v0, Lcom/delightroom/alarmy/feature/report/ui/weekly/t0$j;->b:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListState;->x()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->a()J

    move-result-wide v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v3, v3

    invoke-interface {v2, v3}, Landroidx/compose/ui/unit/Density;->B(I)F

    move-result v2

    sget-object v3, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v6, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/PaddingValues;->d()F

    move-result v14

    const/16 v17, 0xd

    const/16 v18, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    iget-object v3, v0, Lcom/delightroom/alarmy/feature/report/ui/weekly/t0$j;->b:Landroidx/compose/foundation/lazy/LazyListState;

    const v4, -0x6815fd56

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object v4, v0, Lcom/delightroom/alarmy/feature/report/ui/weekly/t0$j;->c:Lcom/delightroom/alarmy/feature/report/ui/weekly/a1;

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v0, Lcom/delightroom/alarmy/feature/report/ui/weekly/t0$j;->d:Lza0/l;

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->w(F)Z

    move-result v5

    or-int/2addr v4, v5

    iget-object v5, v0, Lcom/delightroom/alarmy/feature/report/ui/weekly/t0$j;->c:Lcom/delightroom/alarmy/feature/report/ui/weekly/a1;

    iget-object v6, v0, Lcom/delightroom/alarmy/feature/report/ui/weekly/t0$j;->d:Lza0/l;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_5

    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v7, v4, :cond_6

    :cond_5
    new-instance v7, Lcom/delightroom/alarmy/feature/report/ui/weekly/x0;

    invoke-direct {v7, v5, v6, v2}, Lcom/delightroom/alarmy/feature/report/ui/weekly/x0;-><init>(Lcom/delightroom/alarmy/feature/report/ui/weekly/a1;Lza0/l;F)V

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_6
    move-object v10, v7

    check-cast v10, Lza0/l;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->o()V

    const/4 v12, 0x0

    const/16 v13, 0x1fc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move-object v9, v14

    move-object/from16 v11, p2

    invoke-static/range {v1 .. v13}, Landroidx/compose/foundation/lazy/LazyDslKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lza0/l;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_7
    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/layout/PaddingValues;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/delightroom/alarmy/feature/report/ui/weekly/t0$j;->b(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
