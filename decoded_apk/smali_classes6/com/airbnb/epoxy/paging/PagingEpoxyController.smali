.class public abstract Lcom/airbnb/epoxy/paging/PagingEpoxyController;
.super Lcom/airbnb/epoxy/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/airbnb/epoxy/o;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final DEFAULT_CONFIG:Landroidx/paging/PagedList$Config;


# instance fields
.field private final callback:Landroidx/paging/PagedList$Callback;

.field private customConfig:Landroidx/paging/PagedList$Config;

.field private hasNotifiedInsufficientPageSize:Z

.field private isFirstBuildForList:Z

.field private lastBoundPositionWithinList:I

.field private lastBuiltLowerBound:I

.field private lastBuiltUpperBound:I

.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private pagedList:Landroidx/paging/PagedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagedList<",
            "TT;>;"
        }
    .end annotation
.end field

.field private scrollingTowardsEnd:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/paging/PagedList$Config$Builder;

    invoke-direct {v0}, Landroidx/paging/PagedList$Config$Builder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/paging/PagedList$Config$Builder;->b(Z)Landroidx/paging/PagedList$Config$Builder;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroidx/paging/PagedList$Config$Builder;->d(I)Landroidx/paging/PagedList$Config$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/paging/PagedList$Config$Builder;->c(I)Landroidx/paging/PagedList$Config$Builder;

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Landroidx/paging/PagedList$Config$Builder;->e(I)Landroidx/paging/PagedList$Config$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/paging/PagedList$Config$Builder;->a()Landroidx/paging/PagedList$Config;

    move-result-object v0

    sput-object v0, Lcom/airbnb/epoxy/paging/PagingEpoxyController;->DEFAULT_CONFIG:Landroidx/paging/PagedList$Config;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/airbnb/epoxy/o;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/epoxy/paging/PagingEpoxyController;->list:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/airbnb/epoxy/paging/PagingEpoxyController;->lastBoundPositionWithinList:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/airbnb/epoxy/paging/PagingEpoxyController;->scrollingTowardsEnd:Z

    iput v0, p0, Lcom/airbnb/epoxy/paging/PagingEpoxyController;->lastBuiltLowerBound:I

    iput v0, p0, Lcom/airbnb/epoxy/paging/PagingEpoxyController;->lastBuiltUpperBound:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/epoxy/paging/PagingEpoxyController;->customConfig:Landroidx/paging/PagedList$Config;

    iput-boolean v1, p0, Lcom/airbnb/epoxy/paging/PagingEpoxyController;->isFirstBuildForList:Z

    new-instance v0, Lcom/airbnb/epoxy/paging/PagingEpoxyController$a;

    invoke-direct {v0, p0}, Lcom/airbnb/epoxy/paging/PagingEpoxyController$a;-><init>(Lcom/airbnb/epoxy/paging/PagingEpoxyController;)V

    iput-object v0, p0, Lcom/airbnb/epoxy/paging/PagingEpoxyController;->callback:Landroidx/paging/PagedList$Callback;

    return-void
.end method

.method static synthetic access$000(Lcom/airbnb/epoxy/paging/PagingEpoxyController;)V
    .locals 0

    invoke-direct {p0}, Lcom/airbnb/epoxy/paging/PagingEpoxyController;->updatePagedListSnapshot()V

    return-void
.end method

.method private config()Landroidx/paging/PagedList$Config;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/epoxy/paging/PagingEpoxyController;->customConfig:Landroidx/paging/PagedList$Config;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/epoxy/paging/PagingEpoxyController;->pagedList:Landroidx/paging/PagedList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/paging/PagedList;->p()Landroidx/paging/PagedList$Config;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, Lcom/airbnb/epoxy/paging/PagingEpoxyController;->DEFAULT_CONFIG:Landroidx/paging/PagedList$Config;

    return-object v0
.end method

.method private hasBuiltFirstItem()Z
    .locals 1

    iget v0, p0, Lcom/airbnb/epoxy/paging/PagingEpoxyController;->lastBuiltLowerBound:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private hasBuiltLastItem()Z
    .locals 2

    iget v0, p0, Lcom/airbnb/epoxy/paging/PagingEpoxyController;->lastBuiltUpperBound:I

    invoke-virtual {p0}, Lcom/airbnb/epoxy/paging/PagingEpoxyController;->totalListSize()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private updatePagedListSnapshot()V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/epoxy/paging/PagingEpoxyController;->pagedList:Landroidx/paging/PagedList;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/paging/PagedList;->M()Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/airbnb/epoxy/paging/PagingEpoxyController;->list:Ljava/util/List;

    invoke-virtual {p0}, Lcom/airbnb/epoxy/o;->requestModelBuild()V

    return-void
.end method


# virtual methods
.method protected final buildModels()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/epoxy/paging/PagingEpoxyController;->isFirstBuildForList:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/airbnb/epoxy/paging/PagingEpoxyController;->config()Landroidx/paging/PagedList$Config;

    move-result-object v0

    iget v0, v0, Landroidx/paging/PagedList$Config;->d:I

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/airbnb/epoxy/paging/PagingEpoxyController;->config()Landroidx/paging/PagedList$Config;

    move-result-object v0

    iget v0, v0, Landroidx/paging/PagedList$Config;->a:I

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/airbnb/epoxy/paging/PagingEpoxyController;->list:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 3
    iput-boolean v2, p0, Lcom/airbnb/epoxy/paging/PagingEpoxyController;->isFirstBuildForList:Z

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/epoxy/o;->getAdapter()Lcom/airbnb/epoxy/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/airbnb/epoxy/p;->j()Lcom/airbnb/epoxy/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/airbnb/epoxy/e;->size()I

    move-result v1

    .line 5
    iget-boolean v3, p0, Lcom/airbnb/epoxy/paging/PagingEpoxyController;->hasNotifiedInsufficientPageSize:Z

    const/4 v4, 0x1

    if-nez v3, :cond_2

    if-le v1, v0, :cond_2

    .line 6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v3, "The page size specified in your PagedList config is smaller than the number of items shown on screen. Increase your page size and/or initial load size."

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/airbnb/epoxy/o;->onExceptionSwallowed(Ljava/lang/RuntimeException;)V

    .line 7
    iput-boolean v4, p0, Lcom/airbnb/epoxy/paging/PagingEpoxyController;->hasNotifiedInsufficientPageSize:Z

    .line 8
    :cond_2
    iget-boolean v1, p0, Lcom/airbnb/epoxy/paging/PagingEpoxyController;->scrollingTowardsEnd:Z

    if-eqz v1, :cond_3

    const v1, 0x3f333333    # 0.7f

    goto :goto_1

    :cond_3
    const v1, 0x3e99999a    # 0.3f

    :goto_1
    int-to-float v3, v0

    mul-float/2addr v3, v1

    float-to-int v1, v3

    sub-int/2addr v0, v1

    .line 9
    iget-object v3, p0, Lcom/airbnb/epoxy/paging/PagingEpoxyController;->list:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget v5, p0, Lcom/airbnb/epoxy/paging/PagingEpoxyController;->lastBoundPositionWithinList:I

    sub-int/2addr v3, v5

    sub-int/2addr v3, v4

    sub-int v3, v1, v3

    if-lez v3, :cond_4

    add-int/2addr v0, v3

    sub-int/2addr v1, v3

    :cond_4
    sub-int v3, v0, v5

    if-lez v3, :cond_5

    sub-int/2addr v0, v3

    add-int/2addr v1, v3

    :cond_5
    sub-int/2addr v5, v0

    .line 10
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/airbnb/epoxy/paging/PagingEpoxyController;->lastBuiltLowerBound:I

    .line 11
    iget v0, p0, Lcom/airbnb/epoxy/paging/PagingEpoxyController;->lastBoundPositionWithinList:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/airbnb/epoxy/paging/PagingEpoxyController;->list:Ljava/util/List;

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/airbnb/epoxy/paging/PagingEpoxyController;->lastBuiltUpperBound:I

    .line 13
    iget-object v1, p0, Lcom/airbnb/epoxy/paging/PagingEpoxyController;->list:Ljava/util/List;

    iget v2, p0, Lcom/airbnb/epoxy/paging/PagingEpoxyController;->lastBuiltLowerBound:I

    invoke-interface {v1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/airbnb/epoxy/paging/PagingEpoxyController;->buildModels(Ljava/util/List;)V

    return-void
.end method

.method protected abstract buildModels(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public getCurrentList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/epoxy/paging/PagingEpoxyController;->list:Ljava/util/List;

    return-object v0
.end method

.method public getPagedList()Landroidx/paging/PagedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/PagedList<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/epoxy/paging/PagingEpoxyController;->pagedList:Landroidx/paging/PagedList;

    return-object v0
.end method

.method protected onModelBound(Lcom/airbnb/epoxy/v;Lcom/airbnb/epoxy/t;ILcom/airbnb/epoxy/t;)V
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

    iget p1, p0, Lcom/airbnb/epoxy/paging/PagingEpoxyController;->lastBuiltLowerBound:I

    add-int/2addr p1, p3

    iget-object p2, p0, Lcom/airbnb/epoxy/paging/PagingEpoxyController;->pagedList:Landroidx/paging/PagedList;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/airbnb/epoxy/paging/PagingEpoxyController;->pagedList:Landroidx/paging/PagedList;

    invoke-virtual {p2, p1}, Landroidx/paging/PagedList;->C(I)V

    :cond_0
    iget p2, p0, Lcom/airbnb/epoxy/paging/PagingEpoxyController;->lastBoundPositionWithinList:I

    if-ge p2, p1, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/airbnb/epoxy/paging/PagingEpoxyController;->scrollingTowardsEnd:Z

    iput p1, p0, Lcom/airbnb/epoxy/paging/PagingEpoxyController;->lastBoundPositionWithinList:I

    invoke-direct {p0}, Lcom/airbnb/epoxy/paging/PagingEpoxyController;->config()Landroidx/paging/PagedList$Config;

    move-result-object p1

    iget p1, p1, Landroidx/paging/PagedList$Config;->b:I

    invoke-virtual {p0}, Lcom/airbnb/epoxy/o;->getAdapter()Lcom/airbnb/epoxy/p;

    move-result-object p2

    invoke-virtual {p2}, Lcom/airbnb/epoxy/p;->getItemCount()I

    move-result p2

    sub-int/2addr p2, p3

    if-ge p2, p1, :cond_2

    invoke-direct {p0}, Lcom/airbnb/epoxy/paging/PagingEpoxyController;->hasBuiltLastItem()Z

    move-result p2

    if-nez p2, :cond_2

    iget-boolean p2, p0, Lcom/airbnb/epoxy/paging/PagingEpoxyController;->scrollingTowardsEnd:Z

    if-nez p2, :cond_3

    :cond_2
    if-ge p3, p1, :cond_4

    invoke-direct {p0}, Lcom/airbnb/epoxy/paging/PagingEpoxyController;->hasBuiltFirstItem()Z

    move-result p1

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/airbnb/epoxy/paging/PagingEpoxyController;->scrollingTowardsEnd:Z

    if-nez p1, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/airbnb/epoxy/o;->requestModelBuild()V

    :cond_4
    return-void
.end method

.method public setConfig(Landroidx/paging/PagedList$Config;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/epoxy/paging/PagingEpoxyController;->customConfig:Landroidx/paging/PagedList$Config;

    return-void
.end method

.method public setList(Landroidx/paging/PagedList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagedList<",
            "TT;>;)V"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/airbnb/epoxy/paging/PagingEpoxyController;->pagedList:Landroidx/paging/PagedList;

    if-ne p1, v0, :cond_0

    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/airbnb/epoxy/paging/PagingEpoxyController;->pagedList:Landroidx/paging/PagedList;

    if-eqz v0, :cond_1

    .line 9
    iget-object v1, p0, Lcom/airbnb/epoxy/paging/PagingEpoxyController;->callback:Landroidx/paging/PagedList$Callback;

    invoke-virtual {v0, v1}, Landroidx/paging/PagedList;->I(Landroidx/paging/PagedList$Callback;)V

    :cond_1
    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 10
    iget-object v1, p0, Lcom/airbnb/epoxy/paging/PagingEpoxyController;->callback:Landroidx/paging/PagedList$Callback;

    invoke-virtual {p1, v0, v1}, Landroidx/paging/PagedList;->j(Ljava/util/List;Landroidx/paging/PagedList$Callback;)V

    :cond_2
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/airbnb/epoxy/paging/PagingEpoxyController;->isFirstBuildForList:Z

    .line 12
    invoke-direct {p0}, Lcom/airbnb/epoxy/paging/PagingEpoxyController;->updatePagedListSnapshot()V

    return-void
.end method

.method public setList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/epoxy/paging/PagingEpoxyController;->list:Ljava/util/List;

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/airbnb/epoxy/paging/PagingEpoxyController;->pagedList:Landroidx/paging/PagedList;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/airbnb/epoxy/paging/PagingEpoxyController;->setList(Landroidx/paging/PagedList;)V

    :cond_1
    if-nez p1, :cond_2

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_2
    iput-object p1, p0, Lcom/airbnb/epoxy/paging/PagingEpoxyController;->list:Ljava/util/List;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/airbnb/epoxy/paging/PagingEpoxyController;->isFirstBuildForList:Z

    .line 6
    invoke-virtual {p0}, Lcom/airbnb/epoxy/o;->requestModelBuild()V

    return-void
.end method

.method public totalListSize()I
    .locals 1

    iget-object v0, p0, Lcom/airbnb/epoxy/paging/PagingEpoxyController;->pagedList:Landroidx/paging/PagedList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/paging/PagedList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/epoxy/paging/PagingEpoxyController;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method
