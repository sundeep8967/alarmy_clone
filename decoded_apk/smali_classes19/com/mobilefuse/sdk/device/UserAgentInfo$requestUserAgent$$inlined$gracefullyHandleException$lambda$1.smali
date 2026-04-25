.class final Lcom/mobilefuse/sdk/device/UserAgentInfo$requestUserAgent$$inlined$gracefullyHandleException$lambda$1;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/device/UserAgentInfo;->requestUserAgent(Lza0/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/l<",
        "Lcom/mobilefuse/sdk/rx/FlowCollector<",
        "-",
        "Lja0/q<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Lcom/mobilefuse/sdk/device/UserAgentInfo$Source;",
        ">;>;",
        "Lja0/h0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0008\u001a\u00020\u0004*\u0016\u0012\u0012\u0012\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u00030\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/rx/FlowCollector;",
        "Lja0/q;",
        "",
        "Lcom/mobilefuse/sdk/device/UserAgentInfo$Source;",
        "Lja0/h0;",
        "invoke",
        "(Lcom/mobilefuse/sdk/rx/FlowCollector;)V",
        "com/mobilefuse/sdk/device/UserAgentInfo$requestUserAgent$1$1",
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
.field final synthetic $completeAction$inlined:Lza0/l;

.field final synthetic this$0:Lcom/mobilefuse/sdk/device/UserAgentInfo;


# direct methods
.method constructor <init>(Lcom/mobilefuse/sdk/device/UserAgentInfo;Lza0/l;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/device/UserAgentInfo$requestUserAgent$$inlined$gracefullyHandleException$lambda$1;->this$0:Lcom/mobilefuse/sdk/device/UserAgentInfo;

    iput-object p2, p0, Lcom/mobilefuse/sdk/device/UserAgentInfo$requestUserAgent$$inlined$gracefullyHandleException$lambda$1;->$completeAction$inlined:Lza0/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mobilefuse/sdk/rx/FlowCollector;

    invoke-virtual {p0, p1}, Lcom/mobilefuse/sdk/device/UserAgentInfo$requestUserAgent$$inlined$gracefullyHandleException$lambda$1;->invoke(Lcom/mobilefuse/sdk/rx/FlowCollector;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public final invoke(Lcom/mobilefuse/sdk/rx/FlowCollector;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilefuse/sdk/rx/FlowCollector<",
            "-",
            "Lja0/q<",
            "Ljava/lang/String;",
            "+",
            "Lcom/mobilefuse/sdk/device/UserAgentInfo$Source;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/mobilefuse/sdk/exception/SuccessResult;

    iget-object v1, p0, Lcom/mobilefuse/sdk/device/UserAgentInfo$requestUserAgent$$inlined$gracefullyHandleException$lambda$1;->this$0:Lcom/mobilefuse/sdk/device/UserAgentInfo;

    invoke-virtual {v1}, Lcom/mobilefuse/sdk/device/UserAgentInfo;->getUserAgentFromPrefs$mobilefuse_sdk_common_release()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/mobilefuse/sdk/device/UserAgentInfo$Source;->CACHE:Lcom/mobilefuse/sdk/device/UserAgentInfo$Source;

    invoke-static {v1, v2}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mobilefuse/sdk/exception/SuccessResult;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lcom/mobilefuse/sdk/rx/FlowCollector;->emit(Lcom/mobilefuse/sdk/exception/Either;)V

    return-void
.end method
