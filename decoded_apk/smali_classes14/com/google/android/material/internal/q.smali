.class public Lcom/google/android/material/internal/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuPresenter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/internal/q$h;,
        Lcom/google/android/material/internal/q$c;,
        Lcom/google/android/material/internal/q$d;,
        Lcom/google/android/material/internal/q$f;,
        Lcom/google/android/material/internal/q$g;,
        Lcom/google/android/material/internal/q$e;,
        Lcom/google/android/material/internal/q$b;,
        Lcom/google/android/material/internal/q$j;,
        Lcom/google/android/material/internal/q$k;,
        Lcom/google/android/material/internal/q$i;,
        Lcom/google/android/material/internal/q$l;
    }
.end annotation


# instance fields
.field private A:I

.field private B:I

.field C:I

.field private D:I

.field final E:Landroid/view/View$OnClickListener;

.field private b:Lcom/google/android/material/internal/NavigationMenuView;

.field c:Landroid/widget/LinearLayout;

.field private d:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

.field e:Landroidx/appcompat/view/menu/MenuBuilder;

.field private f:I

.field g:Lcom/google/android/material/internal/q$c;

.field h:Landroid/view/LayoutInflater;

.field i:I

.field j:Landroid/content/res/ColorStateList;

.field k:I

.field l:Z

.field m:Landroid/content/res/ColorStateList;

.field n:Landroid/content/res/ColorStateList;

.field o:Landroid/graphics/drawable/Drawable;

.field p:Landroid/graphics/drawable/RippleDrawable;

.field q:I

.field r:I

.field s:I

.field t:I

.field u:I

.field v:I

.field w:I

.field x:I

.field y:Z

.field z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/internal/q;->i:I

    iput v0, p0, Lcom/google/android/material/internal/q;->k:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/internal/q;->l:Z

    iput-boolean v0, p0, Lcom/google/android/material/internal/q;->z:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/internal/q;->D:I

    new-instance v0, Lcom/google/android/material/internal/q$a;

    invoke-direct {v0, p0}, Lcom/google/android/material/internal/q$a;-><init>(Lcom/google/android/material/internal/q;)V

    iput-object v0, p0, Lcom/google/android/material/internal/q;->E:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private B()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/internal/q;->q()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private Z()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/q;->g:Lcom/google/android/material/internal/q$c;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/material/internal/q$c;->j(Lcom/google/android/material/internal/q$c;)V

    :cond_0
    return-void
.end method

.method private a0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/q;->g:Lcom/google/android/material/internal/q$c;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/material/internal/q$c;->i(Lcom/google/android/material/internal/q$c;)V

    :cond_0
    return-void
.end method

.method private b0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/q;->g:Lcom/google/android/material/internal/q$c;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/material/internal/q$c;->h(Lcom/google/android/material/internal/q$c;)V

    :cond_0
    return-void
.end method

.method private c0()V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/material/internal/q;->B()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/internal/q;->z:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/internal/q;->B:I

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/material/internal/q;->b:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v2, v1, v0, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method static synthetic k(Lcom/google/android/material/internal/q;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/internal/q;->A:I

    return p0
.end method


# virtual methods
.method public A()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/q;->w:I

    return v0
.end method

.method public C(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/internal/q;->h:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/google/android/material/internal/q;->c:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/q;->l(Landroid/view/View;)V

    return-object p1
.end method

.method public D(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/internal/q;->z:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/internal/q;->z:Z

    invoke-direct {p0}, Lcom/google/android/material/internal/q;->c0()V

    :cond_0
    return-void
.end method

.method public E(Landroidx/appcompat/view/menu/MenuItemImpl;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/q;->g:Lcom/google/android/material/internal/q$c;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/q$c;->w(Landroidx/appcompat/view/menu/MenuItemImpl;)V

    return-void
.end method

.method public F(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/internal/q;->v:I

    invoke-direct {p0}, Lcom/google/android/material/internal/q;->Z()V

    return-void
.end method

.method public G(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/internal/q;->u:I

    invoke-direct {p0}, Lcom/google/android/material/internal/q;->Z()V

    return-void
.end method

.method public H(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/internal/q;->f:I

    return-void
.end method

.method public I(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/q;->o:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lcom/google/android/material/internal/q;->b0()V

    return-void
.end method

.method public J(Landroid/graphics/drawable/RippleDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/q;->p:Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {p0}, Lcom/google/android/material/internal/q;->b0()V

    return-void
.end method

.method public K(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/internal/q;->q:I

    invoke-direct {p0}, Lcom/google/android/material/internal/q;->b0()V

    return-void
.end method

.method public L(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/internal/q;->s:I

    invoke-direct {p0}, Lcom/google/android/material/internal/q;->b0()V

    return-void
.end method

.method public M(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/q;->t:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/internal/q;->t:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/internal/q;->y:Z

    invoke-direct {p0}, Lcom/google/android/material/internal/q;->b0()V

    :cond_0
    return-void
.end method

.method public N(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/q;->n:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lcom/google/android/material/internal/q;->b0()V

    return-void
.end method

.method public O(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/internal/q;->A:I

    invoke-direct {p0}, Lcom/google/android/material/internal/q;->b0()V

    return-void
.end method

.method public P(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/internal/q;->k:I

    invoke-direct {p0}, Lcom/google/android/material/internal/q;->b0()V

    return-void
.end method

.method public Q(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/internal/q;->l:Z

    invoke-direct {p0}, Lcom/google/android/material/internal/q;->b0()V

    return-void
.end method

.method public R(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/q;->m:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lcom/google/android/material/internal/q;->b0()V

    return-void
.end method

.method public S(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/internal/q;->r:I

    invoke-direct {p0}, Lcom/google/android/material/internal/q;->b0()V

    return-void
.end method

.method public T(I)V
    .locals 1

    iput p1, p0, Lcom/google/android/material/internal/q;->D:I

    iget-object v0, p0, Lcom/google/android/material/internal/q;->b:Lcom/google/android/material/internal/NavigationMenuView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    :cond_0
    return-void
.end method

.method public U(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/q;->j:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lcom/google/android/material/internal/q;->a0()V

    return-void
.end method

.method public V(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/internal/q;->x:I

    invoke-direct {p0}, Lcom/google/android/material/internal/q;->a0()V

    return-void
.end method

.method public W(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/internal/q;->w:I

    invoke-direct {p0}, Lcom/google/android/material/internal/q;->a0()V

    return-void
.end method

.method public X(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/internal/q;->i:I

    invoke-direct {p0}, Lcom/google/android/material/internal/q;->a0()V

    return-void
.end method

.method public Y(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/q;->g:Lcom/google/android/material/internal/q$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/q$c;->x(Z)V

    :cond_0
    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/MenuBuilder;Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/q;->d:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/MenuPresenter$Callback;->a(Landroidx/appcompat/view/menu/MenuBuilder;Z)V

    :cond_0
    return-void
.end method

.method public b(Landroidx/appcompat/view/menu/MenuBuilder;Landroidx/appcompat/view/menu/MenuItemImpl;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public c()Landroid/os/Parcelable;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/google/android/material/internal/q;->b:Lcom/google/android/material/internal/NavigationMenuView;

    if-eqz v1, :cond_0

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iget-object v2, p0, Lcom/google/android/material/internal/q;->b:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    const-string v2, "android:menu:list"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/internal/q;->g:Lcom/google/android/material/internal/q$c;

    if-eqz v1, :cond_1

    const-string v2, "android:menu:adapter"

    invoke-virtual {v1}, Lcom/google/android/material/internal/q$c;->n()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    iget-object v1, p0, Lcom/google/android/material/internal/q;->c:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iget-object v2, p0, Lcom/google/android/material/internal/q;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    const-string v2, "android:menu:header"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_2
    return-object v0
.end method

.method public d(Z)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/material/internal/q;->g:Lcom/google/android/material/internal/q$c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/internal/q$c;->y()V

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f(Landroidx/appcompat/view/menu/MenuBuilder;Landroidx/appcompat/view/menu/MenuItemImpl;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public g(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/internal/q;->h:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcom/google/android/material/internal/q;->e:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/google/android/material/R$dimen;->design_navigation_separator_vertical_padding:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/internal/q;->C:I

    return-void
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/q;->f:I

    return v0
.end method

.method public i(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "android:menu:list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/internal/q;->b:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v1, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_0
    const-string v0, "android:menu:adapter"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/internal/q;->g:Lcom/google/android/material/internal/q$c;

    invoke-virtual {v1, v0}, Lcom/google/android/material/internal/q$c;->u(Landroid/os/Bundle;)V

    :cond_1
    const-string v0, "android:menu:header"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/google/android/material/internal/q;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_2
    return-void
.end method

.method public j(Landroidx/appcompat/view/menu/SubMenuBuilder;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public l(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/internal/q;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/material/internal/q;->b:Lcom/google/android/material/internal/NavigationMenuView;

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p1, v0, v0, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public m(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 4

    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->m()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/internal/q;->B:I

    if-eq v1, v0, :cond_0

    iput v0, p0, Lcom/google/android/material/internal/q;->B:I

    invoke-direct {p0}, Lcom/google/android/material/internal/q;->c0()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/q;->b:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->j()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/google/android/material/internal/q;->c:Landroid/widget/LinearLayout;

    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->g(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    return-void
.end method

.method public n()Landroidx/appcompat/view/menu/MenuItemImpl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/q;->g:Lcom/google/android/material/internal/q$c;

    invoke-virtual {v0}, Lcom/google/android/material/internal/q$c;->o()Landroidx/appcompat/view/menu/MenuItemImpl;

    move-result-object v0

    return-object v0
.end method

.method public o()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/q;->v:I

    return v0
.end method

.method public p()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/q;->u:I

    return v0
.end method

.method public q()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/q;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public r()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/q;->o:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public s()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/q;->q:I

    return v0
.end method

.method public t()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/q;->s:I

    return v0
.end method

.method public u()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/q;->A:I

    return v0
.end method

.method public v()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/q;->m:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public w()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/q;->n:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public x()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/q;->r:I

    return v0
.end method

.method public y(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/MenuView;
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/internal/q;->b:Lcom/google/android/material/internal/NavigationMenuView;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/internal/q;->h:Landroid/view/LayoutInflater;

    sget v1, Lcom/google/android/material/R$layout;->design_navigation_menu:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/internal/NavigationMenuView;

    iput-object p1, p0, Lcom/google/android/material/internal/q;->b:Lcom/google/android/material/internal/NavigationMenuView;

    new-instance v0, Lcom/google/android/material/internal/q$h;

    iget-object v1, p0, Lcom/google/android/material/internal/q;->b:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/internal/q$h;-><init>(Lcom/google/android/material/internal/q;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;)V

    iget-object p1, p0, Lcom/google/android/material/internal/q;->g:Lcom/google/android/material/internal/q$c;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/material/internal/q$c;

    invoke-direct {p1, p0}, Lcom/google/android/material/internal/q$c;-><init>(Lcom/google/android/material/internal/q;)V

    iput-object p1, p0, Lcom/google/android/material/internal/q;->g:Lcom/google/android/material/internal/q$c;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    :cond_0
    iget p1, p0, Lcom/google/android/material/internal/q;->D:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/internal/q;->b:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/internal/q;->h:Landroid/view/LayoutInflater;

    sget v0, Lcom/google/android/material/R$layout;->design_navigation_item_header:I

    iget-object v1, p0, Lcom/google/android/material/internal/q;->b:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/google/android/material/internal/q;->c:Landroid/widget/LinearLayout;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object p1, p0, Lcom/google/android/material/internal/q;->b:Lcom/google/android/material/internal/NavigationMenuView;

    iget-object v0, p0, Lcom/google/android/material/internal/q;->g:Lcom/google/android/material/internal/q$c;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/internal/q;->b:Lcom/google/android/material/internal/NavigationMenuView;

    return-object p1
.end method

.method public z()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/q;->x:I

    return v0
.end method
