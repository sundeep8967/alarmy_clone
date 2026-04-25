.class Lcom/bytedance/sdk/openadsdk/lnr/tvp$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/lnr/tvp;->mml(Landroid/content/Context;)Landroid/view/View;
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/lnr/tvp$5;->qdl:Lcom/bytedance/sdk/openadsdk/lnr/tvp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/lnr/tvp$5;->onClick(Landroid/view/View;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onViewClicked(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/lnr/tvp$5;->safedk_tvp$5_onClick_377ff1a78b6a39f423d0c16a2d162666(Landroid/view/View;)V

    return-void
.end method

.method public safedk_tvp$5_onClick_377ff1a78b6a39f423d0c16a2d162666(Landroid/view/View;)V
    .locals 0
    .param p1, "p0"    # Landroid/view/View;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/lnr/tvp$5;->qdl:Lcom/bytedance/sdk/openadsdk/lnr/tvp;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/lnr/tvp;->qdl(Lcom/bytedance/sdk/openadsdk/lnr/tvp;)Lcom/bytedance/sdk/openadsdk/lnr/to;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/lnr/to;->mo()V

    return-void
.end method
