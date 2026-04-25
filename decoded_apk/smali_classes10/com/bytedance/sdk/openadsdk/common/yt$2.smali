.class Lcom/bytedance/sdk/openadsdk/common/yt$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/yt;->ud()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/common/yt;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/common/yt;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/yt$2;->qdl:Lcom/bytedance/sdk/openadsdk/common/yt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/common/yt$2;->onClick(Landroid/view/View;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onViewClicked(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/common/yt$2;->safedk_yt$2_onClick_2f0f26af441b9bebe98b3b1fd1f89bf1(Landroid/view/View;)V

    return-void
.end method

.method public safedk_yt$2_onClick_2f0f26af441b9bebe98b3b1fd1f89bf1(Landroid/view/View;)V
    .locals 1
    .param p1, "p0"    # Landroid/view/View;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/yt$2;->qdl:Lcom/bytedance/sdk/openadsdk/common/yt;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/yt;->ud(Lcom/bytedance/sdk/openadsdk/common/yt;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "loading ..."

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/yt$2;->qdl:Lcom/bytedance/sdk/openadsdk/common/yt;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    return-void
.end method
