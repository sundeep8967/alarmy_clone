.class public abstract Lcom/mobilefuse/sdk/service/MobileFuseService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\u0008\u001a\u00020\u00062\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\n\u001a\u00020\u00062\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0004\u0008\n\u0010\tJ)\u0010\r\u001a\u00020\u00062\u0018\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H!\u00a2\u0006\u0004\u0008\u000c\u0010\tJ\r\u0010\u000e\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\u000f\u0010\u000f\u001a\u00020\u0006H$\u00a2\u0006\u0004\u0008\u000f\u0010\u0003R*\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00108\u0006@BX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0019\u001a\u00020\u00188\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001d\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001aR,\u0010\u001f\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00040\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/service/MobileFuseService;",
        "",
        "<init>",
        "()V",
        "Lkotlin/Function2;",
        "",
        "Lja0/h0;",
        "onComplete",
        "doInitialization",
        "(Lza0/p;)V",
        "initService",
        "completeAction",
        "initServiceImpl$mobilefuse_sdk_core_release",
        "initServiceImpl",
        "reset",
        "resetImpl",
        "Lcom/mobilefuse/sdk/service/ServiceInitState;",
        "value",
        "state",
        "Lcom/mobilefuse/sdk/service/ServiceInitState;",
        "getState",
        "()Lcom/mobilefuse/sdk/service/ServiceInitState;",
        "setState",
        "(Lcom/mobilefuse/sdk/service/ServiceInitState;)V",
        "",
        "maxInitAttempts",
        "I",
        "getMaxInitAttempts",
        "()I",
        "currentInitAttempt",
        "",
        "awaitingCallbacks",
        "Ljava/util/List;",
        "mobilefuse-sdk-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field private final awaitingCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lza0/p<",
            "Lcom/mobilefuse/sdk/service/MobileFuseService;",
            "Ljava/lang/Boolean;",
            "Lja0/h0;",
            ">;>;"
        }
    .end annotation
.end field

.field private currentInitAttempt:I

.field private final maxInitAttempts:I

.field private state:Lcom/mobilefuse/sdk/service/ServiceInitState;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/mobilefuse/sdk/service/ServiceInitState;->IDLE:Lcom/mobilefuse/sdk/service/ServiceInitState;

    iput-object v0, p0, Lcom/mobilefuse/sdk/service/MobileFuseService;->state:Lcom/mobilefuse/sdk/service/ServiceInitState;

    const/4 v0, 0x1

    iput v0, p0, Lcom/mobilefuse/sdk/service/MobileFuseService;->maxInitAttempts:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mobilefuse/sdk/service/MobileFuseService;->awaitingCallbacks:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getAwaitingCallbacks$p(Lcom/mobilefuse/sdk/service/MobileFuseService;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/mobilefuse/sdk/service/MobileFuseService;->awaitingCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getCurrentInitAttempt$p(Lcom/mobilefuse/sdk/service/MobileFuseService;)I
    .locals 0

    iget p0, p0, Lcom/mobilefuse/sdk/service/MobileFuseService;->currentInitAttempt:I

    return p0
.end method

.method public static final synthetic access$getState$p(Lcom/mobilefuse/sdk/service/MobileFuseService;)Lcom/mobilefuse/sdk/service/ServiceInitState;
    .locals 0

    iget-object p0, p0, Lcom/mobilefuse/sdk/service/MobileFuseService;->state:Lcom/mobilefuse/sdk/service/ServiceInitState;

    return-object p0
.end method

.method public static final synthetic access$setCurrentInitAttempt$p(Lcom/mobilefuse/sdk/service/MobileFuseService;I)V
    .locals 0

    iput p1, p0, Lcom/mobilefuse/sdk/service/MobileFuseService;->currentInitAttempt:I

    return-void
.end method

.method public static final synthetic access$setState$p(Lcom/mobilefuse/sdk/service/MobileFuseService;Lcom/mobilefuse/sdk/service/ServiceInitState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/service/MobileFuseService;->setState(Lcom/mobilefuse/sdk/service/ServiceInitState;)V

    return-void
.end method

.method private final doInitialization(Lza0/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/p<",
            "-",
            "Lcom/mobilefuse/sdk/service/MobileFuseService;",
            "-",
            "Ljava/lang/Boolean;",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Lcom/mobilefuse/sdk/service/MobileFuseService;->currentInitAttempt:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mobilefuse/sdk/service/MobileFuseService;->currentInitAttempt:I

    sget-object v0, Lcom/mobilefuse/sdk/service/ServiceInitState;->INITIALIZING:Lcom/mobilefuse/sdk/service/ServiceInitState;

    invoke-direct {p0, v0}, Lcom/mobilefuse/sdk/service/MobileFuseService;->setState(Lcom/mobilefuse/sdk/service/ServiceInitState;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/service/MobileFuseService;->awaitingCallbacks:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/mobilefuse/sdk/service/MobileFuseService$doInitialization$1;

    invoke-direct {p1, p0}, Lcom/mobilefuse/sdk/service/MobileFuseService$doInitialization$1;-><init>(Lcom/mobilefuse/sdk/service/MobileFuseService;)V

    invoke-virtual {p0, p1}, Lcom/mobilefuse/sdk/service/MobileFuseService;->initServiceImpl$mobilefuse_sdk_core_release(Lza0/p;)V

    return-void
.end method

.method private final setState(Lcom/mobilefuse/sdk/service/ServiceInitState;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Change state from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobilefuse/sdk/service/MobileFuseService;->state:Lcom/mobilefuse/sdk/service/ServiceInitState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/service/MobileFuseServices_LogsKt;->logServiceDebug(Lcom/mobilefuse/sdk/service/MobileFuseService;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mobilefuse/sdk/service/MobileFuseService;->state:Lcom/mobilefuse/sdk/service/ServiceInitState;

    return-void
.end method


# virtual methods
.method protected getMaxInitAttempts()I
    .locals 1

    iget v0, p0, Lcom/mobilefuse/sdk/service/MobileFuseService;->maxInitAttempts:I

    return v0
.end method

.method public final getState()Lcom/mobilefuse/sdk/service/ServiceInitState;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/service/MobileFuseService;->state:Lcom/mobilefuse/sdk/service/ServiceInitState;

    return-object v0
.end method

.method public final initService(Lza0/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/p<",
            "-",
            "Lcom/mobilefuse/sdk/service/MobileFuseService;",
            "-",
            "Ljava/lang/Boolean;",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onComplete"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/service/MobileFuseService;->state:Lcom/mobilefuse/sdk/service/ServiceInitState;

    sget-object v1, Lcom/mobilefuse/sdk/service/MobileFuseService$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/mobilefuse/sdk/service/MobileFuseService;->currentInitAttempt:I

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/service/MobileFuseService;->getMaxInitAttempts()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/service/MobileFuseService;->doInitialization(Lza0/p;)V

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p0, v0}, Lza0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p0, v0}, Lza0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/mobilefuse/sdk/service/MobileFuseService;->awaitingCallbacks:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/service/MobileFuseService;->doInitialization(Lza0/p;)V

    :goto_0
    return-void
.end method

.method public abstract initServiceImpl$mobilefuse_sdk_core_release(Lza0/p;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/p<",
            "-",
            "Lcom/mobilefuse/sdk/service/MobileFuseService;",
            "-",
            "Ljava/lang/Boolean;",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation
.end method

.method public final reset()V
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/service/ServiceInitState;->IDLE:Lcom/mobilefuse/sdk/service/ServiceInitState;

    invoke-direct {p0, v0}, Lcom/mobilefuse/sdk/service/MobileFuseService;->setState(Lcom/mobilefuse/sdk/service/ServiceInitState;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/mobilefuse/sdk/service/MobileFuseService;->currentInitAttempt:I

    iget-object v0, p0, Lcom/mobilefuse/sdk/service/MobileFuseService;->awaitingCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/service/MobileFuseService;->resetImpl()V

    return-void
.end method

.method protected abstract resetImpl()V
.end method
