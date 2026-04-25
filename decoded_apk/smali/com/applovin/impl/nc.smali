.class public final synthetic Lcom/applovin/impl/nc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/n2;

.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/n2;Landroid/view/ViewGroup;Landroid/app/Activity;Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/nc;->b:Lcom/applovin/impl/n2;

    iput-object p2, p0, Lcom/applovin/impl/nc;->c:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/applovin/impl/nc;->d:Landroid/app/Activity;

    iput-object p4, p0, Lcom/applovin/impl/nc;->e:Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/nc;->b:Lcom/applovin/impl/n2;

    iget-object v1, p0, Lcom/applovin/impl/nc;->c:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/applovin/impl/nc;->d:Landroid/app/Activity;

    iget-object v3, p0, Lcom/applovin/impl/nc;->e:Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/n2;->c(Lcom/applovin/impl/n2;Landroid/view/ViewGroup;Landroid/app/Activity;Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;)V

    return-void
.end method
