.class Lcom/bytedance/sdk/openadsdk/core/rq/qdl/ud$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/rq/qdl/ud$qdl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/rq/qdl/ud;->qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/rq/qdl/ud$qdl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/core/rq/qdl/ud$qdl;

.field final synthetic ud:Lcom/bytedance/sdk/openadsdk/core/rq/qdl/ud;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/rq/qdl/ud;Lcom/bytedance/sdk/openadsdk/core/rq/qdl/ud$qdl;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/qdl/ud$2;->ud:Lcom/bytedance/sdk/openadsdk/core/rq/qdl/ud;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rq/qdl/ud$2;->qdl:Lcom/bytedance/sdk/openadsdk/core/rq/qdl/ud$qdl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qdl(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/qdl/ud$2;->qdl:Lcom/bytedance/sdk/openadsdk/core/rq/qdl/ud$qdl;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/rq/qdl/ud$qdl;->qdl(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public qdl(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/qdl/ud$2;->qdl:Lcom/bytedance/sdk/openadsdk/core/rq/qdl/ud$qdl;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/rq/qdl/ud$qdl;->qdl(Lorg/json/JSONObject;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
