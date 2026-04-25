.class public final Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManagerService$emitOn$$inlined$transformOnThread$1$1;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManagerService$emitOn$$inlined$transformOnThread$1;->invoke(Lcom/mobilefuse/sdk/rx/FlowCollector;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/a<",
        "Lja0/h0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0006\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "T",
        "R",
        "Lja0/h0;",
        "invoke",
        "()V",
        "com/mobilefuse/sdk/rx/FlowKt$transformOnThread$1$1",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic $this_flow:Lcom/mobilefuse/sdk/rx/FlowCollector;

.field final synthetic this$0:Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManagerService$emitOn$$inlined$transformOnThread$1;


# direct methods
.method public constructor <init>(Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManagerService$emitOn$$inlined$transformOnThread$1;Lcom/mobilefuse/sdk/rx/FlowCollector;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManagerService$emitOn$$inlined$transformOnThread$1$1;->this$0:Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManagerService$emitOn$$inlined$transformOnThread$1;

    iput-object p2, p0, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManagerService$emitOn$$inlined$transformOnThread$1$1;->$this_flow:Lcom/mobilefuse/sdk/rx/FlowCollector;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManagerService$emitOn$$inlined$transformOnThread$1$1;->invoke()V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManagerService$emitOn$$inlined$transformOnThread$1$1;->this$0:Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManagerService$emitOn$$inlined$transformOnThread$1;

    iget-object v0, v0, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManagerService$emitOn$$inlined$transformOnThread$1;->$this_transformOnThread:Lcom/mobilefuse/sdk/rx/Flow;

    new-instance v1, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManagerService$emitOn$$inlined$transformOnThread$1$1$1;

    invoke-direct {v1, p0}, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManagerService$emitOn$$inlined$transformOnThread$1$1$1;-><init>(Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManagerService$emitOn$$inlined$transformOnThread$1$1;)V

    invoke-interface {v0, v1}, Lcom/mobilefuse/sdk/rx/Flow;->collect(Lcom/mobilefuse/sdk/rx/FlowCollector;)V

    return-void
.end method
