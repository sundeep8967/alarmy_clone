.class Lcom/google/ads/mediation/inmobi/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/mediation/inmobi/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/inmobi/p;->c(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Lcom/google/ads/mediation/inmobi/p;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/inmobi/p;Landroid/net/Uri;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/ads/mediation/inmobi/p$a;->b:Lcom/google/ads/mediation/inmobi/p;

    iput-object p2, p0, Lcom/google/ads/mediation/inmobi/p$a;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    const-string v0, "icon_key"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/p$a;->b:Lcom/google/ads/mediation/inmobi/p;

    new-instance v1, Lcom/google/ads/mediation/inmobi/m;

    iget-object v2, p0, Lcom/google/ads/mediation/inmobi/p$a;->a:Landroid/net/Uri;

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-direct {v1, p1, v2, v3, v4}, Lcom/google/ads/mediation/inmobi/m;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;D)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setIcon(Lcom/google/android/gms/ads/formats/NativeAd$Image;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/google/ads/mediation/inmobi/m;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v5, 0x0

    invoke-direct {v2, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v5, 0x0

    invoke-direct {v1, v2, v5, v3, v4}, Lcom/google/ads/mediation/inmobi/m;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;D)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/ads/mediation/inmobi/p$a;->b:Lcom/google/ads/mediation/inmobi/p;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setImages(Ljava/util/List;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/p$a;->b:Lcom/google/ads/mediation/inmobi/p;

    invoke-static {p1}, Lcom/google/ads/mediation/inmobi/p;->b(Lcom/google/ads/mediation/inmobi/p;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/p$a;->b:Lcom/google/ads/mediation/inmobi/p;

    invoke-static {p1}, Lcom/google/ads/mediation/inmobi/p;->a(Lcom/google/ads/mediation/inmobi/p;)Lkn/c;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/p$a;->b:Lcom/google/ads/mediation/inmobi/p;

    invoke-static {v0}, Lcom/google/ads/mediation/inmobi/p;->b(Lcom/google/ads/mediation/inmobi/p;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/inmobi/p$a;->b:Lcom/google/ads/mediation/inmobi/p;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    iput-object v0, p1, Lkn/c;->e:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    goto :goto_0

    :cond_0
    const/16 p1, 0x6d

    const-string v0, "InMobi SDK failed to download native ad image assets."

    invoke-static {p1, v0}, Lcom/google/ads/mediation/inmobi/g;->a(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    sget-object v0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/p$a;->b:Lcom/google/ads/mediation/inmobi/p;

    invoke-static {v0}, Lcom/google/ads/mediation/inmobi/p;->b(Lcom/google/ads/mediation/inmobi/p;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 3

    const/16 v0, 0x6d

    const-string v1, "InMobi SDK failed to download native ad image assets."

    invoke-static {v0, v1}, Lcom/google/ads/mediation/inmobi/g;->a(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object v0

    sget-object v1, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/google/ads/mediation/inmobi/p$a;->b:Lcom/google/ads/mediation/inmobi/p;

    invoke-static {v1}, Lcom/google/ads/mediation/inmobi/p;->b(Lcom/google/ads/mediation/inmobi/p;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method
