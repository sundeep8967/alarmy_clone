.class Lio/bidmachine/ads/networks/mraid/m;
.super Lk80/o;
.source "SourceFile"


# instance fields
.field final b:Ljava/lang/String;

.field final c:I

.field final d:I

.field final e:Z

.field final f:Z

.field final g:Le50/a;

.field final h:F

.field final i:I

.field final j:Z

.field final k:Z

.field final l:Ljava/lang/String;

.field final m:I

.field final n:Lio/bidmachine/iab/utils/j;

.field final o:Lio/bidmachine/iab/utils/j;

.field final p:Lio/bidmachine/iab/utils/j;


# direct methods
.method constructor <init>(Lk80/k;)V
    .locals 3

    invoke-direct {p0, p1}, Lk80/o;-><init>(Lk80/k;)V

    const-string v0, "creativeAdm"

    invoke-interface {p1, v0}, Lt80/c;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/ads/networks/mraid/m;->b:Ljava/lang/String;

    const-string v0, "width"

    invoke-interface {p1, v0}, Lt80/c;->e(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lio/bidmachine/ads/networks/mraid/m;->c:I

    const-string v0, "height"

    invoke-interface {p1, v0}, Lt80/c;->e(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lio/bidmachine/ads/networks/mraid/m;->d:I

    const-string v0, "cacheControl"

    invoke-interface {p1, v0}, Lt80/c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lio/bidmachine/utils/e;->b(Ljava/lang/Object;)Le50/a;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/ads/networks/mraid/m;->g:Le50/a;

    const-string v0, "placeholderTimeoutSec"

    invoke-interface {p1, v0}, Lt80/c;->o(Ljava/lang/Object;)F

    move-result v0

    iput v0, p0, Lio/bidmachine/ads/networks/mraid/m;->h:F

    const-string v0, "skipOffset"

    invoke-interface {p1, v0}, Lt80/c;->e(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lio/bidmachine/ads/networks/mraid/m;->i:I

    const-string v0, "useNativeClose"

    invoke-interface {p1, v0}, Lt80/c;->d(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lio/bidmachine/ads/networks/mraid/m;->e:Z

    const-string v0, "omsdk_enabled"

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lt80/c;->l(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lo50/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lio/bidmachine/ads/networks/mraid/m;->f:Z

    const-string v0, "r1"

    invoke-interface {p1, v0}, Lt80/c;->d(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lio/bidmachine/ads/networks/mraid/m;->j:Z

    const-string v0, "r2"

    invoke-interface {p1, v0}, Lt80/c;->d(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lio/bidmachine/ads/networks/mraid/m;->k:Z

    const-string v0, "store_url"

    invoke-interface {p1, v0}, Lt80/c;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/ads/networks/mraid/m;->l:Ljava/lang/String;

    const-string v0, "progress_duration"

    invoke-interface {p1, v0}, Lt80/c;->e(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lio/bidmachine/ads/networks/mraid/m;->m:I

    const-string v0, "close_button_control_asset"

    invoke-interface {p1, v0}, Lt80/c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    invoke-static {v0}, Lio/bidmachine/utils/e;->c(Lio/bidmachine/protobuf/AdExtension$ControlAsset;)Lio/bidmachine/iab/utils/j;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    iput-object v0, p0, Lio/bidmachine/ads/networks/mraid/m;->n:Lio/bidmachine/iab/utils/j;

    const-string v0, "countdown_control_asset"

    invoke-interface {p1, v0}, Lt80/c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    if-eqz v1, :cond_2

    check-cast v0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    invoke-static {v0}, Lio/bidmachine/utils/e;->c(Lio/bidmachine/protobuf/AdExtension$ControlAsset;)Lio/bidmachine/iab/utils/j;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    iput-object v0, p0, Lio/bidmachine/ads/networks/mraid/m;->o:Lio/bidmachine/iab/utils/j;

    const/4 v0, 0x0

    sget-object v0, Lcom/iab/omid/library/unity3d/utils/aGb/njxrZTUfENkIFh;->Uxl:Ljava/lang/String;

    invoke-interface {p1, v0}, Lt80/c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    if-eqz v0, :cond_3

    check-cast p1, Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    invoke-static {p1}, Lio/bidmachine/utils/e;->c(Lio/bidmachine/protobuf/AdExtension$ControlAsset;)Lio/bidmachine/iab/utils/j;

    move-result-object v2

    :cond_3
    iput-object v2, p0, Lio/bidmachine/ads/networks/mraid/m;->p:Lio/bidmachine/iab/utils/j;

    return-void
.end method


# virtual methods
.method public a(Lk80/c;)Z
    .locals 2

    iget-object v0, p0, Lio/bidmachine/ads/networks/mraid/m;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "creativeAdm"

    invoke-static {v0}, Lio/bidmachine/utils/a;->k(Ljava/lang/String;)Lio/bidmachine/utils/a;

    move-result-object v0

    invoke-interface {p1, v0}, Lk80/c;->onAdLoadFailed(Lio/bidmachine/utils/a;)V

    return v1

    :cond_0
    iget v0, p0, Lio/bidmachine/ads/networks/mraid/m;->c:I

    if-nez v0, :cond_1

    const-string v0, "width"

    invoke-static {v0}, Lio/bidmachine/utils/a;->k(Ljava/lang/String;)Lio/bidmachine/utils/a;

    move-result-object v0

    invoke-interface {p1, v0}, Lk80/c;->onAdLoadFailed(Lio/bidmachine/utils/a;)V

    return v1

    :cond_1
    iget v0, p0, Lio/bidmachine/ads/networks/mraid/m;->d:I

    if-nez v0, :cond_2

    const-string v0, "height"

    invoke-static {v0}, Lio/bidmachine/utils/a;->k(Ljava/lang/String;)Lio/bidmachine/utils/a;

    move-result-object v0

    invoke-interface {p1, v0}, Lk80/c;->onAdLoadFailed(Lio/bidmachine/utils/a;)V

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
