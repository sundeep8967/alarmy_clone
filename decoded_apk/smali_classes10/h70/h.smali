.class public Lh70/h;
.super Lio/bidmachine/AdRequestParameters;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/MediaAssetType;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method public constructor <init>(Lio/bidmachine/AdPlacementConfig;)V
    .locals 1

    invoke-direct {p0, p1}, Lio/bidmachine/AdRequestParameters;-><init>(Lio/bidmachine/AdPlacementConfig;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh70/h;->b:Z

    invoke-virtual {p1}, Lio/bidmachine/AdPlacementConfig;->getAdFormat()Lio/bidmachine/AdFormat;

    move-result-object p1

    instance-of v0, p1, Lio/bidmachine/AdFormat$Native;

    if-eqz v0, :cond_0

    check-cast p1, Lio/bidmachine/AdFormat$Native;

    invoke-virtual {p1}, Lio/bidmachine/AdFormat$Native;->getMediaAssetTypes()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lh70/h;->a:Ljava/util/List;

    goto :goto_0

    :cond_0
    sget-object p1, Lio/bidmachine/MediaAssetType;->DEFAULT:Ljava/util/List;

    iput-object p1, p0, Lh70/h;->a:Ljava/util/List;

    :goto_0
    return-void
.end method

.method private b(Lh70/h;)Z
    .locals 1

    iget-object v0, p1, Lh70/h;->a:Ljava/util/List;

    invoke-static {v0}, Lio/bidmachine/MediaAssetType;->isAll(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p1, Lh70/h;->a:Ljava/util/List;

    iget-object v0, p0, Lh70/h;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public a(Lio/bidmachine/MediaAssetType;)Z
    .locals 1

    iget-object v0, p0, Lh70/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lh70/h;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lh70/h;->a:Ljava/util/List;

    sget-object v0, Lio/bidmachine/MediaAssetType;->All:Lio/bidmachine/MediaAssetType;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lh70/h;->b:Z

    return v0
.end method

.method d(Z)V
    .locals 0

    iput-boolean p1, p0, Lh70/h;->b:Z

    return-void
.end method

.method public isParametersMatched(Lio/bidmachine/AdRequestParameters;)Z
    .locals 1

    invoke-super {p0, p1}, Lio/bidmachine/AdRequestParameters;->isParametersMatched(Lio/bidmachine/AdRequestParameters;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lh70/h;

    if-eqz v0, :cond_0

    check-cast p1, Lh70/h;

    invoke-direct {p0, p1}, Lh70/h;->b(Lh70/h;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isPlacementObjectValid(Lcom/explorestack/protobuf/adcom/Placement;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-static {p1}, Lio/bidmachine/utils/f;->m(Lcom/explorestack/protobuf/adcom/Placement;)Z

    move-result p1

    return p1
.end method
