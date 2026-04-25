.class Lcom/bytedance/sdk/openadsdk/core/mml/ud$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/mml/ud;->lnr()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/core/mml/ud;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/mml/ud;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/ud$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/mml/ud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/core/mml/ud$1;->onClick(Landroid/view/View;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onViewClicked(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/core/mml/ud$1;->safedk_ud$1_onClick_6043b01b81d6c83a885a22702082a9bf(Landroid/view/View;)V

    return-void
.end method

.method public safedk_ud$1_onClick_6043b01b81d6c83a885a22702082a9bf(Landroid/view/View;)V
    .locals 2
    .param p1, "p0"    # Landroid/view/View;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/ud$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/mml/ud;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->qdl(Lcom/bytedance/sdk/openadsdk/core/mml/ud;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/ud$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/mml/ud;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->ud(Lcom/bytedance/sdk/openadsdk/core/mml/ud;)Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/ud$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/mml/ud;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->lnr(Lcom/bytedance/sdk/openadsdk/core/mml/ud;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->qdl(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;)V

    return-void
.end method
