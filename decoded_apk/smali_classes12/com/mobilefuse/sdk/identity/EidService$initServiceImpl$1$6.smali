.class final synthetic Lcom/mobilefuse/sdk/identity/EidService$initServiceImpl$1$6;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/identity/EidService;->initServiceImpl$mobilefuse_sdk_core_release(Lza0/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lza0/l<",
        "Lcom/mobilefuse/sdk/exception/BaseError;",
        "Lja0/h0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/exception/BaseError;",
        "p1",
        "Lja0/h0;",
        "invoke",
        "(Lcom/mobilefuse/sdk/exception/BaseError;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/mobilefuse/sdk/identity/EidService;)V
    .locals 7

    const-string v5, "onNewEidDataError$mobilefuse_sdk_core_release(Lcom/mobilefuse/sdk/exception/BaseError;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/mobilefuse/sdk/identity/EidService;

    const-string v4, "onNewEidDataError"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/u;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mobilefuse/sdk/exception/BaseError;

    invoke-virtual {p0, p1}, Lcom/mobilefuse/sdk/identity/EidService$initServiceImpl$1$6;->invoke(Lcom/mobilefuse/sdk/exception/BaseError;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public final invoke(Lcom/mobilefuse/sdk/exception/BaseError;)V
    .locals 1

    const-string v0, "p1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/k;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/mobilefuse/sdk/identity/EidService;

    .line 2
    invoke-virtual {v0, p1}, Lcom/mobilefuse/sdk/identity/EidService;->onNewEidDataError$mobilefuse_sdk_core_release(Lcom/mobilefuse/sdk/exception/BaseError;)V

    return-void
.end method
