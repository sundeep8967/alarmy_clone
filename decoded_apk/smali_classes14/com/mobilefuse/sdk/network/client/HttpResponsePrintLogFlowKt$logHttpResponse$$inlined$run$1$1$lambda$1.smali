.class final Lcom/mobilefuse/sdk/network/client/HttpResponsePrintLogFlowKt$logHttpResponse$$inlined$run$1$1$lambda$1;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/network/client/HttpResponsePrintLogFlowKt$logHttpResponse$$inlined$run$1$1;->emit(Lcom/mobilefuse/sdk/exception/Either;)V
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lja0/h0;",
        "invoke",
        "()V",
        "com/mobilefuse/sdk/network/client/HttpResponsePrintLogFlowKt$$special$$inlined$handleExceptions$lambda$1",
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
.field final synthetic $it$inlined:Lcom/mobilefuse/sdk/exception/Either;

.field final synthetic $sb:Ljava/lang/StringBuilder;

.field final synthetic this$0:Lcom/mobilefuse/sdk/network/client/HttpResponsePrintLogFlowKt$logHttpResponse$$inlined$run$1$1;


# direct methods
.method constructor <init>(Ljava/lang/StringBuilder;Lcom/mobilefuse/sdk/exception/Either;Lcom/mobilefuse/sdk/network/client/HttpResponsePrintLogFlowKt$logHttpResponse$$inlined$run$1$1;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/network/client/HttpResponsePrintLogFlowKt$logHttpResponse$$inlined$run$1$1$lambda$1;->$sb:Ljava/lang/StringBuilder;

    iput-object p2, p0, Lcom/mobilefuse/sdk/network/client/HttpResponsePrintLogFlowKt$logHttpResponse$$inlined$run$1$1$lambda$1;->$it$inlined:Lcom/mobilefuse/sdk/exception/Either;

    iput-object p3, p0, Lcom/mobilefuse/sdk/network/client/HttpResponsePrintLogFlowKt$logHttpResponse$$inlined$run$1$1$lambda$1;->this$0:Lcom/mobilefuse/sdk/network/client/HttpResponsePrintLogFlowKt$logHttpResponse$$inlined$run$1$1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/client/HttpResponsePrintLogFlowKt$logHttpResponse$$inlined$run$1$1$lambda$1;->invoke()V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/network/client/HttpResponsePrintLogFlowKt$logHttpResponse$$inlined$run$1$1$lambda$1;->this$0:Lcom/mobilefuse/sdk/network/client/HttpResponsePrintLogFlowKt$logHttpResponse$$inlined$run$1$1;

    iget-object v0, v0, Lcom/mobilefuse/sdk/network/client/HttpResponsePrintLogFlowKt$logHttpResponse$$inlined$run$1$1;->this$0:Lcom/mobilefuse/sdk/network/client/HttpResponsePrintLogFlowKt$logHttpResponse$$inlined$run$1;

    iget-object v0, v0, Lcom/mobilefuse/sdk/network/client/HttpResponsePrintLogFlowKt$logHttpResponse$$inlined$run$1;->$extras$inlined:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    iget-object v2, p0, Lcom/mobilefuse/sdk/network/client/HttpResponsePrintLogFlowKt$logHttpResponse$$inlined$run$1$1$lambda$1;->$sb:Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "append(value)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "append(\'\\n\')"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
