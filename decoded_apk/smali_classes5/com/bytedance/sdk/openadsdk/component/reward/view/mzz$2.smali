.class Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->mml()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz$2;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz$2;->onClick(Landroid/view/View;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onViewClicked(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz$2;->safedk_mzz$2_onClick_a4e2adc28155ab774fcde446ee73e68b(Landroid/view/View;)V

    return-void
.end method

.method public safedk_mzz$2_onClick_a4e2adc28155ab774fcde446ee73e68b(Landroid/view/View;)V
    .locals 0
    .param p1, "p0"    # Landroid/view/View;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz$2;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->ud(Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;)Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz$2;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->ud(Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;)Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;)Z

    :cond_0
    return-void
.end method
