.class public final Lcom/chartboost/sdk/impl/kf$a;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/kf;-><init>(Lcom/chartboost/sdk/impl/jf;Lcom/chartboost/sdk/callbacks/RewardedCallback;Lcom/chartboost/sdk/ads/Rewarded;Lcom/chartboost/sdk/impl/u5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/kf;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/kf;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/kf$a;->b:Lcom/chartboost/sdk/impl/kf;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/chartboost/sdk/impl/kf$a;->b:Lcom/chartboost/sdk/impl/kf;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/e2;->k()Lcom/chartboost/sdk/callbacks/AdCallback;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/callbacks/RewardedCallback;

    new-instance v1, Lcom/chartboost/sdk/events/RewardEvent;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/kf$a;->b:Lcom/chartboost/sdk/impl/kf;

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
    iget-object v3, p0, Lcom/chartboost/sdk/impl/kf$a;->b:Lcom/chartboost/sdk/impl/kf;

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/e2;->e()Lcom/chartboost/sdk/ads/Ad;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/chartboost/sdk/events/RewardEvent;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/ads/Ad;I)V

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/callbacks/RewardedCallback;->onRewardEarned(Lcom/chartboost/sdk/events/RewardEvent;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/kf$a;->a()V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method
