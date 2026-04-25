.class public Lcom/google/ads/mediation/applovin/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/mediation/applovin/d$b;
    }
.end annotation


# static fields
.field private static b:Lcom/google/ads/mediation/applovin/d;


# instance fields
.field private final a:Lcom/google/ads/mediation/applovin/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/ads/mediation/applovin/h;

    invoke-direct {v0}, Lcom/google/ads/mediation/applovin/h;-><init>()V

    iput-object v0, p0, Lcom/google/ads/mediation/applovin/d;->a:Lcom/google/ads/mediation/applovin/h;

    return-void
.end method

.method public static a()Lcom/google/ads/mediation/applovin/d;
    .locals 1

    sget-object v0, Lcom/google/ads/mediation/applovin/d;->b:Lcom/google/ads/mediation/applovin/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/ads/mediation/applovin/d;

    invoke-direct {v0}, Lcom/google/ads/mediation/applovin/d;-><init>()V

    sput-object v0, Lcom/google/ads/mediation/applovin/d;->b:Lcom/google/ads/mediation/applovin/d;

    :cond_0
    sget-object v0, Lcom/google/ads/mediation/applovin/d;->b:Lcom/google/ads/mediation/applovin/d;

    return-object v0
.end method


# virtual methods
.method public b(Landroid/content/Context;Ljava/lang/String;Lcom/google/ads/mediation/applovin/d$b;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/applovin/d;->a:Lcom/google/ads/mediation/applovin/h;

    invoke-virtual {v0, p1}, Lcom/google/ads/mediation/applovin/h;->a(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object p1

    invoke-static {p2}, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;->builder(Ljava/lang/String;)Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;

    move-result-object p2

    const-string v0, "admob"

    invoke-interface {p2, v0}, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;->setMediationProvider(Ljava/lang/String;)Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;

    move-result-object p2

    const-string v0, "13.5.1.0"

    invoke-interface {p2, v0}, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;->setPluginVersion(Ljava/lang/String;)Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;

    move-result-object p2

    invoke-interface {p2}, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;->build()Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;

    move-result-object p2

    new-instance v0, Lcom/google/ads/mediation/applovin/d$a;

    invoke-direct {v0, p0, p3}, Lcom/google/ads/mediation/applovin/d$a;-><init>(Lcom/google/ads/mediation/applovin/d;Lcom/google/ads/mediation/applovin/d$b;)V

    invoke-virtual {p1, p2, v0}, Lcom/applovin/sdk/AppLovinSdk;->initialize(Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V

    return-void
.end method

.method public c(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/applovin/d;->a:Lcom/google/ads/mediation/applovin/h;

    invoke-virtual {v0, p1}, Lcom/google/ads/mediation/applovin/h;->a(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object p1

    return-object p1
.end method
