.class final Ldroom/sleepIfUCan/feature/today/motivation/ui/y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/today/motivation/ui/y;->g(ZZLza0/a;Lza0/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lza0/q<",
        "Lcom/skydoves/balloon/compose/BalloonWindow;",
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
.field final synthetic b:Z

.field final synthetic c:Lza0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/a<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Z


# direct methods
.method constructor <init>(ZLza0/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lza0/a<",
            "Lja0/h0;",
            ">;Z)V"
        }
    .end annotation

    iput-boolean p1, p0, Ldroom/sleepIfUCan/feature/today/motivation/ui/y$a;->b:Z

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/today/motivation/ui/y$a;->c:Lza0/a;

    iput-boolean p3, p0, Ldroom/sleepIfUCan/feature/today/motivation/ui/y$a;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lza0/a;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/today/motivation/ui/y$a;->d(Lza0/a;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lza0/a;)Lja0/h0;
    .locals 0

    invoke-interface {p0}, Lza0/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/skydoves/balloon/compose/BalloonWindow;Landroidx/compose/runtime/Composer;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v14, p2

    const-string v2, "balloonWindow"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0x6

    const/4 v3, 0x4

    if-nez v2, :cond_1

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v4, v2, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_3

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->l()V

    goto/16 :goto_7

    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, -0x1

    const-string v5, "droom.sleepIfUCan.feature.today.motivation.ui.BookmarkButtonWithTooltip.<anonymous> (MotivationContentPage.kt:170)"

    const v6, 0x4faeec7c

    invoke-static {v6, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_4
    iget-boolean v4, v0, Ldroom/sleepIfUCan/feature/today/motivation/ui/y$a;->b:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const v5, -0x615d173a

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-boolean v5, v0, Ldroom/sleepIfUCan/feature/today/motivation/ui/y$a;->b:Z

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->v(Z)Z

    move-result v5

    and-int/lit8 v2, v2, 0xe

    const/4 v9, 0x0

    if-ne v2, v3, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    move v2, v9

    :goto_3
    or-int/2addr v2, v5

    iget-boolean v5, v0, Ldroom/sleepIfUCan/feature/today/motivation/ui/y$a;->b:Z

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_6

    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v6, v2, :cond_7

    :cond_6
    new-instance v6, Ldroom/sleepIfUCan/feature/today/motivation/ui/y$a$a;

    const/4 v2, 0x0

    invoke-direct {v6, v5, v1, v2}, Ldroom/sleepIfUCan/feature/today/motivation/ui/y$a$a;-><init>(ZLcom/skydoves/balloon/compose/BalloonWindow;Lpa0/e;)V

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_7
    check-cast v6, Lza0/p;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->o()V

    invoke-static {v4, v6, v14, v9}, Landroidx/compose/runtime/EffectsKt;->g(Ljava/lang/Object;Lza0/p;Landroidx/compose/runtime/Composer;I)V

    sget-object v1, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v18

    const/16 v4, 0x10

    int-to-float v4, v4

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v19

    const/16 v20, 0x3

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v15, v1

    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    const v4, 0x4c5de2

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object v4, v0, Ldroom/sleepIfUCan/feature/today/motivation/ui/y$a;->c:Lza0/a;

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v0, Ldroom/sleepIfUCan/feature/today/motivation/ui/y$a;->c:Lza0/a;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_8

    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_9

    :cond_8
    new-instance v6, Ldroom/sleepIfUCan/feature/today/motivation/ui/x;

    invoke-direct {v6, v5}, Ldroom/sleepIfUCan/feature/today/motivation/ui/x;-><init>(Lza0/a;)V

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v19, v6

    check-cast v19, Lza0/a;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->o()V

    const/16 v20, 0x7

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/ClickableKt;->f(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lza0/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->g()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v5

    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v3

    invoke-virtual {v6, v3}, Landroidx/compose/foundation/layout/Arrangement;->n(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v3

    iget-boolean v10, v0, Ldroom/sleepIfUCan/feature/today/motivation/ui/y$a;->d:Z

    const/16 v6, 0x36

    invoke-static {v3, v5, v14, v6}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    invoke-static {v14, v9}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    invoke-static {v14, v4}, Landroidx/compose/ui/ComposedModifierKt;->f(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->K8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lza0/a;

    move-result-object v8

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->E()Landroidx/compose/runtime/Applier;

    move-result-object v11

    if-nez v11, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    :cond_a
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->t(Lza0/a;)V

    goto :goto_4

    :cond_b
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->g()V

    :goto_4
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lza0/p;

    move-result-object v11

    invoke-static {v8, v3, v11}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lza0/p;

    move-result-object v3

    invoke-static {v8, v6, v3}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lza0/p;

    move-result-object v3

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v6

    if-nez v6, :cond_c

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v6, v11}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    :cond_c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v5, v3}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;Lza0/p;)V

    :cond_d
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lza0/p;

    move-result-object v3

    invoke-static {v8, v4, v3}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    sget-object v3, Landroidx/compose/foundation/layout/ColumnScopeInstance;->a:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    if-eqz v10, :cond_e

    const v3, 0x7f080416

    goto :goto_5

    :cond_e
    const v3, 0x7f080415

    :goto_5
    invoke-static {v3, v14, v9}, Landroidx/compose/ui/res/PainterResources_androidKt;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v3

    sget-object v11, Lp3/a;->a:Lp3/a;

    sget v12, Lp3/a;->b:I

    invoke-virtual {v11, v14, v12}, Lp3/a;->a(Landroidx/compose/runtime/Composer;I)Lg3/b;

    move-result-object v4

    invoke-virtual {v4}, Lg3/b;->O()J

    move-result-wide v4

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->t(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/16 v7, 0x1b0

    const/4 v8, 0x0

    const-string v2, "bookmark"

    move-object v1, v3

    move-object v3, v6

    move-object/from16 v6, p2

    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/IconKt;->c(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    if-eqz v10, :cond_f

    const v1, 0x7f140bfb

    goto :goto_6

    :cond_f
    const v1, 0x7f140013

    :goto_6
    invoke-static {v1, v14, v9}, Landroidx/compose/ui/res/StringResources_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v14, v12}, Lp3/a;->b(Landroidx/compose/runtime/Composer;I)Lq3/a;

    move-result-object v2

    invoke-virtual {v2}, Lq3/a;->n()Landroidx/compose/ui/text/TextStyle;

    move-result-object v21

    invoke-virtual {v11, v14, v12}, Lp3/a;->a(Landroidx/compose/runtime/Composer;I)Lg3/b;

    move-result-object v2

    invoke-virtual {v2}, Lg3/b;->O()J

    move-result-wide v3

    const/16 v24, 0x0

    const v25, 0xfffa

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, p2

    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILza0/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->i()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_10
    :goto_7
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/skydoves/balloon/compose/BalloonWindow;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Ldroom/sleepIfUCan/feature/today/motivation/ui/y$a;->b(Lcom/skydoves/balloon/compose/BalloonWindow;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
