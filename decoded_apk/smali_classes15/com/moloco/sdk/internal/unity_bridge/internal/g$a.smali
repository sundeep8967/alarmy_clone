.class public final Lcom/moloco/sdk/internal/unity_bridge/internal/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/publisher/AdLoad$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/unity_bridge/internal/g;->g(Lcom/moloco/sdk/publisher/InterstitialAd;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityLoadCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/moloco/sdk/internal/unity_bridge/internal/g;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/moloco/sdk/publisher/InterstitialAd;

.field public final synthetic e:Landroid/os/Handler;

.field public final synthetic f:Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityLoadCallback;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/unity_bridge/internal/g;Ljava/lang/String;Lcom/moloco/sdk/publisher/InterstitialAd;Landroid/os/Handler;Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityLoadCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/g$a;->b:Lcom/moloco/sdk/internal/unity_bridge/internal/g;

    iput-object p2, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/g$a;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/g$a;->d:Lcom/moloco/sdk/publisher/InterstitialAd;

    iput-object p4, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/g$a;->e:Landroid/os/Handler;

    iput-object p5, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/g$a;->f:Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityLoadCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityLoadCallback;Ljava/lang/String;)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityLoadCallback;->onAdLoadSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public static final b(Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityLoadCallback;Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError;)V
    .locals 0

    invoke-virtual {p2}, Lcom/moloco/sdk/publisher/MolocoAdError;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityLoadCallback;->onAdLoadFailed(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onAdLoadFailed(Lcom/moloco/sdk/publisher/MolocoAdError;)V
    .locals 4

    const-string v0, "molocoAdError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/g$a;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/g$a;->f:Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityLoadCallback;

    iget-object v2, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/g$a;->c:Ljava/lang/String;

    new-instance v3, Lcom/moloco/sdk/internal/unity_bridge/internal/e;

    invoke-direct {v3, v1, v2, p1}, Lcom/moloco/sdk/internal/unity_bridge/internal/e;-><init>(Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityLoadCallback;Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAdLoadSuccess(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 3

    const-string v0, "molocoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/g$a;->b:Lcom/moloco/sdk/internal/unity_bridge/internal/g;

    invoke-static {p1}, Lcom/moloco/sdk/internal/unity_bridge/internal/g;->c(Lcom/moloco/sdk/internal/unity_bridge/internal/g;)Lw90/c;

    move-result-object p1

    iget-object v0, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/g$a;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/g$a;->d:Lcom/moloco/sdk/publisher/InterstitialAd;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/g$a;->e:Landroid/os/Handler;

    iget-object v0, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/g$a;->f:Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityLoadCallback;

    iget-object v1, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/g$a;->c:Ljava/lang/String;

    new-instance v2, Lcom/moloco/sdk/internal/unity_bridge/internal/f;

    invoke-direct {v2, v0, v1}, Lcom/moloco/sdk/internal/unity_bridge/internal/f;-><init>(Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityLoadCallback;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
