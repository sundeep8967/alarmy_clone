.class public final Lcom/skydoves/balloon/Balloon$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skydoves/balloon/Balloon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003R\u001b\u0010\u000b\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR!\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0008\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/skydoves/balloon/Balloon$Companion;",
        "",
        "<init>",
        "()V",
        "Lja0/h0;",
        "initConsumerIfNeeded",
        "Lkotlinx/coroutines/p0;",
        "scope$delegate",
        "Lja0/k;",
        "getScope",
        "()Lkotlinx/coroutines/p0;",
        "scope",
        "Lkotlinx/coroutines/channels/m;",
        "Lcom/skydoves/balloon/DeferredBalloonGroup;",
        "channel$delegate",
        "getChannel",
        "()Lkotlinx/coroutines/channels/m;",
        "channel",
        "",
        "isConsumerActive",
        "Z",
        "balloon_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon$Companion;-><init>()V

    return-void
.end method

.method private final getScope()Lkotlinx/coroutines/p0;
    .locals 1

    invoke-static {}, Lcom/skydoves/balloon/Balloon;->access$getScope$delegate$cp()Lja0/k;

    move-result-object v0

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/p0;

    return-object v0
.end method


# virtual methods
.method public final getChannel()Lkotlinx/coroutines/channels/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/m<",
            "Lcom/skydoves/balloon/DeferredBalloonGroup;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/skydoves/balloon/Balloon;->access$getChannel$delegate$cp()Lja0/k;

    move-result-object v0

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/m;

    return-object v0
.end method

.method public final initConsumerIfNeeded()V
    .locals 7

    invoke-static {}, Lcom/skydoves/balloon/Balloon;->access$isConsumerActive$cp()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/skydoves/balloon/Balloon;->access$setConsumerActive$cp(Z)V

    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon$Companion;->getScope()Lkotlinx/coroutines/p0;

    move-result-object v1

    new-instance v4, Lcom/skydoves/balloon/Balloon$Companion$initConsumerIfNeeded$1;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Lcom/skydoves/balloon/Balloon$Companion$initConsumerIfNeeded$1;-><init>(Lpa0/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method
