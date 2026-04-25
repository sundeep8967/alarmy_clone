.class final Lcom/mobilefuse/sdk/service/impl/ifv/AppSetIdService$getAppSetId$$inlined$gracefullyHandleException$lambda$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/service/impl/ifv/AppSetIdService;->getAppSetId$mobilefuse_sdk_core_release(Lza0/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Ljava/lang/Exception;",
        "it",
        "Lja0/h0;",
        "onFailure",
        "(Ljava/lang/Exception;)V",
        "com/mobilefuse/sdk/service/impl/ifv/AppSetIdService$getAppSetId$1$2",
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

    iput-object p1, p0, Lcom/mobilefuse/sdk/service/impl/ifv/AppSetIdService$getAppSetId$$inlined$gracefullyHandleException$lambda$2;->$callback$inlined:Lza0/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/mobilefuse/sdk/service/impl/ifv/AppSetIdService;->INSTANCE:Lcom/mobilefuse/sdk/service/impl/ifv/AppSetIdService;

    iget-object v0, p0, Lcom/mobilefuse/sdk/service/impl/ifv/AppSetIdService$getAppSetId$$inlined$gracefullyHandleException$lambda$2;->$callback$inlined:Lza0/l;

    invoke-static {p1, v0}, Lcom/mobilefuse/sdk/service/impl/ifv/AppSetIdService;->access$onAppSetIdError(Lcom/mobilefuse/sdk/service/impl/ifv/AppSetIdService;Lza0/l;)V

    return-void
.end method
