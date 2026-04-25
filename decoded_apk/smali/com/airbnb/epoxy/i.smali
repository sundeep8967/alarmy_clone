.class public abstract Lcom/airbnb/epoxy/i;
.super Lcom/airbnb/epoxy/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/epoxy/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/epoxy/u<",
        "Lcom/airbnb/epoxy/i$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/airbnb/epoxy/u;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic B(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/airbnb/epoxy/i$a;

    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/i;->S(Lcom/airbnb/epoxy/i$a;)V

    return-void
.end method

.method public bridge synthetic D(Lcom/airbnb/epoxy/r;)V
    .locals 0

    check-cast p1, Lcom/airbnb/epoxy/i$a;

    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/i;->L(Lcom/airbnb/epoxy/i$a;)V

    return-void
.end method

.method public bridge synthetic E(Lcom/airbnb/epoxy/r;Lcom/airbnb/epoxy/t;)V
    .locals 0

    check-cast p1, Lcom/airbnb/epoxy/i$a;

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/epoxy/i;->M(Lcom/airbnb/epoxy/i$a;Lcom/airbnb/epoxy/t;)V

    return-void
.end method

.method public bridge synthetic F(Lcom/airbnb/epoxy/r;Ljava/util/List;)V
    .locals 0

    check-cast p1, Lcom/airbnb/epoxy/i$a;

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/epoxy/i;->N(Lcom/airbnb/epoxy/i$a;Ljava/util/List;)V

    return-void
.end method

.method protected bridge synthetic G(Landroid/view/ViewParent;)Lcom/airbnb/epoxy/r;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/i;->O(Landroid/view/ViewParent;)Lcom/airbnb/epoxy/i$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic K(Lcom/airbnb/epoxy/r;)V
    .locals 0

    check-cast p1, Lcom/airbnb/epoxy/i$a;

    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/i;->S(Lcom/airbnb/epoxy/i$a;)V

    return-void
.end method

.method public L(Lcom/airbnb/epoxy/i$a;)V
    .locals 1

    invoke-static {p1}, Lcom/airbnb/epoxy/i$a;->b(Lcom/airbnb/epoxy/i$a;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/airbnb/epoxy/i;->P(Landroidx/databinding/ViewDataBinding;)V

    invoke-static {p1}, Lcom/airbnb/epoxy/i$a;->b(Lcom/airbnb/epoxy/i$a;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->J()V

    return-void
.end method

.method public M(Lcom/airbnb/epoxy/i$a;Lcom/airbnb/epoxy/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/i$a;",
            "Lcom/airbnb/epoxy/t<",
            "*>;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/airbnb/epoxy/i$a;->b(Lcom/airbnb/epoxy/i$a;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/airbnb/epoxy/i;->Q(Landroidx/databinding/ViewDataBinding;Lcom/airbnb/epoxy/t;)V

    invoke-static {p1}, Lcom/airbnb/epoxy/i$a;->b(Lcom/airbnb/epoxy/i$a;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->J()V

    return-void
.end method

.method public N(Lcom/airbnb/epoxy/i$a;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/i$a;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/airbnb/epoxy/i$a;->b(Lcom/airbnb/epoxy/i$a;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/airbnb/epoxy/i;->R(Landroidx/databinding/ViewDataBinding;Ljava/util/List;)V

    invoke-static {p1}, Lcom/airbnb/epoxy/i$a;->b(Lcom/airbnb/epoxy/i$a;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->J()V

    return-void
.end method

.method protected final O(Landroid/view/ViewParent;)Lcom/airbnb/epoxy/i$a;
    .locals 0

    new-instance p1, Lcom/airbnb/epoxy/i$a;

    invoke-direct {p1}, Lcom/airbnb/epoxy/i$a;-><init>()V

    return-object p1
.end method

.method protected abstract P(Landroidx/databinding/ViewDataBinding;)V
.end method

.method protected Q(Landroidx/databinding/ViewDataBinding;Lcom/airbnb/epoxy/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ViewDataBinding;",
            "Lcom/airbnb/epoxy/t<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/i;->P(Landroidx/databinding/ViewDataBinding;)V

    return-void
.end method

.method protected R(Landroidx/databinding/ViewDataBinding;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ViewDataBinding;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/i;->P(Landroidx/databinding/ViewDataBinding;)V

    return-void
.end method

.method public S(Lcom/airbnb/epoxy/i$a;)V
    .locals 0

    invoke-static {p1}, Lcom/airbnb/epoxy/i$a;->b(Lcom/airbnb/epoxy/i$a;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->y0()V

    return-void
.end method

.method public bridge synthetic g(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/airbnb/epoxy/i$a;

    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/i;->L(Lcom/airbnb/epoxy/i$a;)V

    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;Lcom/airbnb/epoxy/t;)V
    .locals 0

    check-cast p1, Lcom/airbnb/epoxy/i$a;

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/epoxy/i;->M(Lcom/airbnb/epoxy/i$a;Lcom/airbnb/epoxy/t;)V

    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    check-cast p1, Lcom/airbnb/epoxy/i$a;

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/epoxy/i;->N(Lcom/airbnb/epoxy/i$a;Ljava/util/List;)V

    return-void
.end method

.method public j(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/airbnb/epoxy/t;->o()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Landroidx/databinding/DataBindingUtil;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v0
.end method
