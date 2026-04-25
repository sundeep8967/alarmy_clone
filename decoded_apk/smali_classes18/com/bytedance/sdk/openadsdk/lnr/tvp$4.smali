.class Lcom/bytedance/sdk/openadsdk/lnr/tvp$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/lnr/tvp;->lnr(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/lnr/tvp;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/lnr/tvp;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/lnr/tvp$4;->qdl:Lcom/bytedance/sdk/openadsdk/lnr/tvp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/lnr/tvp$4;->onClick(Landroid/view/View;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onViewClicked(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/lnr/tvp$4;->safedk_tvp$4_onClick_0b7544979b211a6ec756e5ce5855ce80(Landroid/view/View;)V

    return-void
.end method

.method public safedk_tvp$4_onClick_0b7544979b211a6ec756e5ce5855ce80(Landroid/view/View;)V
    .locals 0
    .param p1, "p0"    # Landroid/view/View;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/lnr/tvp$4;->qdl:Lcom/bytedance/sdk/openadsdk/lnr/tvp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/lnr/tvp;->qdl()V

    return-void
.end method
