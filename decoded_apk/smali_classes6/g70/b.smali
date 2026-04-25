.class public abstract Lg70/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/bidmachine/core/j;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/bidmachine/TrackEventType;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Lk80/a;


# direct methods
.method public constructor <init>(Lcom/explorestack/protobuf/adcom/Ad;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/bidmachine/core/j;

    invoke-direct {v0}, Lio/bidmachine/core/j;-><init>()V

    iput-object v0, p0, Lg70/b;->a:Lio/bidmachine/core/j;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lio/bidmachine/TrackEventType;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lg70/b;->b:Ljava/util/Map;

    new-instance v0, Lk80/a;

    invoke-direct {v0}, Lk80/a;-><init>()V

    iput-object v0, p0, Lg70/b;->c:Lk80/a;

    invoke-static {p1}, Lio/bidmachine/utils/f;->g(Lcom/explorestack/protobuf/adcom/Ad;)Lio/bidmachine/protobuf/AdExtension;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lg70/b;->j(Lio/bidmachine/protobuf/AdExtension;)V

    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad;->getExt()Lcom/explorestack/protobuf/Struct;

    move-result-object p1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Struct;->getFieldsMap()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg70/b;->k(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method protected a(Lio/bidmachine/TrackEventType;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lg70/b;->b:Ljava/util/Map;

    invoke-static {v0, p1, p2}, Lio/bidmachine/utils/f;->a(Ljava/util/Map;Lio/bidmachine/TrackEventType;Ljava/lang/String;)V

    return-void
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg70/b;->c:Lk80/a;

    invoke-virtual {v0}, Lt80/d;->s()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 2

    invoke-virtual {p0}, Lg70/b;->d()Lk80/k;

    move-result-object v0

    const-string v1, "height"

    invoke-interface {v0, v1}, Lt80/c;->e(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public d()Lk80/k;
    .locals 1

    iget-object v0, p0, Lg70/b;->c:Lk80/a;

    return-object v0
.end method

.method public e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lio/bidmachine/TrackEventType;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lg70/b;->b:Ljava/util/Map;

    return-object v0
.end method

.method public f()Lio/bidmachine/core/j;
    .locals 1

    iget-object v0, p0, Lg70/b;->a:Lio/bidmachine/core/j;

    return-object v0
.end method

.method public g()I
    .locals 2

    invoke-virtual {p0}, Lg70/b;->d()Lk80/k;

    move-result-object v0

    const-string v1, "width"

    invoke-interface {v0, v1}, Lt80/c;->e(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public abstract h()Z
.end method

.method protected i(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/adcom/Ad$Event;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lg70/b;->b:Ljava/util/Map;

    invoke-static {v0, p1}, Lio/bidmachine/utils/f;->q(Ljava/util/Map;Ljava/util/List;)V

    return-void
.end method

.method protected j(Lio/bidmachine/protobuf/AdExtension;)V
    .locals 8

    iget-object v0, p0, Lg70/b;->a:Lio/bidmachine/core/j;

    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getViewabilityTimeThreshold()I

    move-result v1

    int-to-long v2, v1

    invoke-static {}, Lio/bidmachine/protobuf/AdExtension;->getDefaultInstance()Lio/bidmachine/protobuf/AdExtension;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/protobuf/AdExtension;->getViewabilityTimeThreshold()I

    move-result v1

    int-to-long v4, v1

    const-wide/16 v6, 0x1

    invoke-static/range {v2 .. v7}, Lio/bidmachine/core/h;->z(JJJ)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/bidmachine/core/j;->i(J)V

    iget-object v0, p0, Lg70/b;->a:Lio/bidmachine/core/j;

    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getViewabilityPixelThreshold()F

    move-result v1

    invoke-static {}, Lio/bidmachine/protobuf/AdExtension;->getDefaultInstance()Lio/bidmachine/protobuf/AdExtension;

    move-result-object v2

    invoke-virtual {v2}, Lio/bidmachine/protobuf/AdExtension;->getViewabilityPixelThreshold()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v3}, Lio/bidmachine/core/h;->y(FFF)F

    move-result v1

    invoke-virtual {v0, v1}, Lio/bidmachine/core/j;->g(F)V

    iget-object v0, p0, Lg70/b;->a:Lio/bidmachine/core/j;

    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getViewabilityIgnoreWindowFocus()Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/bidmachine/core/j;->f(Z)V

    iget-object v0, p0, Lg70/b;->a:Lio/bidmachine/core/j;

    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getViewabilityIgnoreOverlap()Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/bidmachine/core/j;->e(Z)V

    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getEventList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg70/b;->i(Ljava/util/List;)V

    invoke-virtual {p0}, Lg70/b;->b()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getViewabilityTimeThreshold()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "viewability_time_threshold_sec"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lg70/b;->b()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getViewabilityPixelThreshold()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "viewability_pixel_threshold"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lg70/b;->b()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getViewabilityIgnoreWindowFocus()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "viewability_ignore_window_focus"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lg70/b;->b()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getViewabilityIgnoreOverlap()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "viewability_ignore_overlap"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lg70/b;->b()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getUseNativeClose()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "useNativeClose"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lg70/b;->b()Ljava/util/Map;

    move-result-object v0

    const-string v1, "cacheControl"

    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getCreativeLoadingMethod()Lio/bidmachine/protobuf/CreativeLoadingMethod;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lg70/b;->b()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getPlaceholderTimeout()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "placeholderTimeoutSec"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lg70/b;->b()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getSkipoffset()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "skipOffset"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lg70/b;->b()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getCompanionSkipoffset()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "companionSkipOffset"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lg70/b;->b()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getR1()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "r1"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lg70/b;->b()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getR2()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "r2"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lg70/b;->b()Ljava/util/Map;

    move-result-object v0

    const-string v1, "store_url"

    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getStoreUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lg70/b;->b()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getProgressDuration()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "progress_duration"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getCloseButton()Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getDefaultInstance()Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lg70/b;->b()Ljava/util/Map;

    move-result-object v1

    const-string v2, "close_button_control_asset"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getCountdown()Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getDefaultInstance()Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    move-result-object v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lg70/b;->b()Ljava/util/Map;

    move-result-object v1

    const-string v2, "countdown_control_asset"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getProgress()Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getDefaultInstance()Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    move-result-object v1

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lg70/b;->b()Ljava/util/Map;

    move-result-object v1

    const-string v2, "progress_control_asset"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getRenderingConfiguration()Lio/bidmachine/protobuf/rendering/Rendering;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering;

    move-result-object v0

    if-eq p1, v0, :cond_3

    invoke-virtual {p0}, Lg70/b;->b()Ljava/util/Map;

    move-result-object v0

    const-string v1, "rendering_configuration"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method protected k(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/explorestack/protobuf/Value;",
            ">;)V"
        }
    .end annotation

    const-string v0, "omsdk_enabled"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/Value;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lg70/b;->b()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Value;->getBoolValue()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public l(I)V
    .locals 2

    invoke-virtual {p0}, Lg70/b;->b()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "height"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public m(I)V
    .locals 2

    invoke-virtual {p0}, Lg70/b;->b()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "width"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
