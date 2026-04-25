.class public final synthetic Lcom/applovin/impl/mediation/ads/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;

.field public final synthetic c:Lcom/applovin/mediation/MaxAd;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/applovin/impl/c3;

.field public final synthetic f:Lcom/applovin/mediation/MaxError;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;Lcom/applovin/mediation/MaxAd;ZLcom/applovin/impl/c3;Lcom/applovin/mediation/MaxError;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/t;->b:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;

    iput-object p2, p0, Lcom/applovin/impl/mediation/ads/t;->c:Lcom/applovin/mediation/MaxAd;

    iput-boolean p3, p0, Lcom/applovin/impl/mediation/ads/t;->d:Z

    iput-object p4, p0, Lcom/applovin/impl/mediation/ads/t;->e:Lcom/applovin/impl/c3;

    iput-object p5, p0, Lcom/applovin/impl/mediation/ads/t;->f:Lcom/applovin/mediation/MaxError;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/t;->b:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/t;->c:Lcom/applovin/mediation/MaxAd;

    iget-boolean v2, p0, Lcom/applovin/impl/mediation/ads/t;->d:Z

    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/t;->e:Lcom/applovin/impl/c3;

    iget-object v4, p0, Lcom/applovin/impl/mediation/ads/t;->f:Lcom/applovin/mediation/MaxError;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;Lcom/applovin/mediation/MaxAd;ZLcom/applovin/impl/c3;Lcom/applovin/mediation/MaxError;)V

    return-void
.end method
