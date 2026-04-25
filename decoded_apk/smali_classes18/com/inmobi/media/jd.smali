.class public final Lcom/inmobi/media/jd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/kd;

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public final e:Lcom/inmobi/media/Ua;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/kd;)V
    .locals 9

    const-string v0, "landingPageModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/jd;->a:Lcom/inmobi/media/kd;

    new-instance v4, Lcom/inmobi/media/hd;

    invoke-direct {v4, p0}, Lcom/inmobi/media/hd;-><init>(Lcom/inmobi/media/jd;)V

    new-instance v5, Lcom/inmobi/media/id;

    invoke-direct {v5, p0}, Lcom/inmobi/media/id;-><init>(Lcom/inmobi/media/jd;)V

    new-instance v3, Lcom/inmobi/media/Va;

    iget-object v0, p1, Lcom/inmobi/media/kd;->d:Lcom/inmobi/media/Za;

    iget-object v0, v0, Lcom/inmobi/media/Za;->i:Ljava/lang/String;

    iget-object v1, p1, Lcom/inmobi/media/kd;->b:Lcom/inmobi/media/G;

    iget-object v1, v1, Lcom/inmobi/media/G;->a:Lcom/inmobi/media/p1;

    iget-object v1, v1, Lcom/inmobi/media/p1;->b:Lcom/inmobi/media/core/config/models/AdConfig;

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig;->isCCTEnabled()Z

    move-result v1

    const/16 v2, 0x10

    const/4 v6, 0x0

    invoke-direct {v3, v6, v0, v1, v2}, Lcom/inmobi/media/Va;-><init>(ZLjava/lang/String;ZI)V

    new-instance v0, Lcom/inmobi/media/Ua;

    iget-object v2, p1, Lcom/inmobi/media/kd;->a:Landroid/content/Context;

    iget-object v6, p1, Lcom/inmobi/media/kd;->d:Lcom/inmobi/media/Za;

    iget-object v7, p1, Lcom/inmobi/media/kd;->g:Lcom/inmobi/media/m9;

    const/16 v8, 0x80

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/inmobi/media/Ua;-><init>(Landroid/content/Context;Lcom/inmobi/media/Va;Lcom/inmobi/media/hd;Lcom/inmobi/media/nh;Lcom/inmobi/media/Za;Lcom/inmobi/media/m9;I)V

    iput-object v0, p0, Lcom/inmobi/media/jd;->e:Lcom/inmobi/media/Ua;

    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "com.inmobi"

    invoke-static {p1, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->detectAdClick(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inmobi/media/jd;->b:J

    .line 2
    iget-object v2, p0, Lcom/inmobi/media/jd;->a:Lcom/inmobi/media/kd;

    .line 3
    iget-object v2, v2, Lcom/inmobi/media/kd;->g:Lcom/inmobi/media/m9;

    if-eqz v2, :cond_0

    .line 4
    iget-object v3, p0, Lcom/inmobi/media/jd;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleLandingPageUrl: viewTouchTimestamp="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", lastClickedAssetUrl="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v2, Lcom/inmobi/media/n9;

    const-string v1, "PublisherViewClickHandler"

    invoke-virtual {v2, v1, v0}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/jd;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/inmobi/media/jd;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/jd;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 7

    .line 27
    iget-object v0, p0, Lcom/inmobi/media/jd;->a:Lcom/inmobi/media/kd;

    .line 28
    iget-object v1, v0, Lcom/inmobi/media/kd;->g:Lcom/inmobi/media/m9;

    const-string v2, "PublisherViewClickHandler"

    if-eqz v1, :cond_0

    .line 29
    iget-object v0, v0, Lcom/inmobi/media/kd;->b:Lcom/inmobi/media/G;

    .line 30
    iget-object v3, v0, Lcom/inmobi/media/G;->e:Ljava/lang/String;

    .line 31
    iget-object v0, v0, Lcom/inmobi/media/G;->a:Lcom/inmobi/media/p1;

    .line 32
    iget-object v0, v0, Lcom/inmobi/media/p1;->a:Lcom/inmobi/media/Jg;

    .line 33
    iget-wide v4, v0, Lcom/inmobi/media/Jg;->a:J

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "openEmbeddedBrowser: creativeId="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", placementId="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Lcom/inmobi/media/n9;

    invoke-virtual {v1, v2, v0}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/jd;->a:Lcom/inmobi/media/kd;

    .line 36
    iget-object v0, v0, Lcom/inmobi/media/kd;->b:Lcom/inmobi/media/G;

    .line 37
    iget-object v0, v0, Lcom/inmobi/media/G;->e:Ljava/lang/String;

    .line 38
    const-string v1, "creativeId"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    iget-object v0, p0, Lcom/inmobi/media/jd;->a:Lcom/inmobi/media/kd;

    .line 40
    iget-object v0, v0, Lcom/inmobi/media/kd;->b:Lcom/inmobi/media/G;

    .line 41
    iget-object v0, v0, Lcom/inmobi/media/G;->m:Lcom/inmobi/media/F;

    .line 42
    iget-object v0, v0, Lcom/inmobi/media/F;->b:Ljava/lang/String;

    .line 43
    const-string v1, "impressionId"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    iget-object v0, p0, Lcom/inmobi/media/jd;->a:Lcom/inmobi/media/kd;

    .line 45
    iget-object v0, v0, Lcom/inmobi/media/kd;->b:Lcom/inmobi/media/G;

    .line 46
    iget-object v0, v0, Lcom/inmobi/media/G;->a:Lcom/inmobi/media/p1;

    .line 47
    iget-object v0, v0, Lcom/inmobi/media/p1;->a:Lcom/inmobi/media/Jg;

    .line 48
    iget-wide v0, v0, Lcom/inmobi/media/Jg;->a:J

    .line 49
    const-string v3, "placementId"

    invoke-virtual {p1, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 50
    iget-object v0, p0, Lcom/inmobi/media/jd;->a:Lcom/inmobi/media/kd;

    .line 51
    iget-boolean v0, v0, Lcom/inmobi/media/kd;->c:Z

    .line 52
    const-string/jumbo v1, "supportLockScreen"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 53
    sget-object v0, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/inmobi/media/jd;->a:Lcom/inmobi/media/kd;

    .line 54
    iget-object v0, v0, Lcom/inmobi/media/kd;->a:Landroid/content/Context;

    .line 55
    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "intent"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_1

    const/high16 v1, 0x10000000

    .line 57
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 58
    :cond_1
    invoke-static {v0, p1}, Lcom/inmobi/media/jd;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 59
    iget-object p1, p0, Lcom/inmobi/media/jd;->a:Lcom/inmobi/media/kd;

    .line 60
    iget-object p1, p1, Lcom/inmobi/media/kd;->g:Lcom/inmobi/media/m9;

    if-eqz p1, :cond_2

    .line 61
    check-cast p1, Lcom/inmobi/media/n9;

    const-string v0, "Embedded browser activity started"

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 6
    iget-object v0, p0, Lcom/inmobi/media/jd;->a:Lcom/inmobi/media/kd;

    .line 7
    iget-object v0, v0, Lcom/inmobi/media/kd;->g:Lcom/inmobi/media/m9;

    const-string v1, "PublisherViewClickHandler"

    if-eqz v0, :cond_0

    .line 8
    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleLandingPageUrl: processing url="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", isNetworkUrl="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9
    check-cast v0, Lcom/inmobi/media/n9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    iget-object v3, p0, Lcom/inmobi/media/jd;->e:Lcom/inmobi/media/Ua;

    const/4 v7, 0x0

    const/16 v8, 0x18

    const-string v4, "nativeOpen"

    const/4 v5, 0x0

    move-object v6, p1

    invoke-static/range {v3 .. v8}, Lcom/inmobi/media/Ua;->a(Lcom/inmobi/media/Ua;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Ya;I)Lcom/inmobi/media/Ta;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/inmobi/media/jd;->a:Lcom/inmobi/media/kd;

    .line 12
    iget-object v0, v0, Lcom/inmobi/media/kd;->g:Lcom/inmobi/media/m9;

    if-eqz v0, :cond_1

    .line 13
    iget v2, p1, Lcom/inmobi/media/Ta;->a:I

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "processOpenRequest result: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/n9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_1
    iget p1, p1, Lcom/inmobi/media/Ta;->a:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 16
    iget-object p1, p0, Lcom/inmobi/media/jd;->a:Lcom/inmobi/media/kd;

    .line 17
    iget-object p1, p1, Lcom/inmobi/media/kd;->g:Lcom/inmobi/media/m9;

    if-eqz p1, :cond_5

    .line 18
    check-cast p1, Lcom/inmobi/media/n9;

    const-string p2, "Redirection resolved successfully"

    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz p2, :cond_4

    .line 19
    iget-object p1, p0, Lcom/inmobi/media/jd;->a:Lcom/inmobi/media/kd;

    .line 20
    iget-object p1, p1, Lcom/inmobi/media/kd;->g:Lcom/inmobi/media/m9;

    if-eqz p1, :cond_3

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Primary URL failed, trying fallback URL: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    check-cast p1, Lcom/inmobi/media/n9;

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p2, p1}, Lcom/inmobi/media/jd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 24
    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/jd;->a:Lcom/inmobi/media/kd;

    .line 25
    iget-object p1, p1, Lcom/inmobi/media/kd;->g:Lcom/inmobi/media/m9;

    if-eqz p1, :cond_5

    .line 26
    check-cast p1, Lcom/inmobi/media/n9;

    const-string p2, "Landing Page Handling Failed - no fallback URL available"

    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final b()V
    .locals 4

    .line 22
    iget-object v0, p0, Lcom/inmobi/media/jd;->a:Lcom/inmobi/media/kd;

    .line 23
    iget-object v1, v0, Lcom/inmobi/media/kd;->g:Lcom/inmobi/media/m9;

    if-eqz v1, :cond_0

    .line 24
    iget-object v0, v0, Lcom/inmobi/media/kd;->b:Lcom/inmobi/media/G;

    .line 25
    iget-object v0, v0, Lcom/inmobi/media/G;->a:Lcom/inmobi/media/p1;

    .line 26
    iget-object v0, v0, Lcom/inmobi/media/p1;->a:Lcom/inmobi/media/Jg;

    .line 27
    iget-boolean v0, v0, Lcom/inmobi/media/Jg;->f:Z

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "takeAction called, isLockScreen="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Lcom/inmobi/media/n9;

    const-string v2, "PublisherViewClickHandler"

    invoke-virtual {v1, v2, v0}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/jd;->a:Lcom/inmobi/media/kd;

    .line 30
    iget-object v0, v0, Lcom/inmobi/media/kd;->b:Lcom/inmobi/media/G;

    .line 31
    iget-object v0, v0, Lcom/inmobi/media/G;->a:Lcom/inmobi/media/p1;

    .line 32
    iget-object v0, v0, Lcom/inmobi/media/p1;->a:Lcom/inmobi/media/Jg;

    .line 33
    iget-boolean v0, v0, Lcom/inmobi/media/Jg;->f:Z

    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {p0}, Lcom/inmobi/media/jd;->a()V

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/jd;->a:Lcom/inmobi/media/kd;

    .line 2
    iget-object v0, v0, Lcom/inmobi/media/kd;->g:Lcom/inmobi/media/m9;

    const-string v1, "PublisherViewClickHandler"

    if-eqz v0, :cond_0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleNativeAssetClickUrl: url="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", fallbackUrl="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/n9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/inmobi/media/jd;->c:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/inmobi/media/jd;->d:Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lcom/inmobi/media/jd;->a:Lcom/inmobi/media/kd;

    .line 7
    iget-object p2, p1, Lcom/inmobi/media/kd;->b:Lcom/inmobi/media/G;

    .line 8
    iget-object p2, p2, Lcom/inmobi/media/G;->a:Lcom/inmobi/media/p1;

    .line 9
    iget-object p2, p2, Lcom/inmobi/media/p1;->a:Lcom/inmobi/media/Jg;

    .line 10
    iget-boolean p2, p2, Lcom/inmobi/media/Jg;->f:Z

    if-eqz p2, :cond_2

    .line 11
    iget-object p1, p1, Lcom/inmobi/media/kd;->g:Lcom/inmobi/media/m9;

    if-eqz p1, :cond_1

    .line 12
    check-cast p1, Lcom/inmobi/media/n9;

    const-string p2, "Lock screen ad clicked, firing callback only"

    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/jd;->a:Lcom/inmobi/media/kd;

    .line 14
    iget-object p1, p1, Lcom/inmobi/media/kd;->f:Lcom/inmobi/media/m1;

    .line 15
    invoke-static {}, Lkotlin/collections/x0;->l()Ljava/util/Map;

    move-result-object p2

    check-cast p1, Lcom/inmobi/media/h;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/h;->a(Ljava/util/Map;)V

    return-void

    .line 16
    :cond_2
    iget-object p1, p1, Lcom/inmobi/media/kd;->g:Lcom/inmobi/media/m9;

    if-eqz p1, :cond_3

    .line 17
    check-cast p1, Lcom/inmobi/media/n9;

    const-string p2, "Firing onAdClicked callback and handling landing page URL"

    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/jd;->a:Lcom/inmobi/media/kd;

    .line 19
    iget-object p1, p1, Lcom/inmobi/media/kd;->f:Lcom/inmobi/media/m1;

    .line 20
    invoke-static {}, Lkotlin/collections/x0;->l()Ljava/util/Map;

    move-result-object p2

    check-cast p1, Lcom/inmobi/media/h;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/h;->a(Ljava/util/Map;)V

    .line 21
    invoke-virtual {p0}, Lcom/inmobi/media/jd;->a()V

    return-void
.end method
