.class public abstract Lcom/airbnb/epoxy/d;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/airbnb/epoxy/v;",
        ">;"
    }
.end annotation


# instance fields
.field private i:I

.field private final j:Lcom/airbnb/epoxy/k0;

.field private final k:Lcom/airbnb/epoxy/e;

.field private l:Lcom/airbnb/epoxy/ViewHolderState;

.field private final m:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/airbnb/epoxy/d;->i:I

    new-instance v1, Lcom/airbnb/epoxy/k0;

    invoke-direct {v1}, Lcom/airbnb/epoxy/k0;-><init>()V

    iput-object v1, p0, Lcom/airbnb/epoxy/d;->j:Lcom/airbnb/epoxy/k0;

    new-instance v1, Lcom/airbnb/epoxy/e;

    invoke-direct {v1}, Lcom/airbnb/epoxy/e;-><init>()V

    iput-object v1, p0, Lcom/airbnb/epoxy/d;->k:Lcom/airbnb/epoxy/e;

    new-instance v1, Lcom/airbnb/epoxy/ViewHolderState;

    invoke-direct {v1}, Lcom/airbnb/epoxy/ViewHolderState;-><init>()V

    iput-object v1, p0, Lcom/airbnb/epoxy/d;->l:Lcom/airbnb/epoxy/ViewHolderState;

    new-instance v1, Lcom/airbnb/epoxy/d$a;

    invoke-direct {v1, p0}, Lcom/airbnb/epoxy/d$a;-><init>(Lcom/airbnb/epoxy/d;)V

    iput-object v1, p0, Lcom/airbnb/epoxy/d;->m:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->i(Z)V

    return-void
.end method

.method static synthetic h(Lcom/airbnb/epoxy/d;)I
    .locals 0

    iget p0, p0, Lcom/airbnb/epoxy/d;->i:I

    return p0
.end method


# virtual methods
.method public A(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/epoxy/d;->k:Lcom/airbnb/epoxy/e;

    invoke-virtual {v0}, Lcom/airbnb/epoxy/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/epoxy/v;

    iget-object v2, p0, Lcom/airbnb/epoxy/d;->l:Lcom/airbnb/epoxy/ViewHolderState;

    invoke-virtual {v2, v1}, Lcom/airbnb/epoxy/ViewHolderState;->D(Lcom/airbnb/epoxy/v;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/epoxy/d;->l:Lcom/airbnb/epoxy/ViewHolderState;

    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->z()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must have stable ids when saving view holder state"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    const-string v0, "saved_state_view_holders"

    iget-object v1, p0, Lcom/airbnb/epoxy/d;->l:Lcom/airbnb/epoxy/ViewHolderState;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public B(Lcom/airbnb/epoxy/v;)V
    .locals 1

    invoke-virtual {p1}, Lcom/airbnb/epoxy/v;->g()Lcom/airbnb/epoxy/t;

    move-result-object v0

    invoke-virtual {p1}, Lcom/airbnb/epoxy/v;->h()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/airbnb/epoxy/t;->x(Ljava/lang/Object;)V

    return-void
.end method

.method public C(Lcom/airbnb/epoxy/v;)V
    .locals 1

    invoke-virtual {p1}, Lcom/airbnb/epoxy/v;->g()Lcom/airbnb/epoxy/t;

    move-result-object v0

    invoke-virtual {p1}, Lcom/airbnb/epoxy/v;->h()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/airbnb/epoxy/t;->y(Ljava/lang/Object;)V

    return-void
.end method

.method public D(Lcom/airbnb/epoxy/v;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/epoxy/d;->l:Lcom/airbnb/epoxy/ViewHolderState;

    invoke-virtual {v0, p1}, Lcom/airbnb/epoxy/ViewHolderState;->D(Lcom/airbnb/epoxy/v;)V

    iget-object v0, p0, Lcom/airbnb/epoxy/d;->k:Lcom/airbnb/epoxy/e;

    invoke-virtual {v0, p1}, Lcom/airbnb/epoxy/e;->c(Lcom/airbnb/epoxy/v;)V

    invoke-virtual {p1}, Lcom/airbnb/epoxy/v;->g()Lcom/airbnb/epoxy/t;

    move-result-object v0

    invoke-virtual {p1}, Lcom/airbnb/epoxy/v;->j()V

    invoke-virtual {p0, p1, v0}, Lcom/airbnb/epoxy/d;->y(Lcom/airbnb/epoxy/v;Lcom/airbnb/epoxy/t;)V

    return-void
.end method

.method public E(I)V
    .locals 0

    iput p1, p0, Lcom/airbnb/epoxy/d;->i:I

    return-void
.end method

.method public F(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public G(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public getItemCount()I
    .locals 1

    invoke-virtual {p0}, Lcom/airbnb/epoxy/d;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    invoke-virtual {p0}, Lcom/airbnb/epoxy/d;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/epoxy/t;

    invoke-virtual {p1}, Lcom/airbnb/epoxy/t;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lcom/airbnb/epoxy/d;->j:Lcom/airbnb/epoxy/k0;

    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/d;->l(I)Lcom/airbnb/epoxy/t;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/airbnb/epoxy/k0;->c(Lcom/airbnb/epoxy/t;)I

    move-result p1

    return p1
.end method

.method i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected j()Lcom/airbnb/epoxy/e;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/epoxy/d;->k:Lcom/airbnb/epoxy/e;

    return-object v0
.end method

.method abstract k()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/epoxy/t<",
            "*>;>;"
        }
    .end annotation
.end method

.method l(I)Lcom/airbnb/epoxy/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/airbnb/epoxy/t<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/epoxy/d;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/epoxy/t;

    return-object p1
.end method

.method public m()I
    .locals 1

    iget v0, p0, Lcom/airbnb/epoxy/d;->i:I

    return v0
.end method

.method public n()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/epoxy/d;->m:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    return-object v0
.end method

.method public o()Z
    .locals 2

    iget v0, p0, Lcom/airbnb/epoxy/d;->i:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/airbnb/epoxy/v;

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/epoxy/d;->q(Lcom/airbnb/epoxy/v;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/airbnb/epoxy/v;

    invoke-virtual {p0, p1, p2, p3}, Lcom/airbnb/epoxy/d;->r(Lcom/airbnb/epoxy/v;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/epoxy/d;->s(Landroid/view/ViewGroup;I)Lcom/airbnb/epoxy/v;

    move-result-object p1

    return-object p1
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iget-object p1, p0, Lcom/airbnb/epoxy/d;->j:Lcom/airbnb/epoxy/k0;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/airbnb/epoxy/k0;->a:Lcom/airbnb/epoxy/t;

    return-void
.end method

.method public bridge synthetic onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    check-cast p1, Lcom/airbnb/epoxy/v;

    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/d;->u(Lcom/airbnb/epoxy/v;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    check-cast p1, Lcom/airbnb/epoxy/v;

    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/d;->B(Lcom/airbnb/epoxy/v;)V

    return-void
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    check-cast p1, Lcom/airbnb/epoxy/v;

    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/d;->C(Lcom/airbnb/epoxy/v;)V

    return-void
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    check-cast p1, Lcom/airbnb/epoxy/v;

    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/d;->D(Lcom/airbnb/epoxy/v;)V

    return-void
.end method

.method public p(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public q(Lcom/airbnb/epoxy/v;I)V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/airbnb/epoxy/d;->r(Lcom/airbnb/epoxy/v;ILjava/util/List;)V

    return-void
.end method

.method public r(Lcom/airbnb/epoxy/v;ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/v;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lcom/airbnb/epoxy/d;->l(I)Lcom/airbnb/epoxy/t;

    move-result-object v0

    invoke-virtual {p0}, Lcom/airbnb/epoxy/d;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p2}, Lcom/airbnb/epoxy/d;->getItemId(I)J

    move-result-wide v1

    invoke-static {p3, v1, v2}, Lcom/airbnb/epoxy/k;->a(Ljava/util/List;J)Lcom/airbnb/epoxy/t;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v0, v1, p3, p2}, Lcom/airbnb/epoxy/v;->f(Lcom/airbnb/epoxy/t;Lcom/airbnb/epoxy/t;Ljava/util/List;I)V

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/airbnb/epoxy/d;->l:Lcom/airbnb/epoxy/ViewHolderState;

    invoke-virtual {v2, p1}, Lcom/airbnb/epoxy/ViewHolderState;->C(Lcom/airbnb/epoxy/v;)V

    :cond_1
    iget-object v2, p0, Lcom/airbnb/epoxy/d;->k:Lcom/airbnb/epoxy/e;

    invoke-virtual {v2, p1}, Lcom/airbnb/epoxy/e;->b(Lcom/airbnb/epoxy/v;)V

    invoke-virtual {p0}, Lcom/airbnb/epoxy/d;->i()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/airbnb/epoxy/d;->w(Lcom/airbnb/epoxy/v;Lcom/airbnb/epoxy/t;ILcom/airbnb/epoxy/t;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/airbnb/epoxy/d;->x(Lcom/airbnb/epoxy/v;Lcom/airbnb/epoxy/t;ILjava/util/List;)V

    :goto_1
    return-void
.end method

.method public s(Landroid/view/ViewGroup;I)Lcom/airbnb/epoxy/v;
    .locals 2

    iget-object v0, p0, Lcom/airbnb/epoxy/d;->j:Lcom/airbnb/epoxy/k0;

    invoke-virtual {v0, p0, p2}, Lcom/airbnb/epoxy/k0;->a(Lcom/airbnb/epoxy/d;I)Lcom/airbnb/epoxy/t;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/airbnb/epoxy/t;->j(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/airbnb/epoxy/v;

    invoke-virtual {p2}, Lcom/airbnb/epoxy/t;->z()Z

    move-result p2

    invoke-direct {v1, p1, v0, p2}, Lcom/airbnb/epoxy/v;-><init>(Landroid/view/ViewParent;Landroid/view/View;Z)V

    return-object v1
.end method

.method protected t(Ljava/lang/RuntimeException;)V
    .locals 0

    return-void
.end method

.method public u(Lcom/airbnb/epoxy/v;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/airbnb/epoxy/v;->g()Lcom/airbnb/epoxy/t;

    move-result-object v0

    invoke-virtual {p1}, Lcom/airbnb/epoxy/v;->h()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/airbnb/epoxy/t;->v(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected v(Lcom/airbnb/epoxy/v;Lcom/airbnb/epoxy/t;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/v;",
            "Lcom/airbnb/epoxy/t<",
            "*>;I)V"
        }
    .end annotation

    return-void
.end method

.method w(Lcom/airbnb/epoxy/v;Lcom/airbnb/epoxy/t;ILcom/airbnb/epoxy/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/v;",
            "Lcom/airbnb/epoxy/t<",
            "*>;I",
            "Lcom/airbnb/epoxy/t<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/airbnb/epoxy/d;->v(Lcom/airbnb/epoxy/v;Lcom/airbnb/epoxy/t;I)V

    return-void
.end method

.method protected x(Lcom/airbnb/epoxy/v;Lcom/airbnb/epoxy/t;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/v;",
            "Lcom/airbnb/epoxy/t<",
            "*>;I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/airbnb/epoxy/d;->v(Lcom/airbnb/epoxy/v;Lcom/airbnb/epoxy/t;I)V

    return-void
.end method

.method protected y(Lcom/airbnb/epoxy/v;Lcom/airbnb/epoxy/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/v;",
            "Lcom/airbnb/epoxy/t<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public z(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/epoxy/d;->k:Lcom/airbnb/epoxy/e;

    invoke-virtual {v0}, Lcom/airbnb/epoxy/e;->size()I

    move-result v0

    if-gtz v0, :cond_2

    if-eqz p1, :cond_1

    const-string v0, "saved_state_view_holders"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/airbnb/epoxy/ViewHolderState;

    iput-object p1, p0, Lcom/airbnb/epoxy/d;->l:Lcom/airbnb/epoxy/ViewHolderState;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Tried to restore instance state, but onSaveInstanceState was never called."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "State cannot be restored once views have been bound. It should be done before adding the adapter to the recycler view."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
