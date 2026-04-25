.class final Lz00/k$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz00/k;->b(ZLjava/lang/String;Ljava/lang/String;Lza0/a;Lza0/l;Lza0/a;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lza0/q<",
        "Landroidx/compose/foundation/layout/ColumnScope;",
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
.field final synthetic b:Landroidx/compose/ui/focus/FocusRequester;

.field final synthetic c:Z

.field final synthetic d:Lza0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/l<",
            "Ljava/lang/String;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Landroidx/compose/ui/platform/SoftwareKeyboardController;

.field final synthetic f:Lza0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/a<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/ui/focus/FocusRequester;ZLza0/l;Landroidx/compose/ui/platform/SoftwareKeyboardController;Lza0/a;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusRequester;",
            "Z",
            "Lza0/l<",
            "-",
            "Ljava/lang/String;",
            "Lja0/h0;",
            ">;",
            "Landroidx/compose/ui/platform/SoftwareKeyboardController;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lz00/k$c;->b:Landroidx/compose/ui/focus/FocusRequester;

    iput-boolean p2, p0, Lz00/k$c;->c:Z

    iput-object p3, p0, Lz00/k$c;->d:Lza0/l;

    iput-object p4, p0, Lz00/k$c;->e:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    iput-object p5, p0, Lz00/k$c;->f:Lza0/a;

    iput-object p6, p0, Lz00/k$c;->g:Ljava/lang/String;

    iput-object p7, p0, Lz00/k$c;->h:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lza0/l;Landroidx/compose/ui/platform/SoftwareKeyboardController;Landroidx/compose/runtime/MutableState;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1, p2}, Lz00/k$c;->h(Lza0/l;Landroidx/compose/ui/platform/SoftwareKeyboardController;Landroidx/compose/runtime/MutableState;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lza0/l;Landroidx/compose/ui/platform/SoftwareKeyboardController;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/text/KeyboardActionScope;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lz00/k$c;->f(Lza0/l;Landroidx/compose/ui/platform/SoftwareKeyboardController;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/text/KeyboardActionScope;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lza0/a;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1, p2}, Lz00/k$c;->g(Lza0/a;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Lza0/l;Landroidx/compose/ui/platform/SoftwareKeyboardController;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/text/KeyboardActionScope;)Lja0/h0;
    .locals 1

    const-string v0, "$this$KeyboardActions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lz00/k;->f(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-lez p3, :cond_0

    invoke-static {p2}, Lz00/k;->f(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroidx/compose/ui/platform/SoftwareKeyboardController;->hide()V

    :cond_1
    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final g(Lza0/a;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lja0/h0;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "toUpperCase(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lz00/k;->g(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    invoke-static {p1}, Lz00/k;->f(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p0}, Lza0/a;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final h(Lza0/l;Landroidx/compose/ui/platform/SoftwareKeyboardController;Landroidx/compose/runtime/MutableState;)Lja0/h0;
    .locals 1

    invoke-static {p2}, Lz00/k;->f(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p2}, Lz00/k;->f(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/compose/ui/platform/SoftwareKeyboardController;->hide()V

    :cond_0
    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method


# virtual methods
.method public final e(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .locals 75

    move-object/from16 v0, p0

    move-object/from16 v14, p2

    move/from16 v1, p3

    const-string v2, "$this$AlarmyBottomSheet"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x11

    const/16 v15, 0x10

    if-ne v2, v15, :cond_1

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->l()V

    goto/16 :goto_7

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "droom.sleepIfUCan.feature.auth.myaccount.ui.CouponRedeemBottomSheet.<anonymous> (CouponRedeemBottomSheet.kt:76)"

    const v4, -0x25bbea3b

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_2
    sget-object v13, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    const/16 v1, 0x18

    int-to-float v12, v1

    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v1

    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v10, Lp3/a;->a:Lp3/a;

    sget v11, Lp3/a;->b:I

    invoke-virtual {v10, v14, v11}, Lp3/a;->a(Landroidx/compose/runtime/Composer;I)Lg3/b;

    move-result-object v1

    invoke-virtual {v1}, Lg3/b;->v()J

    move-result-wide v3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->g()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v3

    iget-object v9, v0, Lz00/k$c;->b:Landroidx/compose/ui/focus/FocusRequester;

    iget-boolean v8, v0, Lz00/k$c;->c:Z

    iget-object v7, v0, Lz00/k$c;->d:Lza0/l;

    iget-object v5, v0, Lz00/k$c;->e:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    iget-object v6, v0, Lz00/k$c;->f:Lza0/a;

    iget-object v4, v0, Lz00/k$c;->g:Ljava/lang/String;

    iget-object v15, v0, Lz00/k$c;->h:Landroidx/compose/runtime/MutableState;

    sget-object v16, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v0

    move-object/from16 v16, v4

    const/16 v4, 0x30

    invoke-static {v0, v3, v14, v4}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v14, v3}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->f(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->K8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v18, v5

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lza0/a;

    move-result-object v5

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->E()Landroidx/compose/runtime/Applier;

    move-result-object v19

    if-nez v19, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    :cond_3
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v19

    if-eqz v19, :cond_4

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->t(Lza0/a;)V

    goto :goto_1

    :cond_4
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->g()V

    :goto_1
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    move-object/from16 v19, v6

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lza0/p;

    move-result-object v6

    invoke-static {v5, v0, v6}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lza0/p;

    move-result-object v0

    invoke-static {v5, v3, v0}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lza0/p;

    move-result-object v0

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v0}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;Lza0/p;)V

    :cond_6
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lza0/p;

    move-result-object v0

    invoke-static {v5, v1, v0}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->a:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    const v1, 0x7f140f5b

    const/4 v5, 0x6

    invoke-static {v1, v14, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v14, v11}, Lp3/a;->b(Landroidx/compose/runtime/Composer;I)Lq3/a;

    move-result-object v3

    invoke-virtual {v3}, Lq3/a;->w()Landroidx/compose/ui/text/TextStyle;

    move-result-object v21

    invoke-virtual {v10, v14, v11}, Lp3/a;->a(Landroidx/compose/runtime/Composer;I)Lg3/b;

    move-result-object v3

    invoke-virtual {v3}, Lg3/b;->I()J

    move-result-wide v3

    move-object/from16 v26, v16

    const/16 v27, 0x0

    const/4 v6, 0x0

    const/4 v14, 0x1

    move-object/from16 v16, v15

    const/4 v15, 0x0

    invoke-static {v13, v6, v14, v15}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->k()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v2

    invoke-interface {v0, v5, v2}, Landroidx/compose/foundation/layout/ColumnScope;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v24, 0x0

    const v25, 0xfff8

    const-wide/16 v22, 0x0

    move-object/from16 v0, v18

    move-object/from16 v28, v19

    move-wide/from16 v5, v22

    const/16 v17, 0x0

    move-object/from16 v31, v7

    move-object/from16 v7, v17

    move/from16 v32, v8

    move-object/from16 v8, v17

    move-object/from16 v33, v9

    move-object/from16 v9, v17

    const-wide/16 v17, 0x0

    move-object/from16 v34, v10

    move/from16 v35, v11

    move-wide/from16 v10, v17

    const/16 v17, 0x0

    move/from16 v36, v12

    move-object/from16 v12, v17

    move-object/from16 v37, v13

    move-object/from16 v13, v17

    const-wide/16 v17, 0x0

    move-object/from16 p1, v16

    move-wide/from16 v14, v17

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, p2

    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILza0/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static/range {v36 .. v36}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v1

    move-object/from16 v15, v37

    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move-object/from16 v8, p2

    const/4 v7, 0x6

    invoke-static {v1, v8, v7}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static/range {p1 .. p1}, Lz00/k;->f(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v14, 0x0

    invoke-static {v15, v6, v3, v14}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    move-object/from16 v4, v33

    invoke-static {v2, v4}, Landroidx/compose/ui/focus/FocusRequesterModifierKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v4, 0x2

    int-to-float v4, v4

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v4

    if-eqz v32, :cond_7

    const v5, 0x57bb9a5b

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->s(I)V

    move-object/from16 v13, v34

    move/from16 v12, v35

    invoke-virtual {v13, v8, v12}, Lp3/a;->a(Landroidx/compose/runtime/Composer;I)Lg3/b;

    move-result-object v5

    invoke-virtual {v5}, Lg3/b;->U()J

    move-result-wide v9

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->o()V

    goto :goto_2

    :cond_7
    move-object/from16 v13, v34

    move/from16 v12, v35

    const v5, 0x57bba3b5

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-virtual {v13, v8, v12}, Lp3/a;->a(Landroidx/compose/runtime/Composer;I)Lg3/b;

    move-result-object v5

    invoke-virtual {v5}, Lg3/b;->D()J

    move-result-wide v9

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->o()V

    :goto_2
    invoke-static {v4, v9, v10}, Landroidx/compose/foundation/BorderStrokeKt;->a(FJ)Landroidx/compose/foundation/BorderStroke;

    move-result-object v4

    const/16 v5, 0x8

    int-to-float v11, v5

    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v5

    invoke-static {v5}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->e(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v5

    invoke-static {v2, v4, v5}, Landroidx/compose/foundation/BorderKt;->e(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v4, 0x10

    int-to-float v4, v4

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v4

    invoke-static {v2, v6, v4, v3, v14}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v17

    invoke-static {}, Lq3/b;->a()Lq3/a;

    move-result-object v2

    invoke-virtual {v2}, Lq3/a;->x()Landroidx/compose/ui/text/TextStyle;

    move-result-object v37

    invoke-virtual {v13, v8, v12}, Lp3/a;->a(Landroidx/compose/runtime/Composer;I)Lg3/b;

    move-result-object v2

    invoke-virtual {v2}, Lg3/b;->I()J

    move-result-wide v38

    const v67, 0xfffffe

    const/16 v68, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const-wide/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const-wide/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const-wide/16 v59, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    invoke-static/range {v37 .. v68}, Landroidx/compose/ui/text/TextStyle;->e(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v21

    new-instance v10, Landroidx/compose/ui/graphics/SolidColor;

    invoke-virtual {v13, v8, v12}, Lp3/a;->a(Landroidx/compose/runtime/Composer;I)Lg3/b;

    move-result-object v2

    invoke-virtual {v2}, Lg3/b;->H()J

    move-result-wide v4

    invoke-direct {v10, v4, v5, v14}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v22, Landroidx/compose/foundation/text/KeyboardOptions;

    sget-object v2, Landroidx/compose/ui/text/input/ImeAction;->b:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/ImeAction$Companion;->b()I

    move-result v41

    const/16 v45, 0x77

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    move-object/from16 v37, v22

    invoke-direct/range {v37 .. v46}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(ILjava/lang/Boolean;IILandroidx/compose/ui/text/input/PlatformImeOptions;Ljava/lang/Boolean;Landroidx/compose/ui/text/intl/LocaleList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v9, -0x6815fd56

    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->s(I)V

    move-object/from16 v5, v31

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_9

    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_8

    goto :goto_3

    :cond_8
    move-object/from16 v2, p1

    goto :goto_4

    :cond_9
    :goto_3
    new-instance v4, Lz00/l;

    move-object/from16 v2, p1

    invoke-direct {v4, v5, v0, v2}, Lz00/l;-><init>(Lza0/l;Landroidx/compose/ui/platform/SoftwareKeyboardController;Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :goto_4
    move-object/from16 v38, v4

    check-cast v38, Lza0/l;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->o()V

    new-instance v23, Landroidx/compose/foundation/text/KeyboardActions;

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x3e

    const/16 v45, 0x0

    move-object/from16 v37, v23

    invoke-direct/range {v37 .. v45}, Landroidx/compose/foundation/text/KeyboardActions;-><init>(Lza0/l;Lza0/l;Lza0/l;Lza0/l;Lza0/l;Lza0/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v4, -0x615d173a

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->s(I)V

    move-object/from16 v4, v28

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v16

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v6

    if-nez v16, :cond_a

    sget-object v16, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_b

    :cond_a
    new-instance v6, Lz00/m;

    invoke-direct {v6, v4, v2}, Lz00/m;-><init>(Lza0/a;Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_b
    move-object v4, v6

    check-cast v4, Lza0/l;

    move-object v7, v2

    move-object v2, v4

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->o()V

    new-instance v4, Lz00/k$c$a;

    invoke-direct {v4, v7}, Lz00/k$c$a;-><init>(Landroidx/compose/runtime/MutableState;)V

    const/16 v6, 0x36

    const v9, 0x1ce2a972    # 1.4999226E-21f

    invoke-static {v9, v3, v4, v8, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v16

    const/high16 v19, 0x30000

    const/16 v20, 0x3d18

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v9, v5

    move v5, v6

    move-object/from16 v69, v9

    move v9, v6

    const/4 v6, 0x1

    move-object/from16 v24, v10

    move v10, v6

    const/4 v6, 0x0

    move/from16 v25, v11

    move v11, v6

    const/4 v6, 0x0

    move/from16 v70, v12

    move-object v12, v6

    move-object/from16 v71, v13

    move-object v13, v6

    move-object v14, v6

    const/high16 v18, 0x30180000

    move v6, v3

    move-object/from16 v3, v17

    move-object/from16 v6, v21

    move-object/from16 v72, v7

    move-object/from16 v7, v22

    move-object/from16 v8, v23

    move-object/from16 v73, v15

    move-object/from16 v15, v24

    move-object/from16 v17, p2

    invoke-static/range {v1 .. v20}, Landroidx/compose/foundation/text/BasicTextFieldKt;->e(Ljava/lang/String;Lza0/l;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lza0/l;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lza0/q;Landroidx/compose/runtime/Composer;III)V

    invoke-static/range {v25 .. v25}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v1

    move-object/from16 v14, v73

    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move-object/from16 v15, p2

    const/4 v13, 0x6

    invoke-static {v1, v15, v13}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    move/from16 v2, v70

    move-object/from16 v1, v71

    invoke-virtual {v1, v15, v2}, Lp3/a;->b(Landroidx/compose/runtime/Composer;I)Lq3/a;

    move-result-object v3

    invoke-virtual {v3}, Lq3/a;->k()Landroidx/compose/ui/text/TextStyle;

    move-result-object v21

    invoke-virtual {v1, v15, v2}, Lp3/a;->a(Landroidx/compose/runtime/Composer;I)Lg3/b;

    move-result-object v1

    invoke-virtual {v1}, Lg3/b;->U()J

    move-result-wide v3

    const/4 v1, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x1

    invoke-static {v14, v1, v12, v10}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v28

    const/4 v2, 0x4

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v29

    const/16 v33, 0xe

    const/16 v34, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-static/range {v28 .. v34}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v24, 0x0

    const v25, 0xfff8

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v12, v16

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 v74, v14

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x30

    move-object/from16 v1, v26

    move-object/from16 v22, p2

    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILza0/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static/range {v36 .. v36}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v1

    move-object/from16 v2, v74

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move-object/from16 v15, p2

    const/4 v3, 0x6

    invoke-static {v1, v15, v3}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const v1, 0x7f1405ec

    invoke-static {v1, v15, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    const v3, -0x6815fd56

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->s(I)V

    move-object/from16 v3, v69

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_d

    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_c

    goto :goto_5

    :cond_c
    move-object/from16 v4, v72

    goto :goto_6

    :cond_d
    :goto_5
    new-instance v5, Lz00/n;

    move-object/from16 v4, v72

    invoke-direct {v5, v3, v0, v4}, Lz00/n;-><init>(Lza0/l;Landroidx/compose/ui/platform/SoftwareKeyboardController;Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :goto_6
    move-object v0, v5

    check-cast v0, Lza0/a;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->o()V

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v2, v3, v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v6, Li3/e;->c:Li3/e;

    sget-object v7, Li3/f;->e:Li3/f;

    invoke-static {v4}, Lz00/k;->f(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_e

    move/from16 v27, v5

    :cond_e
    const/16 v16, 0x0

    const/16 v17, 0xfc0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x6d80

    move-object v2, v0

    move-object v4, v6

    move-object v5, v7

    move/from16 v6, v27

    move v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object/from16 v13, p2

    move/from16 v15, v16

    move/from16 v16, v17

    invoke-static/range {v1 .. v16}, Li3/d;->b(Ljava/lang/String;Lza0/a;Landroidx/compose/ui/Modifier;Li3/e;Li3/f;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lza0/p;Lza0/p;Lza0/p;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/runtime/Composer;III)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->i()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_f
    :goto_7
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/layout/ColumnScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lz00/k$c;->e(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
