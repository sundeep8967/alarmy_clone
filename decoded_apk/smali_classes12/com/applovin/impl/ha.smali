.class public final synthetic Lcom/applovin/impl/ha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/f1;

.field public final synthetic c:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/f1;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;Landroid/app/Activity;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/ha;->b:Lcom/applovin/impl/f1;

    iput-object p2, p0, Lcom/applovin/impl/ha;->c:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    iput-object p3, p0, Lcom/applovin/impl/ha;->d:Landroid/app/Activity;

    iput-object p4, p0, Lcom/applovin/impl/ha;->e:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/ha;->b:Lcom/applovin/impl/f1;

    iget-object v1, p0, Lcom/applovin/impl/ha;->c:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    iget-object v2, p0, Lcom/applovin/impl/ha;->d:Landroid/app/Activity;

    iget-object v3, p0, Lcom/applovin/impl/ha;->e:Landroid/net/Uri;

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/f1;->d(Lcom/applovin/impl/f1;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;Landroid/app/Activity;Landroid/net/Uri;)V

    return-void
.end method
