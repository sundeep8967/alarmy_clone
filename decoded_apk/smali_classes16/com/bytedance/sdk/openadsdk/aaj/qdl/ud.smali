.class public Lcom/bytedance/sdk/openadsdk/aaj/qdl/ud;
.super Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;
.source "SourceFile"


# instance fields
.field private lnr:Lcom/bytedance/sdk/openadsdk/fs/mo;

.field private final mml:Landroid/widget/FrameLayout;

.field private mo:Ljava/lang/String;

.field private mzz:Landroid/widget/FrameLayout;

.field private volatile ud:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;IZLandroid/widget/FrameLayout;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;IZLandroid/widget/FrameLayout;)V

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/ud;->mml:Landroid/widget/FrameLayout;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/ud;->mo:Ljava/lang/String;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->ud(Z)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/ax;->lnr(Landroid/content/Context;)I

    move-result p4

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/ax;->mzz(Landroid/content/Context;)I

    move-result p1

    const/4 p5, 0x1

    if-ne p3, p5, :cond_0

    if-gt p4, p1, :cond_1

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->qdl:Lcom/bytedance/sdk/component/tvp/mo;

    invoke-virtual {p3, p2, p2, p4, p1}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_0
    const/4 p5, 0x2

    if-ne p3, p5, :cond_2

    if-le p4, p1, :cond_1

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->qdl:Lcom/bytedance/sdk/component/tvp/mo;

    invoke-virtual {p3, p2, p2, p4, p1}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_1
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->qdl:Lcom/bytedance/sdk/component/tvp/mo;

    invoke-virtual {p3, p2, p2, p1, p4}, Landroid/view/View;->layout(IIII)V

    :cond_2
    return-void
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/aaj/qdl/ud;)Lcom/bytedance/sdk/openadsdk/fs/mo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/ud;->lnr:Lcom/bytedance/sdk/openadsdk/fs/mo;

    return-object p0
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/aaj/qdl/ud;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/ud;->ud:Z

    return p1
.end method


# virtual methods
.method public jpc()V
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/ud$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/ud$1;-><init>(Lcom/bytedance/sdk/openadsdk/aaj/qdl/ud;)V

    const/4 v1, 0x1

    invoke-super {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->qdl(ZLcom/bytedance/sdk/openadsdk/fs/mo;)V

    return-void
.end method

.method public qdl()V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/ud;->mzz:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->qdl()V

    return-void
.end method

.method public qdl(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/fs/mo;)V
    .locals 1

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/ud;->mzz:Landroid/widget/FrameLayout;

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/ud;->mml:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/ud;->lnr:Lcom/bytedance/sdk/openadsdk/fs/mo;

    .line 6
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/ud;->ud:Z

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/ud;->lnr:Lcom/bytedance/sdk/openadsdk/fs/mo;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/fs/mo;->qdl()V

    :cond_0
    return-void
.end method

.method public tvp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/ud;->mo:Ljava/lang/String;

    return-object v0
.end method
