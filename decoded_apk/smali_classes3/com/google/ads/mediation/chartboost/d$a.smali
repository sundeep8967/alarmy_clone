.class Lcom/google/ads/mediation/chartboost/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/callbacks/StartCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/chartboost/d;->e(Landroid/content/Context;Lcom/google/ads/mediation/chartboost/f;Lcom/google/ads/mediation/chartboost/d$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/ads/mediation/chartboost/d;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/chartboost/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/mediation/chartboost/d$a;->a:Lcom/google/ads/mediation/chartboost/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStartCompleted(Lcom/chartboost/sdk/events/StartError;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/chartboost/d$a;->a:Lcom/google/ads/mediation/chartboost/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/ads/mediation/chartboost/d;->c(Lcom/google/ads/mediation/chartboost/d;Z)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/mediation/chartboost/d$a;->a:Lcom/google/ads/mediation/chartboost/d;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/ads/mediation/chartboost/d;->b(Lcom/google/ads/mediation/chartboost/d;Z)V

    sget-object p1, Lcom/google/ads/mediation/chartboost/ChartboostMediationAdapter;->ERROR_MESSAGE_MISSING_OR_INVALID_APP_ID:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/ads/mediation/chartboost/d$a;->a:Lcom/google/ads/mediation/chartboost/d;

    invoke-static {p1}, Lcom/google/ads/mediation/chartboost/d;->a(Lcom/google/ads/mediation/chartboost/d;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/mediation/chartboost/d$b;

    invoke-interface {v0}, Lcom/google/ads/mediation/chartboost/d$b;->onInitializationSucceeded()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/chartboost/d$a;->a:Lcom/google/ads/mediation/chartboost/d;

    invoke-static {v0, v1}, Lcom/google/ads/mediation/chartboost/d;->b(Lcom/google/ads/mediation/chartboost/d;Z)V

    invoke-static {p1}, Lcom/google/ads/mediation/chartboost/c;->e(Lcom/chartboost/sdk/events/StartError;)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/mediation/chartboost/d$a;->a:Lcom/google/ads/mediation/chartboost/d;

    invoke-static {v0}, Lcom/google/ads/mediation/chartboost/d;->a(Lcom/google/ads/mediation/chartboost/d;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/mediation/chartboost/d$b;

    invoke-interface {v1, p1}, Lcom/google/ads/mediation/chartboost/d$b;->a(Lcom/google/android/gms/ads/AdError;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/google/ads/mediation/chartboost/d$a;->a:Lcom/google/ads/mediation/chartboost/d;

    invoke-static {p1}, Lcom/google/ads/mediation/chartboost/d;->a(Lcom/google/ads/mediation/chartboost/d;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
