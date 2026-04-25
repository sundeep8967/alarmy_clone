.class public final Lcom/yandex/div/core/view2/divs/gallery/DivGalleryBinder;
.super Lcom/yandex/div/core/view2/DivViewBinder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/divs/gallery/DivGalleryBinder$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/div/core/view2/DivViewBinder<",
        "Lcom/yandex/div2/y0$e;",
        "Lcom/yandex/div2/td;",
        "Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0001\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B7\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J+\u0010\u0018\u001a\u00020\u0017*\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J#\u0010\u001b\u001a\u00020\u0017*\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0013\u0010\u001d\u001a\u00020\u0017*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ+\u0010$\u001a\u00020\u0017*\u00020\u00042\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u001f2\u0006\u0010#\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u001b\u0010(\u001a\u00020\u0017*\u00020\u00042\u0006\u0010\'\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u0013\u0010*\u001a\u00020\u0017*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008*\u0010\u001eJ#\u0010+\u001a\u00020\u0017*\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008+\u0010\u001cJ/\u0010-\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00122\u0006\u0010,\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0015H\u0017\u00a2\u0006\u0004\u0008-\u0010.R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010/R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u00100R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u00101R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u00102R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u00103\u00a8\u00064"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/divs/gallery/DivGalleryBinder;",
        "Lcom/yandex/div/core/view2/DivViewBinder;",
        "Lcom/yandex/div2/y0$e;",
        "Lcom/yandex/div2/td;",
        "Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;",
        "Lcom/yandex/div/core/view2/divs/DivBaseBinder;",
        "baseBinder",
        "Lcom/yandex/div/core/view2/DivViewCreator;",
        "viewCreator",
        "Lia0/a;",
        "Lcom/yandex/div/core/view2/DivBinder;",
        "divBinder",
        "Lcom/yandex/div/core/downloader/DivPatchCache;",
        "divPatchCache",
        "",
        "recyclerScrollInterceptionAngle",
        "<init>",
        "(Lcom/yandex/div/core/view2/divs/DivBaseBinder;Lcom/yandex/div/core/view2/DivViewCreator;Lia0/a;Lcom/yandex/div/core/downloader/DivPatchCache;F)V",
        "Lcom/yandex/div/core/view2/BindingContext;",
        "bindingContext",
        "div",
        "Lcom/yandex/div/core/state/DivStatePath;",
        "path",
        "Lja0/h0;",
        "bind",
        "(Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/td;Lcom/yandex/div/core/state/DivStatePath;)V",
        "context",
        "updateDecorations",
        "(Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/td;)V",
        "resetAnimatorAndRestoreOnLayout",
        "(Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;)V",
        "",
        "position",
        "offset",
        "Lcom/yandex/div/core/view2/divs/gallery/ScrollPosition;",
        "scrollPosition",
        "scrollToPositionInternal",
        "(Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;IILcom/yandex/div/core/view2/divs/gallery/ScrollPosition;)V",
        "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
        "decoration",
        "setItemDecoration",
        "(Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V",
        "removeItemDecorations",
        "bindItemBuilder",
        "view",
        "bindView",
        "(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;Lcom/yandex/div2/y0$e;Lcom/yandex/div/core/state/DivStatePath;)V",
        "Lcom/yandex/div/core/view2/divs/DivBaseBinder;",
        "Lcom/yandex/div/core/view2/DivViewCreator;",
        "Lia0/a;",
        "Lcom/yandex/div/core/downloader/DivPatchCache;",
        "F",
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


# instance fields
.field private final baseBinder:Lcom/yandex/div/core/view2/divs/DivBaseBinder;

.field private final divBinder:Lia0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia0/a<",
            "Lcom/yandex/div/core/view2/DivBinder;",
            ">;"
        }
    .end annotation
.end field

.field private final divPatchCache:Lcom/yandex/div/core/downloader/DivPatchCache;

.field private final recyclerScrollInterceptionAngle:F

.field private final viewCreator:Lcom/yandex/div/core/view2/DivViewCreator;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/divs/DivBaseBinder;Lcom/yandex/div/core/view2/DivViewCreator;Lia0/a;Lcom/yandex/div/core/downloader/DivPatchCache;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/divs/DivBaseBinder;",
            "Lcom/yandex/div/core/view2/DivViewCreator;",
            "Lia0/a<",
            "Lcom/yandex/div/core/view2/DivBinder;",
            ">;",
            "Lcom/yandex/div/core/downloader/DivPatchCache;",
            "F)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/DivViewBinder;-><init>(Lcom/yandex/div/core/view2/divs/DivBaseBinder;)V

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryBinder;->baseBinder:Lcom/yandex/div/core/view2/divs/DivBaseBinder;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryBinder;->viewCreator:Lcom/yandex/div/core/view2/DivViewCreator;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryBinder;->divBinder:Lia0/a;

    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryBinder;->divPatchCache:Lcom/yandex/div/core/downloader/DivPatchCache;

    iput p5, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryBinder;->recyclerScrollInterceptionAngle:F

    return-void
.end method

.method public static final synthetic access$updateDecorations(Lcom/yandex/div/core/view2/divs/gallery/DivGalleryBinder;Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/td;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryBinder;->updateDecorations(Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/td;)V

    return-void
.end method

.method private final bind(Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/td;Lcom/yandex/div/core/state/DivStatePath;)V
    .locals 8

    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v0

    new-instance v1, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryBinder$bind$reusableObserver$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryBinder$bind$reusableObserver$1;-><init>(Lcom/yandex/div/core/view2/divs/gallery/DivGalleryBinder;Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/td;)V

    iget-object v2, p3, Lcom/yandex/div2/td;->x:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v2, v0, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    iget-object v2, p3, Lcom/yandex/div2/td;->D:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v2, v0, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    iget-object v2, p3, Lcom/yandex/div2/td;->C:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v2, v0, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    iget-object v2, p3, Lcom/yandex/div2/td;->t:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v2, v0, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    iget-object v2, p3, Lcom/yandex/div2/td;->z:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v2, v0, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    iget-object v2, p3, Lcom/yandex/div2/td;->h:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    :cond_0
    new-instance v1, Lcom/yandex/div/core/view2/divs/ReleasingViewPool;

    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/div/core/view2/Div2View;->getReleaseViewVisitor$div_release()Lcom/yandex/div/core/view2/divs/widgets/ReleaseViewVisitor;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yandex/div/core/view2/divs/ReleasingViewPool;-><init>(Lcom/yandex/div/core/view2/divs/widgets/ReleaseViewVisitor;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollingTouchSlop(I)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/view/View;->setOverScrollMode(I)V

    new-instance v1, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryAdapter;

    invoke-static {p3, v0}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->buildItems(Lcom/yandex/div2/td;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    move-result-object v3

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryBinder;->divBinder:Lia0/a;

    invoke-interface {v0}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/yandex/div/core/view2/DivBinder;

    iget-object v6, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryBinder;->viewCreator:Lcom/yandex/div/core/view2/DivViewCreator;

    move-object v2, v1

    move-object v4, p2

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryAdapter;-><init>(Ljava/util/List;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/view2/DivBinder;Lcom/yandex/div/core/view2/DivViewCreator;Lcom/yandex/div/core/state/DivStatePath;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryBinder;->bindItemBuilder(Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/td;)V

    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryBinder;->resetAnimatorAndRestoreOnLayout(Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryBinder;->updateDecorations(Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/td;)V

    return-void
.end method

.method private final bindItemBuilder(Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/td;)V
    .locals 2

    iget-object p3, p3, Lcom/yandex/div2/td;->s:Lcom/yandex/div2/k8;

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v0

    new-instance v1, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryBinder$bindItemBuilder$1;

    invoke-direct {v1, p1, p3, p2}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryBinder$bindItemBuilder$1;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;Lcom/yandex/div2/k8;Lcom/yandex/div/core/view2/BindingContext;)V

    invoke-static {p3, v0, v1}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->bindItemBuilder(Lcom/yandex/div2/k8;Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)V

    return-void
.end method

.method private final removeItemDecorations(Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, -0x1

    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final resetAnimatorAndRestoreOnLayout(Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    invoke-static {p1}, Lcom/yandex/div/core/util/ViewsKt;->isActuallyLaidOut(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryBinder$resetAnimatorAndRestoreOnLayout$$inlined$doOnActualLayout$1;

    invoke-direct {v1, p1, v0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryBinder$resetAnimatorAndRestoreOnLayout$$inlined$doOnActualLayout$1;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final scrollToPositionInternal(Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;IILcom/yandex/div/core/view2/divs/gallery/ScrollPosition;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    instance-of v0, p1, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    if-nez p3, :cond_2

    if-nez p2, :cond_2

    invoke-interface {p1, p2, p4}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->instantScrollToPosition(ILcom/yandex/div/core/view2/divs/gallery/ScrollPosition;)V

    goto :goto_1

    :cond_2
    invoke-interface {p1, p2, p3, p4}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->instantScrollToPositionWithOffset(IILcom/yandex/div/core/view2/divs/gallery/ScrollPosition;)V

    :goto_1
    return-void
.end method

.method private final setItemDecoration(Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryBinder;->removeItemDecorations(Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method private final updateDecorations(Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/td;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v5

    iget-object v6, v3, Lcom/yandex/div2/td;->x:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v6, v5}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/div2/td$d;

    sget-object v7, Lcom/yandex/div2/td$d;->f:Lcom/yandex/div2/td$d;

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ne v6, v7, :cond_0

    move v6, v9

    goto :goto_0

    :cond_0
    move v6, v8

    :goto_0
    iget-object v7, v3, Lcom/yandex/div2/td;->D:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v7, v5}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v7

    sget-object v10, Lcom/yandex/div2/td$f;->g:Lcom/yandex/div2/td$f;

    if-ne v7, v10, :cond_1

    move v7, v8

    goto :goto_1

    :cond_1
    move v7, v9

    :goto_1
    if-eqz v7, :cond_2

    if-ne v6, v8, :cond_2

    move v10, v8

    goto :goto_2

    :cond_2
    move v10, v9

    :goto_2
    invoke-virtual {v1, v10}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    if-eqz v7, :cond_3

    if-nez v6, :cond_3

    move v7, v8

    goto :goto_3

    :cond_3
    move v7, v9

    :goto_3
    invoke-virtual {v1, v7}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual {v1, v9}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    iget-object v7, v3, Lcom/yandex/div2/td;->h:Lcom/yandex/div/json/expressions/Expression;

    const-wide/16 v10, 0x1

    if-eqz v7, :cond_4

    invoke-virtual {v7, v5}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    goto :goto_4

    :cond_4
    move-wide v12, v10

    :goto_4
    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    cmp-long v7, v12, v10

    if-nez v7, :cond_5

    new-instance v20, Lcom/yandex/div/internal/widget/PaddingItemDecoration;

    iget-object v10, v3, Lcom/yandex/div2/td;->t:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v10, v5}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-static {v10, v4}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->dpToPx(Ljava/lang/Long;Landroid/util/DisplayMetrics;)I

    move-result v12

    const/16 v18, 0x3d

    const/16 v19, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v10, v20

    move/from16 v17, v6

    invoke-direct/range {v10 .. v19}, Lcom/yandex/div/internal/widget/PaddingItemDecoration;-><init>(IIIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_5
    move-object/from16 v4, v20

    goto :goto_6

    :cond_5
    new-instance v20, Lcom/yandex/div/internal/widget/PaddingItemDecoration;

    iget-object v10, v3, Lcom/yandex/div2/td;->t:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v10, v5}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-static {v10, v4}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->dpToPx(Ljava/lang/Long;Landroid/util/DisplayMetrics;)I

    move-result v12

    iget-object v10, v3, Lcom/yandex/div2/td;->k:Lcom/yandex/div/json/expressions/Expression;

    if-nez v10, :cond_6

    iget-object v10, v3, Lcom/yandex/div2/td;->t:Lcom/yandex/div/json/expressions/Expression;

    :cond_6
    invoke-virtual {v10, v5}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-static {v10, v4}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->dpToPx(Ljava/lang/Long;Landroid/util/DisplayMetrics;)I

    move-result v13

    const/16 v18, 0x39

    const/16 v19, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v10, v20

    move/from16 v17, v6

    invoke-direct/range {v10 .. v19}, Lcom/yandex/div/internal/widget/PaddingItemDecoration;-><init>(IIIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_5

    :goto_6
    invoke-direct {v0, v1, v4}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryBinder;->setItemDecoration(Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object v4, v3, Lcom/yandex/div2/td;->C:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v4, v5}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/td$e;

    invoke-virtual {v1, v4}, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->setScrollMode(Lcom/yandex/div2/td$e;)V

    sget-object v10, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryBinder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v10, v10, v11

    const/4 v11, 0x0

    if-eq v10, v8, :cond_9

    const/4 v8, 0x2

    if-eq v10, v8, :cond_7

    goto :goto_8

    :cond_7
    iget-object v8, v3, Lcom/yandex/div2/td;->t:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v8, v5}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    invoke-static {v8, v10}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->dpToPx(Ljava/lang/Long;Landroid/util/DisplayMetrics;)I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->getPagerSnapStartHelper()Lcom/yandex/div/core/view2/divs/gallery/PagerSnapStartHelper;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-virtual {v10, v8}, Lcom/yandex/div/core/view2/divs/gallery/PagerSnapStartHelper;->setItemSpacing(I)V

    goto :goto_7

    :cond_8
    new-instance v10, Lcom/yandex/div/core/view2/divs/gallery/PagerSnapStartHelper;

    invoke-direct {v10, v8}, Lcom/yandex/div/core/view2/divs/gallery/PagerSnapStartHelper;-><init>(I)V

    invoke-virtual {v1, v10}, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->setPagerSnapStartHelper(Lcom/yandex/div/core/view2/divs/gallery/PagerSnapStartHelper;)V

    :goto_7
    invoke-virtual {v10, v1}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_8

    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->getPagerSnapStartHelper()Lcom/yandex/div/core/view2/divs/gallery/PagerSnapStartHelper;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v8, v11}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_a
    :goto_8
    if-nez v7, :cond_b

    new-instance v7, Landroidx/recyclerview/widget/DivLinearLayoutManager;

    invoke-direct {v7, v2, v1, v3, v6}, Landroidx/recyclerview/widget/DivLinearLayoutManager;-><init>(Lcom/yandex/div/core/view2/BindingContext;Landroidx/recyclerview/widget/RecyclerView;Lcom/yandex/div2/td;I)V

    goto :goto_9

    :cond_b
    new-instance v7, Lcom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager;

    invoke-direct {v7, v2, v1, v3, v6}, Lcom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager;-><init>(Lcom/yandex/div/core/view2/BindingContext;Landroidx/recyclerview/widget/RecyclerView;Lcom/yandex/div2/td;I)V

    :goto_9
    invoke-interface {v7}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->toLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget v8, v0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryBinder;->recyclerScrollInterceptionAngle:F

    invoke-virtual {v1, v8}, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->setScrollInterceptionAngle(F)V

    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->clearOnScrollListeners()V

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v8

    invoke-virtual {v8}, Lcom/yandex/div/core/view2/Div2View;->getCurrentState()Lcom/yandex/div/core/state/DivViewState;

    move-result-object v8

    if-eqz v8, :cond_16

    invoke-virtual/range {p3 .. p3}, Lcom/yandex/div2/td;->getId()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_c

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->hashCode()I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    :cond_c
    invoke-virtual {v8, v10}, Lcom/yandex/div/core/state/DivViewState;->getBlockState(Ljava/lang/String;)Lcom/yandex/div/core/state/DivViewState$BlockState;

    move-result-object v12

    instance-of v13, v12, Lcom/yandex/div/core/state/GalleryState;

    if-eqz v13, :cond_d

    check-cast v12, Lcom/yandex/div/core/state/GalleryState;

    goto :goto_a

    :cond_d
    move-object v12, v11

    :goto_a
    if-eqz v12, :cond_e

    invoke-virtual {v12}, Lcom/yandex/div/core/state/GalleryState;->getVisibleItemIndex()I

    move-result v13

    goto :goto_d

    :cond_e
    iget-object v13, v3, Lcom/yandex/div2/td;->l:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v13, v5}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    const/16 v15, 0x1f

    shr-long v15, v13, v15

    const-wide/16 v17, 0x0

    cmp-long v19, v15, v17

    if-eqz v19, :cond_12

    const-wide/16 v19, -0x1

    cmp-long v15, v15, v19

    if-nez v15, :cond_f

    goto :goto_c

    :cond_f
    sget-object v15, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    move-result v15

    if-eqz v15, :cond_10

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Unable convert \'"

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, "\' to Int"

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    :cond_10
    cmp-long v9, v13, v17

    if-lez v9, :cond_11

    const v9, 0x7fffffff

    :goto_b
    move v13, v9

    goto :goto_d

    :cond_11
    const/high16 v9, -0x80000000

    goto :goto_b

    :cond_12
    :goto_c
    long-to-int v13, v13

    :goto_d
    if-eqz v12, :cond_13

    invoke-virtual {v12}, Lcom/yandex/div/core/state/GalleryState;->getScrollOffset()I

    move-result v9

    goto :goto_e

    :cond_13
    if-eqz v13, :cond_14

    const/4 v9, 0x0

    goto :goto_e

    :cond_14
    if-nez v6, :cond_15

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingStart()I

    move-result v9

    goto :goto_e

    :cond_15
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    :goto_e
    invoke-static {v4}, Lcom/yandex/div/core/view2/divs/gallery/ScrollPositionKt;->toScrollPosition(Lcom/yandex/div2/td$e;)Lcom/yandex/div/core/view2/divs/gallery/ScrollPosition;

    move-result-object v4

    invoke-direct {v0, v1, v13, v9, v4}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryBinder;->scrollToPositionInternal(Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;IILcom/yandex/div/core/view2/divs/gallery/ScrollPosition;)V

    new-instance v4, Lcom/yandex/div/core/state/UpdateStateScrollListener;

    invoke-direct {v4, v10, v8, v7}, Lcom/yandex/div/core/state/UpdateStateScrollListener;-><init>(Ljava/lang/String;Lcom/yandex/div/core/state/DivViewState;Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_16
    new-instance v4, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryScrollListener;

    invoke-direct {v4, v2, v1, v7, v3}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryScrollListener;-><init>(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;Lcom/yandex/div2/td;)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-object v2, v3, Lcom/yandex/div2/td;->z:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v2, v5}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_17

    sget-object v11, Lcom/yandex/div/core/view2/divs/widgets/ParentScrollRestrictor;->INSTANCE:Lcom/yandex/div/core/view2/divs/widgets/ParentScrollRestrictor;

    :cond_17
    invoke-virtual {v1, v11}, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->setOnInterceptTouchEventListener(Lcom/yandex/div/internal/widget/OnInterceptTouchEventListener;)V

    return-void
.end method


# virtual methods
.method public bindView(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;Lcom/yandex/div2/y0$e;Lcom/yandex/div/core/state/DivStatePath;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move-object v1, p2

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->getDiv()Lcom/yandex/div2/y0$e;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-ne p3, v1, :cond_4

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    instance-of p4, p3, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryAdapter;

    if-eqz p4, :cond_2

    move-object v0, p3

    check-cast v0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryAdapter;

    :cond_2
    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object p3, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryBinder;->divPatchCache:Lcom/yandex/div/core/downloader/DivPatchCache;

    invoke-virtual {v0, p2, p3, p1}, Lcom/yandex/div/core/view2/divs/DivCollectionAdapter;->applyPatch(Landroidx/recyclerview/widget/RecyclerView;Lcom/yandex/div/core/downloader/DivPatchCache;Lcom/yandex/div/core/view2/BindingContext;)Z

    iget-object p3, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryBinder;->divBinder:Lia0/a;

    invoke-interface {p3}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/yandex/div/core/view2/DivBinder;

    invoke-static {p2, p1, p3}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->bindStates(Landroid/view/View;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/view2/DivBinder;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryBinder;->baseBinder:Lcom/yandex/div/core/view2/divs/DivBaseBinder;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/yandex/div/core/view2/divs/DivBaseBinder;->bindView(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/y0;Lcom/yandex/div2/y0;)V

    invoke-virtual {p3}, Lcom/yandex/div2/y0$e;->c()Lcom/yandex/div2/td;

    move-result-object p3

    invoke-direct {p0, p2, p1, p3, p4}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryBinder;->bind(Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/td;Lcom/yandex/div/core/state/DivStatePath;)V

    return-void
.end method
