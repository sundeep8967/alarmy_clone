.class public Lcom/mbridge/msdk/config/component/cal/CalCpt;
.super Lcom/mbridge/msdk/config/component/base/a;
.source "SourceFile"


# instance fields
.field private h:Lcom/mbridge/msdk/config/component/cal/model/a;

.field private i:Lcom/mbridge/msdk/out/MBridgeIds;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/base/a;-><init>()V

    return-void
.end method

.method private a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    const-string v1, "1"

    goto :goto_0

    :cond_0
    const-string v1, "2"

    :goto_0
    const-string v2, "result"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_1

    const-string p1, "code"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "reason"

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string p1, "910002"

    invoke-virtual {p0, p1, v0}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/mbridge/msdk/config/component/base/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/config/component/base/a;->a(Lcom/mbridge/msdk/config/component/base/b;)V

    return-void
.end method

.method private h()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->h:Lcom/mbridge/msdk/config/component/cal/model/a;

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/cal/model/a;->f()Ljava/util/Map;

    move-result-object v0

    const-string v1, "userId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->j:Ljava/lang/String;

    const-string v1, "cbType"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->k:Ljava/lang/String;

    const-string v1, "rewardName"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->l:Ljava/lang/String;

    const-string v1, "rewardAmount"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->m:Ljava/lang/String;

    const-string v1, "unitId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->n:Ljava/lang/String;

    const-string v1, "clickId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->o:Ljava/lang/String;

    const-string v1, "extra"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->p:Ljava/lang/String;

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/base/a;->d:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    const-string v1, "adModel"

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    const-string v1, "host"

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/addReward?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "user_id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->j:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&cb_type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->k:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&reward_name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->l:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&reward_amount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->m:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&unit_id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->n:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&click_id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->o:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&extra="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->p:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private i()V
    .locals 3

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->h:Lcom/mbridge/msdk/config/component/cal/model/a;

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/cal/model/a;->f()Ljava/util/Map;

    move-result-object v0

    const-string v1, "rewardName"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->l:Ljava/lang/String;

    const-string v1, "rewardAmount"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->m:Ljava/lang/String;

    const-string v1, "converted"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, Lcom/mbridge/msdk/out/RewardInfo;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/mbridge/msdk/out/RewardInfo;-><init>(ZI)V

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->l:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/out/RewardInfo;->setRewardName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->m:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/out/RewardInfo;->setRewardAmount(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->q:Ljava/lang/Object;

    instance-of v2, v0, Lcom/mbridge/msdk/config/manager/callback/b;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/mbridge/msdk/config/manager/callback/b;

    iget-object v2, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->i:Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-interface {v0, v2, v1}, Lcom/mbridge/msdk/config/manager/callback/b;->onAdClose(Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/RewardInfo;)V

    :cond_0
    return-void
.end method

.method private j()V
    .locals 3

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->q:Ljava/lang/Object;

    instance-of v0, v0, Lcom/mbridge/msdk/config/manager/callback/a;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->h:Lcom/mbridge/msdk/config/component/cal/model/a;

    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/cal/model/a;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "buyer_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->q:Ljava/lang/Object;

    check-cast v1, Lcom/mbridge/msdk/config/manager/callback/a;

    invoke-interface {v1, v0}, Lcom/mbridge/msdk/config/manager/callback/a;->a(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private k()V
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->q:Ljava/lang/Object;

    instance-of v1, v0, Lcom/mbridge/msdk/config/manager/callback/b;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/mbridge/msdk/config/manager/callback/b;

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->i:Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-interface {v0, v1}, Lcom/mbridge/msdk/config/manager/callback/b;->onEndCardShow(Lcom/mbridge/msdk/out/MBridgeIds;)V

    :cond_0
    return-void
.end method

.method private l()V
    .locals 3

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->q:Ljava/lang/Object;

    instance-of v0, v0, Lcom/mbridge/msdk/config/manager/callback/a;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->h:Lcom/mbridge/msdk/config/component/cal/model/a;

    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/cal/model/a;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "unit_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->h:Lcom/mbridge/msdk/config/component/cal/model/a;

    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/cal/model/a;->e()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "ready_state"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->q:Ljava/lang/Object;

    check-cast v1, Lcom/mbridge/msdk/config/manager/callback/a;

    invoke-interface {v1, v0}, Lcom/mbridge/msdk/config/manager/callback/a;->a(Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method private m()V
    .locals 3

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->q:Ljava/lang/Object;

    instance-of v1, v0, Lcom/mbridge/msdk/config/manager/callback/b;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/mbridge/msdk/config/manager/callback/b;

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->i:Lcom/mbridge/msdk/out/MBridgeIds;

    iget-object v2, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->h:Lcom/mbridge/msdk/config/component/cal/model/a;

    invoke-virtual {v2}, Lcom/mbridge/msdk/config/component/cal/model/a;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->h:Lcom/mbridge/msdk/config/component/cal/model/a;

    invoke-virtual {v2}, Lcom/mbridge/msdk/config/component/cal/model/a;->c()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/config/manager/callback/b;->onVideoLoadFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private n()V
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->q:Ljava/lang/Object;

    instance-of v1, v0, Lcom/mbridge/msdk/config/manager/callback/b;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/mbridge/msdk/config/manager/callback/b;

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->i:Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-interface {v0, v1}, Lcom/mbridge/msdk/config/manager/callback/b;->onLoadSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V

    :cond_0
    return-void
.end method

.method private o()V
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->q:Ljava/lang/Object;

    instance-of v1, v0, Lcom/mbridge/msdk/config/manager/callback/b;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/mbridge/msdk/config/manager/callback/b;

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->i:Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-interface {v0, v1}, Lcom/mbridge/msdk/config/manager/callback/b;->onVideoLoadSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V

    :cond_0
    return-void
.end method

.method private p()V
    .locals 3

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->q:Ljava/lang/Object;

    instance-of v0, v0, Lcom/mbridge/msdk/config/manager/callback/a;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->h:Lcom/mbridge/msdk/config/component/cal/model/a;

    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/cal/model/a;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "init_status"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->h:Lcom/mbridge/msdk/config/component/cal/model/a;

    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/cal/model/a;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "reason"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->q:Ljava/lang/Object;

    check-cast v1, Lcom/mbridge/msdk/config/manager/callback/a;

    invoke-interface {v1, v0}, Lcom/mbridge/msdk/config/manager/callback/a;->a(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private q()V
    .locals 5

    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/cal/CalCpt;->h()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/mbridge/msdk/config/component/nori/NoriCpt;

    invoke-direct {v1}, Lcom/mbridge/msdk/config/component/nori/NoriCpt;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "URLs"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "scheme"

    const-string v4, "HTTP"

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "method"

    const-string v4, "GET"

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "componentConfig"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/base/a;->d:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    const-string v3, ""

    invoke-virtual {v1, v2, v0, v3}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/util/Map;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/base/a;->d()V

    return-void
.end method

.method private r()V
    .locals 3

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->q:Ljava/lang/Object;

    instance-of v1, v0, Lcom/mbridge/msdk/config/manager/callback/b;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/mbridge/msdk/config/manager/callback/b;

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->i:Lcom/mbridge/msdk/out/MBridgeIds;

    iget-object v2, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->h:Lcom/mbridge/msdk/config/component/cal/model/a;

    invoke-virtual {v2}, Lcom/mbridge/msdk/config/component/cal/model/a;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->h:Lcom/mbridge/msdk/config/component/cal/model/a;

    invoke-virtual {v2}, Lcom/mbridge/msdk/config/component/cal/model/a;->c()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/config/manager/callback/b;->onShowFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private s()V
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->q:Ljava/lang/Object;

    instance-of v1, v0, Lcom/mbridge/msdk/config/manager/callback/b;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/mbridge/msdk/config/manager/callback/b;

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->i:Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-interface {v0, v1}, Lcom/mbridge/msdk/config/manager/callback/b;->onAdShow(Lcom/mbridge/msdk/out/MBridgeIds;)V

    :cond_0
    return-void
.end method

.method private t()V
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->q:Ljava/lang/Object;

    instance-of v1, v0, Lcom/mbridge/msdk/config/manager/callback/b;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/mbridge/msdk/config/manager/callback/b;

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->i:Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-interface {v0, v1}, Lcom/mbridge/msdk/config/manager/callback/b;->onVideoAdClicked(Lcom/mbridge/msdk/out/MBridgeIds;)V

    :cond_0
    return-void
.end method

.method private u()V
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->q:Ljava/lang/Object;

    instance-of v1, v0, Lcom/mbridge/msdk/config/manager/callback/b;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/mbridge/msdk/config/manager/callback/b;

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->i:Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-interface {v0, v1}, Lcom/mbridge/msdk/config/manager/callback/b;->onVideoComplete(Lcom/mbridge/msdk/out/MBridgeIds;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected b(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "910001"

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/base/a;->f:Ljava/lang/String;

    new-instance v0, Lcom/mbridge/msdk/config/component/cal/model/a;

    invoke-direct {v0, p1}, Lcom/mbridge/msdk/config/component/cal/model/a;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->h:Lcom/mbridge/msdk/config/component/cal/model/a;

    new-instance p1, Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-direct {p1}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->i:Lcom/mbridge/msdk/out/MBridgeIds;

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->h:Lcom/mbridge/msdk/config/component/cal/model/a;

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/cal/model/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/out/MBridgeIds;->setUnitId(Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 3

    const-string v0, "sdk_context"

    invoke-super {p0}, Lcom/mbridge/msdk/config/component/base/a;->d()V

    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/base/a;->d:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/base/a;->d:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/Map;

    const-string v1, "callback"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->q:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->q:Ljava/lang/Object;

    if-nez v0, :cond_1

    const-string v0, ""

    const-string v1, "Callback Listener is NULL"

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/mbridge/msdk/config/component/cal/CalCpt;->a(ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CallbackComponent"

    invoke-static {v2, v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/cal/CalCpt;->g()V

    return-void
.end method

.method public g()V
    .locals 5

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->h:Lcom/mbridge/msdk/config/component/cal/model/a;

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/cal/model/a;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "900001"

    const-string v2, "command is null"

    invoke-direct {p0, v1, v0, v2}, Lcom/mbridge/msdk/config/component/cal/CalCpt;->a(ZLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v3, "isReady"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :sswitch_1
    const-string v3, "sdkInit"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xb

    goto/16 :goto_1

    :sswitch_2
    const-string v3, "loadSuccess"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto/16 :goto_1

    :sswitch_3
    const-string v3, "serverReward"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x9

    goto :goto_1

    :sswitch_4
    const-string v3, "loadV3Success"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :sswitch_5
    const-string v3, "showFailed"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_6
    const-string v3, "closeAndReward"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    goto :goto_1

    :sswitch_7
    const-string v3, "click"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_8
    const-string v3, "videoPlayCompleted"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    goto :goto_1

    :sswitch_9
    const-string v3, "loadFailed"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_a
    const-string v3, "showSuccess"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_b
    const-string v3, "endCardShow"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_c
    const-string v3, "buyer_id_call"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xc

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/cal/CalCpt;->j()V

    goto :goto_3

    :pswitch_1
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/cal/CalCpt;->p()V

    goto :goto_3

    :pswitch_2
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/cal/CalCpt;->l()V

    goto :goto_3

    :pswitch_3
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/cal/CalCpt;->q()V

    goto :goto_3

    :pswitch_4
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/cal/CalCpt;->u()V

    goto :goto_3

    :pswitch_5
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/cal/CalCpt;->i()V

    goto :goto_3

    :pswitch_6
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/cal/CalCpt;->t()V

    goto :goto_3

    :pswitch_7
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/cal/CalCpt;->k()V

    goto :goto_3

    :pswitch_8
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/cal/CalCpt;->r()V

    goto :goto_3

    :pswitch_9
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/cal/CalCpt;->s()V

    goto :goto_3

    :pswitch_a
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/cal/CalCpt;->m()V

    goto :goto_3

    :pswitch_b
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/cal/CalCpt;->o()V

    goto :goto_3

    :pswitch_c
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/cal/CalCpt;->n()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CallbackComponent"

    invoke-static {v4, v3, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "900002"

    const-string v3, "callback type failed"

    invoke-direct {p0, v1, v0, v3}, Lcom/mbridge/msdk/config/component/cal/CalCpt;->a(ZLjava/lang/String;Ljava/lang/String;)V

    :goto_3
    const-string v0, ""

    invoke-direct {p0, v2, v0, v0}, Lcom/mbridge/msdk/config/component/cal/CalCpt;->a(ZLjava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x770f9b8a -> :sswitch_c
        -0x5c1f5bd8 -> :sswitch_b
        -0x5827e9ba -> :sswitch_a
        -0x241b7f3d -> :sswitch_9
        -0x24a9f44 -> :sswitch_8
        0x5a5c588 -> :sswitch_7
        0x158d30ce -> :sswitch_6
        0x176e699a -> :sswitch_5
        0x416c7080 -> :sswitch_4
        0x6f58ac52 -> :sswitch_3
        0x7224e43d -> :sswitch_2
        0x7417e86a -> :sswitch_1
        0x7b5e8699 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
