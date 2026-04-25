.class public final Lk1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0005*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000f\u001a\u0004\u0018\u00010\u000e*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J)\u0010\u001a\u001a\u00020\u0004*\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lk1/b;",
        "",
        "<init>",
        "()V",
        "Lcom/google/android/gms/ads/nativead/NativeAdView;",
        "Landroid/view/View;",
        "e",
        "(Lcom/google/android/gms/ads/nativead/NativeAdView;)Landroid/view/View;",
        "Lcom/google/android/gms/ads/nativead/NativeAd;",
        "ad",
        "adView",
        "Landroid/graphics/drawable/Drawable;",
        "d",
        "(Lcom/google/android/gms/ads/nativead/NativeAd;Lcom/google/android/gms/ads/nativead/NativeAdView;)Landroid/graphics/drawable/Drawable;",
        "Landroid/widget/ImageView;",
        "b",
        "(Lcom/google/android/gms/ads/nativead/NativeAdView;)Landroid/widget/ImageView;",
        "Landroid/view/ViewGroup;",
        "parent",
        "c",
        "(Landroid/view/ViewGroup;)Landroid/widget/ImageView;",
        "Lcom/alarmy/ad/core/k;",
        "Landroid/content/Context;",
        "context",
        "Lc1/k$a;",
        "nativeAdSize",
        "f",
        "(Lcom/alarmy/ad/core/k;Landroid/content/Context;Lcom/google/android/gms/ads/nativead/NativeAd;Lc1/k$a;)Lcom/google/android/gms/ads/nativead/NativeAdView;",
        "global_freeRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lk1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk1/b;

    invoke-direct {v0}, Lk1/b;-><init>()V

    sput-object v0, Lk1/b;->a:Lk1/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/alarmy/ad/core/k;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lk1/b;->g(Lcom/alarmy/ad/core/k;Landroid/view/View;)V

    return-void
.end method

.method private final b(Lcom/google/android/gms/ads/nativead/NativeAdView;)Landroid/widget/ImageView;
    .locals 1

    invoke-direct {p0, p1}, Lk1/b;->e(Lcom/google/android/gms/ads/nativead/NativeAdView;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lk1/b;->a:Lk1/b;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-direct {v0, p1}, Lk1/b;->c(Landroid/view/ViewGroup;)Landroid/widget/ImageView;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final c(Landroid/view/ViewGroup;)Landroid/widget/ImageView;
    .locals 4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/widget/ImageView;

    return-object v2

    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {p0, v2}, Lk1/b;->c(Landroid/view/ViewGroup;)Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private final d(Lcom/google/android/gms/ads/nativead/NativeAd;Lcom/google/android/gms/ads/nativead/NativeAdView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getAdChoicesInfo()Lcom/google/android/gms/ads/nativead/NativeAd$AdChoicesInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd$AdChoicesInfo;->getImages()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/collections/w;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_0
    invoke-direct {p0, p2}, Lk1/b;->b(Lcom/google/android/gms/ads/nativead/NativeAdView;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :cond_2
    :goto_0
    return-object p1
.end method

.method private final e(Lcom/google/android/gms/ads/nativead/NativeAdView;)Landroid/view/View;
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Landroidx/core/view/ViewGroupKt;->b(Landroid/view/ViewGroup;)Lkotlin/sequences/k;

    move-result-object p1

    invoke-static {p1}, Lkotlin/sequences/n;->V(Lkotlin/sequences/k;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private static final g(Lcom/alarmy/ad/core/k;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/alarmy/ad/core/k;->j()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return-void
.end method


# virtual methods
.method public final f(Lcom/alarmy/ad/core/k;Landroid/content/Context;Lcom/google/android/gms/ads/nativead/NativeAd;Lc1/k$a;)Lcom/google/android/gms/ads/nativead/NativeAdView;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ad"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdSize"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-direct {v0, p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;-><init>(Landroid/content/Context;)V

    invoke-interface {p4}, Lc1/k$a;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Lcom/alarmy/ad/core/k;->j()Landroid/view/View;

    move-result-object v1

    invoke-interface {p4}, Lc1/k$a;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    invoke-virtual {v0, v1, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Lcom/alarmy/ad/core/k;->i()Ljava/lang/Integer;

    move-result-object p4

    if-eqz p4, :cond_0

    invoke-virtual {p1}, Lcom/alarmy/ad/core/k;->j()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-virtual {v1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/widget/TextView;->setSingleLine()V

    const/4 v1, 0x1

    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {p3}, Lcom/google/android/gms/ads/nativead/NativeAd;->getHeadline()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p4}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setHeadlineView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p1}, Lcom/alarmy/ad/core/k;->d()Ljava/lang/Integer;

    move-result-object p4

    if-eqz p4, :cond_1

    invoke-virtual {p1}, Lcom/alarmy/ad/core/k;->j()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-virtual {v1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/google/android/gms/ads/nativead/NativeAd;->getBody()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p4}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setBodyView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p1}, Lcom/alarmy/ad/core/k;->f()Ljava/lang/Integer;

    move-result-object p4

    if-eqz p4, :cond_6

    invoke-virtual {p1}, Lcom/alarmy/ad/core/k;->j()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-virtual {v1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    invoke-virtual {p3}, Lcom/google/android/gms/ads/nativead/NativeAd;->getIcon()Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {p3}, Lcom/google/android/gms/ads/nativead/NativeAd;->getIcon()Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :cond_3
    invoke-virtual {p4, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object v1

    invoke-virtual {p3}, Lcom/google/android/gms/ads/nativead/NativeAd;->getIcon()Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getUri()Landroid/net/Uri;

    move-result-object v2

    :cond_5
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/j;->o(Landroid/net/Uri;)Lcom/bumptech/glide/i;

    move-result-object v1

    invoke-virtual {v1, p4}, Lcom/bumptech/glide/i;->q0(Landroid/widget/ImageView;)Lia/i;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v0, p4}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setIconView(Landroid/view/View;)V

    :cond_6
    invoke-virtual {p1}, Lcom/alarmy/ad/core/k;->e()Ljava/lang/Integer;

    move-result-object p4

    if-eqz p4, :cond_7

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p1}, Lcom/alarmy/ad/core/k;->j()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/Button;

    invoke-virtual {p3}, Lcom/google/android/gms/ads/nativead/NativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lk1/a;

    invoke-direct {v1, p1}, Lk1/a;-><init>(Lcom/alarmy/ad/core/k;)V

    invoke-virtual {p4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    invoke-virtual {p1}, Lcom/alarmy/ad/core/k;->j()Landroid/view/View;

    move-result-object p4

    invoke-virtual {v0, p4}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setCallToActionView(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/alarmy/ad/core/k;->g()Ljava/lang/Integer;

    move-result-object p4

    if-eqz p4, :cond_8

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p1}, Lcom/alarmy/ad/core/k;->j()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/view/ViewGroup;

    new-instance v1, Lcom/google/android/gms/ads/nativead/MediaView;

    invoke-direct {v1, p2}, Lcom/google/android/gms/ads/nativead/MediaView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3}, Lcom/google/android/gms/ads/nativead/NativeAd;->getMediaContent()Lcom/google/android/gms/ads/MediaContent;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/nativead/MediaView;->setMediaContent(Lcom/google/android/gms/ads/MediaContent;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p4, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setMediaView(Lcom/google/android/gms/ads/nativead/MediaView;)V

    :cond_8
    invoke-virtual {p1}, Lcom/alarmy/ad/core/k;->a()Lcom/alarmy/ad/core/a;

    move-result-object p4

    invoke-virtual {p4}, Lcom/alarmy/ad/core/a;->h()Z

    move-result p4

    sget-object v1, Lk1/b;->a:Lk1/b;

    invoke-direct {v1, v0}, Lk1/b;->e(Lcom/google/android/gms/ads/nativead/NativeAdView;)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_b

    if-eqz p4, :cond_9

    invoke-virtual {p1}, Lcom/alarmy/ad/core/k;->b()I

    move-result v4

    invoke-static {v4, p2}, Lcom/mobilefuse/sdk/utils/DimConversionsKt;->dpToPx(ILandroid/content/Context;)I

    move-result v4

    goto :goto_2

    :cond_9
    move v4, v3

    :goto_2
    if-eqz p4, :cond_a

    move v5, v3

    goto :goto_3

    :cond_a
    invoke-virtual {p1}, Lcom/alarmy/ad/core/k;->b()I

    move-result v5

    invoke-static {v5, p2}, Lcom/mobilefuse/sdk/utils/DimConversionsKt;->dpToPx(ILandroid/content/Context;)I

    move-result v5

    :goto_3
    invoke-virtual {v2, v4, v3, v5, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_b
    invoke-direct {v1, p3, v0}, Lk1/b;->d(Lcom/google/android/gms/ads/nativead/NativeAd;Lcom/google/android/gms/ads/nativead/NativeAdView;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {p1}, Lcom/alarmy/ad/core/k;->b()I

    move-result v2

    invoke-static {v2, p2}, Lcom/mobilefuse/sdk/utils/DimConversionsKt;->dpToPx(ILandroid/content/Context;)I

    move-result v2

    invoke-virtual {p1}, Lcom/alarmy/ad/core/k;->c()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    const/4 v4, 0x4

    invoke-static {v4, p2}, Lcom/mobilefuse/sdk/utils/DimConversionsKt;->dpToPx(ILandroid/content/Context;)I

    move-result v4

    add-int/2addr v1, v4

    goto :goto_4

    :cond_c
    move v1, v3

    :goto_4
    add-int/2addr v1, v2

    invoke-virtual {p1}, Lcom/alarmy/ad/core/k;->j()Landroid/view/View;

    move-result-object v4

    if-eqz p4, :cond_d

    move v5, v1

    goto :goto_5

    :cond_d
    move v5, v2

    :goto_5
    if-eqz p4, :cond_e

    goto :goto_6

    :cond_e
    move v2, v1

    :goto_6
    invoke-virtual {v4, v5, v3, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_7

    :cond_f
    invoke-virtual {p1}, Lcom/alarmy/ad/core/k;->j()Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    :goto_7
    invoke-virtual {p1}, Lcom/alarmy/ad/core/k;->h()I

    move-result p4

    if-lez p4, :cond_10

    invoke-virtual {p1}, Lcom/alarmy/ad/core/k;->h()I

    move-result p1

    invoke-static {p1, p2}, Lcom/mobilefuse/sdk/utils/DimConversionsKt;->dpToPx(ILandroid/content/Context;)I

    move-result p1

    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    :cond_10
    invoke-virtual {v0, p3}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    return-object v0
.end method
