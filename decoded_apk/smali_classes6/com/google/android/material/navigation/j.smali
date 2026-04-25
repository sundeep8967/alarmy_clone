.class public abstract Lcom/google/android/material/navigation/j;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuView;


# static fields
.field private static final a0:[I

.field private static final b0:[I


# instance fields
.field private A:I

.field private B:Z

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field private J:Lcom/google/android/material/shape/o;

.field private K:Z

.field private L:Landroid/content/res/ColorStateList;

.field private M:Lcom/google/android/material/navigation/NavigationBarPresenter;

.field private N:Lcom/google/android/material/navigation/h;

.field private O:Z

.field private P:Z

.field private Q:I

.field private R:I

.field private S:Z

.field private T:Landroid/view/MenuItem;

.field private U:I

.field private V:Z

.field private final W:Landroid/graphics/Rect;

.field private final b:Landroidx/transition/TransitionSet;

.field private final c:Landroid/view/View$OnClickListener;

.field private d:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Lcom/google/android/material/navigation/f;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View$OnTouchListener;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:I

.field private h:[Lcom/google/android/material/navigation/i;

.field private i:I

.field private j:I

.field private k:Landroid/content/res/ColorStateList;

.field private l:I

.field private m:Landroid/content/res/ColorStateList;

.field private final n:Landroid/content/res/ColorStateList;

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:Z

.field private t:Landroid/graphics/drawable/Drawable;

.field private u:Landroid/content/res/ColorStateList;

.field private v:I

.field private final w:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/material/badge/a;",
            ">;"
        }
    .end annotation
.end field

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/navigation/j;->a0:[I

    const v0, -0x101009e

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/navigation/j;->b0:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/navigation/j;->e:Landroid/util/SparseArray;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/material/navigation/j;->i:I

    iput p1, p0, Lcom/google/android/material/navigation/j;->j:I

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/navigation/j;->w:Landroid/util/SparseArray;

    iput p1, p0, Lcom/google/android/material/navigation/j;->x:I

    iput p1, p0, Lcom/google/android/material/navigation/j;->y:I

    iput p1, p0, Lcom/google/android/material/navigation/j;->z:I

    iput p1, p0, Lcom/google/android/material/navigation/j;->A:I

    const/16 p1, 0x31

    iput p1, p0, Lcom/google/android/material/navigation/j;->I:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/navigation/j;->K:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/material/navigation/j;->Q:I

    iput p1, p0, Lcom/google/android/material/navigation/j;->R:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/material/navigation/j;->T:Landroid/view/MenuItem;

    const/4 v2, 0x7

    iput v2, p0, Lcom/google/android/material/navigation/j;->U:I

    iput-boolean p1, p0, Lcom/google/android/material/navigation/j;->V:Z

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/google/android/material/navigation/j;->W:Landroid/graphics/Rect;

    const v2, 0x1010038

    invoke-virtual {p0, v2}, Lcom/google/android/material/navigation/j;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/navigation/j;->n:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object v1, p0, Lcom/google/android/material/navigation/j;->b:Landroidx/transition/TransitionSet;

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/transition/AutoTransition;

    invoke-direct {v1}, Landroidx/transition/AutoTransition;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/navigation/j;->b:Landroidx/transition/TransitionSet;

    invoke-virtual {v1, p1}, Landroidx/transition/TransitionSet;->o(I)Landroidx/transition/TransitionSet;

    const-class p1, Landroid/widget/TextView;

    invoke-virtual {v1, p1, v0}, Landroidx/transition/TransitionSet;->excludeTarget(Ljava/lang/Class;Z)Landroidx/transition/Transition;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v2, Lcom/google/android/material/R$attr;->motionDurationMedium4:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/material/R$integer;->material_motion_duration_long_1:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    invoke-static {p1, v2, v3}, Lqp/k;->f(Landroid/content/Context;II)I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Landroidx/transition/TransitionSet;->m(J)Landroidx/transition/TransitionSet;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v2, Lcom/google/android/material/R$attr;->motionEasingStandard:I

    sget-object v3, Lip/b;->b:Landroid/animation/TimeInterpolator;

    invoke-static {p1, v2, v3}, Lqp/k;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/transition/TransitionSet;->n(Landroid/animation/TimeInterpolator;)Landroidx/transition/TransitionSet;

    new-instance p1, Lcom/google/android/material/internal/w;

    invoke-direct {p1}, Lcom/google/android/material/internal/w;-><init>()V

    invoke-virtual {v1, p1}, Landroidx/transition/TransitionSet;->d(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    :goto_0
    new-instance p1, Lcom/google/android/material/navigation/j$a;

    invoke-direct {p1, p0}, Lcom/google/android/material/navigation/j$a;-><init>(Lcom/google/android/material/navigation/j;)V

    iput-object p1, p0, Lcom/google/android/material/navigation/j;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/material/navigation/j;)Lcom/google/android/material/navigation/NavigationBarPresenter;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/j;->M:Lcom/google/android/material/navigation/NavigationBarPresenter;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/material/navigation/j;)Lcom/google/android/material/navigation/h;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/j;->N:Lcom/google/android/material/navigation/h;

    return-object p0
.end method

.method private f()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/navigation/j;->J:Lcom/google/android/material/shape/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/navigation/j;->L:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/material/shape/i;

    iget-object v1, p0, Lcom/google/android/material/navigation/j;->J:Lcom/google/android/material/shape/o;

    invoke-direct {v0, v1}, Lcom/google/android/material/shape/i;-><init>(Lcom/google/android/material/shape/o;)V

    iget-object v1, p0, Lcom/google/android/material/navigation/j;->L:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/i;->i0(Landroid/content/res/ColorStateList;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private g(ILandroidx/appcompat/view/menu/MenuItemImpl;ZZ)Lcom/google/android/material/navigation/f;
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/navigation/j;->M:Lcom/google/android/material/navigation/NavigationBarPresenter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationBarPresenter;->m(Z)V

    invoke-virtual {p2, v1}, Landroidx/appcompat/view/menu/MenuItemImpl;->setCheckable(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/google/android/material/navigation/j;->M:Lcom/google/android/material/navigation/NavigationBarPresenter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationBarPresenter;->m(Z)V

    invoke-direct {p0}, Lcom/google/android/material/navigation/j;->getNewItem()Lcom/google/android/material/navigation/f;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/f;->setShifting(Z)V

    iget p3, p0, Lcom/google/android/material/navigation/j;->Q:I

    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/f;->setLabelMaxLines(I)V

    iget-object p3, p0, Lcom/google/android/material/navigation/j;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/f;->setIconTintList(Landroid/content/res/ColorStateList;)V

    iget p3, p0, Lcom/google/android/material/navigation/j;->l:I

    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/f;->setIconSize(I)V

    iget-object p3, p0, Lcom/google/android/material/navigation/j;->n:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/f;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget p3, p0, Lcom/google/android/material/navigation/j;->o:I

    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/f;->setTextAppearanceInactive(I)V

    iget p3, p0, Lcom/google/android/material/navigation/j;->p:I

    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/f;->setTextAppearanceActive(I)V

    iget p3, p0, Lcom/google/android/material/navigation/j;->q:I

    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/f;->setHorizontalTextAppearanceInactive(I)V

    iget p3, p0, Lcom/google/android/material/navigation/j;->r:I

    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/f;->setHorizontalTextAppearanceActive(I)V

    iget-boolean p3, p0, Lcom/google/android/material/navigation/j;->s:Z

    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/f;->setTextAppearanceActiveBoldEnabled(Z)V

    iget-object p3, p0, Lcom/google/android/material/navigation/j;->m:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/f;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget p3, p0, Lcom/google/android/material/navigation/j;->x:I

    const/4 v2, -0x1

    if-eq p3, v2, :cond_0

    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/f;->setItemPaddingTop(I)V

    :cond_0
    iget p3, p0, Lcom/google/android/material/navigation/j;->y:I

    if-eq p3, v2, :cond_1

    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/f;->setItemPaddingBottom(I)V

    :cond_1
    iget-boolean p3, p0, Lcom/google/android/material/navigation/j;->O:Z

    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/f;->setMeasureBottomPaddingFromLabelBaseline(Z)V

    iget-boolean p3, p0, Lcom/google/android/material/navigation/j;->P:Z

    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/f;->setLabelFontScalingEnabled(Z)V

    iget p3, p0, Lcom/google/android/material/navigation/j;->z:I

    if-eq p3, v2, :cond_2

    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/f;->setActiveIndicatorLabelPadding(I)V

    :cond_2
    iget p3, p0, Lcom/google/android/material/navigation/j;->A:I

    if-eq p3, v2, :cond_3

    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/f;->setIconLabelHorizontalSpacing(I)V

    :cond_3
    iget p3, p0, Lcom/google/android/material/navigation/j;->C:I

    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/f;->setActiveIndicatorWidth(I)V

    iget p3, p0, Lcom/google/android/material/navigation/j;->D:I

    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/f;->setActiveIndicatorHeight(I)V

    iget p3, p0, Lcom/google/android/material/navigation/j;->E:I

    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/f;->setActiveIndicatorExpandedWidth(I)V

    iget p3, p0, Lcom/google/android/material/navigation/j;->F:I

    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/f;->setActiveIndicatorExpandedHeight(I)V

    iget p3, p0, Lcom/google/android/material/navigation/j;->G:I

    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/f;->setActiveIndicatorMarginHorizontal(I)V

    iget p3, p0, Lcom/google/android/material/navigation/j;->I:I

    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/f;->setItemGravity(I)V

    iget-object p3, p0, Lcom/google/android/material/navigation/j;->W:Landroid/graphics/Rect;

    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/f;->setActiveIndicatorExpandedPadding(Landroid/graphics/Rect;)V

    iget p3, p0, Lcom/google/android/material/navigation/j;->H:I

    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/f;->setActiveIndicatorExpandedMarginHorizontal(I)V

    invoke-direct {p0}, Lcom/google/android/material/navigation/j;->f()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/f;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean p3, p0, Lcom/google/android/material/navigation/j;->K:Z

    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/f;->setActiveIndicatorResizeable(Z)V

    iget-boolean p3, p0, Lcom/google/android/material/navigation/j;->B:Z

    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/f;->setActiveIndicatorEnabled(Z)V

    iget-object p3, p0, Lcom/google/android/material/navigation/j;->t:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_4

    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/f;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_4
    iget p3, p0, Lcom/google/android/material/navigation/j;->v:I

    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/f;->setItemBackground(I)V

    :goto_0
    iget-object p3, p0, Lcom/google/android/material/navigation/j;->u:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/f;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    iget p3, p0, Lcom/google/android/material/navigation/j;->f:I

    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/f;->setLabelVisibilityMode(I)V

    iget p3, p0, Lcom/google/android/material/navigation/j;->g:I

    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/f;->setItemIconGravity(I)V

    invoke-virtual {v0, p4}, Lcom/google/android/material/navigation/f;->setOnlyShowWhenExpanded(Z)V

    iget-boolean p3, p0, Lcom/google/android/material/navigation/j;->S:Z

    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/f;->setExpanded(Z)V

    invoke-virtual {v0, p2, v1}, Lcom/google/android/material/navigation/f;->d(Landroidx/appcompat/view/menu/MenuItemImpl;I)V

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/f;->setItemPosition(I)V

    invoke-virtual {p2}, Landroidx/appcompat/view/menu/MenuItemImpl;->getItemId()I

    move-result p2

    iget-object p3, p0, Lcom/google/android/material/navigation/j;->e:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p3, p0, Lcom/google/android/material/navigation/j;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget p3, p0, Lcom/google/android/material/navigation/j;->i:I

    if-eqz p3, :cond_5

    if-ne p2, p3, :cond_5

    iput p1, p0, Lcom/google/android/material/navigation/j;->j:I

    :cond_5
    invoke-direct {p0, v0}, Lcom/google/android/material/navigation/j;->setBadgeIfNeeded(Lcom/google/android/material/navigation/f;)V

    return-object v0
.end method

.method private getCollapsedVisibleItemCount()I
    .locals 2

    iget v0, p0, Lcom/google/android/material/navigation/j;->U:I

    iget-object v1, p0, Lcom/google/android/material/navigation/j;->N:Lcom/google/android/material/navigation/h;

    invoke-virtual {v1}, Lcom/google/android/material/navigation/h;->d()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method private getNewItem()Lcom/google/android/material/navigation/f;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/j;->d:Landroidx/core/util/Pools$Pool;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/navigation/f;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/j;->h(Landroid/content/Context;)Lcom/google/android/material/navigation/f;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private i()Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/navigation/j;->h:[Lcom/google/android/material/navigation/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/material/navigation/j;->N:Lcom/google/android/material/navigation/h;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/google/android/material/navigation/h;->g()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/material/navigation/j;->h:[Lcom/google/android/material/navigation/i;

    array-length v2, v2

    if-eq v0, v2, :cond_0

    goto :goto_3

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/material/navigation/j;->h:[Lcom/google/android/material/navigation/i;

    array-length v2, v2

    const/4 v3, 0x1

    if-ge v0, v2, :cond_6

    iget-object v2, p0, Lcom/google/android/material/navigation/j;->N:Lcom/google/android/material/navigation/h;

    invoke-virtual {v2, v0}, Lcom/google/android/material/navigation/h;->b(I)Landroid/view/MenuItem;

    move-result-object v2

    instance-of v2, v2, Lcom/google/android/material/navigation/a;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/material/navigation/j;->h:[Lcom/google/android/material/navigation/i;

    aget-object v2, v2, v0

    instance-of v2, v2, Lcom/google/android/material/navigation/d;

    if-nez v2, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Lcom/google/android/material/navigation/j;->N:Lcom/google/android/material/navigation/h;

    invoke-virtual {v2, v0}, Lcom/google/android/material/navigation/h;->b(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/material/navigation/j;->h:[Lcom/google/android/material/navigation/i;

    aget-object v2, v2, v0

    instance-of v2, v2, Lcom/google/android/material/navigation/l;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    iget-object v4, p0, Lcom/google/android/material/navigation/j;->N:Lcom/google/android/material/navigation/h;

    invoke-virtual {v4, v0}, Lcom/google/android/material/navigation/h;->b(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/google/android/material/navigation/j;->h:[Lcom/google/android/material/navigation/i;

    aget-object v4, v4, v0

    instance-of v4, v4, Lcom/google/android/material/navigation/f;

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_2
    iget-object v4, p0, Lcom/google/android/material/navigation/j;->N:Lcom/google/android/material/navigation/h;

    invoke-virtual {v4, v0}, Lcom/google/android/material/navigation/h;->b(I)Landroid/view/MenuItem;

    move-result-object v4

    instance-of v4, v4, Lcom/google/android/material/navigation/a;

    if-nez v4, :cond_5

    if-nez v2, :cond_4

    if-eqz v3, :cond_5

    :cond_4
    return v1

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    return v3

    :cond_7
    :goto_3
    return v1
.end method

.method private k(I)Z
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private l()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/navigation/j;->h:[Lcom/google/android/material/navigation/i;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/navigation/j;->d:Landroidx/core/util/Pools$Pool;

    if-eqz v1, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    instance-of v4, v3, Lcom/google/android/material/navigation/f;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/google/android/material/navigation/j;->d:Landroidx/core/util/Pools$Pool;

    check-cast v3, Lcom/google/android/material/navigation/f;

    invoke-interface {v4, v3}, Landroidx/core/util/Pools$Pool;->b(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/android/material/navigation/f;->g()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private m()V
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/google/android/material/navigation/j;->N:Lcom/google/android/material/navigation/h;

    invoke-virtual {v3}, Lcom/google/android/material/navigation/h;->g()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lcom/google/android/material/navigation/j;->N:Lcom/google/android/material/navigation/h;

    invoke-virtual {v3, v2}, Lcom/google/android/material/navigation/h;->b(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v2, p0, Lcom/google/android/material/navigation/j;->w:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/google/android/material/navigation/j;->w:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/google/android/material/navigation/j;->w:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->delete(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private setBadgeIfNeeded(Lcom/google/android/material/navigation/f;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/material/navigation/j;->k(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/navigation/j;->w:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/badge/a;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/f;->setBadge(Lcom/google/android/material/badge/a;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 1

    new-instance v0, Lcom/google/android/material/navigation/h;

    invoke-direct {v0, p1}, Lcom/google/android/material/navigation/h;-><init>(Landroidx/appcompat/view/menu/MenuBuilder;)V

    iput-object v0, p0, Lcom/google/android/material/navigation/j;->N:Lcom/google/android/material/navigation/h;

    return-void
.end method

.method public d()V
    .locals 11

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-direct {p0}, Lcom/google/android/material/navigation/j;->l()V

    iget-object v0, p0, Lcom/google/android/material/navigation/j;->M:Lcom/google/android/material/navigation/NavigationBarPresenter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationBarPresenter;->m(Z)V

    iget-object v0, p0, Lcom/google/android/material/navigation/j;->N:Lcom/google/android/material/navigation/h;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/h;->f()V

    iget-object v0, p0, Lcom/google/android/material/navigation/j;->M:Lcom/google/android/material/navigation/NavigationBarPresenter;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/NavigationBarPresenter;->m(Z)V

    iget-object v0, p0, Lcom/google/android/material/navigation/j;->N:Lcom/google/android/material/navigation/h;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/h;->a()I

    move-result v0

    if-nez v0, :cond_0

    iput v2, p0, Lcom/google/android/material/navigation/j;->i:I

    iput v2, p0, Lcom/google/android/material/navigation/j;->j:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/navigation/j;->h:[Lcom/google/android/material/navigation/i;

    iput-object v0, p0, Lcom/google/android/material/navigation/j;->d:Landroidx/core/util/Pools$Pool;

    return-void

    :cond_0
    iget-object v3, p0, Lcom/google/android/material/navigation/j;->d:Landroidx/core/util/Pools$Pool;

    if-eqz v3, :cond_1

    iget v3, p0, Lcom/google/android/material/navigation/j;->R:I

    if-eq v3, v0, :cond_2

    :cond_1
    iput v0, p0, Lcom/google/android/material/navigation/j;->R:I

    new-instance v3, Landroidx/core/util/Pools$SynchronizedPool;

    invoke-direct {v3, v0}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    iput-object v3, p0, Lcom/google/android/material/navigation/j;->d:Landroidx/core/util/Pools$Pool;

    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/navigation/j;->m()V

    iget-object v0, p0, Lcom/google/android/material/navigation/j;->N:Lcom/google/android/material/navigation/h;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/h;->g()I

    move-result v0

    new-array v3, v0, [Lcom/google/android/material/navigation/i;

    iput-object v3, p0, Lcom/google/android/material/navigation/j;->h:[Lcom/google/android/material/navigation/i;

    iget v3, p0, Lcom/google/android/material/navigation/j;->f:I

    invoke-virtual {p0}, Lcom/google/android/material/navigation/j;->getCurrentVisibleContentItemCount()I

    move-result v4

    invoke-virtual {p0, v3, v4}, Lcom/google/android/material/navigation/j;->j(II)Z

    move-result v3

    move v4, v2

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v4, v0, :cond_a

    iget-object v7, p0, Lcom/google/android/material/navigation/j;->N:Lcom/google/android/material/navigation/h;

    invoke-virtual {v7, v4}, Lcom/google/android/material/navigation/h;->b(I)Landroid/view/MenuItem;

    move-result-object v7

    instance-of v8, v7, Lcom/google/android/material/navigation/a;

    if-eqz v8, :cond_3

    new-instance v9, Lcom/google/android/material/navigation/d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Lcom/google/android/material/navigation/d;-><init>(Landroid/content/Context;)V

    invoke-interface {v9, v1}, Lcom/google/android/material/navigation/i;->setOnlyShowWhenExpanded(Z)V

    iget-boolean v10, p0, Lcom/google/android/material/navigation/j;->V:Z

    invoke-virtual {v9, v10}, Lcom/google/android/material/navigation/d;->setDividersEnabled(Z)V

    goto :goto_3

    :cond_3
    invoke-interface {v7}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v9

    if-eqz v9, :cond_6

    if-gtz v5, :cond_5

    new-instance v9, Lcom/google/android/material/navigation/l;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v9, v5}, Lcom/google/android/material/navigation/l;-><init>(Landroid/content/Context;)V

    iget v5, p0, Lcom/google/android/material/navigation/j;->r:I

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    iget v5, p0, Lcom/google/android/material/navigation/j;->p:I

    :goto_1
    invoke-virtual {v9, v5}, Lcom/google/android/material/navigation/l;->setTextAppearance(I)V

    iget-object v5, p0, Lcom/google/android/material/navigation/j;->m:Landroid/content/res/ColorStateList;

    invoke-virtual {v9, v5}, Lcom/google/android/material/navigation/l;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-interface {v9, v1}, Lcom/google/android/material/navigation/i;->setOnlyShowWhenExpanded(Z)V

    move-object v5, v7

    check-cast v5, Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-interface {v9, v5, v2}, Landroidx/appcompat/view/menu/MenuView$ItemView;->d(Landroidx/appcompat/view/menu/MenuItemImpl;I)V

    invoke-interface {v7}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/Menu;->size()I

    move-result v5

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only one layer of submenu is supported; a submenu inside a submenu is not supported by the Navigation Bar."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    if-lez v5, :cond_7

    move-object v9, v7

    check-cast v9, Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-direct {p0, v4, v9, v3, v1}, Lcom/google/android/material/navigation/j;->g(ILandroidx/appcompat/view/menu/MenuItemImpl;ZZ)Lcom/google/android/material/navigation/f;

    move-result-object v9

    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    :cond_7
    move-object v9, v7

    check-cast v9, Landroidx/appcompat/view/menu/MenuItemImpl;

    iget v10, p0, Lcom/google/android/material/navigation/j;->U:I

    if-lt v6, v10, :cond_8

    move v10, v1

    goto :goto_2

    :cond_8
    move v10, v2

    :goto_2
    invoke-direct {p0, v4, v9, v3, v10}, Lcom/google/android/material/navigation/j;->g(ILandroidx/appcompat/view/menu/MenuItemImpl;ZZ)Lcom/google/android/material/navigation/f;

    move-result-object v9

    add-int/lit8 v6, v6, 0x1

    :goto_3
    if-nez v8, :cond_9

    invoke-interface {v7}, Landroid/view/MenuItem;->isCheckable()Z

    move-result v7

    if-eqz v7, :cond_9

    iget v7, p0, Lcom/google/android/material/navigation/j;->j:I

    const/4 v8, -0x1

    if-ne v7, v8, :cond_9

    iput v4, p0, Lcom/google/android/material/navigation/j;->j:I

    :cond_9
    iget-object v7, p0, Lcom/google/android/material/navigation/j;->h:[Lcom/google/android/material/navigation/i;

    aput-object v9, v7, v4

    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_a
    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/navigation/j;->j:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/navigation/j;->j:I

    iget-object v1, p0, Lcom/google/android/material/navigation/j;->h:[Lcom/google/android/material/navigation/i;

    aget-object v0, v1, v0

    invoke-interface {v0}, Landroidx/appcompat/view/menu/MenuView$ItemView;->getItemData()Landroidx/appcompat/view/menu/MenuItemImpl;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/j;->setCheckedItem(Landroid/view/MenuItem;)V

    return-void
.end method

.method public e(I)Landroid/content/res/ColorStateList;
    .locals 6

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p1, v3}, Landroidx/appcompat/content/res/AppCompatResources;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget v4, Landroidx/appcompat/R$attr;->colorPrimary:I

    invoke-virtual {v3, v4, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    new-instance v2, Landroid/content/res/ColorStateList;

    sget-object v3, Lcom/google/android/material/navigation/j;->b0:[I

    sget-object v4, Lcom/google/android/material/navigation/j;->a0:[I

    sget-object v5, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    filled-new-array {v3, v4, v5}, [[I

    move-result-object v4

    invoke-virtual {p1, v3, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    filled-new-array {p1, v0, v1}, [I

    move-result-object p1

    invoke-direct {v2, v4, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2
.end method

.method public getActiveIndicatorLabelPadding()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/navigation/j;->z:I

    return v0
.end method

.method getBadgeDrawables()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/material/badge/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/navigation/j;->w:Landroid/util/SparseArray;

    return-object v0
.end method

.method public getCurrentVisibleContentItemCount()I
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/navigation/j;->S:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/navigation/j;->N:Lcom/google/android/material/navigation/h;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/h;->c()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/navigation/j;->getCollapsedVisibleItemCount()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getHorizontalItemTextAppearanceActive()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/navigation/j;->r:I

    return v0
.end method

.method public getHorizontalItemTextAppearanceInactive()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/navigation/j;->q:I

    return v0
.end method

.method public getIconLabelHorizontalSpacing()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/navigation/j;->A:I

    return v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/j;->k:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/j;->L:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getItemActiveIndicatorEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/navigation/j;->B:Z

    return v0
.end method

.method public getItemActiveIndicatorExpandedHeight()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/navigation/j;->F:I

    return v0
.end method

.method public getItemActiveIndicatorExpandedMarginHorizontal()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/navigation/j;->H:I

    return v0
.end method

.method public getItemActiveIndicatorExpandedWidth()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/navigation/j;->E:I

    return v0
.end method

.method public getItemActiveIndicatorHeight()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/navigation/j;->D:I

    return v0
.end method

.method public getItemActiveIndicatorMarginHorizontal()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/navigation/j;->G:I

    return v0
.end method

.method public getItemActiveIndicatorShapeAppearance()Lcom/google/android/material/shape/o;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/j;->J:Lcom/google/android/material/shape/o;

    return-object v0
.end method

.method public getItemActiveIndicatorWidth()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/navigation/j;->C:I

    return v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/navigation/j;->h:[Lcom/google/android/material/navigation/i;

    if-eqz v0, :cond_1

    array-length v1, v0

    if-lez v1, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    instance-of v4, v3, Lcom/google/android/material/navigation/f;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/google/android/material/navigation/f;

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/navigation/j;->t:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getItemBackgroundRes()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/google/android/material/navigation/j;->v:I

    return v0
.end method

.method public getItemGravity()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/navigation/j;->I:I

    return v0
.end method

.method public getItemIconGravity()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/navigation/j;->g:I

    return v0
.end method

.method public getItemIconSize()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/navigation/j;->l:I

    return v0
.end method

.method public getItemPaddingBottom()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/navigation/j;->y:I

    return v0
.end method

.method public getItemPaddingTop()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/navigation/j;->x:I

    return v0
.end method

.method public getItemRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/j;->u:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getItemTextAppearanceActive()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/navigation/j;->p:I

    return v0
.end method

.method public getItemTextAppearanceInactive()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/navigation/j;->o:I

    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/j;->m:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getLabelMaxLines()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/navigation/j;->Q:I

    return v0
.end method

.method public getLabelVisibilityMode()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/navigation/j;->f:I

    return v0
.end method

.method protected getMenu()Lcom/google/android/material/navigation/h;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/j;->N:Lcom/google/android/material/navigation/h;

    return-object v0
.end method

.method public getScaleLabelTextWithFont()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/navigation/j;->P:Z

    return v0
.end method

.method public getSelectedItemId()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/navigation/j;->i:I

    return v0
.end method

.method protected getSelectedItemPosition()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/navigation/j;->j:I

    return v0
.end method

.method public getWindowAnimations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected abstract h(Landroid/content/Context;)Lcom/google/android/material/navigation/f;
.end method

.method protected j(II)Z
    .locals 3

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x3

    if-le p2, p1, :cond_1

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method n(Landroid/util/SparseArray;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/material/badge/a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/navigation/j;->w:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v3

    if-gez v3, :cond_0

    iget-object v3, p0, Lcom/google/android/material/navigation/j;->w:Landroid/util/SparseArray;

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/badge/a;

    invoke-virtual {v3, v2, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/navigation/j;->h:[Lcom/google/android/material/navigation/i;

    if-eqz p1, :cond_3

    array-length v1, p1

    :goto_1
    if-ge v0, v1, :cond_3

    aget-object v2, p1, v0

    instance-of v3, v2, Lcom/google/android/material/navigation/f;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/material/navigation/j;->w:Landroid/util/SparseArray;

    check-cast v2, Lcom/google/android/material/navigation/f;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/badge/a;

    if-eqz v3, :cond_2

    invoke-virtual {v2, v3}, Lcom/google/android/material/navigation/f;->setBadge(Lcom/google/android/material/badge/a;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public o(IIII)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/j;->W:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->left:I

    iput p2, v0, Landroid/graphics/Rect;->top:I

    iput p3, v0, Landroid/graphics/Rect;->right:I

    iput p4, v0, Landroid/graphics/Rect;->bottom:I

    iget-object p1, p0, Lcom/google/android/material/navigation/j;->h:[Lcom/google/android/material/navigation/i;

    if-eqz p1, :cond_1

    array-length p2, p1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_1

    aget-object p4, p1, p3

    instance-of v0, p4, Lcom/google/android/material/navigation/f;

    if-eqz v0, :cond_0

    check-cast p4, Lcom/google/android/material/navigation/f;

    iget-object v0, p0, Lcom/google/android/material/navigation/j;->W:Landroid/graphics/Rect;

    invoke-virtual {p4, v0}, Lcom/google/android/material/navigation/f;->setActiveIndicatorExpandedPadding(Landroid/graphics/Rect;)V

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-static {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b1(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/material/navigation/j;->getCurrentVisibleContentItemCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v2, v0, v1, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;->b(IIZI)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->l0(Ljava/lang/Object;)V

    return-void
.end method

.method p(I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/navigation/j;->N:Lcom/google/android/material/navigation/h;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/h;->g()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/google/android/material/navigation/j;->N:Lcom/google/android/material/navigation/h;

    invoke-virtual {v2, v1}, Lcom/google/android/material/navigation/h;->b(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    if-ne p1, v3, :cond_0

    iput p1, p0, Lcom/google/android/material/navigation/j;->i:I

    iput v1, p0, Lcom/google/android/material/navigation/j;->j:I

    invoke-virtual {p0, v2}, Lcom/google/android/material/navigation/j;->setCheckedItem(Landroid/view/MenuItem;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public q(I)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/navigation/j;->h:[Lcom/google/android/material/navigation/i;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    instance-of v4, v3, Lcom/google/android/material/navigation/f;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/google/android/material/navigation/f;

    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/f;->B(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public r()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/material/navigation/j;->N:Lcom/google/android/material/navigation/h;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/material/navigation/j;->h:[Lcom/google/android/material/navigation/i;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/j;->M:Lcom/google/android/material/navigation/NavigationBarPresenter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationBarPresenter;->m(Z)V

    iget-object v0, p0, Lcom/google/android/material/navigation/j;->N:Lcom/google/android/material/navigation/h;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/h;->f()V

    iget-object v0, p0, Lcom/google/android/material/navigation/j;->M:Lcom/google/android/material/navigation/NavigationBarPresenter;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/NavigationBarPresenter;->m(Z)V

    invoke-direct {p0}, Lcom/google/android/material/navigation/j;->i()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/navigation/j;->d()V

    return-void

    :cond_1
    iget v0, p0, Lcom/google/android/material/navigation/j;->i:I

    iget-object v3, p0, Lcom/google/android/material/navigation/j;->N:Lcom/google/android/material/navigation/h;

    invoke-virtual {v3}, Lcom/google/android/material/navigation/h;->g()I

    move-result v3

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_3

    iget-object v5, p0, Lcom/google/android/material/navigation/j;->N:Lcom/google/android/material/navigation/h;

    invoke-virtual {v5, v4}, Lcom/google/android/material/navigation/h;->b(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/MenuItem;->isChecked()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p0, v5}, Lcom/google/android/material/navigation/j;->setCheckedItem(Landroid/view/MenuItem;)V

    invoke-interface {v5}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    iput v5, p0, Lcom/google/android/material/navigation/j;->i:I

    iput v4, p0, Lcom/google/android/material/navigation/j;->j:I

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iget v4, p0, Lcom/google/android/material/navigation/j;->i:I

    if-eq v0, v4, :cond_4

    iget-object v0, p0, Lcom/google/android/material/navigation/j;->b:Landroidx/transition/TransitionSet;

    if-eqz v0, :cond_4

    invoke-static {p0, v0}, Landroidx/transition/TransitionManager;->b(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    :cond_4
    iget v0, p0, Lcom/google/android/material/navigation/j;->f:I

    invoke-virtual {p0}, Lcom/google/android/material/navigation/j;->getCurrentVisibleContentItemCount()I

    move-result v4

    invoke-virtual {p0, v0, v4}, Lcom/google/android/material/navigation/j;->j(II)Z

    move-result v0

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_7

    iget-object v5, p0, Lcom/google/android/material/navigation/j;->M:Lcom/google/android/material/navigation/NavigationBarPresenter;

    invoke-virtual {v5, v1}, Lcom/google/android/material/navigation/NavigationBarPresenter;->m(Z)V

    iget-object v5, p0, Lcom/google/android/material/navigation/j;->h:[Lcom/google/android/material/navigation/i;

    aget-object v5, v5, v4

    iget-boolean v6, p0, Lcom/google/android/material/navigation/j;->S:Z

    invoke-interface {v5, v6}, Lcom/google/android/material/navigation/i;->setExpanded(Z)V

    iget-object v5, p0, Lcom/google/android/material/navigation/j;->h:[Lcom/google/android/material/navigation/i;

    aget-object v5, v5, v4

    instance-of v6, v5, Lcom/google/android/material/navigation/f;

    if-eqz v6, :cond_5

    check-cast v5, Lcom/google/android/material/navigation/f;

    iget v6, p0, Lcom/google/android/material/navigation/j;->f:I

    invoke-virtual {v5, v6}, Lcom/google/android/material/navigation/f;->setLabelVisibilityMode(I)V

    iget v6, p0, Lcom/google/android/material/navigation/j;->g:I

    invoke-virtual {v5, v6}, Lcom/google/android/material/navigation/f;->setItemIconGravity(I)V

    iget v6, p0, Lcom/google/android/material/navigation/j;->I:I

    invoke-virtual {v5, v6}, Lcom/google/android/material/navigation/f;->setItemGravity(I)V

    invoke-virtual {v5, v0}, Lcom/google/android/material/navigation/f;->setShifting(Z)V

    :cond_5
    iget-object v5, p0, Lcom/google/android/material/navigation/j;->N:Lcom/google/android/material/navigation/h;

    invoke-virtual {v5, v4}, Lcom/google/android/material/navigation/h;->b(I)Landroid/view/MenuItem;

    move-result-object v5

    instance-of v5, v5, Landroidx/appcompat/view/menu/MenuItemImpl;

    if-eqz v5, :cond_6

    iget-object v5, p0, Lcom/google/android/material/navigation/j;->h:[Lcom/google/android/material/navigation/i;

    aget-object v5, v5, v4

    iget-object v6, p0, Lcom/google/android/material/navigation/j;->N:Lcom/google/android/material/navigation/h;

    invoke-virtual {v6, v4}, Lcom/google/android/material/navigation/h;->b(I)Landroid/view/MenuItem;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-interface {v5, v6, v2}, Landroidx/appcompat/view/menu/MenuView$ItemView;->d(Landroidx/appcompat/view/menu/MenuItemImpl;I)V

    :cond_6
    iget-object v5, p0, Lcom/google/android/material/navigation/j;->M:Lcom/google/android/material/navigation/NavigationBarPresenter;

    invoke-virtual {v5, v2}, Lcom/google/android/material/navigation/NavigationBarPresenter;->m(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    return-void
.end method

.method public setActiveIndicatorLabelPadding(I)V
    .locals 5

    iput p1, p0, Lcom/google/android/material/navigation/j;->z:I

    iget-object v0, p0, Lcom/google/android/material/navigation/j;->h:[Lcom/google/android/material/navigation/i;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    instance-of v4, v3, Lcom/google/android/material/navigation/f;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/google/android/material/navigation/f;

    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/f;->setActiveIndicatorLabelPadding(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setCheckedItem(Landroid/view/MenuItem;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/navigation/j;->T:Landroid/view/MenuItem;

    if-eq v0, p1, :cond_2

    invoke-interface {p1}, Landroid/view/MenuItem;->isCheckable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/j;->T:Landroid/view/MenuItem;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/view/MenuItem;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/navigation/j;->T:Landroid/view/MenuItem;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_1
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    iput-object p1, p0, Lcom/google/android/material/navigation/j;->T:Landroid/view/MenuItem;

    :cond_2
    :goto_0
    return-void
.end method

.method public setCollapsedMaxItemCount(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/navigation/j;->U:I

    return-void
.end method

.method public setExpanded(Z)V
    .locals 4

    iput-boolean p1, p0, Lcom/google/android/material/navigation/j;->S:Z

    iget-object v0, p0, Lcom/google/android/material/navigation/j;->h:[Lcom/google/android/material/navigation/i;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1}, Lcom/google/android/material/navigation/i;->setExpanded(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setHorizontalItemTextAppearanceActive(I)V
    .locals 5

    iput p1, p0, Lcom/google/android/material/navigation/j;->r:I

    iget-object v0, p0, Lcom/google/android/material/navigation/j;->h:[Lcom/google/android/material/navigation/i;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    instance-of v4, v3, Lcom/google/android/material/navigation/f;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/google/android/material/navigation/f;

    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/f;->setHorizontalTextAppearanceActive(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setHorizontalItemTextAppearanceInactive(I)V
    .locals 5

    iput p1, p0, Lcom/google/android/material/navigation/j;->q:I

    iget-object v0, p0, Lcom/google/android/material/navigation/j;->h:[Lcom/google/android/material/navigation/i;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    instance-of v4, v3, Lcom/google/android/material/navigation/f;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/google/android/material/navigation/f;

    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/f;->setHorizontalTextAppearanceInactive(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setIconLabelHorizontalSpacing(I)V
    .locals 5

    iput p1, p0, Lcom/google/android/material/navigation/j;->A:I

    iget-object v0, p0, Lcom/google/android/material/navigation/j;->h:[Lcom/google/android/material/navigation/i;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    instance-of v4, v3, Lcom/google/android/material/navigation/f;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/google/android/material/navigation/f;

    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/f;->setIconLabelHorizontalSpacing(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 5

    iput-object p1, p0, Lcom/google/android/material/navigation/j;->k:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/navigation/j;->h:[Lcom/google/android/material/navigation/i;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    instance-of v4, v3, Lcom/google/android/material/navigation/f;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/google/android/material/navigation/f;

    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/f;->setIconTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/material/navigation/j;->L:Landroid/content/res/ColorStateList;

    iget-object p1, p0, Lcom/google/android/material/navigation/j;->h:[Lcom/google/android/material/navigation/i;

    if-eqz p1, :cond_1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    instance-of v3, v2, Lcom/google/android/material/navigation/f;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/google/android/material/navigation/f;

    invoke-direct {p0}, Lcom/google/android/material/navigation/j;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/material/navigation/f;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorEnabled(Z)V
    .locals 5

    iput-boolean p1, p0, Lcom/google/android/material/navigation/j;->B:Z

    iget-object v0, p0, Lcom/google/android/material/navigation/j;->h:[Lcom/google/android/material/navigation/i;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    instance-of v4, v3, Lcom/google/android/material/navigation/f;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/google/android/material/navigation/f;

    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/f;->setActiveIndicatorEnabled(Z)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorExpandedHeight(I)V
    .locals 5

    iput p1, p0, Lcom/google/android/material/navigation/j;->F:I

    iget-object v0, p0, Lcom/google/android/material/navigation/j;->h:[Lcom/google/android/material/navigation/i;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    instance-of v4, v3, Lcom/google/android/material/navigation/f;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/google/android/material/navigation/f;

    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/f;->setActiveIndicatorExpandedHeight(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorExpandedMarginHorizontal(I)V
    .locals 5

    iput p1, p0, Lcom/google/android/material/navigation/j;->H:I

    iget-object v0, p0, Lcom/google/android/material/navigation/j;->h:[Lcom/google/android/material/navigation/i;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    instance-of v4, v3, Lcom/google/android/material/navigation/f;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/google/android/material/navigation/f;

    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/f;->setActiveIndicatorExpandedMarginHorizontal(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorExpandedWidth(I)V
    .locals 5

    iput p1, p0, Lcom/google/android/material/navigation/j;->E:I

    iget-object v0, p0, Lcom/google/android/material/navigation/j;->h:[Lcom/google/android/material/navigation/i;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    instance-of v4, v3, Lcom/google/android/material/navigation/f;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/google/android/material/navigation/f;

    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/f;->setActiveIndicatorExpandedWidth(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorHeight(I)V
    .locals 5

    iput p1, p0, Lcom/google/android/material/navigation/j;->D:I

    iget-object v0, p0, Lcom/google/android/material/navigation/j;->h:[Lcom/google/android/material/navigation/i;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    instance-of v4, v3, Lcom/google/android/material/navigation/f;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/google/android/material/navigation/f;

    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/f;->setActiveIndicatorHeight(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorMarginHorizontal(I)V
    .locals 5

    iput p1, p0, Lcom/google/android/material/navigation/j;->G:I

    iget-object v0, p0, Lcom/google/android/material/navigation/j;->h:[Lcom/google/android/material/navigation/i;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    instance-of v4, v3, Lcom/google/android/material/navigation/f;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/google/android/material/navigation/f;

    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/f;->setActiveIndicatorMarginHorizontal(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected setItemActiveIndicatorResizeable(Z)V
    .locals 5

    iput-boolean p1, p0, Lcom/google/android/material/navigation/j;->K:Z

    iget-object v0, p0, Lcom/google/android/material/navigation/j;->h:[Lcom/google/android/material/navigation/i;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    instance-of v4, v3, Lcom/google/android/material/navigation/f;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/google/android/material/navigation/f;

    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/f;->setActiveIndicatorResizeable(Z)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorShapeAppearance(Lcom/google/android/material/shape/o;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/material/navigation/j;->J:Lcom/google/android/material/shape/o;

    iget-object p1, p0, Lcom/google/android/material/navigation/j;->h:[Lcom/google/android/material/navigation/i;

    if-eqz p1, :cond_1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    instance-of v3, v2, Lcom/google/android/material/navigation/f;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/google/android/material/navigation/f;

    invoke-direct {p0}, Lcom/google/android/material/navigation/j;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/material/navigation/f;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorWidth(I)V
    .locals 5

    iput p1, p0, Lcom/google/android/material/navigation/j;->C:I

    iget-object v0, p0, Lcom/google/android/material/navigation/j;->h:[Lcom/google/android/material/navigation/i;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    instance-of v4, v3, Lcom/google/android/material/navigation/f;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/google/android/material/navigation/f;

    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/f;->setActiveIndicatorWidth(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    iput-object p1, p0, Lcom/google/android/material/navigation/j;->t:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/google/android/material/navigation/j;->h:[Lcom/google/android/material/navigation/i;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    instance-of v4, v3, Lcom/google/android/material/navigation/f;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/google/android/material/navigation/f;

    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/f;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemBackgroundRes(I)V
    .locals 5

    iput p1, p0, Lcom/google/android/material/navigation/j;->v:I

    iget-object v0, p0, Lcom/google/android/material/navigation/j;->h:[Lcom/google/android/material/navigation/i;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    instance-of v4, v3, Lcom/google/android/material/navigation/f;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/google/android/material/navigation/f;

    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/f;->setItemBackground(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemGravity(I)V
    .locals 5

    iput p1, p0, Lcom/google/android/material/navigation/j;->I:I

    iget-object v0, p0, Lcom/google/android/material/navigation/j;->h:[Lcom/google/android/material/navigation/i;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    instance-of v4, v3, Lcom/google/android/material/navigation/f;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/google/android/material/navigation/f;

    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/f;->setItemGravity(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemIconGravity(I)V
    .locals 5

    iput p1, p0, Lcom/google/android/material/navigation/j;->g:I

    iget-object v0, p0, Lcom/google/android/material/navigation/j;->h:[Lcom/google/android/material/navigation/i;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    instance-of v4, v3, Lcom/google/android/material/navigation/f;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/google/android/material/navigation/f;

    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/f;->setItemIconGravity(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemIconSize(I)V
    .locals 5

    iput p1, p0, Lcom/google/android/material/navigation/j;->l:I

    iget-object v0, p0, Lcom/google/android/material/navigation/j;->h:[Lcom/google/android/material/navigation/i;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    instance-of v4, v3, Lcom/google/android/material/navigation/f;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/google/android/material/navigation/f;

    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/f;->setIconSize(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemPaddingBottom(I)V
    .locals 4

    iput p1, p0, Lcom/google/android/material/navigation/j;->y:I

    iget-object p1, p0, Lcom/google/android/material/navigation/j;->h:[Lcom/google/android/material/navigation/i;

    if-eqz p1, :cond_1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    instance-of v3, v2, Lcom/google/android/material/navigation/f;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/google/android/material/navigation/f;

    iget v3, p0, Lcom/google/android/material/navigation/j;->y:I

    invoke-virtual {v2, v3}, Lcom/google/android/material/navigation/f;->setItemPaddingBottom(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemPaddingTop(I)V
    .locals 5

    iput p1, p0, Lcom/google/android/material/navigation/j;->x:I

    iget-object v0, p0, Lcom/google/android/material/navigation/j;->h:[Lcom/google/android/material/navigation/i;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    instance-of v4, v3, Lcom/google/android/material/navigation/f;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/google/android/material/navigation/f;

    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/f;->setItemPaddingTop(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 5

    iput-object p1, p0, Lcom/google/android/material/navigation/j;->u:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/navigation/j;->h:[Lcom/google/android/material/navigation/i;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    instance-of v4, v3, Lcom/google/android/material/navigation/f;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/google/android/material/navigation/f;

    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/f;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .locals 5

    iput p1, p0, Lcom/google/android/material/navigation/j;->p:I

    iget-object v0, p0, Lcom/google/android/material/navigation/j;->h:[Lcom/google/android/material/navigation/i;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    instance-of v4, v3, Lcom/google/android/material/navigation/f;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/google/android/material/navigation/f;

    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/f;->setTextAppearanceActive(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemTextAppearanceActiveBoldEnabled(Z)V
    .locals 5

    iput-boolean p1, p0, Lcom/google/android/material/navigation/j;->s:Z

    iget-object v0, p0, Lcom/google/android/material/navigation/j;->h:[Lcom/google/android/material/navigation/i;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    instance-of v4, v3, Lcom/google/android/material/navigation/f;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/google/android/material/navigation/f;

    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/f;->setTextAppearanceActiveBoldEnabled(Z)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .locals 5

    iput p1, p0, Lcom/google/android/material/navigation/j;->o:I

    iget-object v0, p0, Lcom/google/android/material/navigation/j;->h:[Lcom/google/android/material/navigation/i;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    instance-of v4, v3, Lcom/google/android/material/navigation/f;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/google/android/material/navigation/f;

    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/f;->setTextAppearanceInactive(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 5

    iput-object p1, p0, Lcom/google/android/material/navigation/j;->m:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/navigation/j;->h:[Lcom/google/android/material/navigation/i;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    instance-of v4, v3, Lcom/google/android/material/navigation/f;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/google/android/material/navigation/f;

    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/f;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setLabelFontScalingEnabled(Z)V
    .locals 5

    iput-boolean p1, p0, Lcom/google/android/material/navigation/j;->P:Z

    iget-object v0, p0, Lcom/google/android/material/navigation/j;->h:[Lcom/google/android/material/navigation/i;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    instance-of v4, v3, Lcom/google/android/material/navigation/f;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/google/android/material/navigation/f;

    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/f;->setLabelFontScalingEnabled(Z)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setLabelMaxLines(I)V
    .locals 5

    iput p1, p0, Lcom/google/android/material/navigation/j;->Q:I

    iget-object v0, p0, Lcom/google/android/material/navigation/j;->h:[Lcom/google/android/material/navigation/i;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    instance-of v4, v3, Lcom/google/android/material/navigation/f;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/google/android/material/navigation/f;

    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/f;->setLabelMaxLines(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/navigation/j;->f:I

    return-void
.end method

.method public setMeasurePaddingFromLabelBaseline(Z)V
    .locals 5

    iput-boolean p1, p0, Lcom/google/android/material/navigation/j;->O:Z

    iget-object v0, p0, Lcom/google/android/material/navigation/j;->h:[Lcom/google/android/material/navigation/i;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    instance-of v4, v3, Lcom/google/android/material/navigation/f;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/google/android/material/navigation/f;

    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/f;->setMeasureBottomPaddingFromLabelBaseline(Z)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setPresenter(Lcom/google/android/material/navigation/NavigationBarPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/navigation/j;->M:Lcom/google/android/material/navigation/NavigationBarPresenter;

    return-void
.end method

.method public setSubmenuDividersEnabled(Z)V
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/material/navigation/j;->V:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/material/navigation/j;->V:Z

    iget-object v0, p0, Lcom/google/android/material/navigation/j;->h:[Lcom/google/android/material/navigation/i;

    if-eqz v0, :cond_2

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    instance-of v4, v3, Lcom/google/android/material/navigation/d;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/google/android/material/navigation/d;

    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/d;->setDividersEnabled(Z)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
