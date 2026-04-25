.class public final Lcom/yandex/div/core/view2/items/DivViewWithItemsController$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/view2/items/DivViewWithItemsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J*\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/items/DivViewWithItemsController$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "create",
        "Lcom/yandex/div/core/view2/items/DivViewWithItemsController;",
        "id",
        "view",
        "Lcom/yandex/div/core/DivViewFacade;",
        "resolver",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "direction",
        "Lcom/yandex/div/core/view2/items/Direction;",
        "div_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/div/core/view2/items/DivViewWithItemsController$Companion;-><init>()V

    return-void
.end method

.method public static synthetic create$default(Lcom/yandex/div/core/view2/items/DivViewWithItemsController$Companion;Ljava/lang/String;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/items/Direction;ILjava/lang/Object;)Lcom/yandex/div/core/view2/items/DivViewWithItemsController;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    sget-object p4, Lcom/yandex/div/core/view2/items/Direction;->NEXT:Lcom/yandex/div/core/view2/items/Direction;

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/view2/items/DivViewWithItemsController$Companion;->create(Ljava/lang/String;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/items/Direction;)Lcom/yandex/div/core/view2/items/DivViewWithItemsController;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/String;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/items/Direction;)Lcom/yandex/div/core/view2/items/DivViewWithItemsController;
    .locals 1

    invoke-interface {p2}, Lcom/yandex/div/core/DivViewFacade;->getView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    sget-object v0, Lcom/yandex/div/core/view2/items/DivViewWithItems;->Companion:Lcom/yandex/div/core/view2/items/DivViewWithItems$Companion;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/items/DivViewWithItems$Companion;->getViewForTests$div_release()Lcom/yandex/div/core/view2/items/DivViewWithItems;

    move-result-object v0

    if-nez v0, :cond_6

    instance-of v0, p1, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->getDiv()Lcom/yandex/div2/y0$e;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/yandex/div2/y0$e;->c()Lcom/yandex/div2/td;

    move-result-object v0

    iget-object v0, v0, Lcom/yandex/div2/td;->C:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v0, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/yandex/div2/td$e;

    sget-object v0, Lcom/yandex/div/core/view2/items/DivViewWithItems$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    new-instance v0, Lcom/yandex/div/core/view2/items/DivViewWithItems$PagingGallery;

    invoke-direct {v0, p1, p4}, Lcom/yandex/div/core/view2/items/DivViewWithItems$PagingGallery;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;Lcom/yandex/div/core/view2/items/Direction;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    new-instance v0, Lcom/yandex/div/core/view2/items/DivViewWithItems$Gallery;

    invoke-direct {v0, p1, p4}, Lcom/yandex/div/core/view2/items/DivViewWithItems$Gallery;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;Lcom/yandex/div/core/view2/items/Direction;)V

    goto :goto_0

    :cond_3
    instance-of p3, p1, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

    if-eqz p3, :cond_4

    new-instance v0, Lcom/yandex/div/core/view2/items/DivViewWithItems$Pager;

    check-cast p1, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

    invoke-direct {v0, p1}, Lcom/yandex/div/core/view2/items/DivViewWithItems$Pager;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;)V

    goto :goto_0

    :cond_4
    instance-of p3, p1, Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;

    if-eqz p3, :cond_5

    new-instance v0, Lcom/yandex/div/core/view2/items/DivViewWithItems$Tabs;

    check-cast p1, Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;

    invoke-direct {v0, p1}, Lcom/yandex/div/core/view2/items/DivViewWithItems$Tabs;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;)V

    goto :goto_0

    :cond_5
    move-object v0, p2

    :cond_6
    :goto_0
    if-nez v0, :cond_7

    return-object p2

    :cond_7
    new-instance p1, Lcom/yandex/div/core/view2/items/DivViewWithItemsController;

    invoke-direct {p1, v0, p2}, Lcom/yandex/div/core/view2/items/DivViewWithItemsController;-><init>(Lcom/yandex/div/core/view2/items/DivViewWithItems;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method
