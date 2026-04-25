.class final Lcom/mobilefuse/sdk/service/MobileFuseService$doInitialization$1;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/service/MobileFuseService;->doInitialization(Lza0/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/p<",
        "Lcom/mobilefuse/sdk/service/MobileFuseService;",
        "Ljava/lang/Boolean;",
        "Lja0/h0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/service/MobileFuseService;",
        "mfService",
        "",
        "success",
        "Lja0/h0;",
        "invoke",
        "(Lcom/mobilefuse/sdk/service/MobileFuseService;Z)V",
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
.field final synthetic this$0:Lcom/mobilefuse/sdk/service/MobileFuseService;


# direct methods
.method constructor <init>(Lcom/mobilefuse/sdk/service/MobileFuseService;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/service/MobileFuseService$doInitialization$1;->this$0:Lcom/mobilefuse/sdk/service/MobileFuseService;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mobilefuse/sdk/service/MobileFuseService;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/mobilefuse/sdk/service/MobileFuseService$doInitialization$1;->invoke(Lcom/mobilefuse/sdk/service/MobileFuseService;Z)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public final invoke(Lcom/mobilefuse/sdk/service/MobileFuseService;Z)V
    .locals 4

    const-string v0, "mfService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/service/MobileFuseService$doInitialization$1;->this$0:Lcom/mobilefuse/sdk/service/MobileFuseService;

    if-eqz p2, :cond_0

    sget-object v1, Lcom/mobilefuse/sdk/service/ServiceInitState;->INITIALIZED:Lcom/mobilefuse/sdk/service/ServiceInitState;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/mobilefuse/sdk/service/ServiceInitState;->ERROR:Lcom/mobilefuse/sdk/service/ServiceInitState;

    :goto_0
    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/service/MobileFuseService;->access$setState$p(Lcom/mobilefuse/sdk/service/MobileFuseService;Lcom/mobilefuse/sdk/service/ServiceInitState;)V

    .line 3
    iget-object v0, p0, Lcom/mobilefuse/sdk/service/MobileFuseService$doInitialization$1;->this$0:Lcom/mobilefuse/sdk/service/MobileFuseService;

    invoke-static {v0}, Lcom/mobilefuse/sdk/service/MobileFuseService;->access$getAwaitingCallbacks$p(Lcom/mobilefuse/sdk/service/MobileFuseService;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/w;->D1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/mobilefuse/sdk/service/MobileFuseService$doInitialization$1;->this$0:Lcom/mobilefuse/sdk/service/MobileFuseService;

    invoke-static {v1}, Lcom/mobilefuse/sdk/service/MobileFuseService;->access$getAwaitingCallbacks$p(Lcom/mobilefuse/sdk/service/MobileFuseService;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lza0/p;

    .line 7
    iget-object v2, p0, Lcom/mobilefuse/sdk/service/MobileFuseService$doInitialization$1;->this$0:Lcom/mobilefuse/sdk/service/MobileFuseService;

    invoke-static {v2}, Lcom/mobilefuse/sdk/service/MobileFuseService;->access$getCurrentInitAttempt$p(Lcom/mobilefuse/sdk/service/MobileFuseService;)I

    move-result v2

    iget-object v3, p0, Lcom/mobilefuse/sdk/service/MobileFuseService$doInitialization$1;->this$0:Lcom/mobilefuse/sdk/service/MobileFuseService;

    invoke-virtual {v3}, Lcom/mobilefuse/sdk/service/MobileFuseService;->getMaxInitAttempts()I

    move-result v3

    if-lt v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    move v2, p2

    .line 8
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lza0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method
