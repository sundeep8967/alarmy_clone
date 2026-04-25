.class Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->mml()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml$5;->qdl:Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml$5;->onClick(Landroid/view/View;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onViewClicked(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml$5;->safedk_mml$5_onClick_afd956a144b5c64a95552bc8168fc6a1(Landroid/view/View;)V

    return-void
.end method

.method public safedk_mml$5_onClick_afd956a144b5c64a95552bc8168fc6a1(Landroid/view/View;)V
    .locals 2
    .param p1, "p0"    # Landroid/view/View;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml$5;->qdl:Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;->jtx()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml$5;->qdl:Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;->koa:Lcom/bytedance/sdk/openadsdk/core/exu/ud/qdl;

    invoke-interface {v1, v0, p1}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/qdl;->ud(Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/ud;Landroid/view/View;)V

    :cond_0
    return-void
.end method
