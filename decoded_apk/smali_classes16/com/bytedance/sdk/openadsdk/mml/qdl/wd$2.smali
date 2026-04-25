.class Lcom/bytedance/sdk/openadsdk/mml/qdl/wd$2;
.super Lcom/bytedance/sdk/component/jpc/lnr/ud;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mml/qdl/wd;->qdl(Ljava/util/List;Lcom/bytedance/sdk/component/mo/qdl/ud/ud;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lnr:Ljava/util/List;

.field final synthetic mml:Lcom/bytedance/sdk/openadsdk/mml/qdl/wd;

.field final synthetic qdl:Ljava/util/List;

.field final synthetic ud:Lcom/bytedance/sdk/component/mo/qdl/ud/ud;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mml/qdl/wd;ILjava/lang/String;Ljava/util/List;Lcom/bytedance/sdk/component/mo/qdl/ud/ud;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl/wd$2;->mml:Lcom/bytedance/sdk/openadsdk/mml/qdl/wd;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl/wd$2;->qdl:Ljava/util/List;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl/wd$2;->ud:Lcom/bytedance/sdk/component/mo/qdl/ud/ud;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl/wd$2;->lnr:Ljava/util/List;

    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/jpc/lnr/ud;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    const-string v0, "OverSeaEventUploadImp"

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl/wd$2;->mml:Lcom/bytedance/sdk/openadsdk/mml/qdl/wd;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl/wd$2;->qdl:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/mml/qdl/wd;->qdl(Lcom/bytedance/sdk/openadsdk/mml/qdl/wd;Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl/wd$2;->ud:Lcom/bytedance/sdk/component/mo/qdl/ud/ud;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl/wd$2;->lnr:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/mo/qdl/ud/ud;->qdl(Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/component/mo/qdl/mml/qdl;

    invoke-interface {v5}, Lcom/bytedance/sdk/component/mo/qdl/mml/qdl;->wd()Lorg/json/JSONObject;

    move-result-object v6

    new-instance v7, Lcom/bytedance/sdk/openadsdk/mml/qdl;

    invoke-interface {v5}, Lcom/bytedance/sdk/component/mo/qdl/mml/qdl;->lnr()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v5, v6}, Lcom/bytedance/sdk/openadsdk/mml/qdl;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_1
    move-exception v2

    goto :goto_4

    :cond_2
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl/wd$2;->mml:Lcom/bytedance/sdk/openadsdk/mml/qdl/wd;

    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/openadsdk/mml/qdl/wd;->qdl(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/mml/mzz;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl/wd$2;->ud:Lcom/bytedance/sdk/component/mo/qdl/ud/ud;

    if-eqz v5, :cond_6

    if-eqz v4, :cond_6

    iget-boolean v5, v4, Lcom/bytedance/sdk/openadsdk/mml/mzz;->mml:Z

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl/wd$2;->mml:Lcom/bytedance/sdk/openadsdk/mml/qdl/wd;

    invoke-static {v6, v3, v4}, Lcom/bytedance/sdk/openadsdk/mml/qdl/wd;->qdl(Lcom/bytedance/sdk/openadsdk/mml/qdl/wd;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/mml/mzz;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v5, 0x1

    :cond_3
    new-instance v3, Lcom/bytedance/sdk/component/mo/qdl/ud/lnr/ud;

    iget-boolean v7, v4, Lcom/bytedance/sdk/openadsdk/mml/mzz;->qdl:Z

    iget v8, v4, Lcom/bytedance/sdk/openadsdk/mml/mzz;->ud:I

    iget-object v9, v4, Lcom/bytedance/sdk/openadsdk/mml/mzz;->lnr:Ljava/lang/String;

    const-string v11, ""

    move-object v6, v3

    move v10, v5

    invoke-direct/range {v6 .. v11}, Lcom/bytedance/sdk/component/mo/qdl/ud/lnr/ud;-><init>(ZILjava/lang/String;ZLjava/lang/String;)V

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl/wd$2;->lnr:Ljava/util/List;

    new-instance v7, Lcom/bytedance/sdk/component/mo/qdl/ud/lnr/qdl;

    invoke-direct {v7, v3, v2}, Lcom/bytedance/sdk/component/mo/qdl/ud/lnr/qdl;-><init>(Lcom/bytedance/sdk/component/mo/qdl/ud/lnr/ud;Ljava/util/List;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v2, v4, Lcom/bytedance/sdk/openadsdk/mml/mzz;->ud:I

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_4

    new-instance v2, Lcom/bytedance/sdk/openadsdk/mml/qdl/wd$2$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/mml/qdl/wd$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/mml/qdl/wd$2;)V

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/yt/lnr;->ud(Lcom/bytedance/sdk/openadsdk/yt/mml;)V

    goto :goto_3

    :cond_4
    if-eqz v5, :cond_5

    new-instance v2, Lcom/bytedance/sdk/openadsdk/mml/qdl/wd$2$2;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/mml/qdl/wd$2$2;-><init>(Lcom/bytedance/sdk/openadsdk/mml/qdl/wd$2;)V

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/yt/lnr;->lnr(Lcom/bytedance/sdk/openadsdk/yt/mml;)V

    goto :goto_3

    :cond_5
    new-instance v2, Lcom/bytedance/sdk/openadsdk/mml/qdl/wd$2$3;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/mml/qdl/wd$2$3;-><init>(Lcom/bytedance/sdk/openadsdk/mml/qdl/wd$2;)V

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/yt/lnr;->lnr(Lcom/bytedance/sdk/openadsdk/yt/mml;)V

    :cond_6
    :goto_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl/wd$2;->ud:Lcom/bytedance/sdk/component/mo/qdl/ud/ud;

    if-eqz v2, :cond_1

    if-nez v4, :cond_1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/mml/qdl/wd$2$4;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/mml/qdl/wd$2$4;-><init>(Lcom/bytedance/sdk/openadsdk/mml/qdl/wd$2;)V

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/yt/lnr;->lnr(Lcom/bytedance/sdk/openadsdk/yt/mml;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :goto_4
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl/wd$2;->ud:Lcom/bytedance/sdk/component/mo/qdl/ud/ud;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl/wd$2;->lnr:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/mo/qdl/ud/ud;->qdl(Ljava/util/List;)V

    :cond_8
    return-void
.end method
