.class public final Lcom/ogury/ad/OguryBannerAdView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ad/internal/n1;
.implements Lcom/ogury/ad/internal/t8;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003BC\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0011\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\r\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0015\u0010 \u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020\u0006\u00a2\u0006\u0004\u0008 \u0010!J\u0015\u0010#\u001a\u00020\u00132\u0006\u0010\"\u001a\u00020\u0006\u00a2\u0006\u0004\u0008#\u0010!J\u0015\u0010%\u001a\u00020\u00132\u0006\u0010$\u001a\u00020\u0006\u00a2\u0006\u0004\u0008%\u0010!J\u0015\u0010\'\u001a\u00020\u00132\u0006\u0010&\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\'\u0010!J\u0017\u0010*\u001a\u00020\u00132\u0008\u0010)\u001a\u0004\u0018\u00010(\u00a2\u0006\u0004\u0008*\u0010+J\u001b\u0010-\u001a\u00020\u00132\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008-\u0010!J\r\u0010.\u001a\u00020\u001c\u00a2\u0006\u0004\u0008.\u0010\u001eJ\r\u0010/\u001a\u00020\u0013\u00a2\u0006\u0004\u0008/\u00100J+\u00106\u001a\u00020\u00132\u0008\u00102\u001a\u0004\u0018\u0001012\u0006\u00103\u001a\u00020\u000e2\u0008\u00105\u001a\u0004\u0018\u000104H\u0016\u00a2\u0006\u0004\u00086\u00107\u00a8\u00068"
    }
    d2 = {
        "Lcom/ogury/ad/OguryBannerAdView;",
        "Landroid/widget/FrameLayout;",
        "Lcom/ogury/ad/internal/n1;",
        "Lcom/ogury/ad/internal/t8;",
        "Landroid/content/Context;",
        "context",
        "",
        "adUnitId",
        "Lcom/ogury/ad/OguryBannerAdSize;",
        "size",
        "Lcom/ogury/ad/common/OguryMediation;",
        "oguryMediation",
        "Landroid/util/AttributeSet;",
        "attributes",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/ogury/ad/OguryBannerAdSize;Lcom/ogury/ad/common/OguryMediation;Landroid/util/AttributeSet;I)V",
        "adSize",
        "Lja0/h0;",
        "setAdSizes",
        "(Lcom/ogury/ad/OguryBannerAdSize;)V",
        "Landroid/view/ViewGroup;",
        "getContainer",
        "()Landroid/view/ViewGroup;",
        "Lcom/ogury/ad/internal/e1;",
        "getAdViewer",
        "()Lcom/ogury/ad/internal/e1;",
        "",
        "isLoaded",
        "()Z",
        "campaignId",
        "setCampaignId",
        "(Ljava/lang/String;)V",
        "creativeId",
        "setCreativeId",
        "dspCreativeId",
        "setDspCreativeId",
        "dspAwsRegion",
        "setDspAwsRegion",
        "Lcom/ogury/ad/OguryBannerAdViewListener;",
        "bannerAdListener",
        "setListener",
        "(Lcom/ogury/ad/OguryBannerAdViewListener;)V",
        "adMarkup",
        "load",
        "isBannerExpanded",
        "destroy",
        "()V",
        "Landroid/view/View;",
        "child",
        "index",
        "Landroid/view/ViewGroup$LayoutParams;",
        "params",
        "addView",
        "(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V",
        "sdk-ads_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/ogury/ad/internal/e1;

.field public final b:Lcom/ogury/ad/internal/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/ogury/ad/OguryBannerAdSize;)V
    .locals 10

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v9}, Lcom/ogury/ad/OguryBannerAdView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/ogury/ad/OguryBannerAdSize;Lcom/ogury/ad/common/OguryMediation;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/ogury/ad/OguryBannerAdSize;Lcom/ogury/ad/common/OguryMediation;)V
    .locals 10

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v9}, Lcom/ogury/ad/OguryBannerAdView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/ogury/ad/OguryBannerAdSize;Lcom/ogury/ad/common/OguryMediation;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/ogury/ad/OguryBannerAdSize;Lcom/ogury/ad/common/OguryMediation;Landroid/util/AttributeSet;)V
    .locals 10

    .line 3
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v9}, Lcom/ogury/ad/OguryBannerAdView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/ogury/ad/OguryBannerAdSize;Lcom/ogury/ad/common/OguryMediation;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/ogury/ad/OguryBannerAdSize;Lcom/ogury/ad/common/OguryMediation;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p5, p6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p6, Lcom/ogury/ad/internal/e1;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getApplicationContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p6, p1, p0, p4}, Lcom/ogury/ad/internal/e1;-><init>(Landroid/content/Context;Lcom/ogury/ad/OguryBannerAdView;Lcom/ogury/ad/common/OguryMediation;)V

    iput-object p6, p0, Lcom/ogury/ad/OguryBannerAdView;->a:Lcom/ogury/ad/internal/e1;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object p4, Lcom/ogury/ad/R$styleable;->BannerLayout:[I

    const/4 p6, 0x0

    invoke-virtual {p1, p5, p4, p6, p6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p4, "obtainStyledAttributes(...)"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget p4, Lcom/ogury/ad/R$styleable;->BannerLayout_adUnit:I

    invoke-virtual {p1, p4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p4

    .line 11
    :goto_0
    new-instance p4, Lcom/ogury/ad/internal/c;

    invoke-direct {p4, p2}, Lcom/ogury/ad/internal/c;-><init>(Ljava/lang/String;)V

    iput-object p4, p0, Lcom/ogury/ad/OguryBannerAdView;->b:Lcom/ogury/ad/internal/c;

    .line 12
    sget p2, Lcom/ogury/ad/R$styleable;->BannerLayout_bannerAdSize:I

    const/4 p4, -0x1

    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 13
    sget-object p4, Lcom/ogury/ad/OguryBannerAdSize;->SMALL_BANNER_320x50:Lcom/ogury/ad/OguryBannerAdSize;

    invoke-virtual {p4}, Lcom/ogury/ad/OguryBannerAdSize;->getHeight()I

    move-result p5

    if-ne p2, p5, :cond_1

    .line 14
    invoke-direct {p0, p4}, Lcom/ogury/ad/OguryBannerAdView;->setAdSizes(Lcom/ogury/ad/OguryBannerAdSize;)V

    goto :goto_1

    .line 15
    :cond_1
    sget-object p4, Lcom/ogury/ad/OguryBannerAdSize;->MREC_300x250:Lcom/ogury/ad/OguryBannerAdSize;

    invoke-virtual {p4}, Lcom/ogury/ad/OguryBannerAdSize;->getHeight()I

    move-result p5

    if-ne p2, p5, :cond_2

    invoke-direct {p0, p4}, Lcom/ogury/ad/OguryBannerAdView;->setAdSizes(Lcom/ogury/ad/OguryBannerAdSize;)V

    goto :goto_1

    .line 16
    :cond_2
    invoke-direct {p0, p3}, Lcom/ogury/ad/OguryBannerAdView;->setAdSizes(Lcom/ogury/ad/OguryBannerAdSize;)V

    .line 17
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/ogury/ad/OguryBannerAdSize;Lcom/ogury/ad/common/OguryMediation;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p4

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, p5

    :goto_1
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move v8, v0

    goto :goto_2

    :cond_2
    move v8, p6

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 4
    invoke-direct/range {v2 .. v8}, Lcom/ogury/ad/OguryBannerAdView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/ogury/ad/OguryBannerAdSize;Lcom/ogury/ad/common/OguryMediation;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getAdViewer()Lcom/ogury/ad/internal/e1;
    .locals 1

    iget-object v0, p0, Lcom/ogury/ad/OguryBannerAdView;->a:Lcom/ogury/ad/internal/e1;

    return-object v0
.end method

.method private final getContainer()Landroid/view/ViewGroup;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic load$default(Lcom/ogury/ad/OguryBannerAdView;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ogury/ad/OguryBannerAdView;->load(Ljava/lang/String;)V

    return-void
.end method

.method private final setAdSizes(Lcom/ogury/ad/OguryBannerAdSize;)V
    .locals 5

    sget-object v0, Lcom/ogury/core/internal/LogTag;->CALLBACKS:Lcom/ogury/core/internal/LogTag;

    sget-object v1, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[Banner] setAdSize() called with adSize: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/ogury/core/internal/IntegrationLogger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ogury/ad/OguryBannerAdView;->b:Lcom/ogury/ad/internal/c;

    new-instance v1, Lcom/ogury/ad/internal/rh;

    invoke-virtual {p1}, Lcom/ogury/ad/OguryBannerAdSize;->getWidth()I

    move-result v2

    invoke-static {v2}, Lcom/ogury/ad/internal/mb;->a(I)I

    move-result v2

    invoke-virtual {p1}, Lcom/ogury/ad/OguryBannerAdSize;->getHeight()I

    move-result v3

    invoke-static {v3}, Lcom/ogury/ad/internal/mb;->a(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/ogury/ad/internal/rh;-><init>(II)V

    iput-object v1, v0, Lcom/ogury/ad/internal/c;->g:Lcom/ogury/ad/internal/rh;

    iget-object v0, p0, Lcom/ogury/ad/OguryBannerAdView;->b:Lcom/ogury/ad/internal/c;

    new-instance v1, Lcom/ogury/ad/internal/rh;

    invoke-virtual {p1}, Lcom/ogury/ad/OguryBannerAdSize;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Lcom/ogury/ad/OguryBannerAdSize;->getHeight()I

    move-result p1

    invoke-direct {v1, v2, p1}, Lcom/ogury/ad/internal/rh;-><init>(II)V

    iput-object v1, v0, Lcom/ogury/ad/internal/c;->f:Lcom/ogury/ad/internal/rh;

    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/ogury/ad/OguryBannerAdView;->a:Lcom/ogury/ad/internal/e1;

    invoke-virtual {p1}, Lcom/ogury/ad/internal/e1;->a()V

    return-void
.end method

.method public final destroy()V
    .locals 2

    invoke-direct {p0}, Lcom/ogury/ad/OguryBannerAdView;->getContainer()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/ogury/ad/OguryBannerAdView;->a:Lcom/ogury/ad/internal/e1;

    iget-object v1, v0, Lcom/ogury/ad/internal/e1;->g:Lcom/ogury/ad/internal/y0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ogury/ad/internal/y0;->b()V

    :cond_1
    iget-object v1, v0, Lcom/ogury/ad/internal/e1;->h:Lcom/ogury/ad/internal/o0;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ogury/ad/internal/o0;->a()V

    :cond_2
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/ogury/ad/internal/e1;->g:Lcom/ogury/ad/internal/y0;

    iput-object v1, v0, Lcom/ogury/ad/internal/e1;->h:Lcom/ogury/ad/internal/o0;

    iget-object v0, v0, Lcom/ogury/ad/internal/e1;->e:Lcom/ogury/ad/internal/g1;

    iput-object v1, v0, Lcom/ogury/ad/internal/g1;->b:Lkotlin/jvm/internal/u;

    iput-object v1, v0, Lcom/ogury/ad/internal/g1;->a:Lcom/ogury/ad/internal/j9;

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "io.presage"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final isBannerExpanded()Z
    .locals 2

    iget-object v0, p0, Lcom/ogury/ad/OguryBannerAdView;->a:Lcom/ogury/ad/internal/e1;

    iget-object v0, v0, Lcom/ogury/ad/internal/e1;->g:Lcom/ogury/ad/internal/y0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ogury/ad/internal/y0;->f:Lcom/ogury/ad/internal/x6;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ogury/ad/internal/x6;->o:Lcom/ogury/ad/internal/c8;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/ogury/ad/internal/c8;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final isLoaded()Z
    .locals 3

    iget-object v0, p0, Lcom/ogury/ad/OguryBannerAdView;->a:Lcom/ogury/ad/internal/e1;

    iget-object v0, v0, Lcom/ogury/ad/internal/e1;->h:Lcom/ogury/ad/internal/o0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/ogury/ad/internal/o0;->o:Z

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public final load()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, v0, v1, v0}, Lcom/ogury/ad/OguryBannerAdView;->load$default(Lcom/ogury/ad/OguryBannerAdView;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final load(Ljava/lang/String;)V
    .locals 3

    .line 2
    sget-object v0, Lcom/ogury/core/internal/LogTag;->CALLBACKS:Lcom/ogury/core/internal/LogTag;

    sget-object v1, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    const-string v2, "[Banner] load() called"

    invoke-static {v0, v1, v2}, Lcom/ogury/core/internal/IntegrationLogger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/ogury/ad/internal/w;->c:Lcom/ogury/ad/internal/v;

    .line 4
    iget-object v0, p0, Lcom/ogury/ad/OguryBannerAdView;->a:Lcom/ogury/ad/internal/e1;

    iget-object v1, p0, Lcom/ogury/ad/OguryBannerAdView;->b:Lcom/ogury/ad/internal/c;

    invoke-virtual {v0, v1, p1}, Lcom/ogury/ad/internal/e1;->a(Lcom/ogury/ad/internal/c;Ljava/lang/String;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/ogury/ad/OguryBannerAdView;->a:Lcom/ogury/ad/internal/e1;

    invoke-virtual {v0}, Lcom/ogury/ad/internal/e1;->a()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/ogury/ad/OguryBannerAdView;->a:Lcom/ogury/ad/internal/e1;

    invoke-virtual {p1}, Lcom/ogury/ad/internal/e1;->a()V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "io.presage"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/ogury/ad/OguryBannerAdView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public final setCampaignId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "campaignId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ogury/ad/OguryBannerAdView;->b:Lcom/ogury/ad/internal/c;

    iput-object p1, v0, Lcom/ogury/ad/internal/c;->b:Ljava/lang/String;

    return-void
.end method

.method public final setCreativeId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "creativeId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ogury/ad/OguryBannerAdView;->b:Lcom/ogury/ad/internal/c;

    iput-object p1, v0, Lcom/ogury/ad/internal/c;->c:Ljava/lang/String;

    return-void
.end method

.method public final setDspAwsRegion(Ljava/lang/String;)V
    .locals 1

    const-string v0, "dspAwsRegion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ogury/ad/OguryBannerAdView;->b:Lcom/ogury/ad/internal/c;

    iput-object p1, v0, Lcom/ogury/ad/internal/c;->e:Ljava/lang/String;

    return-void
.end method

.method public final setDspCreativeId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "dspCreativeId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ogury/ad/OguryBannerAdView;->b:Lcom/ogury/ad/internal/c;

    iput-object p1, v0, Lcom/ogury/ad/internal/c;->d:Ljava/lang/String;

    return-void
.end method

.method public final setListener(Lcom/ogury/ad/OguryBannerAdViewListener;)V
    .locals 4

    sget-object v0, Lcom/ogury/core/internal/LogTag;->CALLBACKS:Lcom/ogury/core/internal/LogTag;

    sget-object v1, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    const-string v2, "[Banner] setListener() called"

    invoke-static {v0, v1, v2}, Lcom/ogury/core/internal/IntegrationLogger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ogury/ad/OguryBannerAdView;->a:Lcom/ogury/ad/internal/e1;

    const-string v2, "ad"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    new-instance v2, Lcom/ogury/ad/internal/j9;

    invoke-direct {v2, p0, p1}, Lcom/ogury/ad/internal/j9;-><init>(Lcom/ogury/ad/internal/t8;Lcom/ogury/ad/OguryAdListener;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    const-string v3, "[Banner] Registering to ad listener"

    invoke-static {p1, v1, v3}, Lcom/ogury/core/internal/IntegrationLogger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    if-nez v2, :cond_1

    const-string v3, "[Banner] Ad listener is null"

    invoke-static {p1, v1, v3}, Lcom/ogury/core/internal/IntegrationLogger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    :cond_1
    iget-object p1, v0, Lcom/ogury/ad/internal/e1;->e:Lcom/ogury/ad/internal/g1;

    iput-object v2, p1, Lcom/ogury/ad/internal/g1;->a:Lcom/ogury/ad/internal/j9;

    new-instance v1, Lcom/ogury/ad/internal/c1;

    invoke-direct {v1, v0}, Lcom/ogury/ad/internal/c1;-><init>(Ljava/lang/Object;)V

    iput-object v1, p1, Lcom/ogury/ad/internal/g1;->b:Lkotlin/jvm/internal/u;

    return-void
.end method
