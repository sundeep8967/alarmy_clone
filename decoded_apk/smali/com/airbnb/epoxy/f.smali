.class public abstract Lcom/airbnb/epoxy/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/airbnb/epoxy/o;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract resetAutoModels()V
.end method

.method protected setControllerToStageTo(Lcom/airbnb/epoxy/t;Lcom/airbnb/epoxy/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/t<",
            "*>;TT;)V"
        }
    .end annotation

    iput-object p2, p1, Lcom/airbnb/epoxy/t;->f:Lcom/airbnb/epoxy/o;

    return-void
.end method

.method protected validateModelHashCodesHaveNotChanged(Lcom/airbnb/epoxy/o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/airbnb/epoxy/o;->getAdapter()Lcom/airbnb/epoxy/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/epoxy/p;->I()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/epoxy/t;

    const-string v2, "Model has changed since it was added to the controller."

    invoke-virtual {v1, v2, v0}, Lcom/airbnb/epoxy/t;->C(Ljava/lang/String;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
