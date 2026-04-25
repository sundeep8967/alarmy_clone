.class public final synthetic Lcom/moloco/sdk/internal/unity_bridge/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityLoadCallback;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/moloco/sdk/publisher/MolocoAdError;


# direct methods
.method public synthetic constructor <init>(Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityLoadCallback;Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/e;->b:Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityLoadCallback;

    iput-object p2, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/e;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/e;->d:Lcom/moloco/sdk/publisher/MolocoAdError;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/e;->b:Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityLoadCallback;

    iget-object v1, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/e;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/e;->d:Lcom/moloco/sdk/publisher/MolocoAdError;

    invoke-static {v0, v1, v2}, Lcom/moloco/sdk/internal/unity_bridge/internal/g$a;->b(Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityLoadCallback;Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError;)V

    return-void
.end method
