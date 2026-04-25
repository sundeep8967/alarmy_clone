.class public Le80/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le80/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MeasurerType::",
        "Le80/f<",
        "TViewType;>;ViewType:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;",
        "Le80/f<",
        "TViewType;>;"
    }
.end annotation


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TMeasurerType;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TMeasurerType;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Le80/b;->b:Ljava/util/List;

    return-void
.end method

.method public static synthetic b(Le80/b;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le80/b;->c(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic c(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Le80/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public D(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TViewType;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Le80/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le80/f;

    invoke-interface {v1, p1, p2}, Le80/f;->D(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public F(Ljava/lang/Runnable;)V
    .locals 4

    invoke-static {}, Lf80/l;->a()Landroid/os/Handler;

    move-result-object v0

    if-eqz p1, :cond_0

    new-instance v1, Lf80/b;

    iget-object v2, p0, Le80/b;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Le80/a;

    invoke-direct {v3, p0, v0, p1}, Le80/a;-><init>(Le80/b;Landroid/os/Handler;Ljava/lang/Runnable;)V

    invoke-direct {v1, v2, v3}, Lf80/b;-><init>(ILjava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object p1, p0, Le80/b;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le80/f;

    invoke-interface {v0, v1}, Le80/f;->F(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public G(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TViewType;)V"
        }
    .end annotation

    iget-object v0, p0, Le80/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le80/f;

    invoke-interface {v1, p1}, Le80/f;->G(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public K(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TViewType;)V"
        }
    .end annotation

    iget-object v0, p0, Le80/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le80/f;

    invoke-interface {v1, p1}, Le80/f;->K(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lio/bidmachine/rendering/model/a0;)V
    .locals 2

    iget-object v0, p0, Le80/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le80/f;

    invoke-interface {v1, p1}, Le80/f;->a(Lio/bidmachine/rendering/model/a0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onClicked()V
    .locals 2

    iget-object v0, p0, Le80/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le80/f;

    invoke-interface {v1}, Le80/f;->onClicked()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onShown()V
    .locals 2

    iget-object v0, p0, Le80/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le80/f;

    invoke-interface {v1}, Le80/f;->onShown()V

    goto :goto_0

    :cond_0
    return-void
.end method
