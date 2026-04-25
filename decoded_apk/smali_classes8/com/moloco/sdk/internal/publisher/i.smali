.class public final synthetic Lcom/moloco/sdk/internal/publisher/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;

.field public final synthetic c:Lcom/moloco/sdk/internal/publisher/j;


# direct methods
.method public synthetic constructor <init>(Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;Lcom/moloco/sdk/internal/publisher/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/i;->b:Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;

    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/i;->c:Lcom/moloco/sdk/internal/publisher/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/i;->b:Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/i;->c:Lcom/moloco/sdk/internal/publisher/j;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/moloco/sdk/internal/publisher/j;->b(Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;Lcom/moloco/sdk/internal/publisher/j;Z)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
