.class final Lcom/mobilefuse/sdk/identity/EidService$overrideEid$2;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/identity/EidService;->overrideEid(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lja0/h0;",
        "invoke",
        "()V",
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
.field final synthetic this$0:Lcom/mobilefuse/sdk/identity/EidService;


# direct methods
.method constructor <init>(Lcom/mobilefuse/sdk/identity/EidService;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/identity/EidService$overrideEid$2;->this$0:Lcom/mobilefuse/sdk/identity/EidService;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/identity/EidService$overrideEid$2;->invoke()V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/identity/EidService$overrideEid$2;->this$0:Lcom/mobilefuse/sdk/identity/EidService;

    invoke-static {v0}, Lcom/mobilefuse/sdk/identity/EidService;->access$getEidDataStore$p(Lcom/mobilefuse/sdk/identity/EidService;)Lcom/mobilefuse/sdk/identity/EidPrefsDataStore;

    move-result-object v0

    iget-object v1, p0, Lcom/mobilefuse/sdk/identity/EidService$overrideEid$2;->this$0:Lcom/mobilefuse/sdk/identity/EidService;

    invoke-virtual {v1}, Lcom/mobilefuse/sdk/identity/EidService;->getEidOverrides$mobilefuse_sdk_core_release()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/x0;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/identity/EidPrefsDataStore;->storeEidOverrides(Ljava/util/Map;)V

    return-void
.end method
