.class Lio/bidmachine/ads/networks/vast/e;
.super Lk80/o;
.source "SourceFile"


# instance fields
.field final b:Ljava/lang/String;

.field final c:Le50/a;

.field final d:F

.field final e:I

.field final f:I

.field final g:Z

.field final h:Z


# direct methods
.method constructor <init>(Lk80/k;)V
    .locals 2

    invoke-direct {p0, p1}, Lk80/o;-><init>(Lk80/k;)V

    const-string v0, "creativeAdm"

    invoke-interface {p1, v0}, Lt80/c;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/ads/networks/vast/e;->b:Ljava/lang/String;

    const-string v0, "cacheControl"

    invoke-interface {p1, v0}, Lt80/c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lio/bidmachine/utils/e;->b(Ljava/lang/Object;)Le50/a;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/ads/networks/vast/e;->c:Le50/a;

    const-string v0, "placeholderTimeoutSec"

    invoke-interface {p1, v0}, Lt80/c;->o(Ljava/lang/Object;)F

    move-result v0

    iput v0, p0, Lio/bidmachine/ads/networks/vast/e;->d:F

    const-string v0, "skipOffset"

    invoke-interface {p1, v0}, Lt80/c;->e(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lio/bidmachine/ads/networks/vast/e;->e:I

    const-string v0, "companionSkipOffset"

    invoke-interface {p1, v0}, Lt80/c;->e(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lio/bidmachine/ads/networks/vast/e;->f:I

    const-string v0, "useNativeClose"

    invoke-interface {p1, v0}, Lt80/c;->d(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lio/bidmachine/ads/networks/vast/e;->g:Z

    const-string v0, "omsdk_enabled"

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lt80/c;->l(Ljava/lang/Object;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lo50/c;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lio/bidmachine/ads/networks/vast/e;->h:Z

    return-void
.end method


# virtual methods
.method public a(Lk80/c;)Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/ads/networks/vast/e;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "creativeAdm"

    invoke-static {v0}, Lio/bidmachine/utils/a;->k(Ljava/lang/String;)Lio/bidmachine/utils/a;

    move-result-object v0

    invoke-interface {p1, v0}, Lk80/c;->onAdLoadFailed(Lio/bidmachine/utils/a;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
