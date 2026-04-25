.class Lzendesk/support/request/ActionLoadSettings$1;
.super Lcom/zendesk/service/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/request/ActionLoadSettings;->execute(Lzendesk/suas/f;Lzendesk/suas/j;Lzendesk/support/request/AsyncMiddleware$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zendesk/service/f<",
        "Lzendesk/support/SupportSdkSettings;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/support/request/ActionLoadSettings;

.field final synthetic val$callback:Lzendesk/support/request/AsyncMiddleware$Callback;

.field final synthetic val$dispatcher:Lzendesk/suas/f;


# direct methods
.method constructor <init>(Lzendesk/support/request/ActionLoadSettings;Lzendesk/suas/f;Lzendesk/support/request/AsyncMiddleware$Callback;)V
    .locals 0

    iput-object p1, p0, Lzendesk/support/request/ActionLoadSettings$1;->this$0:Lzendesk/support/request/ActionLoadSettings;

    iput-object p2, p0, Lzendesk/support/request/ActionLoadSettings$1;->val$dispatcher:Lzendesk/suas/f;

    iput-object p3, p0, Lzendesk/support/request/ActionLoadSettings$1;->val$callback:Lzendesk/support/request/AsyncMiddleware$Callback;

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

    const-string v2, "Error loading settings. Error: \'%s\'"

    invoke-static {v1, v2, v0}, Lcom/zendesk/logger/a;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lzendesk/support/request/ActionLoadSettings$1;->val$dispatcher:Lzendesk/suas/f;

    iget-object v1, p0, Lzendesk/support/request/ActionLoadSettings$1;->this$0:Lzendesk/support/request/ActionLoadSettings;

    invoke-static {v1}, Lzendesk/support/request/ActionLoadSettings;->access$100(Lzendesk/support/request/ActionLoadSettings;)Lzendesk/support/request/ActionFactory;

    move-result-object v1

    invoke-virtual {v1, p1}, Lzendesk/support/request/ActionFactory;->loadSettingsError(Lcom/zendesk/service/a;)Lzendesk/suas/a;

    move-result-object p1

    invoke-interface {v0, p1}, Lzendesk/suas/f;->e(Lzendesk/suas/a;)V

    iget-object p1, p0, Lzendesk/support/request/ActionLoadSettings$1;->val$callback:Lzendesk/support/request/AsyncMiddleware$Callback;

    invoke-interface {p1}, Lzendesk/support/request/AsyncMiddleware$Callback;->done()V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/support/SupportSdkSettings;

    invoke-virtual {p0, p1}, Lzendesk/support/request/ActionLoadSettings$1;->onSuccess(Lzendesk/support/SupportSdkSettings;)V

    return-void
.end method

.method public onSuccess(Lzendesk/support/SupportSdkSettings;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lzendesk/support/request/ActionLoadSettings$1;->this$0:Lzendesk/support/request/ActionLoadSettings;

    invoke-static {v0, p1}, Lzendesk/support/request/ActionLoadSettings;->access$000(Lzendesk/support/request/ActionLoadSettings;Lzendesk/support/SupportSdkSettings;)Lzendesk/support/request/StateSettings;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lzendesk/support/request/ActionLoadSettings$1;->val$dispatcher:Lzendesk/suas/f;

    iget-object v1, p0, Lzendesk/support/request/ActionLoadSettings$1;->this$0:Lzendesk/support/request/ActionLoadSettings;

    invoke-static {v1}, Lzendesk/support/request/ActionLoadSettings;->access$100(Lzendesk/support/request/ActionLoadSettings;)Lzendesk/support/request/ActionFactory;

    move-result-object v1

    invoke-virtual {v1, p1}, Lzendesk/support/request/ActionFactory;->loadSettingsSuccess(Lzendesk/support/request/StateSettings;)Lzendesk/suas/a;

    move-result-object p1

    invoke-interface {v0, p1}, Lzendesk/suas/f;->e(Lzendesk/suas/a;)V

    .line 4
    iget-object p1, p0, Lzendesk/support/request/ActionLoadSettings$1;->val$callback:Lzendesk/support/request/AsyncMiddleware$Callback;

    invoke-interface {p1}, Lzendesk/support/request/AsyncMiddleware$Callback;->done()V

    return-void
.end method
