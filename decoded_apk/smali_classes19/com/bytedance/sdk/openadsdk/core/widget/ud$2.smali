.class Lcom/bytedance/sdk/openadsdk/core/widget/ud$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/ud;->qdl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/core/widget/ud;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/ud;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ud$2;->qdl:Lcom/bytedance/sdk/openadsdk/core/widget/ud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/core/widget/ud$2;->onClick(Landroid/view/View;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onViewClicked(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/core/widget/ud$2;->safedk_ud$2_onClick_a78ce46dd61dc98967f77abce9cb0aa2(Landroid/view/View;)V

    return-void
.end method

.method public safedk_ud$2_onClick_a78ce46dd61dc98967f77abce9cb0aa2(Landroid/view/View;)V
    .locals 0
    .param p1, "p0"    # Landroid/view/View;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ud$2;->qdl:Lcom/bytedance/sdk/openadsdk/core/widget/ud;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/widget/ud;->qdl:Lcom/bytedance/sdk/openadsdk/core/widget/ud$ud;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/ud$ud;->ud()V

    :cond_0
    return-void
.end method
