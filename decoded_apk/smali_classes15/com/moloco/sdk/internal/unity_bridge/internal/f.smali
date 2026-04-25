.class public final synthetic Lcom/moloco/sdk/internal/unity_bridge/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityLoadCallback;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityLoadCallback;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/f;->b:Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityLoadCallback;

    iput-object p2, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/f;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/f;->b:Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityLoadCallback;

    iget-object v1, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/f;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/moloco/sdk/internal/unity_bridge/internal/g$a;->a(Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityLoadCallback;Ljava/lang/String;)V

    return-void
.end method
