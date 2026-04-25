.class public final synthetic Lcom/amazon/aps/ads/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lcom/amazon/aps/ads/ApsAdController;

.field public final synthetic c:Lcom/amazon/aps/ads/ApsAd;


# direct methods
.method public synthetic constructor <init>(Lcom/amazon/aps/ads/ApsAdController;Lcom/amazon/aps/ads/ApsAd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/aps/ads/g;->b:Lcom/amazon/aps/ads/ApsAdController;

    iput-object p2, p0, Lcom/amazon/aps/ads/g;->c:Lcom/amazon/aps/ads/ApsAd;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/amazon/aps/ads/g;->b:Lcom/amazon/aps/ads/ApsAdController;

    iget-object v1, p0, Lcom/amazon/aps/ads/g;->c:Lcom/amazon/aps/ads/ApsAd;

    invoke-static {v0, v1}, Lcom/amazon/aps/ads/ApsAdController$apsAdListenerInternal$1;->d(Lcom/amazon/aps/ads/ApsAdController;Lcom/amazon/aps/ads/ApsAd;)Lja0/h0;

    move-result-object v0

    return-object v0
.end method
