.class public final synthetic Lcom/moloco/sdk/internal/unity_bridge/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Landroid/os/Handler;

.field public final synthetic c:Lcom/moloco/sdk/internal/unity_bridge/internal/g;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityLoadCallback;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Handler;Lcom/moloco/sdk/internal/unity_bridge/internal/g;Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityLoadCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/a;->b:Landroid/os/Handler;

    iput-object p2, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/a;->c:Lcom/moloco/sdk/internal/unity_bridge/internal/g;

    iput-object p3, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/a;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/a;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/a;->f:Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityLoadCallback;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/a;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/a;->c:Lcom/moloco/sdk/internal/unity_bridge/internal/g;

    iget-object v2, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/a;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/a;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/a;->f:Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityLoadCallback;

    move-object v5, p1

    check-cast v5, Lcom/moloco/sdk/publisher/InterstitialAd;

    move-object v6, p2

    check-cast v6, Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/unity_bridge/internal/g;->b(Landroid/os/Handler;Lcom/moloco/sdk/internal/unity_bridge/internal/g;Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityLoadCallback;Lcom/moloco/sdk/publisher/InterstitialAd;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
