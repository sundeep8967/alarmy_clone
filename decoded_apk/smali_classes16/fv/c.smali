.class public Lfv/c;
.super Lfv/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/a<",
        "Lcom/google/android/gms/ads/AdView;",
        ">;"
    }
.end annotation


# instance fields
.field private g:Landroid/widget/RelativeLayout;

.field private h:I

.field private i:I

.field private j:Lcom/google/android/gms/ads/AdView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/RelativeLayout;Lev/a;Lbv/c;IILcom/unity3d/scar/adapter/common/d;Lcom/unity3d/scar/adapter/common/g;)V
    .locals 0

    invoke-direct {p0, p1, p4, p3, p7}, Lfv/a;-><init>(Landroid/content/Context;Lbv/c;Lev/a;Lcom/unity3d/scar/adapter/common/d;)V

    iput-object p2, p0, Lfv/c;->g:Landroid/widget/RelativeLayout;

    iput p5, p0, Lfv/c;->h:I

    iput p6, p0, Lfv/c;->i:I

    new-instance p1, Lcom/google/android/gms/ads/AdView;

    iget-object p2, p0, Lfv/a;->b:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lfv/c;->j:Lcom/google/android/gms/ads/AdView;

    new-instance p1, Lfv/d;

    invoke-direct {p1, p8, p0}, Lfv/d;-><init>(Lcom/unity3d/scar/adapter/common/g;Lfv/c;)V

    iput-object p1, p0, Lfv/a;->e:Lfv/b;

    return-void
.end method


# virtual methods
.method protected b(Lcom/google/android/gms/ads/AdRequest;Lbv/b;)V
    .locals 3

    iget-object p2, p0, Lfv/c;->g:Landroid/widget/RelativeLayout;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lfv/c;->j:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p2, p0, Lfv/c;->j:Lcom/google/android/gms/ads/AdView;

    new-instance v0, Lcom/google/android/gms/ads/AdSize;

    iget v1, p0, Lfv/c;->h:I

    iget v2, p0, Lfv/c;->i:I

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/BaseAdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    iget-object p2, p0, Lfv/c;->j:Lcom/google/android/gms/ads/AdView;

    iget-object v0, p0, Lfv/a;->c:Lbv/c;

    invoke-virtual {v0}, Lbv/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/BaseAdView;->setAdUnitId(Ljava/lang/String;)V

    iget-object p2, p0, Lfv/c;->j:Lcom/google/android/gms/ads/AdView;

    iget-object v0, p0, Lfv/a;->e:Lfv/b;

    check-cast v0, Lfv/d;

    invoke-virtual {v0}, Lfv/d;->d()Lcom/google/android/gms/ads/AdListener;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/BaseAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    iget-object p2, p0, Lfv/c;->j:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/BaseAdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lfv/c;->g:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfv/c;->j:Lcom/google/android/gms/ads/AdView;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method
