.class public final synthetic Lcom/applovin/impl/kc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/n2;

.field public final synthetic c:Landroidx/lifecycle/Lifecycle;

.field public final synthetic d:Lcom/applovin/sdk/AppLovinAd;

.field public final synthetic e:Landroid/view/ViewGroup;

.field public final synthetic f:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/n2;Landroidx/lifecycle/Lifecycle;Lcom/applovin/sdk/AppLovinAd;Landroid/view/ViewGroup;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/kc;->b:Lcom/applovin/impl/n2;

    iput-object p2, p0, Lcom/applovin/impl/kc;->c:Landroidx/lifecycle/Lifecycle;

    iput-object p3, p0, Lcom/applovin/impl/kc;->d:Lcom/applovin/sdk/AppLovinAd;

    iput-object p4, p0, Lcom/applovin/impl/kc;->e:Landroid/view/ViewGroup;

    iput-object p5, p0, Lcom/applovin/impl/kc;->f:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/kc;->b:Lcom/applovin/impl/n2;

    iget-object v1, p0, Lcom/applovin/impl/kc;->c:Landroidx/lifecycle/Lifecycle;

    iget-object v2, p0, Lcom/applovin/impl/kc;->d:Lcom/applovin/sdk/AppLovinAd;

    iget-object v3, p0, Lcom/applovin/impl/kc;->e:Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/applovin/impl/kc;->f:Landroid/app/Activity;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/applovin/impl/n2;->a(Lcom/applovin/impl/n2;Landroidx/lifecycle/Lifecycle;Lcom/applovin/sdk/AppLovinAd;Landroid/view/ViewGroup;Landroid/app/Activity;)V

    return-void
.end method
