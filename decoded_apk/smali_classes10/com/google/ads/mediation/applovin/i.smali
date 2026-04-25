.class public final synthetic Lcom/google/ads/mediation/applovin/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/mediation/applovin/d$b;


# instance fields
.field public final synthetic a:Lcom/google/ads/mediation/applovin/j;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/mediation/applovin/j;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/mediation/applovin/i;->a:Lcom/google/ads/mediation/applovin/j;

    iput-object p2, p0, Lcom/google/ads/mediation/applovin/i;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onInitializeSuccess()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/applovin/i;->a:Lcom/google/ads/mediation/applovin/j;

    iget-object v1, p0, Lcom/google/ads/mediation/applovin/i;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/ads/mediation/applovin/j;->a(Lcom/google/ads/mediation/applovin/j;Ljava/lang/String;)V

    return-void
.end method
