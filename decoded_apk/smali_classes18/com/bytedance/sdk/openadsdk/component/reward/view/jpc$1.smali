.class Lcom/bytedance/sdk/openadsdk/component/reward/view/jpc$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/view/jpc;->qdl(Lcom/bytedance/sdk/openadsdk/core/lnr/mzz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/component/reward/view/jpc;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/jpc;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/jpc$1;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/view/jpc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/component/reward/view/jpc$1;->onClick(Landroid/view/View;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const/4 v0, 0x0

    sget-object v0, Lcom/iab/omid/library/unity3d/utils/aGb/njxrZTUfENkIFh;->VXSpYxsvGsHQ:Ljava/lang/String;

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onViewClicked(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/jpc$1;->safedk_jpc$1_onClick_d5e4845585ed639e3726467b6daca042(Landroid/view/View;)V

    return-void
.end method

.method public safedk_jpc$1_onClick_d5e4845585ed639e3726467b6daca042(Landroid/view/View;)V
    .locals 0
    .param p1, "p0"    # Landroid/view/View;

    return-void
.end method
