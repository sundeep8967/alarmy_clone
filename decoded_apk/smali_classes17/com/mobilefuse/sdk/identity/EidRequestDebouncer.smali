.class public final Lcom/mobilefuse/sdk/identity/EidRequestDebouncer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010#\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\u000e\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0008R<\u0010\u0013\u001a\u001c\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR*\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u0008\u001f\u0010 \u0012\u0004\u0008%\u0010\u0008\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010&\u001a\u0004\u0008\'\u0010(\u00a8\u0006)"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/identity/EidRequestDebouncer;",
        "",
        "",
        "debounceDelayMillis",
        "<init>",
        "(J)V",
        "Lja0/h0;",
        "clearCurrentTask",
        "()V",
        "Lcom/mobilefuse/sdk/identity/EidSdkData;",
        "eidData",
        "",
        "Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;",
        "sdkSignals",
        "debounceEidUpdate",
        "(Lcom/mobilefuse/sdk/identity/EidSdkData;Ljava/util/Set;)V",
        "callSdkStateChangedOnProviders$mobilefuse_sdk_core_release",
        "callSdkStateChangedOnProviders",
        "Lkotlin/Function2;",
        "onEidRequest",
        "Lza0/p;",
        "getOnEidRequest",
        "()Lza0/p;",
        "setOnEidRequest",
        "(Lza0/p;)V",
        "awaitingEidData",
        "Lcom/mobilefuse/sdk/identity/EidSdkData;",
        "",
        "awaitingUpdateSignals",
        "Ljava/util/Set;",
        "Ljava/lang/Runnable;",
        "activeDebouceTask",
        "Ljava/lang/Runnable;",
        "getActiveDebouceTask$mobilefuse_sdk_core_release",
        "()Ljava/lang/Runnable;",
        "setActiveDebouceTask$mobilefuse_sdk_core_release",
        "(Ljava/lang/Runnable;)V",
        "getActiveDebouceTask$mobilefuse_sdk_core_release$annotations",
        "J",
        "getDebounceDelayMillis",
        "()J",
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
.field private activeDebouceTask:Ljava/lang/Runnable;

.field private awaitingEidData:Lcom/mobilefuse/sdk/identity/EidSdkData;

.field private final awaitingUpdateSignals:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;",
            ">;"
        }
    .end annotation
.end field

.field private final debounceDelayMillis:J

.field private onEidRequest:Lza0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/p<",
            "-",
            "Lcom/mobilefuse/sdk/identity/EidSdkData;",
            "-",
            "Ljava/util/Set<",
            "+",
            "Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;",
            ">;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/mobilefuse/sdk/identity/EidRequestDebouncer;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/mobilefuse/sdk/identity/EidRequestDebouncer;->debounceDelayMillis:J

    .line 3
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/mobilefuse/sdk/identity/EidRequestDebouncer;->awaitingUpdateSignals:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x3e8

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/mobilefuse/sdk/identity/EidRequestDebouncer;-><init>(J)V

    return-void
.end method

.method private final clearCurrentTask()V
    .locals 2

    iget-object v0, p0, Lcom/mobilefuse/sdk/identity/EidRequestDebouncer;->activeDebouceTask:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mobilefuse/sdk/concurrency/SchedulersKt;->getGlobalHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobilefuse/sdk/identity/EidRequestDebouncer;->activeDebouceTask:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic getActiveDebouceTask$mobilefuse_sdk_core_release$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final callSdkStateChangedOnProviders$mobilefuse_sdk_core_release()V
    .locals 3

    iget-object v0, p0, Lcom/mobilefuse/sdk/identity/EidRequestDebouncer;->awaitingUpdateSignals:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/w;->I1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/mobilefuse/sdk/identity/EidRequestDebouncer;->awaitingUpdateSignals:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v1, p0, Lcom/mobilefuse/sdk/identity/EidRequestDebouncer;->awaitingEidData:Lcom/mobilefuse/sdk/identity/EidSdkData;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/mobilefuse/sdk/identity/EidRequestDebouncer;->awaitingEidData:Lcom/mobilefuse/sdk/identity/EidSdkData;

    iput-object v2, p0, Lcom/mobilefuse/sdk/identity/EidRequestDebouncer;->activeDebouceTask:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/mobilefuse/sdk/identity/EidRequestDebouncer;->onEidRequest:Lza0/p;

    if-eqz v2, :cond_1

    invoke-interface {v2, v1, v0}, Lza0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lja0/h0;

    :cond_1
    return-void
.end method

.method public final debounceEidUpdate(Lcom/mobilefuse/sdk/identity/EidSdkData;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilefuse/sdk/identity/EidSdkData;",
            "Ljava/util/Set<",
            "+",
            "Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;",
            ">;)V"
        }
    .end annotation

    const-string v0, "eidData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkSignals"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/mobilefuse/sdk/identity/EidRequestDebouncer;->clearCurrentTask()V

    iget-object v0, p0, Lcom/mobilefuse/sdk/identity/EidRequestDebouncer;->awaitingUpdateSignals:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {v0, p2}, Lkotlin/collections/w;->F(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    iput-object p1, p0, Lcom/mobilefuse/sdk/identity/EidRequestDebouncer;->awaitingEidData:Lcom/mobilefuse/sdk/identity/EidSdkData;

    new-instance p1, Lcom/mobilefuse/sdk/identity/EidRequestDebouncer$debounceEidUpdate$task$1;

    invoke-direct {p1, p0}, Lcom/mobilefuse/sdk/identity/EidRequestDebouncer$debounceEidUpdate$task$1;-><init>(Lcom/mobilefuse/sdk/identity/EidRequestDebouncer;)V

    iput-object p1, p0, Lcom/mobilefuse/sdk/identity/EidRequestDebouncer;->activeDebouceTask:Ljava/lang/Runnable;

    invoke-static {}, Lcom/mobilefuse/sdk/concurrency/SchedulersKt;->getGlobalHandler()Landroid/os/Handler;

    move-result-object p2

    iget-wide v0, p0, Lcom/mobilefuse/sdk/identity/EidRequestDebouncer;->debounceDelayMillis:J

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final getActiveDebouceTask$mobilefuse_sdk_core_release()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/identity/EidRequestDebouncer;->activeDebouceTask:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final getDebounceDelayMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/mobilefuse/sdk/identity/EidRequestDebouncer;->debounceDelayMillis:J

    return-wide v0
.end method

.method public final getOnEidRequest()Lza0/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lza0/p<",
            "Lcom/mobilefuse/sdk/identity/EidSdkData;",
            "Ljava/util/Set<",
            "+",
            "Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;",
            ">;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/identity/EidRequestDebouncer;->onEidRequest:Lza0/p;

    return-object v0
.end method

.method public final setActiveDebouceTask$mobilefuse_sdk_core_release(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/identity/EidRequestDebouncer;->activeDebouceTask:Ljava/lang/Runnable;

    return-void
.end method

.method public final setOnEidRequest(Lza0/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/p<",
            "-",
            "Lcom/mobilefuse/sdk/identity/EidSdkData;",
            "-",
            "Ljava/util/Set<",
            "+",
            "Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;",
            ">;",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mobilefuse/sdk/identity/EidRequestDebouncer;->onEidRequest:Lza0/p;

    return-void
.end method
