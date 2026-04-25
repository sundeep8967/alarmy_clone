.class public Lcom/google/ads/mediation/amazon/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;Lcom/amazon/aps/ads/listeners/ApsAdListener;)Lcom/amazon/aps/ads/ApsAdController;
    .locals 1

    new-instance v0, Lcom/amazon/aps/ads/ApsAdController;

    invoke-direct {v0, p1, p2}, Lcom/amazon/aps/ads/ApsAdController;-><init>(Landroid/content/Context;Lcom/amazon/aps/ads/listeners/ApsAdListener;)V

    return-object v0
.end method

.method b(Ljava/lang/String;Lcom/amazon/aps/ads/ApsAdNetworkInfo;)Lcom/amazon/aps/ads/ApsAdRequest;
    .locals 1

    new-instance v0, Lcom/amazon/aps/ads/ApsAdRequest;

    invoke-direct {v0, p1, p2}, Lcom/amazon/aps/ads/ApsAdRequest;-><init>(Ljava/lang/String;Lcom/amazon/aps/ads/ApsAdNetworkInfo;)V

    return-object v0
.end method
