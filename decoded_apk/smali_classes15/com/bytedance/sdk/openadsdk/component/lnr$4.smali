.class Lcom/bytedance/sdk/openadsdk/component/lnr$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/lnr;->mo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/component/lnr;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/lnr;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lnr$4;->qdl:Lcom/bytedance/sdk/openadsdk/component/lnr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/component/lnr$4;->onClick(Landroid/view/View;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onViewClicked(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/component/lnr$4;->safedk_lnr$4_onClick_5a748a547072b9e34f738032827dc630(Landroid/view/View;)V

    return-void
.end method

.method public safedk_lnr$4_onClick_5a748a547072b9e34f738032827dc630(Landroid/view/View;)V
    .locals 1
    .param p1, "p0"    # Landroid/view/View;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lnr$4;->qdl:Lcom/bytedance/sdk/openadsdk/component/lnr;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/lnr;->mzz:Lcom/bytedance/sdk/openadsdk/component/qdl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/qdl;->ud(Landroid/view/View;)V

    :cond_0
    return-void
.end method
