.class public Lcom/airbnb/epoxy/v;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field private m:Lcom/airbnb/epoxy/t;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/airbnb/epoxy/r;

.field p:Lcom/airbnb/epoxy/ViewHolderState$ViewState;

.field private q:Landroid/view/ViewParent;


# direct methods
.method public constructor <init>(Landroid/view/ViewParent;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/airbnb/epoxy/v;->q:Landroid/view/ViewParent;

    if-eqz p3, :cond_0

    new-instance p1, Lcom/airbnb/epoxy/ViewHolderState$ViewState;

    invoke-direct {p1}, Lcom/airbnb/epoxy/ViewHolderState$ViewState;-><init>()V

    iput-object p1, p0, Lcom/airbnb/epoxy/v;->p:Lcom/airbnb/epoxy/ViewHolderState$ViewState;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p2}, Lcom/airbnb/epoxy/ViewHolderState$ViewState;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/epoxy/v;->m:Lcom/airbnb/epoxy/t;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This holder is not currently bound."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public f(Lcom/airbnb/epoxy/t;Lcom/airbnb/epoxy/t;Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/t;",
            "Lcom/airbnb/epoxy/t<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    iput-object p3, p0, Lcom/airbnb/epoxy/v;->n:Ljava/util/List;

    iget-object v0, p0, Lcom/airbnb/epoxy/v;->o:Lcom/airbnb/epoxy/r;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/airbnb/epoxy/u;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/airbnb/epoxy/u;

    iget-object v1, p0, Lcom/airbnb/epoxy/v;->q:Landroid/view/ViewParent;

    invoke-virtual {v0, v1}, Lcom/airbnb/epoxy/u;->G(Landroid/view/ViewParent;)Lcom/airbnb/epoxy/r;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/epoxy/v;->o:Lcom/airbnb/epoxy/r;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/airbnb/epoxy/r;->a(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/epoxy/v;->q:Landroid/view/ViewParent;

    instance-of v0, p1, Lcom/airbnb/epoxy/w;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/airbnb/epoxy/w;

    invoke-virtual {p0}, Lcom/airbnb/epoxy/v;->h()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, p0, v2, p4}, Lcom/airbnb/epoxy/w;->b(Lcom/airbnb/epoxy/v;Ljava/lang/Object;I)V

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/airbnb/epoxy/v;->h()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Lcom/airbnb/epoxy/t;->h(Ljava/lang/Object;Lcom/airbnb/epoxy/t;)V

    goto :goto_0

    :cond_2
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/airbnb/epoxy/v;->h()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/airbnb/epoxy/t;->g(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/airbnb/epoxy/v;->h()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Lcom/airbnb/epoxy/t;->i(Ljava/lang/Object;Ljava/util/List;)V

    :goto_0
    if-eqz v0, :cond_4

    move-object p2, p1

    check-cast p2, Lcom/airbnb/epoxy/w;

    invoke-virtual {p0}, Lcom/airbnb/epoxy/v;->h()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p2, p3, p4}, Lcom/airbnb/epoxy/w;->a(Ljava/lang/Object;I)V

    :cond_4
    iput-object p1, p0, Lcom/airbnb/epoxy/v;->m:Lcom/airbnb/epoxy/t;

    return-void
.end method

.method public g()Lcom/airbnb/epoxy/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/epoxy/t<",
            "*>;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/airbnb/epoxy/v;->e()V

    iget-object v0, p0, Lcom/airbnb/epoxy/v;->m:Lcom/airbnb/epoxy/t;

    return-object v0
.end method

.method h()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/epoxy/v;->o:Lcom/airbnb/epoxy/r;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    :goto_0
    return-object v0
.end method

.method i()V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/epoxy/v;->p:Lcom/airbnb/epoxy/ViewHolderState$ViewState;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/airbnb/epoxy/ViewHolderState$ViewState;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 2

    invoke-direct {p0}, Lcom/airbnb/epoxy/v;->e()V

    iget-object v0, p0, Lcom/airbnb/epoxy/v;->m:Lcom/airbnb/epoxy/t;

    invoke-virtual {p0}, Lcom/airbnb/epoxy/v;->h()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/airbnb/epoxy/t;->B(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/epoxy/v;->m:Lcom/airbnb/epoxy/t;

    iput-object v0, p0, Lcom/airbnb/epoxy/v;->n:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EpoxyViewHolder{epoxyModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/airbnb/epoxy/v;->m:Lcom/airbnb/epoxy/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", view="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", super="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
