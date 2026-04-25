.class public final synthetic Ln1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/mediation/MaxAdRevenueListener;


# instance fields
.field public final synthetic b:Lcom/applovin/mediation/ads/MaxAdView;

.field public final synthetic c:Lkotlin/jvm/internal/u0;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/mediation/ads/MaxAdView;Lkotlin/jvm/internal/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1/c;->b:Lcom/applovin/mediation/ads/MaxAdView;

    iput-object p2, p0, Ln1/c;->c:Lkotlin/jvm/internal/u0;

    return-void
.end method


# virtual methods
.method public final onAdRevenuePaid(Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    iget-object v0, p0, Ln1/c;->b:Lcom/applovin/mediation/ads/MaxAdView;

    iget-object v1, p0, Ln1/c;->c:Lkotlin/jvm/internal/u0;

    invoke-static {v0, v1, p1}, Ln1/d;->f(Lcom/applovin/mediation/ads/MaxAdView;Lkotlin/jvm/internal/u0;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method
