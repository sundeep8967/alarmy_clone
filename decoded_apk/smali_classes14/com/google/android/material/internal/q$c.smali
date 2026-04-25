.class Lcom/google/android/material/internal/q$c;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/google/android/material/internal/q$l;",
        ">;"
    }
.end annotation


# instance fields
.field private final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/internal/q$e;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroidx/appcompat/view/menu/MenuItemImpl;

.field private k:Z

.field final synthetic l:Lcom/google/android/material/internal/q;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/q;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/q$c;->l:Lcom/google/android/material/internal/q;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/internal/q$c;->i:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/google/android/material/internal/q$c;->t()V

    return-void
.end method

.method private A()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/internal/q$c;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/internal/q$c;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/google/android/material/internal/q$g;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/q$c;->getItemViewType(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private B()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/internal/q$c;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/internal/q$c;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/google/android/material/internal/q$g;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/q$c;->getItemViewType(I)I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic h(Lcom/google/android/material/internal/q$c;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/internal/q$c;->B()V

    return-void
.end method

.method static synthetic i(Lcom/google/android/material/internal/q$c;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/internal/q$c;->A()V

    return-void
.end method

.method static synthetic j(Lcom/google/android/material/internal/q$c;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/internal/q$c;->z()V

    return-void
.end method

.method static synthetic k(Lcom/google/android/material/internal/q$c;I)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/internal/q$c;->l(I)I

    move-result p0

    return p0
.end method

.method private l(I)I
    .locals 4

    const/4 v0, 0x0

    move v1, p1

    :goto_0
    if-ge v0, p1, :cond_2

    iget-object v2, p0, Lcom/google/android/material/internal/q$c;->l:Lcom/google/android/material/internal/q;

    iget-object v2, v2, Lcom/google/android/material/internal/q;->g:Lcom/google/android/material/internal/q$c;

    invoke-virtual {v2, v0}, Lcom/google/android/material/internal/q$c;->getItemViewType(I)I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/google/android/material/internal/q$c;->l:Lcom/google/android/material/internal/q;

    iget-object v2, v2, Lcom/google/android/material/internal/q;->g:Lcom/google/android/material/internal/q$c;

    invoke-virtual {v2, v0}, Lcom/google/android/material/internal/q$c;->getItemViewType(I)I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private m(II)V
    .locals 2

    :goto_0
    if-ge p1, p2, :cond_0

    iget-object v0, p0, Lcom/google/android/material/internal/q$c;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/internal/q$g;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/material/internal/q$g;->b:Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private t()V
    .locals 15

    iget-boolean v0, p0, Lcom/google/android/material/internal/q$c;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/internal/q$c;->k:Z

    iget-object v1, p0, Lcom/google/android/material/internal/q$c;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/google/android/material/internal/q$c;->i:Ljava/util/ArrayList;

    new-instance v2, Lcom/google/android/material/internal/q$d;

    invoke-direct {v2}, Lcom/google/android/material/internal/q$d;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/material/internal/q$c;->l:Lcom/google/android/material/internal/q;

    iget-object v1, v1, Lcom/google/android/material/internal/q;->e:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuBuilder;->G()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    move v4, v2

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v4, v1, :cond_e

    iget-object v7, p0, Lcom/google/android/material/internal/q$c;->l:Lcom/google/android/material/internal/q;

    iget-object v7, v7, Lcom/google/android/material/internal/q;->e:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v7}, Landroidx/appcompat/view/menu/MenuBuilder;->G()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {v7}, Landroidx/appcompat/view/menu/MenuItemImpl;->isChecked()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {p0, v7}, Lcom/google/android/material/internal/q$c;->w(Landroidx/appcompat/view/menu/MenuItemImpl;)V

    :cond_1
    invoke-virtual {v7}, Landroidx/appcompat/view/menu/MenuItemImpl;->isCheckable()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v7, v2}, Landroidx/appcompat/view/menu/MenuItemImpl;->t(Z)V

    :cond_2
    invoke-virtual {v7}, Landroidx/appcompat/view/menu/MenuItemImpl;->hasSubMenu()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v7}, Landroidx/appcompat/view/menu/MenuItemImpl;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v8

    invoke-interface {v8}, Landroid/view/Menu;->hasVisibleItems()Z

    move-result v9

    if-eqz v9, :cond_d

    if-eqz v4, :cond_3

    iget-object v9, p0, Lcom/google/android/material/internal/q$c;->i:Ljava/util/ArrayList;

    new-instance v10, Lcom/google/android/material/internal/q$f;

    iget-object v11, p0, Lcom/google/android/material/internal/q$c;->l:Lcom/google/android/material/internal/q;

    iget v11, v11, Lcom/google/android/material/internal/q;->C:I

    invoke-direct {v10, v11, v2}, Lcom/google/android/material/internal/q$f;-><init>(II)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v9, p0, Lcom/google/android/material/internal/q$c;->i:Ljava/util/ArrayList;

    new-instance v10, Lcom/google/android/material/internal/q$g;

    invoke-direct {v10, v7}, Lcom/google/android/material/internal/q$g;-><init>(Landroidx/appcompat/view/menu/MenuItemImpl;)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, Lcom/google/android/material/internal/q$c;->i:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-interface {v8}, Landroid/view/Menu;->size()I

    move-result v9

    move v10, v2

    move v11, v10

    :goto_1
    if-ge v10, v9, :cond_8

    invoke-interface {v8, v10}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v12

    check-cast v12, Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {v12}, Landroidx/appcompat/view/menu/MenuItemImpl;->isVisible()Z

    move-result v13

    if-eqz v13, :cond_7

    if-nez v11, :cond_4

    invoke-virtual {v12}, Landroidx/appcompat/view/menu/MenuItemImpl;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v13

    if-eqz v13, :cond_4

    move v11, v0

    :cond_4
    invoke-virtual {v12}, Landroidx/appcompat/view/menu/MenuItemImpl;->isCheckable()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-virtual {v12, v2}, Landroidx/appcompat/view/menu/MenuItemImpl;->t(Z)V

    :cond_5
    invoke-virtual {v12}, Landroidx/appcompat/view/menu/MenuItemImpl;->isChecked()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-virtual {p0, v12}, Lcom/google/android/material/internal/q$c;->w(Landroidx/appcompat/view/menu/MenuItemImpl;)V

    :cond_6
    iget-object v13, p0, Lcom/google/android/material/internal/q$c;->i:Ljava/util/ArrayList;

    new-instance v14, Lcom/google/android/material/internal/q$g;

    invoke-direct {v14, v12}, Lcom/google/android/material/internal/q$g;-><init>(Landroidx/appcompat/view/menu/MenuItemImpl;)V

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_8
    if-eqz v11, :cond_d

    iget-object v8, p0, Lcom/google/android/material/internal/q$c;->i:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-direct {p0, v7, v8}, Lcom/google/android/material/internal/q$c;->m(II)V

    goto :goto_4

    :cond_9
    invoke-virtual {v7}, Landroidx/appcompat/view/menu/MenuItemImpl;->getGroupId()I

    move-result v8

    if-eq v8, v3, :cond_b

    iget-object v3, p0, Lcom/google/android/material/internal/q$c;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v7}, Landroidx/appcompat/view/menu/MenuItemImpl;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_a

    move v5, v0

    goto :goto_2

    :cond_a
    move v5, v2

    :goto_2
    if-eqz v4, :cond_c

    add-int/lit8 v6, v6, 0x1

    iget-object v3, p0, Lcom/google/android/material/internal/q$c;->i:Ljava/util/ArrayList;

    new-instance v9, Lcom/google/android/material/internal/q$f;

    iget-object v10, p0, Lcom/google/android/material/internal/q$c;->l:Lcom/google/android/material/internal/q;

    iget v10, v10, Lcom/google/android/material/internal/q;->C:I

    invoke-direct {v9, v10, v10}, Lcom/google/android/material/internal/q$f;-><init>(II)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    if-nez v5, :cond_c

    invoke-virtual {v7}, Landroidx/appcompat/view/menu/MenuItemImpl;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v3, p0, Lcom/google/android/material/internal/q$c;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {p0, v6, v3}, Lcom/google/android/material/internal/q$c;->m(II)V

    move v5, v0

    :cond_c
    :goto_3
    new-instance v3, Lcom/google/android/material/internal/q$g;

    invoke-direct {v3, v7}, Lcom/google/android/material/internal/q$g;-><init>(Landroidx/appcompat/view/menu/MenuItemImpl;)V

    iput-boolean v5, v3, Lcom/google/android/material/internal/q$g;->b:Z

    iget-object v7, p0, Lcom/google/android/material/internal/q$c;->i:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v8

    :cond_d
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_e
    iput-boolean v2, p0, Lcom/google/android/material/internal/q$c;->k:Z

    return-void
.end method

.method private v(Landroid/view/View;IZ)V
    .locals 1

    new-instance v0, Lcom/google/android/material/internal/q$c$a;

    invoke-direct {v0, p0, p2, p3}, Lcom/google/android/material/internal/q$c$a;-><init>(Lcom/google/android/material/internal/q$c;IZ)V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->p0(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    return-void
.end method

.method private z()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/internal/q$c;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/internal/q$c;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/google/android/material/internal/q$f;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/q$c;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/q$c;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/internal/q$e;

    instance-of v0, p1, Lcom/google/android/material/internal/q$f;

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_0
    instance-of v0, p1, Lcom/google/android/material/internal/q$d;

    if-eqz v0, :cond_1

    const/4 p1, 0x3

    return p1

    :cond_1
    instance-of v0, p1, Lcom/google/android/material/internal/q$g;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/google/android/material/internal/q$g;

    invoke-virtual {p1}, Lcom/google/android/material/internal/q$g;->a()Landroidx/appcompat/view/menu/MenuItemImpl;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->hasSubMenu()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Unknown item type."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n()Landroid/os/Bundle;
    .locals 7

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/google/android/material/internal/q$c;->j:Landroidx/appcompat/view/menu/MenuItemImpl;

    if-eqz v1, :cond_0

    const-string v2, "android:menu:checked"

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getItemId()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iget-object v2, p0, Lcom/google/android/material/internal/q$c;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    iget-object v4, p0, Lcom/google/android/material/internal/q$c;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/internal/q$e;

    instance-of v5, v4, Lcom/google/android/material/internal/q$g;

    if-eqz v5, :cond_2

    check-cast v4, Lcom/google/android/material/internal/q$g;

    invoke-virtual {v4}, Lcom/google/android/material/internal/q$g;->a()Landroidx/appcompat/view/menu/MenuItemImpl;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/MenuItemImpl;->getActionView()Landroid/view/View;

    move-result-object v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    new-instance v6, Lcom/google/android/material/internal/ParcelableSparseArray;

    invoke-direct {v6}, Lcom/google/android/material/internal/ParcelableSparseArray;-><init>()V

    invoke-virtual {v5, v6}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/MenuItemImpl;->getItemId()I

    move-result v4

    invoke-virtual {v1, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const-string v2, "android:menu:action_views"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-object v0
.end method

.method public o()Landroidx/appcompat/view/menu/MenuItemImpl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/q$c;->j:Landroidx/appcompat/view/menu/MenuItemImpl;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/google/android/material/internal/q$l;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/internal/q$c;->q(Lcom/google/android/material/internal/q$l;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/internal/q$c;->r(Landroid/view/ViewGroup;I)Lcom/google/android/material/internal/q$l;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    check-cast p1, Lcom/google/android/material/internal/q$l;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/q$c;->s(Lcom/google/android/material/internal/q$l;)V

    return-void
.end method

.method p()I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/material/internal/q$c;->l:Lcom/google/android/material/internal/q;

    iget-object v2, v2, Lcom/google/android/material/internal/q;->g:Lcom/google/android/material/internal/q$c;

    invoke-virtual {v2}, Lcom/google/android/material/internal/q$c;->getItemCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lcom/google/android/material/internal/q$c;->l:Lcom/google/android/material/internal/q;

    iget-object v2, v2, Lcom/google/android/material/internal/q;->g:Lcom/google/android/material/internal/q$c;

    invoke-virtual {v2, v0}, Lcom/google/android/material/internal/q$c;->getItemViewType(I)I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public q(Lcom/google/android/material/internal/q$l;I)V
    .locals 5

    invoke-virtual {p0, p2}, Lcom/google/android/material/internal/q$c;->getItemViewType(I)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/q$c;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/internal/q$f;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/material/internal/q$c;->l:Lcom/google/android/material/internal/q;

    iget v0, v0, Lcom/google/android/material/internal/q;->u:I

    invoke-virtual {p2}, Lcom/google/android/material/internal/q$f;->b()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/internal/q$c;->l:Lcom/google/android/material/internal/q;

    iget v2, v2, Lcom/google/android/material/internal/q;->v:I

    invoke-virtual {p2}, Lcom/google/android/material/internal/q$f;->a()I

    move-result p2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto/16 :goto_1

    :cond_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/google/android/material/internal/q$c;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/internal/q$g;

    invoke-virtual {v0}, Lcom/google/android/material/internal/q$g;->a()Landroidx/appcompat/view/menu/MenuItemImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/material/internal/q$c;->l:Lcom/google/android/material/internal/q;

    iget v0, v0, Lcom/google/android/material/internal/q;->i:I

    invoke-static {p1, v0}, Landroidx/core/widget/TextViewCompat;->o(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/google/android/material/internal/q$c;->l:Lcom/google/android/material/internal/q;

    iget v0, v0, Lcom/google/android/material/internal/q;->w:I

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/internal/q$c;->l:Lcom/google/android/material/internal/q;

    iget v3, v3, Lcom/google/android/material/internal/q;->x:I

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    iget-object v0, p0, Lcom/google/android/material/internal/q$c;->l:Lcom/google/android/material/internal/q;

    iget-object v0, v0, Lcom/google/android/material/internal/q;->j:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/material/internal/q$c;->v(Landroid/view/View;IZ)V

    goto/16 :goto_1

    :cond_3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    iget-object v0, p0, Lcom/google/android/material/internal/q$c;->l:Lcom/google/android/material/internal/q;

    iget-object v0, v0, Lcom/google/android/material/internal/q;->n:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/google/android/material/internal/q$c;->l:Lcom/google/android/material/internal/q;

    iget v0, v0, Lcom/google/android/material/internal/q;->k:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setTextAppearance(I)V

    iget-object v0, p0, Lcom/google/android/material/internal/q$c;->l:Lcom/google/android/material/internal/q;

    iget-object v0, v0, Lcom/google/android/material/internal/q;->m:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/material/internal/q$c;->l:Lcom/google/android/material/internal/q;

    iget-object v0, v0, Lcom/google/android/material/internal/q;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/material/internal/q$c;->l:Lcom/google/android/material/internal/q;

    iget-object v0, v0, Lcom/google/android/material/internal/q;->p:Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/graphics/drawable/RippleDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/ForegroundLinearLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    iget-object v0, p0, Lcom/google/android/material/internal/q$c;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/internal/q$g;

    iget-boolean v1, v0, Lcom/google/android/material/internal/q$g;->b:Z

    invoke-virtual {p1, v1}, Lcom/google/android/material/internal/NavigationMenuItemView;->setNeedsEmptyIcon(Z)V

    iget-object v1, p0, Lcom/google/android/material/internal/q$c;->l:Lcom/google/android/material/internal/q;

    iget v2, v1, Lcom/google/android/material/internal/q;->q:I

    iget v1, v1, Lcom/google/android/material/internal/q;->r:I

    invoke-virtual {p1, v2, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p0, Lcom/google/android/material/internal/q$c;->l:Lcom/google/android/material/internal/q;

    iget v1, v1, Lcom/google/android/material/internal/q;->s:I

    invoke-virtual {p1, v1}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconPadding(I)V

    iget-object v1, p0, Lcom/google/android/material/internal/q$c;->l:Lcom/google/android/material/internal/q;

    iget-boolean v2, v1, Lcom/google/android/material/internal/q;->y:Z

    if-eqz v2, :cond_7

    iget v1, v1, Lcom/google/android/material/internal/q;->t:I

    invoke-virtual {p1, v1}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconSize(I)V

    :cond_7
    iget-object v1, p0, Lcom/google/android/material/internal/q$c;->l:Lcom/google/android/material/internal/q;

    invoke-static {v1}, Lcom/google/android/material/internal/q;->k(Lcom/google/android/material/internal/q;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/material/internal/NavigationMenuItemView;->setMaxLines(I)V

    invoke-virtual {v0}, Lcom/google/android/material/internal/q$g;->a()Landroidx/appcompat/view/menu/MenuItemImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/internal/q$c;->l:Lcom/google/android/material/internal/q;

    iget-boolean v1, v1, Lcom/google/android/material/internal/q;->l:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/internal/NavigationMenuItemView;->g(Landroidx/appcompat/view/menu/MenuItemImpl;Z)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/internal/q$c;->v(Landroid/view/View;IZ)V

    :goto_1
    return-void
.end method

.method public r(Landroid/view/ViewGroup;I)Lcom/google/android/material/internal/q$l;
    .locals 2

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/android/material/internal/q$b;

    iget-object p2, p0, Lcom/google/android/material/internal/q$c;->l:Lcom/google/android/material/internal/q;

    iget-object p2, p2, Lcom/google/android/material/internal/q;->c:Landroid/widget/LinearLayout;

    invoke-direct {p1, p2}, Lcom/google/android/material/internal/q$b;-><init>(Landroid/view/View;)V

    return-object p1

    :cond_1
    new-instance p2, Lcom/google/android/material/internal/q$j;

    iget-object v0, p0, Lcom/google/android/material/internal/q$c;->l:Lcom/google/android/material/internal/q;

    iget-object v0, v0, Lcom/google/android/material/internal/q;->h:Landroid/view/LayoutInflater;

    invoke-direct {p2, v0, p1}, Lcom/google/android/material/internal/q$j;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    return-object p2

    :cond_2
    new-instance p2, Lcom/google/android/material/internal/q$k;

    iget-object v0, p0, Lcom/google/android/material/internal/q$c;->l:Lcom/google/android/material/internal/q;

    iget-object v0, v0, Lcom/google/android/material/internal/q;->h:Landroid/view/LayoutInflater;

    invoke-direct {p2, v0, p1}, Lcom/google/android/material/internal/q$k;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    return-object p2

    :cond_3
    new-instance p2, Lcom/google/android/material/internal/q$i;

    iget-object v0, p0, Lcom/google/android/material/internal/q$c;->l:Lcom/google/android/material/internal/q;

    iget-object v1, v0, Lcom/google/android/material/internal/q;->h:Landroid/view/LayoutInflater;

    iget-object v0, v0, Lcom/google/android/material/internal/q;->E:Landroid/view/View$OnClickListener;

    invoke-direct {p2, v1, p1, v0}, Lcom/google/android/material/internal/q$i;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    return-object p2
.end method

.method public s(Lcom/google/android/material/internal/q$l;)V
    .locals 1

    instance-of v0, p1, Lcom/google/android/material/internal/q$i;

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    invoke-virtual {p1}, Lcom/google/android/material/internal/NavigationMenuItemView;->h()V

    :cond_0
    return-void
.end method

.method public u(Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "android:menu:checked"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/material/internal/q$c;->k:Z

    iget-object v2, p0, Lcom/google/android/material/internal/q$c;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    iget-object v4, p0, Lcom/google/android/material/internal/q$c;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/internal/q$e;

    instance-of v5, v4, Lcom/google/android/material/internal/q$g;

    if-eqz v5, :cond_0

    check-cast v4, Lcom/google/android/material/internal/q$g;

    invoke-virtual {v4}, Lcom/google/android/material/internal/q$g;->a()Landroidx/appcompat/view/menu/MenuItemImpl;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/MenuItemImpl;->getItemId()I

    move-result v5

    if-ne v5, v0, :cond_0

    invoke-virtual {p0, v4}, Lcom/google/android/material/internal/q$c;->w(Landroidx/appcompat/view/menu/MenuItemImpl;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iput-boolean v1, p0, Lcom/google/android/material/internal/q$c;->k:Z

    invoke-direct {p0}, Lcom/google/android/material/internal/q$c;->t()V

    :cond_2
    const-string v0, "android:menu:action_views"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/google/android/material/internal/q$c;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_7

    iget-object v2, p0, Lcom/google/android/material/internal/q$c;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/internal/q$e;

    instance-of v3, v2, Lcom/google/android/material/internal/q$g;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    check-cast v2, Lcom/google/android/material/internal/q$g;

    invoke-virtual {v2}, Lcom/google/android/material/internal/q$g;->a()Landroidx/appcompat/view/menu/MenuItemImpl;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/MenuItemImpl;->getActionView()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/MenuItemImpl;->getItemId()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/internal/ParcelableSparseArray;

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v3, v2}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method

.method public w(Landroidx/appcompat/view/menu/MenuItemImpl;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/internal/q$c;->j:Landroidx/appcompat/view/menu/MenuItemImpl;

    if-eq v0, p1, :cond_2

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->isCheckable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/q$c;->j:Landroidx/appcompat/view/menu/MenuItemImpl;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/MenuItemImpl;->setChecked(Z)Landroid/view/MenuItem;

    :cond_1
    iput-object p1, p0, Lcom/google/android/material/internal/q$c;->j:Landroidx/appcompat/view/menu/MenuItemImpl;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->setChecked(Z)Landroid/view/MenuItem;

    :cond_2
    :goto_0
    return-void
.end method

.method public x(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/internal/q$c;->k:Z

    return-void
.end method

.method public y()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/internal/q$c;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p0}, Lcom/google/android/material/internal/q$c;->t()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object v1, p0, Lcom/google/android/material/internal/q$c;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/internal/q$c;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    :cond_0
    return-void
.end method
