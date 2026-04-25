.class final Lcom/mobilefuse/sdk/identity/EidService$initServiceImpl$$inlined$handleExceptions$lambda$2;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/identity/EidService;->initServiceImpl$mobilefuse_sdk_core_release(Lza0/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/a<",
        "Lja0/q<",
        "+",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;+",
        "Lcom/mobilefuse/sdk/identity/EidSdkData;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0007\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001\u0012\u0004\u0012\u00020\u00030\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lja0/q;",
        "",
        "",
        "Lcom/mobilefuse/sdk/identity/EidSdkData;",
        "invoke",
        "()Lja0/q;",
        "com/mobilefuse/sdk/identity/EidService$initServiceImpl$1$7",
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
.field final synthetic $completeAction$inlined:Lza0/p;

.field final synthetic this$0:Lcom/mobilefuse/sdk/identity/EidService;


# direct methods
.method constructor <init>(Lcom/mobilefuse/sdk/identity/EidService;Lza0/p;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/identity/EidService$initServiceImpl$$inlined$handleExceptions$lambda$2;->this$0:Lcom/mobilefuse/sdk/identity/EidService;

    iput-object p2, p0, Lcom/mobilefuse/sdk/identity/EidService$initServiceImpl$$inlined$handleExceptions$lambda$2;->$completeAction$inlined:Lza0/p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lja0/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lja0/q<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/mobilefuse/sdk/identity/EidSdkData;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/identity/EidService$initServiceImpl$$inlined$handleExceptions$lambda$2;->this$0:Lcom/mobilefuse/sdk/identity/EidService;

    invoke-static {v0}, Lcom/mobilefuse/sdk/identity/EidService;->access$getEidDataStore$p(Lcom/mobilefuse/sdk/identity/EidService;)Lcom/mobilefuse/sdk/identity/EidPrefsDataStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/identity/EidPrefsDataStore;->loadEidOverrides()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/mobilefuse/sdk/identity/EidService$initServiceImpl$$inlined$handleExceptions$lambda$2;->this$0:Lcom/mobilefuse/sdk/identity/EidService;

    invoke-static {v1}, Lcom/mobilefuse/sdk/identity/EidService;->access$getEidDataStore$p(Lcom/mobilefuse/sdk/identity/EidService;)Lcom/mobilefuse/sdk/identity/EidPrefsDataStore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobilefuse/sdk/identity/EidPrefsDataStore;->loadSdkEids()Lcom/mobilefuse/sdk/identity/EidSdkData;

    move-result-object v1

    invoke-static {v0, v1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/identity/EidService$initServiceImpl$$inlined$handleExceptions$lambda$2;->invoke()Lja0/q;

    move-result-object v0

    return-object v0
.end method
