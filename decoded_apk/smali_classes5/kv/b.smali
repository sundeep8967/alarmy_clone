.class public Lkv/b;
.super Lcv/e;
.source "SourceFile"

# interfaces
.implements Lcv/c;


# instance fields
.field private a:Liv/a;


# direct methods
.method public constructor <init>(Liv/a;)V
    .locals 0

    invoke-direct {p0}, Lcv/e;-><init>()V

    iput-object p1, p0, Lkv/b;->a:Liv/a;

    return-void
.end method


# virtual methods
.method public d(Landroid/content/Context;Ljava/lang/String;Lbv/d;Lcom/unity3d/scar/adapter/common/a;Lcv/f;)V
    .locals 3

    iget-object v0, p0, Lkv/b;->a:Liv/a;

    invoke-virtual {v0}, Liv/a;->a()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    new-instance v1, Lkv/a;

    new-instance v2, Lcv/d;

    invoke-direct {v2, p4, p5}, Lcv/d;-><init>(Lcom/unity3d/scar/adapter/common/a;Lcv/f;)V

    invoke-direct {v1, p2, v2}, Lkv/a;-><init>(Ljava/lang/String;Lcv/a;)V

    invoke-virtual {p0, p3}, Lkv/b;->g(Lbv/d;)Lcom/google/android/gms/ads/AdFormat;

    move-result-object p2

    invoke-static {p1, p2, v0, v1}, Lcom/google/android/gms/ads/query/QueryInfo;->generate(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V

    return-void
.end method

.method public e(Landroid/content/Context;Lbv/d;Lcom/unity3d/scar/adapter/common/a;Lcv/f;)V
    .locals 6

    invoke-virtual {p0, p2}, Lcv/e;->f(Lbv/d;)Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lkv/b;->d(Landroid/content/Context;Ljava/lang/String;Lbv/d;Lcom/unity3d/scar/adapter/common/a;Lcv/f;)V

    return-void
.end method

.method public g(Lbv/d;)Lcom/google/android/gms/ads/AdFormat;
    .locals 1

    sget-object v0, Lkv/b$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    sget-object p1, Lcom/google/android/gms/ads/AdFormat;->INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

    return-object p1

    :cond_0
    sget-object p1, Lcom/google/android/gms/ads/AdFormat;->REWARDED:Lcom/google/android/gms/ads/AdFormat;

    return-object p1

    :cond_1
    sget-object p1, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    return-object p1
.end method
