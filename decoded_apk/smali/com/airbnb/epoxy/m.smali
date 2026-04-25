.class public abstract Lcom/airbnb/epoxy/m;
.super Lcom/airbnb/epoxy/d;
.source "SourceFile"


# instance fields
.field private final n:Lcom/airbnb/epoxy/y;

.field protected final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/epoxy/t<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/airbnb/epoxy/d;-><init>()V

    new-instance v0, Lcom/airbnb/epoxy/y;

    invoke-direct {v0}, Lcom/airbnb/epoxy/y;-><init>()V

    iput-object v0, p0, Lcom/airbnb/epoxy/m;->n:Lcom/airbnb/epoxy/y;

    new-instance v0, Lcom/airbnb/epoxy/d0;

    invoke-direct {v0}, Lcom/airbnb/epoxy/d0;-><init>()V

    iput-object v0, p0, Lcom/airbnb/epoxy/m;->o:Ljava/util/List;

    return-void
.end method


# virtual methods
.method k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/airbnb/epoxy/t<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/epoxy/m;->o:Ljava/util/List;

    return-object v0
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

    iget-object v0, p0, Lcom/airbnb/epoxy/m;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/epoxy/t;

    invoke-virtual {p1}, Lcom/airbnb/epoxy/t;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/airbnb/epoxy/m;->n:Lcom/airbnb/epoxy/y;

    :goto_0
    return-object p1
.end method
