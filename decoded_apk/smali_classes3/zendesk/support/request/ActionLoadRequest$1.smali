.class Lzendesk/support/request/ActionLoadRequest$1;
.super Lcom/zendesk/service/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/request/ActionLoadRequest;->execute(Lzendesk/suas/f;Lzendesk/suas/j;Lzendesk/support/request/AsyncMiddleware$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zendesk/service/f<",
        "Lzendesk/support/Request;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/support/request/ActionLoadRequest;

.field final synthetic val$callback:Lzendesk/support/request/AsyncMiddleware$Callback;

.field final synthetic val$dispatcher:Lzendesk/suas/f;


# direct methods
.method constructor <init>(Lzendesk/support/request/ActionLoadRequest;Lzendesk/suas/f;Lzendesk/support/request/AsyncMiddleware$Callback;)V
    .locals 0

    iput-object p1, p0, Lzendesk/support/request/ActionLoadRequest$1;->this$0:Lzendesk/support/request/ActionLoadRequest;

    iput-object p2, p0, Lzendesk/support/request/ActionLoadRequest$1;->val$dispatcher:Lzendesk/suas/f;

    iput-object p3, p0, Lzendesk/support/request/ActionLoadRequest$1;->val$callback:Lzendesk/support/request/AsyncMiddleware$Callback;

    invoke-direct {p0}, Lcom/zendesk/service/f;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/zendesk/service/a;)V
    .locals 3

    invoke-interface {p1}, Lcom/zendesk/service/a;->getReason()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "RequestActivity"

    const-string v2, "Error loading request. Error: \'%s\'"

    invoke-static {v1, v2, v0}, Lcom/zendesk/logger/a;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lzendesk/support/request/ActionLoadRequest$1;->val$dispatcher:Lzendesk/suas/f;

    iget-object v1, p0, Lzendesk/support/request/ActionLoadRequest$1;->this$0:Lzendesk/support/request/ActionLoadRequest;

    invoke-static {v1}, Lzendesk/support/request/ActionLoadRequest;->access$000(Lzendesk/support/request/ActionLoadRequest;)Lzendesk/support/request/ActionFactory;

    move-result-object v1

    invoke-virtual {v1, p1}, Lzendesk/support/request/ActionFactory;->loadRequestError(Lcom/zendesk/service/a;)Lzendesk/suas/a;

    move-result-object p1

    invoke-interface {v0, p1}, Lzendesk/suas/f;->e(Lzendesk/suas/a;)V

    iget-object p1, p0, Lzendesk/support/request/ActionLoadRequest$1;->val$callback:Lzendesk/support/request/AsyncMiddleware$Callback;

    invoke-interface {p1}, Lzendesk/support/request/AsyncMiddleware$Callback;->done()V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/support/Request;

    invoke-virtual {p0, p1}, Lzendesk/support/request/ActionLoadRequest$1;->onSuccess(Lzendesk/support/Request;)V

    return-void
.end method

.method public onSuccess(Lzendesk/support/Request;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lzendesk/support/request/ActionLoadRequest$1;->val$dispatcher:Lzendesk/suas/f;

    iget-object v1, p0, Lzendesk/support/request/ActionLoadRequest$1;->this$0:Lzendesk/support/request/ActionLoadRequest;

    invoke-static {v1}, Lzendesk/support/request/ActionLoadRequest;->access$000(Lzendesk/support/request/ActionLoadRequest;)Lzendesk/support/request/ActionFactory;

    move-result-object v1

    invoke-virtual {v1, p1}, Lzendesk/support/request/ActionFactory;->loadRequestSuccess(Lzendesk/support/Request;)Lzendesk/suas/a;

    move-result-object p1

    invoke-interface {v0, p1}, Lzendesk/suas/f;->e(Lzendesk/suas/a;)V

    .line 3
    iget-object p1, p0, Lzendesk/support/request/ActionLoadRequest$1;->val$callback:Lzendesk/support/request/AsyncMiddleware$Callback;

    invoke-interface {p1}, Lzendesk/support/request/AsyncMiddleware$Callback;->done()V

    return-void
.end method
