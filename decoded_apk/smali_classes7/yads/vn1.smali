.class public final Lyads/vn1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/v9;

.field public final b:Lyads/r41;


# direct methods
.method public synthetic constructor <init>(Lyads/v9;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/r41;

    invoke-direct {v0}, Lyads/r41;-><init>()V

    .line 2
    invoke-direct {p0, p1, v0}, Lyads/vn1;-><init>(Lyads/v9;Lyads/r41;)V

    return-void
.end method

.method public constructor <init>(Lyads/v9;Lyads/r41;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyads/vn1;->a:Lyads/v9;

    .line 5
    iput-object p2, p0, Lyads/vn1;->b:Lyads/r41;

    return-void
.end method


# virtual methods
.method public final a(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lyads/mi2;Lyads/ao1;)Lyads/ev2;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lyads/vn1;->b:Lyads/r41;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lyads/or0;->e:Lyads/or0;

    invoke-static {v0, v2}, Lyads/pr0;->a(Landroid/content/Context;Lyads/or0;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lyads/c51;

    iget-object v2, p0, Lyads/vn1;->a:Lyads/v9;

    invoke-direct {v0, v1, p2, v2}, Lyads/c51;-><init>(Landroid/widget/ImageView;Lyads/mi2;Lyads/v9;)V

    new-instance p2, Lyads/ev2;

    new-instance v1, Lyads/ik3;

    invoke-direct {v1, v0}, Lyads/ik3;-><init>(Lyads/hk3;)V

    invoke-direct {p2, p1, p3, v1}, Lyads/ev2;-><init>(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lyads/ao1;Lyads/ik3;)V

    return-object p2
.end method
