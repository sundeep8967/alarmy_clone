.class public abstract Lcom/airbnb/epoxy/paging/SimplePagingEpoxyController;
.super Lcom/airbnb/epoxy/paging/PagingEpoxyController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/airbnb/epoxy/paging/PagingEpoxyController<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/airbnb/epoxy/paging/PagingEpoxyController;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract buildModel(Ljava/lang/Object;)Lcom/airbnb/epoxy/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/airbnb/epoxy/t<",
            "*>;"
        }
    .end annotation
.end method

.method protected final buildModels(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/airbnb/epoxy/paging/SimplePagingEpoxyController;->buildModel(Ljava/lang/Object;)Lcom/airbnb/epoxy/t;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/airbnb/epoxy/o;->add(Lcom/airbnb/epoxy/t;)V

    goto :goto_0

    :cond_0
    return-void
.end method
