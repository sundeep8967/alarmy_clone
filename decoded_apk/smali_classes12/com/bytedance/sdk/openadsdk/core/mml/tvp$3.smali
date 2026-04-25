.class Lcom/bytedance/sdk/openadsdk/core/mml/tvp$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/mml/tvp;->qdl(Lcom/bytedance/sdk/openadsdk/core/tvp/jl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/core/mml/tvp;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/mml/tvp;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/tvp$3;->qdl:Lcom/bytedance/sdk/openadsdk/core/mml/tvp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/core/mml/tvp$3;->onClick(Landroid/view/View;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onViewClicked(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/core/mml/tvp$3;->safedk_tvp$3_onClick_b176d8be4649e5ebc1ac19d0089b0088(Landroid/view/View;)V

    return-void
.end method

.method public safedk_tvp$3_onClick_b176d8be4649e5ebc1ac19d0089b0088(Landroid/view/View;)V
    .locals 0
    .param p1, "p0"    # Landroid/view/View;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/tvp$3;->qdl:Lcom/bytedance/sdk/openadsdk/core/mml/tvp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/mml/tvp;->qdl()V

    return-void
.end method
