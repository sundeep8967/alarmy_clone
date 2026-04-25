.class Lio/bidmachine/ads/networks/gam/p;
.super Lk80/o;
.source "SourceFile"


# instance fields
.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lk80/k;)V
    .locals 1

    invoke-direct {p0, p1}, Lk80/o;-><init>(Lk80/k;)V

    const-string v0, "ad_unit_id"

    invoke-interface {p1, v0}, Lt80/c;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/ads/networks/gam/p;->b:Ljava/lang/String;

    const-string v0, "score"

    invoke-interface {p1, v0}, Lt80/c;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/ads/networks/gam/p;->c:Ljava/lang/String;

    const-string v0, "price"

    invoke-interface {p1, v0}, Lt80/c;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/ads/networks/gam/p;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lk80/c;)Z
    .locals 2

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/p;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "ad_unit_id"

    invoke-static {v0}, Lio/bidmachine/utils/a;->k(Ljava/lang/String;)Lio/bidmachine/utils/a;

    move-result-object v0

    invoke-interface {p1, v0}, Lk80/c;->onAdLoadFailed(Lio/bidmachine/utils/a;)V

    return v1

    :cond_0
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/p;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "score"

    invoke-static {v0}, Lio/bidmachine/utils/a;->k(Ljava/lang/String;)Lio/bidmachine/utils/a;

    move-result-object v0

    invoke-interface {p1, v0}, Lk80/c;->onAdLoadFailed(Lio/bidmachine/utils/a;)V

    return v1

    :cond_1
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/p;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "price"

    invoke-static {v0}, Lio/bidmachine/utils/a;->k(Ljava/lang/String;)Lio/bidmachine/utils/a;

    move-result-object v0

    invoke-interface {p1, v0}, Lk80/c;->onAdLoadFailed(Lio/bidmachine/utils/a;)V

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
