.class public Lio/bidmachine/ads/networks/nast/d;
.super Lk80/o;
.source "SourceFile"


# instance fields
.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field final d:Ljava/lang/String;

.field final e:Ljava/lang/Float;

.field final f:Ljava/lang/String;

.field final g:Ljava/lang/String;

.field final h:Ljava/lang/String;

.field final i:Ljava/lang/String;

.field final j:Ljava/lang/String;

.field final k:Lio/bidmachine/LabelData;

.field final l:Lio/bidmachine/PrivacySheetData;


# direct methods
.method constructor <init>(Lk80/k;)V
    .locals 2

    invoke-direct {p0, p1}, Lk80/o;-><init>(Lk80/k;)V

    const-string/jumbo v0, "title"

    invoke-interface {p1, v0}, Lt80/c;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/ads/networks/nast/d;->b:Ljava/lang/String;

    const-string v0, "description"

    invoke-interface {p1, v0}, Lt80/c;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/ads/networks/nast/d;->c:Ljava/lang/String;

    const-string v0, "cta"

    invoke-interface {p1, v0}, Lt80/c;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/ads/networks/nast/d;->d:Ljava/lang/String;

    const-string v0, "rating"

    invoke-interface {p1, v0}, Lt80/c;->c(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/ads/networks/nast/d;->e:Ljava/lang/Float;

    const-string v0, "iconUrl"

    invoke-interface {p1, v0}, Lt80/c;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/ads/networks/nast/d;->f:Ljava/lang/String;

    const-string v0, "imageUrl"

    invoke-interface {p1, v0}, Lt80/c;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/ads/networks/nast/d;->g:Ljava/lang/String;

    const-string/jumbo v0, "videoUrl"

    invoke-interface {p1, v0}, Lt80/c;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/ads/networks/nast/d;->h:Ljava/lang/String;

    const-string/jumbo v0, "videoAdm"

    invoke-interface {p1, v0}, Lt80/c;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/ads/networks/nast/d;->i:Ljava/lang/String;

    const-string v0, "clickUrl"

    invoke-interface {p1, v0}, Lt80/c;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/ads/networks/nast/d;->j:Ljava/lang/String;

    new-instance v0, Lio/bidmachine/ads/networks/nast/b;

    invoke-direct {v0}, Lio/bidmachine/ads/networks/nast/b;-><init>()V

    const-string v1, "adLabel"

    invoke-interface {p1, v1, v0}, Lt80/c;->g(Ljava/lang/Object;Lio/bidmachine/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/LabelData;

    iput-object v0, p0, Lio/bidmachine/ads/networks/nast/d;->k:Lio/bidmachine/LabelData;

    new-instance v0, Lio/bidmachine/ads/networks/nast/c;

    invoke-direct {v0}, Lio/bidmachine/ads/networks/nast/c;-><init>()V

    const-string v1, "privacySheet"

    invoke-interface {p1, v1, v0}, Lt80/c;->g(Ljava/lang/Object;Lio/bidmachine/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/PrivacySheetData;

    iput-object p1, p0, Lio/bidmachine/ads/networks/nast/d;->l:Lio/bidmachine/PrivacySheetData;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;)Lio/bidmachine/PrivacySheetData;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/ads/networks/nast/d;->f(Ljava/lang/Object;)Lio/bidmachine/PrivacySheetData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Object;)Lio/bidmachine/LabelData;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/ads/networks/nast/d;->e(Ljava/lang/Object;)Lio/bidmachine/LabelData;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic e(Ljava/lang/Object;)Lio/bidmachine/LabelData;
    .locals 0

    check-cast p0, Lio/bidmachine/LabelData;

    return-object p0
.end method

.method private static synthetic f(Ljava/lang/Object;)Lio/bidmachine/PrivacySheetData;
    .locals 0

    check-cast p0, Lio/bidmachine/PrivacySheetData;

    return-object p0
.end method


# virtual methods
.method public c(Lk80/c;)Z
    .locals 2

    iget-object v0, p0, Lio/bidmachine/ads/networks/nast/d;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "title"

    invoke-static {v0}, Lio/bidmachine/utils/a;->k(Ljava/lang/String;)Lio/bidmachine/utils/a;

    move-result-object v0

    invoke-interface {p1, v0}, Lk80/c;->onAdLoadFailed(Lio/bidmachine/utils/a;)V

    return v1

    :cond_0
    iget-object v0, p0, Lio/bidmachine/ads/networks/nast/d;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "cta"

    invoke-static {v0}, Lio/bidmachine/utils/a;->k(Ljava/lang/String;)Lio/bidmachine/utils/a;

    move-result-object v0

    invoke-interface {p1, v0}, Lk80/c;->onAdLoadFailed(Lio/bidmachine/utils/a;)V

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method d(Lk80/n;Lk80/c;)Z
    .locals 2

    invoke-virtual {p0, p2}, Lio/bidmachine/ads/networks/nast/d;->c(Lk80/c;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Lk80/n;->getAdRequestParameters()Lh70/h;

    move-result-object p1

    invoke-virtual {p1}, Lh70/h;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lio/bidmachine/MediaAssetType;->Icon:Lio/bidmachine/MediaAssetType;

    invoke-virtual {p1, v0}, Lh70/h;->a(Lio/bidmachine/MediaAssetType;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/ads/networks/nast/d;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "iconUrl"

    invoke-static {p1}, Lio/bidmachine/utils/a;->k(Ljava/lang/String;)Lio/bidmachine/utils/a;

    move-result-object p1

    invoke-interface {p2, p1}, Lk80/c;->onAdLoadFailed(Lio/bidmachine/utils/a;)V

    return v1

    :cond_1
    invoke-virtual {p1}, Lh70/h;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lio/bidmachine/MediaAssetType;->Image:Lio/bidmachine/MediaAssetType;

    invoke-virtual {p1, v0}, Lh70/h;->a(Lio/bidmachine/MediaAssetType;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/bidmachine/ads/networks/nast/d;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "imageUrl"

    invoke-static {p1}, Lio/bidmachine/utils/a;->k(Ljava/lang/String;)Lio/bidmachine/utils/a;

    move-result-object p1

    invoke-interface {p2, p1}, Lk80/c;->onAdLoadFailed(Lio/bidmachine/utils/a;)V

    return v1

    :cond_2
    invoke-virtual {p1}, Lh70/h;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lio/bidmachine/MediaAssetType;->Video:Lio/bidmachine/MediaAssetType;

    invoke-virtual {p1, v0}, Lh70/h;->a(Lio/bidmachine/MediaAssetType;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lio/bidmachine/ads/networks/nast/d;->i:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lio/bidmachine/ads/networks/nast/d;->h:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string/jumbo p1, "videoAdm or videoUrl"

    invoke-static {p1}, Lio/bidmachine/utils/a;->k(Ljava/lang/String;)Lio/bidmachine/utils/a;

    move-result-object p1

    invoke-interface {p2, p1}, Lk80/c;->onAdLoadFailed(Lio/bidmachine/utils/a;)V

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method
