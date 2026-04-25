.class public final Lcom/mobilefuse/sdk/utils/AppVisibilityObserver$activityLifecycleObserver$1;
.super Lcom/mobilefuse/sdk/AppLifecycleHelper$ActivityLifecycleObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/utils/AppVisibilityObserver;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "com/mobilefuse/sdk/utils/AppVisibilityObserver$activityLifecycleObserver$1",
        "Lcom/mobilefuse/sdk/AppLifecycleHelper$ActivityLifecycleObserver;",
        "Lja0/h0;",
        "onApplicationInBackground",
        "()V",
        "onApplicationInForeground",
        "mobilefuse-sdk-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobilefuse/sdk/utils/AppVisibilityObserver;


# direct methods
.method constructor <init>(Lcom/mobilefuse/sdk/utils/AppVisibilityObserver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mobilefuse/sdk/utils/AppVisibilityObserver$activityLifecycleObserver$1;->this$0:Lcom/mobilefuse/sdk/utils/AppVisibilityObserver;

    invoke-direct {p0}, Lcom/mobilefuse/sdk/AppLifecycleHelper$ActivityLifecycleObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplicationInBackground()V
    .locals 2

    iget-object v0, p0, Lcom/mobilefuse/sdk/utils/AppVisibilityObserver$activityLifecycleObserver$1;->this$0:Lcom/mobilefuse/sdk/utils/AppVisibilityObserver;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/utils/AppVisibilityObserver;->access$setAppIsInForeground$p(Lcom/mobilefuse/sdk/utils/AppVisibilityObserver;Z)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/utils/AppVisibilityObserver$activityLifecycleObserver$1;->this$0:Lcom/mobilefuse/sdk/utils/AppVisibilityObserver;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/utils/AppVisibilityObserver;->getOnAppVisibilityChanged()Lza0/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mobilefuse/sdk/utils/AppVisibilityObserver$activityLifecycleObserver$1;->this$0:Lcom/mobilefuse/sdk/utils/AppVisibilityObserver;

    invoke-virtual {v1}, Lcom/mobilefuse/sdk/utils/AppVisibilityObserver;->getAppIsInForeground()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lja0/h0;

    :cond_0
    return-void
.end method

.method public onApplicationInForeground()V
    .locals 2

    iget-object v0, p0, Lcom/mobilefuse/sdk/utils/AppVisibilityObserver$activityLifecycleObserver$1;->this$0:Lcom/mobilefuse/sdk/utils/AppVisibilityObserver;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/utils/AppVisibilityObserver;->access$setAppIsInForeground$p(Lcom/mobilefuse/sdk/utils/AppVisibilityObserver;Z)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/utils/AppVisibilityObserver$activityLifecycleObserver$1;->this$0:Lcom/mobilefuse/sdk/utils/AppVisibilityObserver;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/utils/AppVisibilityObserver;->getOnAppVisibilityChanged()Lza0/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mobilefuse/sdk/utils/AppVisibilityObserver$activityLifecycleObserver$1;->this$0:Lcom/mobilefuse/sdk/utils/AppVisibilityObserver;

    invoke-virtual {v1}, Lcom/mobilefuse/sdk/utils/AppVisibilityObserver;->getAppIsInForeground()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lja0/h0;

    :cond_0
    return-void
.end method
