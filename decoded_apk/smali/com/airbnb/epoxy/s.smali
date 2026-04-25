.class public Lcom/airbnb/epoxy/s;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# instance fields
.field private l:I

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/airbnb/epoxy/s;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/s;->l(I)V

    return-void
.end method

.method private c(Landroidx/recyclerview/widget/RecyclerView;ILandroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iput-boolean v2, p0, Lcom/airbnb/epoxy/s;->o:Z

    add-int/lit8 v2, p1, -0x1

    if-ne p2, v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    iput-boolean v2, p0, Lcom/airbnb/epoxy/s;->p:Z

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v2

    iput-boolean v2, p0, Lcom/airbnb/epoxy/s;->n:Z

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v2

    iput-boolean v2, p0, Lcom/airbnb/epoxy/s;->m:Z

    instance-of v2, p3, Landroidx/recyclerview/widget/GridLayoutManager;

    iput-boolean v2, p0, Lcom/airbnb/epoxy/s;->q:Z

    if-eqz v2, :cond_5

    check-cast p3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/GridLayoutManager;->M()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->f(I)I

    move-result v3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result p3

    invoke-virtual {v2, p2, p3}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->e(II)I

    move-result v4

    if-nez v4, :cond_2

    move v5, v1

    goto :goto_2

    :cond_2
    move v5, v0

    :goto_2
    iput-boolean v5, p0, Lcom/airbnb/epoxy/s;->r:Z

    add-int/2addr v4, v3

    if-ne v4, p3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    move v3, v0

    :goto_3
    iput-boolean v3, p0, Lcom/airbnb/epoxy/s;->s:Z

    invoke-static {p2, v2, p3}, Lcom/airbnb/epoxy/s;->j(ILandroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;I)Z

    move-result v3

    iput-boolean v3, p0, Lcom/airbnb/epoxy/s;->t:Z

    if-nez v3, :cond_4

    invoke-static {p2, p1, v2, p3}, Lcom/airbnb/epoxy/s;->k(IILandroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;I)Z

    move-result p1

    if-eqz p1, :cond_4

    move v0, v1

    :cond_4
    iput-boolean v0, p0, Lcom/airbnb/epoxy/s;->u:Z

    :cond_5
    return-void
.end method

.method private static j(ILandroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;I)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    if-gt v1, p0, :cond_1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->f(I)I

    move-result v3

    add-int/2addr v2, v3

    if-le v2, p2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static k(IILandroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;I)Z
    .locals 4

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-lt p1, p0, :cond_1

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->f(I)I

    move-result v3

    add-int/2addr v2, v3

    if-le v2, p3, :cond_0

    return v1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private static m(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Z)Z
    .locals 3

    instance-of v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getReverseLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLayoutDirection()I

    move-result p0

    if-ne p0, v2, :cond_1

    move v1, v2

    :cond_1
    if-eqz p1, :cond_2

    if-eqz v1, :cond_2

    xor-int/lit8 v0, v0, 0x1

    :cond_2
    return v0
.end method

.method private n()Z
    .locals 3

    iget-boolean v0, p0, Lcom/airbnb/epoxy/s;->q:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/airbnb/epoxy/s;->n:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/airbnb/epoxy/s;->s:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/epoxy/s;->m:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/airbnb/epoxy/s;->u:Z

    if-nez v0, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    return v1

    :cond_3
    iget-boolean v0, p0, Lcom/airbnb/epoxy/s;->m:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/airbnb/epoxy/s;->p:Z

    if-nez v0, :cond_4

    move v1, v2

    :cond_4
    return v1
.end method

.method private o()Z
    .locals 3

    iget-boolean v0, p0, Lcom/airbnb/epoxy/s;->q:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/airbnb/epoxy/s;->n:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/airbnb/epoxy/s;->t:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/epoxy/s;->m:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/airbnb/epoxy/s;->r:Z

    if-nez v0, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    return v1

    :cond_3
    iget-boolean v0, p0, Lcom/airbnb/epoxy/s;->n:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/airbnb/epoxy/s;->o:Z

    if-nez v0, :cond_4

    move v1, v2

    :cond_4
    return v1
.end method

.method private p()Z
    .locals 3

    iget-boolean v0, p0, Lcom/airbnb/epoxy/s;->q:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/airbnb/epoxy/s;->n:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/airbnb/epoxy/s;->u:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/epoxy/s;->m:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/airbnb/epoxy/s;->s:Z

    if-nez v0, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    return v1

    :cond_3
    iget-boolean v0, p0, Lcom/airbnb/epoxy/s;->n:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/airbnb/epoxy/s;->p:Z

    if-nez v0, :cond_4

    move v1, v2

    :cond_4
    return v1
.end method

.method private q()Z
    .locals 3

    iget-boolean v0, p0, Lcom/airbnb/epoxy/s;->q:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/airbnb/epoxy/s;->n:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/airbnb/epoxy/s;->r:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/epoxy/s;->m:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/airbnb/epoxy/s;->t:Z

    if-nez v0, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    return v1

    :cond_3
    iget-boolean v0, p0, Lcom/airbnb/epoxy/s;->m:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/airbnb/epoxy/s;->o:Z

    if-nez v0, :cond_4

    move v1, v2

    :cond_4
    return v1
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 5

    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    const/4 p4, -0x1

    if-ne p2, p4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p4

    invoke-direct {p0, p3, p2, p4}, Lcom/airbnb/epoxy/s;->c(Landroidx/recyclerview/widget/RecyclerView;ILandroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-direct {p0}, Lcom/airbnb/epoxy/s;->o()Z

    move-result p2

    invoke-direct {p0}, Lcom/airbnb/epoxy/s;->p()Z

    move-result p3

    invoke-direct {p0}, Lcom/airbnb/epoxy/s;->q()Z

    move-result v0

    invoke-direct {p0}, Lcom/airbnb/epoxy/s;->n()Z

    move-result v1

    iget-boolean v2, p0, Lcom/airbnb/epoxy/s;->n:Z

    invoke-static {p4, v2}, Lcom/airbnb/epoxy/s;->m(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Z)Z

    move-result p4

    if-eqz p4, :cond_2

    iget-boolean p4, p0, Lcom/airbnb/epoxy/s;->n:Z

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    move v3, p3

    move p3, p2

    move p2, v3

    move v4, v1

    move v1, v0

    move v0, v4

    goto :goto_0

    :cond_2
    move v3, p3

    move p3, p2

    move p2, v3

    :goto_0
    iget p4, p0, Lcom/airbnb/epoxy/s;->l:I

    div-int/lit8 p4, p4, 0x2

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    move p2, p4

    goto :goto_1

    :cond_3
    move p2, v2

    :goto_1
    iput p2, p1, Landroid/graphics/Rect;->right:I

    if-eqz p3, :cond_4

    move p2, p4

    goto :goto_2

    :cond_4
    move p2, v2

    :goto_2
    iput p2, p1, Landroid/graphics/Rect;->left:I

    if-eqz v0, :cond_5

    move p2, p4

    goto :goto_3

    :cond_5
    move p2, v2

    :goto_3
    iput p2, p1, Landroid/graphics/Rect;->top:I

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    move p4, v2

    :goto_4
    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/airbnb/epoxy/s;->l:I

    return v0
.end method

.method public l(I)V
    .locals 0

    iput p1, p0, Lcom/airbnb/epoxy/s;->l:I

    return-void
.end method
