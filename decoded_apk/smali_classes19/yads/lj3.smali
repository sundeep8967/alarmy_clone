.class public abstract Lyads/lj3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/res/TypedArray;)Lyads/kj3;
    .locals 2

    sget v0, Lcom/yandex/mobile/ads/R$styleable;->MonetizationAdsInternalMediaView_monetization_internal_video_scale_type:I

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    invoke-static {}, Lyads/kj3;->values()[Lyads/kj3;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/collections/n;->F0([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyads/kj3;

    return-object p0
.end method
