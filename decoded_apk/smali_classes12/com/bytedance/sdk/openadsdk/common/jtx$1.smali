.class Lcom/bytedance/sdk/openadsdk/common/jtx$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/jtx;->lnr()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/common/jtx;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/common/jtx;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/jtx$1;->qdl:Lcom/bytedance/sdk/openadsdk/common/jtx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/common/jtx$1;->onClick(Landroid/view/View;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onViewClicked(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/common/jtx$1;->safedk_jtx$1_onClick_f07834db10d51c699524d8bc75275c97(Landroid/view/View;)V

    return-void
.end method

.method public safedk_jtx$1_onClick_f07834db10d51c699524d8bc75275c97(Landroid/view/View;)V
    .locals 1
    .param p1, "p0"    # Landroid/view/View;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/jtx$1;->qdl:Lcom/bytedance/sdk/openadsdk/common/jtx;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/jtx;->qdl(Lcom/bytedance/sdk/openadsdk/common/jtx;)Lcom/bytedance/sdk/component/tvp/mo;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/jtx$1;->qdl:Lcom/bytedance/sdk/openadsdk/common/jtx;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/jtx;->qdl(Lcom/bytedance/sdk/openadsdk/common/jtx;)Lcom/bytedance/sdk/component/tvp/mo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/tvp/mo;->tvp()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/jtx$1;->qdl:Lcom/bytedance/sdk/openadsdk/common/jtx;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/jtx;->ud(Lcom/bytedance/sdk/openadsdk/common/jtx;)Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mo$qdl;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/jtx$1;->qdl:Lcom/bytedance/sdk/openadsdk/common/jtx;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/jtx;->ud(Lcom/bytedance/sdk/openadsdk/common/jtx;)Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mo$qdl;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mo$qdl;->qdl()V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/jtx$1;->qdl:Lcom/bytedance/sdk/openadsdk/common/jtx;

    const-string v0, "backward"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/common/jtx;->qdl(Lcom/bytedance/sdk/openadsdk/common/jtx;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/jtx$1;->qdl:Lcom/bytedance/sdk/openadsdk/common/jtx;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/jtx;->qdl(Lcom/bytedance/sdk/openadsdk/common/jtx;)Lcom/bytedance/sdk/component/tvp/mo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/tvp/mo;->to()V

    :cond_1
    return-void
.end method
