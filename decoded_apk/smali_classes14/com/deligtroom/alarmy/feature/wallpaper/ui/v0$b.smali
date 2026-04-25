.class final Lcom/deligtroom/alarmy/feature/wallpaper/ui/v0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deligtroom/alarmy/feature/wallpaper/ui/v0;->U(Lgb0/c;Ljava/lang/String;Lza0/l;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic b:Lgb0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgb0/c<",
            "Lkh/j;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic d:Landroidx/compose/ui/Modifier;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lza0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/l<",
            "Lkh/j;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lgb0/c;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lza0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb0/c<",
            "Lkh/j;",
            ">;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Lza0/l<",
            "-",
            "Lkh/j;",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/v0$b;->b:Lgb0/c;

    iput-object p2, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/v0$b;->c:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p3, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/v0$b;->d:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/v0$b;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/v0$b;->f:Lza0/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(ILkh/j;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/deligtroom/alarmy/feature/wallpaper/ui/v0$b;->f(ILkh/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lgb0/c;Ljava/lang/String;Lza0/l;Landroidx/compose/foundation/lazy/LazyListScope;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/deligtroom/alarmy/feature/wallpaper/ui/v0$b;->e(Lgb0/c;Ljava/lang/String;Lza0/l;Landroidx/compose/foundation/lazy/LazyListScope;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lgb0/c;Ljava/lang/String;Lza0/l;Landroidx/compose/foundation/lazy/LazyListScope;)Lja0/h0;
    .locals 4

    const-string v0, "$this$LazyRow"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/x0;

    invoke-direct {v0}, Lcom/deligtroom/alarmy/feature/wallpaper/ui/x0;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Lcom/deligtroom/alarmy/feature/wallpaper/ui/v0$b$c;

    invoke-direct {v2, v0, p0}, Lcom/deligtroom/alarmy/feature/wallpaper/ui/v0$b$c;-><init>(Lza0/p;Ljava/util/List;)V

    new-instance v0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/v0$b$d;

    invoke-direct {v0, p0}, Lcom/deligtroom/alarmy/feature/wallpaper/ui/v0$b$d;-><init>(Ljava/util/List;)V

    new-instance v3, Lcom/deligtroom/alarmy/feature/wallpaper/ui/v0$b$e;

    invoke-direct {v3, p0, p1, p2}, Lcom/deligtroom/alarmy/feature/wallpaper/ui/v0$b$e;-><init>(Ljava/util/List;Ljava/lang/String;Lza0/l;)V

    const p0, -0x410876af

    const/4 p1, 0x1

    invoke-static {p0, p1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    invoke-interface {p3, v1, v2, v0, p0}, Landroidx/compose/foundation/lazy/LazyListScope;->g(ILza0/l;Lza0/l;Lza0/r;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final f(ILkh/j;)Ljava/lang/Object;
    .locals 0

    const-string p0, "category"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkh/j;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v11, p2

    const-string v2, "$this$BoxWithConstraints"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0x6

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

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

    goto/16 :goto_5

    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_4

    const v4, -0x33af1b37    # -5.4760228E7f

    const-string v6, "com.deligtroom.alarmy.feature.wallpaper.ui.CategoryList.<anonymous> (WallpaperEditorScreen.kt:256)"

    invoke-static {v4, v2, v5, v6}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_4
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->f()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->H(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/compose/ui/unit/Density;

    const v2, 0x6e3c21fe

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_5

    const/16 v2, 0x55

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->e(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v2

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/Dp;->n()F

    move-result v16

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->o()V

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v2

    const/16 v4, 0xc

    int-to-float v4, v4

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v4

    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->e()F

    move-result v1

    int-to-float v6, v3

    div-float/2addr v1, v6

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v15

    iget-object v1, v0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/v0$b;->b:Lgb0/c;

    iget-object v6, v0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/v0$b;->e:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v7, 0x0

    move v8, v7

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkh/j;

    invoke-virtual {v9}, Lkh/j;->a()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    move v13, v8

    goto :goto_4

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_7
    move v13, v5

    :goto_4
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v5, -0x48fade91

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->y(I)Z

    move-result v5

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->w(F)Z

    move-result v6

    or-int/2addr v5, v6

    iget-object v6, v0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/v0$b;->c:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    iget-object v6, v0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/v0$b;->c:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_8

    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v8, v5, :cond_9

    :cond_8
    new-instance v8, Lcom/deligtroom/alarmy/feature/wallpaper/ui/v0$b$a;

    const/16 v18, 0x0

    move-object v12, v8

    move-object/from16 v17, v6

    invoke-direct/range {v12 .. v18}, Lcom/deligtroom/alarmy/feature/wallpaper/ui/v0$b$a;-><init>(ILandroidx/compose/ui/unit/Density;FFLandroidx/compose/foundation/lazy/LazyListState;Lpa0/e;)V

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_9
    check-cast v8, Lza0/p;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->o()V

    invoke-static {v1, v8, v11, v7}, Landroidx/compose/runtime/EffectsKt;->g(Ljava/lang/Object;Lza0/p;Landroidx/compose/runtime/Composer;I)V

    iget-object v1, v0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/v0$b;->d:Landroidx/compose/ui/Modifier;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v1, v5, v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v4, v5, v3, v7}, Landroidx/compose/foundation/layout/PaddingKt;->c(FFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v3

    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v4, v2}, Landroidx/compose/foundation/layout/Arrangement;->n(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v5

    iget-object v2, v0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/v0$b;->c:Landroidx/compose/foundation/lazy/LazyListState;

    const v4, -0x6815fd56

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object v4, v0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/v0$b;->b:Lgb0/c;

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v4

    iget-object v6, v0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/v0$b;->e:Ljava/lang/String;

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    iget-object v6, v0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/v0$b;->f:Lza0/l;

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    iget-object v6, v0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/v0$b;->b:Lgb0/c;

    iget-object v7, v0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/v0$b;->e:Ljava/lang/String;

    iget-object v8, v0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/v0$b;->f:Lza0/l;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_a

    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v9, v4, :cond_b

    :cond_a
    new-instance v9, Lcom/deligtroom/alarmy/feature/wallpaper/ui/w0;

    invoke-direct {v9, v6, v7, v8}, Lcom/deligtroom/alarmy/feature/wallpaper/ui/w0;-><init>(Lgb0/c;Ljava/lang/String;Lza0/l;)V

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_b
    move-object v10, v9

    check-cast v10, Lza0/l;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->o()V

    const/16 v12, 0x6180

    const/16 v13, 0x1e8

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v11, p2

    invoke-static/range {v1 .. v13}, Landroidx/compose/foundation/lazy/LazyDslKt;->e(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lza0/l;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_c
    :goto_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/deligtroom/alarmy/feature/wallpaper/ui/v0$b;->d(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
