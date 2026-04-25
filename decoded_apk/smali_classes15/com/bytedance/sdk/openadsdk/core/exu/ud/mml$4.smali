.class Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml$4;
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml$4;->qdl:Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml$4;->onClick(Landroid/view/View;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onViewClicked(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml$4;->safedk_mml$4_onClick_e647bd96db5a8a59e9de3386afca4edd(Landroid/view/View;)V

    return-void
.end method

.method public safedk_mml$4_onClick_e647bd96db5a8a59e9de3386afca4edd(Landroid/view/View;)V
    .locals 2
    .param p1, "p0"    # Landroid/view/View;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml$4;->qdl:Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;->ud(ZZ)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml$4;->qdl:Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->jpc()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml$4;->qdl:Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->wd()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml$4;->qdl:Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;->jtx()Z

    return-void
.end method
