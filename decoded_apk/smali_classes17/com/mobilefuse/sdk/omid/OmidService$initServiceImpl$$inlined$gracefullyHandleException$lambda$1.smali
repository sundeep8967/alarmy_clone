.class final Lcom/mobilefuse/sdk/omid/OmidService$initServiceImpl$$inlined$gracefullyHandleException$lambda$1;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/omid/OmidService;->initServiceImpl$mobilefuse_sdk_core_release(Lza0/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/l<",
        "Ljava/lang/String;",
        "Lja0/h0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "",
        "jsContent",
        "Lja0/h0;",
        "invoke",
        "(Ljava/lang/String;)V",
        "com/mobilefuse/sdk/omid/OmidService$initServiceImpl$1$1",
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


# direct methods
.method constructor <init>(Lza0/p;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/omid/OmidService$initServiceImpl$$inlined$gracefullyHandleException$lambda$1;->$completeAction$inlined:Lza0/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/mobilefuse/sdk/omid/OmidService$initServiceImpl$$inlined$gracefullyHandleException$lambda$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    .line 2
    const-string p1, "Can\'t find the \"omsdk_v1.js\""

    invoke-static {p1}, Lcom/mobilefuse/sdk/MobileFuse;->logDebug(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/mobilefuse/sdk/omid/OmidService$initServiceImpl$$inlined$gracefullyHandleException$lambda$1;->$completeAction$inlined:Lza0/p;

    sget-object v0, Lcom/mobilefuse/sdk/omid/OmidService;->INSTANCE:Lcom/mobilefuse/sdk/omid/OmidService;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1}, Lza0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/mobilefuse/sdk/omid/OmidService;->access$setOmidJsContent$p(Ljava/lang/String;)V

    .line 5
    const-string p1, "Mobilefuse"

    const-string v0, "1.8.0"

    invoke-static {p1, v0}, Lcom/iab/omid/library/mobilefuse/adsession/Partner;->createPartner(Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/mobilefuse/adsession/Partner;

    move-result-object p1

    invoke-static {p1}, Lcom/mobilefuse/sdk/omid/OmidService;->access$setOmidPartner$p(Lcom/iab/omid/library/mobilefuse/adsession/Partner;)V

    .line 6
    iget-object p1, p0, Lcom/mobilefuse/sdk/omid/OmidService$initServiceImpl$$inlined$gracefullyHandleException$lambda$1;->$completeAction$inlined:Lza0/p;

    sget-object v0, Lcom/mobilefuse/sdk/omid/OmidService;->INSTANCE:Lcom/mobilefuse/sdk/omid/OmidService;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1}, Lza0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
