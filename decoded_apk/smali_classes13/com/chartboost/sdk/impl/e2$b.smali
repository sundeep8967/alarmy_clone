.class public Lcom/chartboost/sdk/impl/e2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/e2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/chartboost/sdk/impl/e2;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/e2;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/e2$b;->a:Lcom/chartboost/sdk/impl/e2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static safedk_ContextCompat_startActivity_f482d8446b01c5580049a261a99b538c(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;
    .param p2, "p2"    # Landroid/os/Bundle;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroidx/core/content/ContextCompat;->startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "com.chartboost"

    invoke-static {p1, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->detectAdClick(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Landroidx/core/content/ContextCompat;->startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e2$b;->a:Lcom/chartboost/sdk/impl/e2;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/e2;->k()Lcom/chartboost/sdk/callbacks/AdCallback;

    move-result-object v0

    new-instance v1, Lcom/chartboost/sdk/events/ClickEvent;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/e2$b;->a:Lcom/chartboost/sdk/impl/e2;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/e2;->g()Lcom/chartboost/sdk/impl/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/o;->f()Lcom/chartboost/sdk/impl/ya;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/ya;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    iget-object v4, p0, Lcom/chartboost/sdk/impl/e2$b;->a:Lcom/chartboost/sdk/impl/e2;

    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/e2;->e()Lcom/chartboost/sdk/ads/Ad;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lcom/chartboost/sdk/events/ClickEvent;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/ads/Ad;)V

    invoke-interface {v0, v1, v3}, Lcom/chartboost/sdk/callbacks/AdCallback;->onAdClicked(Lcom/chartboost/sdk/events/ClickEvent;Lcom/chartboost/sdk/events/ClickError;)V

    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/rd;)V
    .locals 2

    .line 13
    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DefaultAdContainerListener: onRequestOrientation called with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Ignoring as this ad type may not support or expect orientation changes."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 15
    invoke-static {p1, v0, v1, v0}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/s7;)V
    .locals 3

    .line 2
    const-string v0, "expirationReason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/chartboost/sdk/impl/e;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/e2$b;->a:Lcom/chartboost/sdk/impl/e2;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/e2;->j()Lcom/chartboost/sdk/impl/u5;

    move-result-object v1

    invoke-interface {v1}, Lcom/chartboost/sdk/impl/u5;->d()Lcom/chartboost/sdk/impl/i1;

    move-result-object v1

    invoke-interface {v1}, Lcom/chartboost/sdk/impl/i1;->c()Lcom/chartboost/sdk/impl/lh;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/e;-><init>(Lcom/chartboost/sdk/impl/lh;)V

    .line 4
    new-instance v1, Lcom/chartboost/sdk/events/ExpirationEvent;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/e2$b;->a:Lcom/chartboost/sdk/impl/e2;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/e2;->e()Lcom/chartboost/sdk/ads/Ad;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/chartboost/sdk/events/ExpirationEvent;-><init>(Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/impl/s7;)V

    .line 5
    iget-object p1, p0, Lcom/chartboost/sdk/impl/e2$b;->a:Lcom/chartboost/sdk/impl/e2;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/e2;->k()Lcom/chartboost/sdk/callbacks/AdCallback;

    move-result-object p1

    .line 6
    invoke-virtual {v0, v1, p1}, Lcom/chartboost/sdk/impl/e;->a(Lcom/chartboost/sdk/events/ExpirationEvent;Lcom/chartboost/sdk/callbacks/AdCallback;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 7
    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 9
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 10
    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 12
    iget-object p1, p0, Lcom/chartboost/sdk/impl/e2$b;->a:Lcom/chartboost/sdk/impl/e2;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/e2;->j()Lcom/chartboost/sdk/impl/u5;

    move-result-object p1

    invoke-interface {p1}, Lcom/chartboost/sdk/impl/u5;->d()Lcom/chartboost/sdk/impl/i1;

    move-result-object p1

    invoke-interface {p1}, Lcom/chartboost/sdk/impl/i1;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/chartboost/sdk/impl/e2$b;->safedk_ContextCompat_startActivity_f482d8446b01c5580049a261a99b538c(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "DefaultAdContainerListener: onAdClosed called. This is unexpected for the current ad type."

    invoke-static {v2, v0, v1, v0}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "DefaultAdContainerListener: onAdRewarded called. This is unexpected for the current ad type."

    invoke-static {v2, v0, v1, v0}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public e()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "DefaultAdContainerListener: onAdImpression called. This is unexpected for the current ad type."

    invoke-static {v2, v0, v1, v0}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method
