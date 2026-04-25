.class Lcom/bytedance/sdk/openadsdk/core/widget/rq$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/rq;->qdl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/core/widget/rq;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/rq;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rq$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/widget/rq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/core/widget/rq$1;->onClick(Landroid/view/View;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onViewClicked(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/core/widget/rq$1;->safedk_rq$1_onClick_a5c714b8897185e4f15c878492ecc19f(Landroid/view/View;)V

    return-void
.end method

.method public safedk_rq$1_onClick_a5c714b8897185e4f15c878492ecc19f(Landroid/view/View;)V
    .locals 2
    .param p1, "p0"    # Landroid/view/View;

    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rq$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/widget/rq;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rq$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/widget/rq;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/rq;->qdl(Lcom/bytedance/sdk/openadsdk/core/widget/rq;)Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rq$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/widget/rq;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/widget/rq;->ud(Lcom/bytedance/sdk/openadsdk/core/widget/rq;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->qdl(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
