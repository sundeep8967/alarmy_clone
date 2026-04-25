.class public final Lcom/airbnb/epoxy/p;
.super Lcom/airbnb/epoxy/d;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/epoxy/c$e;


# static fields
.field private static final s:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
            "Lcom/airbnb/epoxy/t<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final n:Lcom/airbnb/epoxy/f0;

.field private final o:Lcom/airbnb/epoxy/c;

.field private final p:Lcom/airbnb/epoxy/o;

.field private q:I

.field private final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/epoxy/g0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/airbnb/epoxy/p$a;

    invoke-direct {v0}, Lcom/airbnb/epoxy/p$a;-><init>()V

    sput-object v0, Lcom/airbnb/epoxy/p;->s:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    return-void
.end method

.method constructor <init>(Lcom/airbnb/epoxy/o;Landroid/os/Handler;)V
    .locals 2

    invoke-direct {p0}, Lcom/airbnb/epoxy/d;-><init>()V

    new-instance v0, Lcom/airbnb/epoxy/f0;

    invoke-direct {v0}, Lcom/airbnb/epoxy/f0;-><init>()V

    iput-object v0, p0, Lcom/airbnb/epoxy/p;->n:Lcom/airbnb/epoxy/f0;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/airbnb/epoxy/p;->r:Ljava/util/List;

    iput-object p1, p0, Lcom/airbnb/epoxy/p;->p:Lcom/airbnb/epoxy/o;

    new-instance p1, Lcom/airbnb/epoxy/c;

    sget-object v1, Lcom/airbnb/epoxy/p;->s:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    invoke-direct {p1, p2, p0, v1}, Lcom/airbnb/epoxy/c;-><init>(Landroid/os/Handler;Lcom/airbnb/epoxy/c$e;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    iput-object p1, p0, Lcom/airbnb/epoxy/p;->o:Lcom/airbnb/epoxy/c;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    return-void
.end method


# virtual methods
.method public B(Lcom/airbnb/epoxy/v;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/airbnb/epoxy/d;->B(Lcom/airbnb/epoxy/v;)V

    iget-object v0, p0, Lcom/airbnb/epoxy/p;->p:Lcom/airbnb/epoxy/o;

    invoke-virtual {p1}, Lcom/airbnb/epoxy/v;->g()Lcom/airbnb/epoxy/t;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/airbnb/epoxy/o;->onViewAttachedToWindow(Lcom/airbnb/epoxy/v;Lcom/airbnb/epoxy/t;)V

    return-void
.end method

.method public C(Lcom/airbnb/epoxy/v;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/airbnb/epoxy/d;->C(Lcom/airbnb/epoxy/v;)V

    iget-object v0, p0, Lcom/airbnb/epoxy/p;->p:Lcom/airbnb/epoxy/o;

    invoke-virtual {p1}, Lcom/airbnb/epoxy/v;->g()Lcom/airbnb/epoxy/t;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/airbnb/epoxy/o;->onViewDetachedFromWindow(Lcom/airbnb/epoxy/v;Lcom/airbnb/epoxy/t;)V

    return-void
.end method

.method public F(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/epoxy/p;->p:Lcom/airbnb/epoxy/o;

    invoke-virtual {v0, p1}, Lcom/airbnb/epoxy/o;->setupStickyHeaderView(Landroid/view/View;)V

    return-void
.end method

.method public G(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/epoxy/p;->p:Lcom/airbnb/epoxy/o;

    invoke-virtual {v0, p1}, Lcom/airbnb/epoxy/o;->teardownStickyHeaderView(Landroid/view/View;)V

    return-void
.end method

.method public H(Lcom/airbnb/epoxy/g0;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/epoxy/p;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public I()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/airbnb/epoxy/t<",
            "*>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/epoxy/p;->k()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public J(Lcom/airbnb/epoxy/t;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/t<",
            "*>;)I"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/epoxy/p;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/epoxy/p;->k()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/epoxy/t;

    invoke-virtual {v2}, Lcom/airbnb/epoxy/t;->q()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/airbnb/epoxy/t;->q()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public K()Z
    .locals 1

    iget-object v0, p0, Lcom/airbnb/epoxy/p;->o:Lcom/airbnb/epoxy/c;

    invoke-virtual {v0}, Lcom/airbnb/epoxy/c;->g()Z

    move-result v0

    return v0
.end method

.method L(II)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/airbnb/epoxy/p;->k()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/epoxy/t;

    invoke-virtual {v0, p2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/airbnb/epoxy/p;->n:Lcom/airbnb/epoxy/f0;

    invoke-virtual {v1}, Lcom/airbnb/epoxy/f0;->a()V

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    iget-object p1, p0, Lcom/airbnb/epoxy/p;->n:Lcom/airbnb/epoxy/f0;

    invoke-virtual {p1}, Lcom/airbnb/epoxy/f0;->b()V

    iget-object p1, p0, Lcom/airbnb/epoxy/p;->o:Lcom/airbnb/epoxy/c;

    invoke-virtual {p1, v0}, Lcom/airbnb/epoxy/c;->e(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/airbnb/epoxy/p;->p:Lcom/airbnb/epoxy/o;

    invoke-virtual {p1}, Lcom/airbnb/epoxy/o;->requestModelBuild()V

    :cond_0
    return-void
.end method

.method M(I)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/airbnb/epoxy/p;->k()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/airbnb/epoxy/p;->n:Lcom/airbnb/epoxy/f0;

    invoke-virtual {v1}, Lcom/airbnb/epoxy/f0;->a()V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    iget-object p1, p0, Lcom/airbnb/epoxy/p;->n:Lcom/airbnb/epoxy/f0;

    invoke-virtual {p1}, Lcom/airbnb/epoxy/f0;->b()V

    iget-object p1, p0, Lcom/airbnb/epoxy/p;->o:Lcom/airbnb/epoxy/c;

    invoke-virtual {p1, v0}, Lcom/airbnb/epoxy/c;->e(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/airbnb/epoxy/p;->p:Lcom/airbnb/epoxy/o;

    invoke-virtual {p1}, Lcom/airbnb/epoxy/o;->requestModelBuild()V

    :cond_0
    return-void
.end method

.method public N(Lcom/airbnb/epoxy/g0;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/epoxy/p;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method O(Lcom/airbnb/epoxy/h;)V
    .locals 4

    invoke-virtual {p0}, Lcom/airbnb/epoxy/p;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/epoxy/t;

    invoke-virtual {v2}, Lcom/airbnb/epoxy/t;->t()Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/epoxy/t;

    const-string v3, "The model was changed between being bound and when models were rebuilt"

    invoke-virtual {v2, v3, v1}, Lcom/airbnb/epoxy/t;->C(Ljava/lang/String;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/epoxy/p;->o:Lcom/airbnb/epoxy/c;

    invoke-virtual {v0, p1}, Lcom/airbnb/epoxy/c;->i(Ljava/util/List;)V

    return-void
.end method

.method public c(Lcom/airbnb/epoxy/l;)V
    .locals 2

    iget-object v0, p1, Lcom/airbnb/epoxy/l;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/airbnb/epoxy/p;->q:I

    iget-object v0, p0, Lcom/airbnb/epoxy/p;->n:Lcom/airbnb/epoxy/f0;

    invoke-virtual {v0}, Lcom/airbnb/epoxy/f0;->a()V

    invoke-virtual {p1, p0}, Lcom/airbnb/epoxy/l;->d(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/airbnb/epoxy/p;->n:Lcom/airbnb/epoxy/f0;

    invoke-virtual {v0}, Lcom/airbnb/epoxy/f0;->b()V

    iget-object v0, p0, Lcom/airbnb/epoxy/p;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/airbnb/epoxy/p;->r:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/epoxy/g0;

    invoke-interface {v1, p1}, Lcom/airbnb/epoxy/g0;->onModelBuildFinished(Lcom/airbnb/epoxy/l;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget v0, p0, Lcom/airbnb/epoxy/p;->q:I

    return v0
.end method

.method i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j()Lcom/airbnb/epoxy/e;
    .locals 1

    invoke-super {p0}, Lcom/airbnb/epoxy/d;->j()Lcom/airbnb/epoxy/e;

    move-result-object v0

    return-object v0
.end method

.method k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/epoxy/t<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/epoxy/p;->o:Lcom/airbnb/epoxy/c;

    invoke-virtual {v0}, Lcom/airbnb/epoxy/c;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, Lcom/airbnb/epoxy/p;->p:Lcom/airbnb/epoxy/o;

    invoke-virtual {v0, p1}, Lcom/airbnb/epoxy/o;->onAttachedToRecyclerViewInternal(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/airbnb/epoxy/d;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, Lcom/airbnb/epoxy/p;->p:Lcom/airbnb/epoxy/o;

    invoke-virtual {v0, p1}, Lcom/airbnb/epoxy/o;->onDetachedFromRecyclerViewInternal(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    check-cast p1, Lcom/airbnb/epoxy/v;

    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/p;->B(Lcom/airbnb/epoxy/v;)V

    return-void
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    check-cast p1, Lcom/airbnb/epoxy/v;

    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/p;->C(Lcom/airbnb/epoxy/v;)V

    return-void
.end method

.method public p(I)Z
    .locals 1

    iget-object v0, p0, Lcom/airbnb/epoxy/p;->p:Lcom/airbnb/epoxy/o;

    invoke-virtual {v0, p1}, Lcom/airbnb/epoxy/o;->isStickyHeader(I)Z

    move-result p1

    return p1
.end method

.method protected t(Ljava/lang/RuntimeException;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/epoxy/p;->p:Lcom/airbnb/epoxy/o;

    invoke-virtual {v0, p1}, Lcom/airbnb/epoxy/o;->onExceptionSwallowed(Ljava/lang/RuntimeException;)V

    return-void
.end method

.method protected w(Lcom/airbnb/epoxy/v;Lcom/airbnb/epoxy/t;ILcom/airbnb/epoxy/t;)V
    .locals 1
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

    iget-object v0, p0, Lcom/airbnb/epoxy/p;->p:Lcom/airbnb/epoxy/o;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/airbnb/epoxy/o;->onModelBound(Lcom/airbnb/epoxy/v;Lcom/airbnb/epoxy/t;ILcom/airbnb/epoxy/t;)V

    return-void
.end method

.method protected y(Lcom/airbnb/epoxy/v;Lcom/airbnb/epoxy/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/v;",
            "Lcom/airbnb/epoxy/t<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/epoxy/p;->p:Lcom/airbnb/epoxy/o;

    invoke-virtual {v0, p1, p2}, Lcom/airbnb/epoxy/o;->onModelUnbound(Lcom/airbnb/epoxy/v;Lcom/airbnb/epoxy/t;)V

    return-void
.end method
