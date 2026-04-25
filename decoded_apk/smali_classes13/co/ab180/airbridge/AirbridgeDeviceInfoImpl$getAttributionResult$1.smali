.class final Lco/ab180/airbridge/AirbridgeDeviceInfoImpl$getAttributionResult$1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/ab180/airbridge/AirbridgeDeviceInfoImpl;->getAttributionResult(Lco/ab180/airbridge/AirbridgeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lza0/p<",
        "Lkotlinx/coroutines/p0;",
        "Lpa0/e<",
        "-",
        "Lja0/h0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/p0;",
        "Lja0/h0;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "co.ab180.airbridge.AirbridgeDeviceInfoImpl$getAttributionResult$1"
    f = "AirbridgeDeviceInfo.kt"
    l = {
        0xb2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lco/ab180/airbridge/AirbridgeDeviceInfoImpl;

.field final synthetic d:Lco/ab180/airbridge/AirbridgeCallback;


# direct methods
.method constructor <init>(Lco/ab180/airbridge/AirbridgeDeviceInfoImpl;Lco/ab180/airbridge/AirbridgeCallback;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lco/ab180/airbridge/AirbridgeDeviceInfoImpl$getAttributionResult$1;->c:Lco/ab180/airbridge/AirbridgeDeviceInfoImpl;

    iput-object p2, p0, Lco/ab180/airbridge/AirbridgeDeviceInfoImpl$getAttributionResult$1;->d:Lco/ab180/airbridge/AirbridgeCallback;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lpa0/e<",
            "*>;)",
            "Lpa0/e<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lco/ab180/airbridge/AirbridgeDeviceInfoImpl$getAttributionResult$1;

    iget-object v0, p0, Lco/ab180/airbridge/AirbridgeDeviceInfoImpl$getAttributionResult$1;->c:Lco/ab180/airbridge/AirbridgeDeviceInfoImpl;

    iget-object v1, p0, Lco/ab180/airbridge/AirbridgeDeviceInfoImpl$getAttributionResult$1;->d:Lco/ab180/airbridge/AirbridgeCallback;

    invoke-direct {p1, v0, v1, p2}, Lco/ab180/airbridge/AirbridgeDeviceInfoImpl$getAttributionResult$1;-><init>(Lco/ab180/airbridge/AirbridgeDeviceInfoImpl;Lco/ab180/airbridge/AirbridgeCallback;Lpa0/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lco/ab180/airbridge/AirbridgeDeviceInfoImpl$getAttributionResult$1;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lco/ab180/airbridge/AirbridgeDeviceInfoImpl$getAttributionResult$1;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lco/ab180/airbridge/AirbridgeDeviceInfoImpl$getAttributionResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lco/ab180/airbridge/AirbridgeDeviceInfoImpl$getAttributionResult$1;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lco/ab180/airbridge/AirbridgeDeviceInfoImpl$getAttributionResult$1;->a:Ljava/lang/Object;

    check-cast v0, Lco/ab180/airbridge/AirbridgeCallback;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lco/ab180/airbridge/AirbridgeDeviceInfoImpl$getAttributionResult$1;->d:Lco/ab180/airbridge/AirbridgeCallback;

    iget-object v1, p0, Lco/ab180/airbridge/AirbridgeDeviceInfoImpl$getAttributionResult$1;->c:Lco/ab180/airbridge/AirbridgeDeviceInfoImpl;

    iput-object p1, p0, Lco/ab180/airbridge/AirbridgeDeviceInfoImpl$getAttributionResult$1;->a:Ljava/lang/Object;

    iput v2, p0, Lco/ab180/airbridge/AirbridgeDeviceInfoImpl$getAttributionResult$1;->b:I

    invoke-virtual {v1, p0}, Lco/ab180/airbridge/AirbridgeDeviceInfoImpl;->getAttributionResult(Lpa0/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    invoke-interface {v0, p1}, Lco/ab180/airbridge/AirbridgeCallback;->onSuccess(Ljava/lang/Object;)V

    iget-object p1, p0, Lco/ab180/airbridge/AirbridgeDeviceInfoImpl$getAttributionResult$1;->d:Lco/ab180/airbridge/AirbridgeCallback;

    invoke-interface {p1}, Lco/ab180/airbridge/AirbridgeCallback;->onComplete()V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
