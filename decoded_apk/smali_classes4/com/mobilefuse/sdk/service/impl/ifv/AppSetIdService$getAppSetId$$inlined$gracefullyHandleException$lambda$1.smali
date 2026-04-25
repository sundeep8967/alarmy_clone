.class final Lcom/mobilefuse/sdk/service/impl/ifv/AppSetIdService$getAppSetId$$inlined$gracefullyHandleException$lambda$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/service/impl/ifv/AppSetIdService;->getAppSetId$mobilefuse_sdk_core_release(Lza0/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0007\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/google/android/gms/appset/AppSetIdInfo;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lja0/h0;",
        "onSuccess",
        "(Lcom/google/android/gms/appset/AppSetIdInfo;)V",
        "com/mobilefuse/sdk/service/impl/ifv/AppSetIdService$getAppSetId$1$1",
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
.field final synthetic $callback$inlined:Lza0/l;


# direct methods
.method constructor <init>(Lza0/l;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/service/impl/ifv/AppSetIdService$getAppSetId$$inlined$gracefullyHandleException$lambda$1;->$callback$inlined:Lza0/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Lcom/google/android/gms/appset/AppSetIdInfo;)V
    .locals 3

    .line 2
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getScope()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "it.id"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkotlin/text/s;->C0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    :goto_0
    sget-object p1, Lcom/mobilefuse/sdk/service/impl/ifv/AppSetIdService;->INSTANCE:Lcom/mobilefuse/sdk/service/impl/ifv/AppSetIdService;

    iget-object v0, p0, Lcom/mobilefuse/sdk/service/impl/ifv/AppSetIdService$getAppSetId$$inlined$gracefullyHandleException$lambda$1;->$callback$inlined:Lza0/l;

    invoke-static {p1, v0}, Lcom/mobilefuse/sdk/service/impl/ifv/AppSetIdService;->access$onAppSetIdError(Lcom/mobilefuse/sdk/service/impl/ifv/AppSetIdService;Lza0/l;)V

    return-void

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/mobilefuse/sdk/service/impl/ifv/AppSetIdService$getAppSetId$$inlined$gracefullyHandleException$lambda$1;->$callback$inlined:Lza0/l;

    new-instance v2, Lcom/mobilefuse/sdk/service/impl/ifv/AppSetIdModel;

    invoke-direct {v2, v0, p1}, Lcom/mobilefuse/sdk/service/impl/ifv/AppSetIdModel;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v2}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lcom/mobilefuse/sdk/MobileFuseSettings;->INSTANCE:Lcom/mobilefuse/sdk/MobileFuseSettings;

    invoke-virtual {v0, p1}, Lcom/mobilefuse/sdk/MobileFuseSettings;->setAppSetId$mobilefuse_sdk_core_release(Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/mobilefuse/sdk/service/impl/ifv/AppSetIdService;->INSTANCE:Lcom/mobilefuse/sdk/service/impl/ifv/AppSetIdService;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Successfully obtain the AppSet ID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mobilefuse/sdk/service/MobileFuseServices_LogsKt;->logServiceDebug(Lcom/mobilefuse/sdk/service/MobileFuseService;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/appset/AppSetIdInfo;

    invoke-virtual {p0, p1}, Lcom/mobilefuse/sdk/service/impl/ifv/AppSetIdService$getAppSetId$$inlined$gracefullyHandleException$lambda$1;->onSuccess(Lcom/google/android/gms/appset/AppSetIdInfo;)V

    return-void
.end method
