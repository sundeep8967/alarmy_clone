.class final Loj/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loj/f;->b(Ljava/lang/Integer;Lcom/delightroom/alarmy/domain/model/mission/Mission;Lcom/delightroom/alarmy/domain/model/mission/Mission;Lza0/p;Lza0/l;Lza0/l;Lza0/a;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic b:Lcom/delightroom/alarmy/domain/model/mission/Mission;

.field final synthetic c:Lcom/delightroom/alarmy/domain/model/mission/Mission;

.field final synthetic d:Lza0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/a<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lza0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/l<",
            "Lcom/delightroom/alarmy/domain/model/mission/Mission;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lza0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/p<",
            "Ljava/lang/Integer;",
            "Lcom/delightroom/alarmy/domain/model/mission/Mission;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Ljava/lang/Integer;

.field final synthetic h:Lza0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/l<",
            "Ljava/lang/Boolean;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/delightroom/alarmy/domain/model/mission/Mission;Lcom/delightroom/alarmy/domain/model/mission/Mission;Lza0/a;Lza0/l;Lza0/p;Ljava/lang/Integer;Lza0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/delightroom/alarmy/domain/model/mission/Mission;",
            "Lcom/delightroom/alarmy/domain/model/mission/Mission;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Lza0/l<",
            "-",
            "Lcom/delightroom/alarmy/domain/model/mission/Mission;",
            "Lja0/h0;",
            ">;",
            "Lza0/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/delightroom/alarmy/domain/model/mission/Mission;",
            "Lja0/h0;",
            ">;",
            "Ljava/lang/Integer;",
            "Lza0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Loj/f$a;->b:Lcom/delightroom/alarmy/domain/model/mission/Mission;

    iput-object p2, p0, Loj/f$a;->c:Lcom/delightroom/alarmy/domain/model/mission/Mission;

    iput-object p3, p0, Loj/f$a;->d:Lza0/a;

    iput-object p4, p0, Loj/f$a;->e:Lza0/l;

    iput-object p5, p0, Loj/f$a;->f:Lza0/p;

    iput-object p6, p0, Loj/f$a;->g:Ljava/lang/Integer;

    iput-object p7, p0, Loj/f$a;->h:Lza0/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Loj/f$a;->e(Landroid/view/View;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lza0/a;Landroidx/navigation/NavHostController;Lza0/l;Lza0/p;Ljava/lang/Integer;Lza0/l;Landroidx/navigation/NavGraphBuilder;)Lja0/h0;
    .locals 0

    invoke-static/range {p0 .. p6}, Loj/f$a;->f(Lza0/a;Landroidx/navigation/NavHostController;Lza0/l;Lza0/p;Ljava/lang/Integer;Lza0/l;Landroidx/navigation/NavGraphBuilder;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Landroid/view/View;)Lja0/h0;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Landroidx/compose/ui/window/DialogWindowProvider;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/compose/ui/window/DialogWindowProvider;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroidx/compose/ui/window/DialogWindowProvider;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_1

    const/16 v0, 0x50

    invoke-virtual {p0, v0}, Landroid/view/Window;->setGravity(I)V

    :cond_1
    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final f(Lza0/a;Landroidx/navigation/NavHostController;Lza0/l;Lza0/p;Ljava/lang/Integer;Lza0/l;Landroidx/navigation/NavGraphBuilder;)Lja0/h0;
    .locals 16

    move-object/from16 v0, p6

    const-string v1, "$this$NavHost"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Loj/u;

    invoke-static {v1}, Lkotlin/jvm/internal/v0;->h(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v1

    sget-object v2, Lkotlinx/serialization/json/c;->d:Lkotlinx/serialization/json/c$a;

    new-instance v3, Loj/f$a$m;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2}, Loj/f$a$m;-><init>(ZLkotlinx/serialization/json/c;)V

    invoke-static {v1, v3}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/x0;->g(Lja0/q;)Ljava/util/Map;

    move-result-object v1

    new-instance v2, Loj/f$a$c;

    move-object/from16 v3, p0

    move-object/from16 v12, p1

    invoke-direct {v2, v3, v12}, Loj/f$a$c;-><init>(Lza0/a;Landroidx/navigation/NavHostController;)V

    const v5, 0x7b86ca81

    invoke-static {v5, v4, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v5

    new-instance v6, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;

    invoke-virtual/range {p6 .. p6}, Landroidx/navigation/NavGraphBuilder;->j()Landroidx/navigation/NavigatorProvider;

    move-result-object v7

    const-class v13, Landroidx/navigation/compose/ComposeNavigator;

    invoke-virtual {v7, v13}, Landroidx/navigation/NavigatorProvider;->d(Ljava/lang/Class;)Landroidx/navigation/Navigator;

    move-result-object v7

    check-cast v7, Landroidx/navigation/compose/ComposeNavigator;

    const-class v8, Loj/t;

    invoke-static {v8}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-direct {v6, v7, v8, v1, v2}, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;-><init>(Landroidx/navigation/compose/ComposeNavigator;Lkotlin/reflect/KClass;Ljava/util/Map;Lza0/r;)V

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation/NavDeepLink;

    invoke-virtual {v6, v2}, Landroidx/navigation/NavDestinationBuilder;->d(Landroidx/navigation/NavDeepLink;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;->i(Lza0/l;)V

    invoke-virtual {v6, v1}, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;->j(Lza0/l;)V

    invoke-virtual {v6, v1}, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;->k(Lza0/l;)V

    invoke-virtual {v6, v1}, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;->l(Lza0/l;)V

    invoke-virtual {v6, v1}, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;->m(Lza0/l;)V

    invoke-virtual {v0, v6}, Landroidx/navigation/NavGraphBuilder;->i(Landroidx/navigation/NavDestinationBuilder;)V

    const-class v2, Lcom/delightroom/alarmy/domain/model/mission/Mission$TapTap;

    invoke-static {v2}, Lkotlin/jvm/internal/v0;->o(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v2

    sget-object v5, Lkotlinx/serialization/json/c;->d:Lkotlinx/serialization/json/c$a;

    new-instance v6, Loj/f$a$n;

    const/4 v14, 0x0

    invoke-direct {v6, v14, v5}, Loj/f$a$n;-><init>(ZLkotlinx/serialization/json/c;)V

    invoke-static {v2, v6}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/x0;->g(Lja0/q;)Ljava/util/Map;

    move-result-object v2

    new-instance v11, Loj/f$a$d;

    move-object v5, v11

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    invoke-direct/range {v5 .. v10}, Loj/f$a$d;-><init>(Lza0/a;Landroidx/navigation/NavHostController;Lza0/l;Lza0/p;Ljava/lang/Integer;)V

    const v5, 0x3bea2eea

    invoke-static {v5, v4, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v6

    new-instance v7, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;

    invoke-virtual/range {p6 .. p6}, Landroidx/navigation/NavGraphBuilder;->j()Landroidx/navigation/NavigatorProvider;

    move-result-object v8

    invoke-virtual {v8, v13}, Landroidx/navigation/NavigatorProvider;->d(Ljava/lang/Class;)Landroidx/navigation/Navigator;

    move-result-object v8

    check-cast v8, Landroidx/navigation/compose/ComposeNavigator;

    const-class v9, Loj/u$j;

    invoke-static {v9}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-direct {v7, v8, v9, v2, v5}, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;-><init>(Landroidx/navigation/compose/ComposeNavigator;Lkotlin/reflect/KClass;Ljava/util/Map;Lza0/r;)V

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/navigation/NavDeepLink;

    invoke-virtual {v7, v5}, Landroidx/navigation/NavDestinationBuilder;->d(Landroidx/navigation/NavDeepLink;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v7, v1}, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;->i(Lza0/l;)V

    invoke-virtual {v7, v1}, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;->j(Lza0/l;)V

    invoke-virtual {v7, v1}, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;->k(Lza0/l;)V

    invoke-virtual {v7, v1}, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;->l(Lza0/l;)V

    invoke-virtual {v7, v1}, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;->m(Lza0/l;)V

    invoke-virtual {v0, v7}, Landroidx/navigation/NavGraphBuilder;->i(Landroidx/navigation/NavDestinationBuilder;)V

    const-class v2, Lcom/delightroom/alarmy/domain/model/mission/Mission$ImageRecognition;

    invoke-static {v2}, Lkotlin/jvm/internal/v0;->o(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v2

    sget-object v5, Lkotlinx/serialization/json/c;->d:Lkotlinx/serialization/json/c$a;

    new-instance v6, Loj/f$a$o;

    invoke-direct {v6, v14, v5}, Loj/f$a$o;-><init>(ZLkotlinx/serialization/json/c;)V

    invoke-static {v2, v6}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/x0;->g(Lja0/q;)Ljava/util/Map;

    move-result-object v2

    new-instance v11, Loj/f$a$e;

    move-object v5, v11

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    invoke-direct/range {v5 .. v10}, Loj/f$a$e;-><init>(Lza0/a;Landroidx/navigation/NavHostController;Lza0/l;Lza0/p;Ljava/lang/Integer;)V

    const v5, 0x6fd1ddc9

    invoke-static {v5, v4, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v6

    new-instance v7, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;

    invoke-virtual/range {p6 .. p6}, Landroidx/navigation/NavGraphBuilder;->j()Landroidx/navigation/NavigatorProvider;

    move-result-object v8

    invoke-virtual {v8, v13}, Landroidx/navigation/NavigatorProvider;->d(Ljava/lang/Class;)Landroidx/navigation/Navigator;

    move-result-object v8

    check-cast v8, Landroidx/navigation/compose/ComposeNavigator;

    const-class v9, Loj/u$c;

    invoke-static {v9}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-direct {v7, v8, v9, v2, v5}, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;-><init>(Landroidx/navigation/compose/ComposeNavigator;Lkotlin/reflect/KClass;Ljava/util/Map;Lza0/r;)V

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/navigation/NavDeepLink;

    invoke-virtual {v7, v5}, Landroidx/navigation/NavDestinationBuilder;->d(Landroidx/navigation/NavDeepLink;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v7, v1}, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;->i(Lza0/l;)V

    invoke-virtual {v7, v1}, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;->j(Lza0/l;)V

    invoke-virtual {v7, v1}, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;->k(Lza0/l;)V

    invoke-virtual {v7, v1}, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;->l(Lza0/l;)V

    invoke-virtual {v7, v1}, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;->m(Lza0/l;)V

    invoke-virtual {v0, v7}, Landroidx/navigation/NavGraphBuilder;->i(Landroidx/navigation/NavDestinationBuilder;)V

    const-class v2, Lcom/delightroom/alarmy/domain/model/mission/Mission$Memory;

    invoke-static {v2}, Lkotlin/jvm/internal/v0;->o(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v2

    sget-object v5, Lkotlinx/serialization/json/c;->d:Lkotlinx/serialization/json/c$a;

    new-instance v6, Loj/f$a$p;

    invoke-direct {v6, v14, v5}, Loj/f$a$p;-><init>(ZLkotlinx/serialization/json/c;)V

    invoke-static {v2, v6}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/x0;->g(Lja0/q;)Ljava/util/Map;

    move-result-object v2

    new-instance v11, Loj/f$a$f;

    move-object v5, v11

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    invoke-direct/range {v5 .. v10}, Loj/f$a$f;-><init>(Lza0/a;Landroidx/navigation/NavHostController;Lza0/l;Lza0/p;Ljava/lang/Integer;)V

    const v5, -0x5c467358

    invoke-static {v5, v4, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v6

    new-instance v7, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;

    invoke-virtual/range {p6 .. p6}, Landroidx/navigation/NavGraphBuilder;->j()Landroidx/navigation/NavigatorProvider;

    move-result-object v8

    invoke-virtual {v8, v13}, Landroidx/navigation/NavigatorProvider;->d(Ljava/lang/Class;)Landroidx/navigation/Navigator;

    move-result-object v8

    check-cast v8, Landroidx/navigation/compose/ComposeNavigator;

    const-class v9, Loj/u$e;

    invoke-static {v9}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-direct {v7, v8, v9, v2, v5}, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;-><init>(Landroidx/navigation/compose/ComposeNavigator;Lkotlin/reflect/KClass;Ljava/util/Map;Lza0/r;)V

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/navigation/NavDeepLink;

    invoke-virtual {v7, v5}, Landroidx/navigation/NavDestinationBuilder;->d(Landroidx/navigation/NavDeepLink;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v7, v1}, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;->i(Lza0/l;)V

    invoke-virtual {v7, v1}, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;->j(Lza0/l;)V

    invoke-virtual {v7, v1}, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;->k(Lza0/l;)V

    invoke-virtual {v7, v1}, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;->l(Lza0/l;)V

    invoke-virtual {v7, v1}, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;->m(Lza0/l;)V

    invoke-virtual {v0, v7}, Landroidx/navigation/NavGraphBuilder;->i(Landroidx/navigation/NavDestinationBuilder;)V

    new-instance v2, Loj/f$a$g;

    move-object v5, v2

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-direct/range {v5 .. v11}, Loj/f$a$g;-><init>(Lza0/a;Landroidx/navigation/NavHostController;Lza0/l;Lza0/p;Ljava/lang/Integer;Lza0/l;)V

    const v5, -0x285ec479

    invoke-static {v5, v4, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    invoke-static {}, Lkotlin/collections/x0;->l()Ljava/util/Map;

    move-result-object v5

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v6

    new-instance v7, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;

    invoke-virtual/range {p6 .. p6}, Landroidx/navigation/NavGraphBuilder;->j()Landroidx/navigation/NavigatorProvider;

    move-result-object v8

    invoke-virtual {v8, v13}, Landroidx/navigation/NavigatorProvider;->d(Ljava/lang/Class;)Landroidx/navigation/Navigator;

    move-result-object v8

    check-cast v8, Landroidx/navigation/compose/ComposeNavigator;

    const-class v9, Loj/u$k;

    invoke-static {v9}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-direct {v7, v8, v9, v5, v2}, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;-><init>(Landroidx/navigation/compose/ComposeNavigator;Lkotlin/reflect/KClass;Ljava/util/Map;Lza0/r;)V

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/navigation/NavDeepLink;

    invoke-virtual {v7, v5}, Landroidx/navigation/NavDestinationBuilder;->d(Landroidx/navigation/NavDeepLink;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v7, v1}, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;->i(Lza0/l;)V

    invoke-virtual {v7, v1}, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;->j(Lza0/l;)V

    invoke-virtual {v7, v1}, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;->k(Lza0/l;)V

    invoke-virtual {v7, v1}, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;->l(Lza0/l;)V

    invoke-virtual {v7, v1}, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;->m(Lza0/l;)V

    invoke-virtual {v0, v7}, Landroidx/navigation/NavGraphBuilder;->i(Landroidx/navigation/NavDestinationBuilder;)V

    const-class v2, Lcom/delightroom/alarmy/domain/model/mission/Mission$Math;

    invoke-static {v2}, Lkotlin/jvm/internal/v0;->o(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v2

    sget-object v5, Lkotlinx/serialization/json/c;->d:Lkotlinx/serialization/json/c$a;

    new-instance v6, Loj/f$a$q;

    invoke-direct {v6, v14, v5}, Loj/f$a$q;-><init>(ZLkotlinx/serialization/json/c;)V

    invoke-static {v2, v6}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/x0;->g(Lja0/q;)Ljava/util/Map;

    move-result-object v2

    new-instance v11, Loj/f$a$h;

    move-object v5, v11

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    invoke-direct/range {v5 .. v10}, Loj/f$a$h;-><init>(Lza0/a;Landroidx/navigation/NavHostController;Lza0/l;Lza0/p;Ljava/lang/Integer;)V

    const v5, 0xb88ea66

    invoke-static {v5, v4, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v6

    new-instance v7, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;

    invoke-virtual/range {p6 .. p6}, Landroidx/navigation/NavGraphBuilder;->j()Landroidx/navigation/NavigatorProvider;

    move-result-object v8

    invoke-virtual {v8, v13}, Landroidx/navigation/NavigatorProvider;->d(Ljava/lang/Class;)Landroidx/navigation/Navigator;

    move-result-object v8

    check-cast v8, Landroidx/navigation/compose/ComposeNavigator;

    const-class v9, Loj/u$d;

    invoke-static {v9}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-direct {v7, v8, v9, v2, v5}, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;-><init>(Landroidx/navigation/compose/ComposeNavigator;Lkotlin/reflect/KClass;Ljava/util/Map;Lza0/r;)V

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/navigation/NavDeepLink;

    invoke-virtual {v7, v5}, Landroidx/navigation/NavDestinationBuilder;->d(Landroidx/navigation/NavDeepLink;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v7, v1}, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;->i(Lza0/l;)V

    invoke-virtual {v7, v1}, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;->j(Lza0/l;)V

    invoke-virtual {v7, v1}, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;->k(Lza0/l;)V

    invoke-virtual {v7, v1}, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;->l(Lza0/l;)V

    invoke-virtual {v7, v1}, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;->m(Lza0/l;)V

    invoke-virtual {v0, v7}, Landroidx/navigation/NavGraphBuilder;->i(Landroidx/navigation/NavDestinationBuilder;)V

    const-class v2, Lcom/delightroom/alarmy/domain/model/mission/Mission$Step;

    invoke-static {v2}, Lkotlin/jvm/internal/v0;->o(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v2

    sget-object v5, Lkotlinx/serialization/json/c;->d:Lkotlinx/serialization/json/c$a;

    new-instance v6, Loj/f$a$r;

    invoke-direct {v6, v14, v5}, Loj/f$a$r;-><init>(ZLkotlinx/serialization/json/c;)V

    invoke-static {v2, v6}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/x0;->g(Lja0/q;)Ljava/util/Map;

    move-result-object v2

    new-instance v15, Loj/f$a$i;

    move-object v5, v15

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-direct/range {v5 .. v11}, Loj/f$a$i;-><init>(Lza0/a;Landroidx/navigation/NavHostController;Lza0/l;Lza0/p;Ljava/lang/Integer;Lza0/l;)V

    const v5, 0x3f709945

    invoke-static {v5, v4, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v6

    new-instance v7, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;

    invoke-virtual/range {p6 .. p6}, Landroidx/navigation/NavGraphBuilder;->j()Landroidx/navigation/NavigatorProvider;

    move-result-object v8

    invoke-virtual {v8, v13}, Landroidx/navigation/NavigatorProvider;->d(Ljava/lang/Class;)Landroidx/navigation/Navigator;

    move-result-object v8

    check-cast v8, Landroidx/navigation/compose/ComposeNavigator;

    const-class v9, Loj/u$i;

    invoke-static {v9}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-direct {v7, v8, v9, v2, v5}, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;-><init>(Landroidx/navigation/compose/ComposeNavigator;Lkotlin/reflect/KClass;Ljava/util/Map;Lza0/r;)V

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/navigation/NavDeepLink;

    invoke-virtual {v7, v5}, Landroidx/navigation/NavDestinationBuilder;->d(Landroidx/navigation/NavDeepLink;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v7, v1}, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;->i(Lza0/l;)V

    invoke-virtual {v7, v1}, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;->j(Lza0/l;)V

    invoke-virtual {v7, v1}, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;->k(Lza0/l;)V

    invoke-virtual {v7, v1}, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;->l(Lza0/l;)V

    invoke-virtual {v7, v1}, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;->m(Lza0/l;)V

    invoke-virtual {v0, v7}, Landroidx/navigation/NavGraphBuilder;->i(Landroidx/navigation/NavDestinationBuilder;)V

    const-class v2, Lcom/delightroom/alarmy/domain/model/mission/Mission$Barcode;

    invoke-static {v2}, Lkotlin/jvm/internal/v0;->o(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v2

    sget-object v5, Lkotlinx/serialization/json/c;->d:Lkotlinx/serialization/json/c$a;

    new-instance v6, Loj/f$a$s;

    invoke-direct {v6, v14, v5}, Loj/f$a$s;-><init>(ZLkotlinx/serialization/json/c;)V

    invoke-static {v2, v6}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/x0;->g(Lja0/q;)Ljava/util/Map;

    move-result-object v2

    new-instance v11, Loj/f$a$j;

    move-object v5, v11

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    invoke-direct/range {v5 .. v10}, Loj/f$a$j;-><init>(Lza0/a;Landroidx/navigation/NavHostController;Lza0/l;Lza0/p;Ljava/lang/Integer;)V

    const v5, 0x73584824

    invoke-static {v5, v4, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v6

    new-instance v7, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;

    invoke-virtual/range {p6 .. p6}, Landroidx/navigation/NavGraphBuilder;->j()Landroidx/navigation/NavigatorProvider;

    move-result-object v8

    invoke-virtual {v8, v13}, Landroidx/navigation/NavigatorProvider;->d(Ljava/lang/Class;)Landroidx/navigation/Navigator;

    move-result-object v8

    check-cast v8, Landroidx/navigation/compose/ComposeNavigator;

    const-class v9, Loj/u$a;

    invoke-static {v9}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-direct {v7, v8, v9, v2, v5}, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;-><init>(Landroidx/navigation/compose/ComposeNavigator;Lkotlin/reflect/KClass;Ljava/util/Map;Lza0/r;)V

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/navigation/NavDeepLink;

    invoke-virtual {v7, v5}, Landroidx/navigation/NavDestinationBuilder;->d(Landroidx/navigation/NavDeepLink;)V

    goto :goto_7

    :cond_7
    invoke-virtual {v7, v1}, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;->i(Lza0/l;)V

    invoke-virtual {v7, v1}, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;->j(Lza0/l;)V

    invoke-virtual {v7, v1}, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;->k(Lza0/l;)V

    invoke-virtual {v7, v1}, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;->l(Lza0/l;)V

    invoke-virtual {v7, v1}, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;->m(Lza0/l;)V

    invoke-virtual {v0, v7}, Landroidx/navigation/NavGraphBuilder;->i(Landroidx/navigation/NavDestinationBuilder;)V

    const-class v2, Lcom/delightroom/alarmy/domain/model/mission/Mission$Shake;

    invoke-static {v2}, Lkotlin/jvm/internal/v0;->o(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v2

    sget-object v5, Lkotlinx/serialization/json/c;->d:Lkotlinx/serialization/json/c$a;

    new-instance v6, Loj/f$a$t;

    invoke-direct {v6, v14, v5}, Loj/f$a$t;-><init>(ZLkotlinx/serialization/json/c;)V

    invoke-static {v2, v6}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/x0;->g(Lja0/q;)Ljava/util/Map;

    move-result-object v2

    new-instance v11, Loj/f$a$k;

    move-object v5, v11

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    invoke-direct/range {v5 .. v10}, Loj/f$a$k;-><init>(Lza0/a;Landroidx/navigation/NavHostController;Lza0/l;Lza0/p;Ljava/lang/Integer;)V

    const v5, -0x58c008fd

    invoke-static {v5, v4, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v6

    new-instance v7, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;

    invoke-virtual/range {p6 .. p6}, Landroidx/navigation/NavGraphBuilder;->j()Landroidx/navigation/NavigatorProvider;

    move-result-object v8

    invoke-virtual {v8, v13}, Landroidx/navigation/NavigatorProvider;->d(Ljava/lang/Class;)Landroidx/navigation/Navigator;

    move-result-object v8

    check-cast v8, Landroidx/navigation/compose/ComposeNavigator;

    const-class v9, Loj/u$g;

    invoke-static {v9}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-direct {v7, v8, v9, v2, v5}, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;-><init>(Landroidx/navigation/compose/ComposeNavigator;Lkotlin/reflect/KClass;Ljava/util/Map;Lza0/r;)V

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/navigation/NavDeepLink;

    invoke-virtual {v7, v5}, Landroidx/navigation/NavDestinationBuilder;->d(Landroidx/navigation/NavDeepLink;)V

    goto :goto_8

    :cond_8
    invoke-virtual {v7, v1}, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;->i(Lza0/l;)V

    invoke-virtual {v7, v1}, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;->j(Lza0/l;)V

    invoke-virtual {v7, v1}, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;->k(Lza0/l;)V

    invoke-virtual {v7, v1}, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;->l(Lza0/l;)V

    invoke-virtual {v7, v1}, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;->m(Lza0/l;)V

    invoke-virtual {v0, v7}, Landroidx/navigation/NavGraphBuilder;->i(Landroidx/navigation/NavDestinationBuilder;)V

    const-class v2, Lcom/delightroom/alarmy/domain/model/mission/Mission$Photo;

    invoke-static {v2}, Lkotlin/jvm/internal/v0;->o(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v2

    sget-object v5, Lkotlinx/serialization/json/c;->d:Lkotlinx/serialization/json/c$a;

    new-instance v6, Loj/f$a$u;

    invoke-direct {v6, v14, v5}, Loj/f$a$u;-><init>(ZLkotlinx/serialization/json/c;)V

    invoke-static {v2, v6}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/x0;->g(Lja0/q;)Ljava/util/Map;

    move-result-object v2

    new-instance v11, Loj/f$a$a;

    move-object v5, v11

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    invoke-direct/range {v5 .. v10}, Loj/f$a$a;-><init>(Lza0/a;Landroidx/navigation/NavHostController;Lza0/l;Lza0/p;Ljava/lang/Integer;)V

    const v5, -0x24d85a1e

    invoke-static {v5, v4, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v6

    new-instance v7, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;

    invoke-virtual/range {p6 .. p6}, Landroidx/navigation/NavGraphBuilder;->j()Landroidx/navigation/NavigatorProvider;

    move-result-object v8

    invoke-virtual {v8, v13}, Landroidx/navigation/NavigatorProvider;->d(Ljava/lang/Class;)Landroidx/navigation/Navigator;

    move-result-object v8

    check-cast v8, Landroidx/navigation/compose/ComposeNavigator;

    const-class v9, Loj/u$f;

    invoke-static {v9}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-direct {v7, v8, v9, v2, v5}, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;-><init>(Landroidx/navigation/compose/ComposeNavigator;Lkotlin/reflect/KClass;Ljava/util/Map;Lza0/r;)V

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/navigation/NavDeepLink;

    invoke-virtual {v7, v5}, Landroidx/navigation/NavDestinationBuilder;->d(Landroidx/navigation/NavDeepLink;)V

    goto :goto_9

    :cond_9
    invoke-virtual {v7, v1}, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;->i(Lza0/l;)V

    invoke-virtual {v7, v1}, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;->j(Lza0/l;)V

    invoke-virtual {v7, v1}, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;->k(Lza0/l;)V

    invoke-virtual {v7, v1}, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;->l(Lza0/l;)V

    invoke-virtual {v7, v1}, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;->m(Lza0/l;)V

    invoke-virtual {v0, v7}, Landroidx/navigation/NavGraphBuilder;->i(Landroidx/navigation/NavDestinationBuilder;)V

    const-class v2, Lcom/delightroom/alarmy/domain/model/mission/Mission$Squat;

    invoke-static {v2}, Lkotlin/jvm/internal/v0;->o(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v2

    sget-object v5, Lkotlinx/serialization/json/c;->d:Lkotlinx/serialization/json/c$a;

    new-instance v6, Loj/f$a$l;

    invoke-direct {v6, v14, v5}, Loj/f$a$l;-><init>(ZLkotlinx/serialization/json/c;)V

    invoke-static {v2, v6}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/x0;->g(Lja0/q;)Ljava/util/Map;

    move-result-object v2

    new-instance v14, Loj/f$a$b;

    move-object v5, v14

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-direct/range {v5 .. v11}, Loj/f$a$b;-><init>(Lza0/a;Landroidx/navigation/NavHostController;Lza0/l;Lza0/p;Ljava/lang/Integer;Lza0/l;)V

    const v3, -0x1ae09d2c

    invoke-static {v3, v4, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v4

    new-instance v5, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;

    invoke-virtual/range {p6 .. p6}, Landroidx/navigation/NavGraphBuilder;->j()Landroidx/navigation/NavigatorProvider;

    move-result-object v6

    invoke-virtual {v6, v13}, Landroidx/navigation/NavigatorProvider;->d(Ljava/lang/Class;)Landroidx/navigation/Navigator;

    move-result-object v6

    check-cast v6, Landroidx/navigation/compose/ComposeNavigator;

    const-class v7, Loj/u$h;

    invoke-static {v7}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-direct {v5, v6, v7, v2, v3}, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;-><init>(Landroidx/navigation/compose/ComposeNavigator;Lkotlin/reflect/KClass;Ljava/util/Map;Lza0/r;)V

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/NavDeepLink;

    invoke-virtual {v5, v3}, Landroidx/navigation/NavDestinationBuilder;->d(Landroidx/navigation/NavDeepLink;)V

    goto :goto_a

    :cond_a
    invoke-virtual {v5, v1}, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;->i(Lza0/l;)V

    invoke-virtual {v5, v1}, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;->j(Lza0/l;)V

    invoke-virtual {v5, v1}, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;->k(Lza0/l;)V

    invoke-virtual {v5, v1}, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;->l(Lza0/l;)V

    invoke-virtual {v5, v1}, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;->m(Lza0/l;)V

    invoke-virtual {v0, v5}, Landroidx/navigation/NavGraphBuilder;->i(Landroidx/navigation/NavDestinationBuilder;)V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method


# virtual methods
.method public final d(Landroidx/compose/runtime/Composer;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->l()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.delightroom.alarmy.feature.alarm.editor.normal.ui.mission.MissionBottomSheet.<anonymous> (MissionBottomSheet.kt:50)"

    const v4, -0x283410de

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->k()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->H(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->H(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Configuration;

    const/4 v3, 0x0

    new-array v4, v3, [Landroidx/navigation/Navigator;

    invoke-static {v4, v13, v3}, Landroidx/navigation/compose/NavHostControllerKt;->e([Landroidx/navigation/Navigator;Landroidx/compose/runtime/Composer;I)Landroidx/navigation/NavHostController;

    move-result-object v4

    const v5, 0x4c5de2

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_3

    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_4

    :cond_3
    new-instance v6, Loj/b;

    invoke-direct {v6, v1}, Loj/b;-><init>(Landroid/view/View;)V

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_4
    check-cast v6, Lza0/a;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->o()V

    invoke-static {v6, v13, v3}, Landroidx/compose/runtime/EffectsKt;->j(Lza0/a;Landroidx/compose/runtime/Composer;I)V

    sget-object v1, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v1, v3, v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    iget v2, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v2

    const/16 v3, 0x50

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v2, 0x10

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v7

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v8

    const/16 v11, 0xc

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->g(FFFFILjava/lang/Object;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/ui/draw/ClipKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    new-instance v2, Loj/t;

    iget-object v1, v0, Loj/f$a;->b:Lcom/delightroom/alarmy/domain/model/mission/Mission;

    if-eqz v1, :cond_5

    invoke-static {v1}, Loj/w;->a(Lcom/delightroom/alarmy/domain/model/mission/Mission;)Loj/u;

    move-result-object v1

    goto :goto_1

    :cond_5
    move-object v1, v6

    :goto_1
    iget-object v5, v0, Loj/f$a;->c:Lcom/delightroom/alarmy/domain/model/mission/Mission;

    if-eqz v5, :cond_6

    invoke-static {v5}, Loj/w;->a(Lcom/delightroom/alarmy/domain/model/mission/Mission;)Loj/u;

    move-result-object v6

    :cond_6
    invoke-direct {v2, v1, v6}, Loj/t;-><init>(Loj/u;Loj/u;)V

    const v1, -0x48fade91

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object v1, v0, Loj/f$a;->d:Lza0/a;

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    iget-object v5, v0, Loj/f$a;->e:Lza0/l;

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    iget-object v5, v0, Loj/f$a;->f:Lza0/p;

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    iget-object v5, v0, Loj/f$a;->g:Ljava/lang/Integer;

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    iget-object v5, v0, Loj/f$a;->h:Lza0/l;

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    iget-object v6, v0, Loj/f$a;->d:Lza0/a;

    iget-object v8, v0, Loj/f$a;->e:Lza0/l;

    iget-object v9, v0, Loj/f$a;->f:Lza0/p;

    iget-object v10, v0, Loj/f$a;->g:Ljava/lang/Integer;

    iget-object v11, v0, Loj/f$a;->h:Lza0/l;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_7

    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v5, v1, :cond_8

    :cond_7
    new-instance v1, Loj/c;

    move-object v5, v1

    move-object v7, v4

    invoke-direct/range {v5 .. v11}, Loj/c;-><init>(Lza0/a;Landroidx/navigation/NavHostController;Lza0/l;Lza0/p;Ljava/lang/Integer;Lza0/l;)V

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_8
    move-object v12, v5

    check-cast v12, Lza0/l;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->o()V

    const/4 v15, 0x0

    const/16 v16, 0x7f8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    move-object v1, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v14

    move-object/from16 v13, p1

    move/from16 v14, v17

    invoke-static/range {v1 .. v16}, Landroidx/navigation/compose/NavHostKt;->d(Landroidx/navigation/NavHostController;Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/reflect/KClass;Ljava/util/Map;Lza0/l;Lza0/l;Lza0/l;Lza0/l;Lza0/l;Lza0/l;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_9
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Loj/f$a;->d(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
