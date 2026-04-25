.class Lcom/google/ads/mediation/applovin/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/applovin/d;->b(Landroid/content/Context;Ljava/lang/String;Lcom/google/ads/mediation/applovin/d$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/ads/mediation/applovin/d$b;

.field final synthetic b:Lcom/google/ads/mediation/applovin/d;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/applovin/d;Lcom/google/ads/mediation/applovin/d$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/ads/mediation/applovin/d$a;->b:Lcom/google/ads/mediation/applovin/d;

    iput-object p2, p0, Lcom/google/ads/mediation/applovin/d$a;->a:Lcom/google/ads/mediation/applovin/d$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSdkInitialized(Lcom/applovin/sdk/AppLovinSdkConfiguration;)V
    .locals 0

    iget-object p1, p0, Lcom/google/ads/mediation/applovin/d$a;->a:Lcom/google/ads/mediation/applovin/d$b;

    invoke-interface {p1}, Lcom/google/ads/mediation/applovin/d$b;->onInitializeSuccess()V

    return-void
.end method
