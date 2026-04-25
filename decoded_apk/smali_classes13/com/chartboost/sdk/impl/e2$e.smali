.class public final Lcom/chartboost/sdk/impl/e2$e;
.super Lcom/chartboost/sdk/impl/e2$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/e2;->a(Lcom/chartboost/sdk/callbacks/DismissibleAdCallback;Lza0/a;)Lcom/chartboost/sdk/impl/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/e2;

.field public final synthetic c:Lcom/chartboost/sdk/callbacks/DismissibleAdCallback;

.field public final synthetic d:Lza0/a;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/e2;Lcom/chartboost/sdk/callbacks/DismissibleAdCallback;Lza0/a;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/e2$e;->b:Lcom/chartboost/sdk/impl/e2;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/e2$e;->c:Lcom/chartboost/sdk/callbacks/DismissibleAdCallback;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/e2$e;->d:Lza0/a;

    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/e2$b;-><init>(Lcom/chartboost/sdk/impl/e2;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    iget-object v0, p0, Lcom/chartboost/sdk/impl/e2$e;->b:Lcom/chartboost/sdk/impl/e2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/e2;->d(Z)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/e2$e;->c:Lcom/chartboost/sdk/callbacks/DismissibleAdCallback;

    new-instance v1, Lcom/chartboost/sdk/events/DismissEvent;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/e2$e;->b:Lcom/chartboost/sdk/impl/e2;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/e2;->g()Lcom/chartboost/sdk/impl/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/o;->f()Lcom/chartboost/sdk/impl/ya;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/ya;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/chartboost/sdk/impl/e2$e;->b:Lcom/chartboost/sdk/impl/e2;

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/e2;->e()Lcom/chartboost/sdk/ads/Ad;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/chartboost/sdk/events/DismissEvent;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/ads/Ad;)V

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/callbacks/DismissibleAdCallback;->onAdDismiss(Lcom/chartboost/sdk/events/DismissEvent;)V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/e2$e;->d:Lza0/a;

    invoke-interface {v0}, Lza0/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public e()V
    .locals 5

    iget-object v0, p0, Lcom/chartboost/sdk/impl/e2$e;->b:Lcom/chartboost/sdk/impl/e2;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/e2;->g()Lcom/chartboost/sdk/impl/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o;->f()Lcom/chartboost/sdk/impl/ya;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ya;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    new-instance v2, Lcom/chartboost/sdk/events/ShowEvent;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/e2$e;->b:Lcom/chartboost/sdk/impl/e2;

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/e2;->e()Lcom/chartboost/sdk/ads/Ad;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/chartboost/sdk/events/ShowEvent;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/ads/Ad;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/e2$e;->c:Lcom/chartboost/sdk/callbacks/DismissibleAdCallback;

    new-instance v3, Lcom/chartboost/sdk/events/ImpressionEvent;

    invoke-virtual {v2}, Lcom/chartboost/sdk/events/ShowEvent;->getAdID()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/chartboost/sdk/impl/e2$e;->b:Lcom/chartboost/sdk/impl/e2;

    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/e2;->e()Lcom/chartboost/sdk/ads/Ad;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lcom/chartboost/sdk/events/ImpressionEvent;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/ads/Ad;)V

    invoke-interface {v0, v3}, Lcom/chartboost/sdk/callbacks/AdCallback;->onImpressionRecorded(Lcom/chartboost/sdk/events/ImpressionEvent;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/e2$e;->b:Lcom/chartboost/sdk/impl/e2;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/e2;->g()Lcom/chartboost/sdk/impl/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o;->f()Lcom/chartboost/sdk/impl/ya;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/chartboost/sdk/impl/e2$e;->b:Lcom/chartboost/sdk/impl/e2;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/e2;->g()Lcom/chartboost/sdk/impl/o;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/chartboost/sdk/impl/o;->c(Lcom/chartboost/sdk/impl/ya;)V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/e2$e;->b:Lcom/chartboost/sdk/impl/e2;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/e2;->e()Lcom/chartboost/sdk/ads/Ad;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/ads/Ad;->getLocation()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot track impression: currentAd is null for location "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/za;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method
