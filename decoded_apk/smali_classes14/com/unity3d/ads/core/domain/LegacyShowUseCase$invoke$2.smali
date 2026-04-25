.class final Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$2;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->invoke(Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/core/data/model/Listeners;Lpa0/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lza0/p<",
        "Lza0/a<",
        "+",
        "Lja0/h0;",
        ">;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlin/Function0;",
        "Lja0/h0;",
        "close",
        "<anonymous>",
        "(Lza0/a;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.unity3d.ads.core.domain.LegacyShowUseCase$invoke$2"
    f = "LegacyShowUseCase.kt"
    l = {
        0xb1,
        0xb7,
        0xb8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $adObject:Lcom/unity3d/ads/core/data/model/AdObject;

.field final synthetic $isBanner:Z

.field final synthetic $placement:Ljava/lang/String;

.field final synthetic $reportShowError:Lza0/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/t<",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/UnityAds$UnityAdsShowError;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $useTimeout:Z

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;


# direct methods
.method constructor <init>(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;ZLcom/unity3d/ads/core/data/model/AdObject;ZLza0/t;Ljava/lang/String;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/domain/LegacyShowUseCase;",
            "Z",
            "Lcom/unity3d/ads/core/data/model/AdObject;",
            "Z",
            "Lza0/t<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/unity3d/ads/UnityAds$UnityAdsShowError;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lpa0/e<",
            "-",
            "Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    iput-boolean p2, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$2;->$isBanner:Z

    iput-object p3, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$2;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    iput-boolean p4, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$2;->$useTimeout:Z

    iput-object p5, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$2;->$reportShowError:Lza0/t;

    iput-object p6, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$2;->$placement:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 9
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

    new-instance v8, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$2;

    iget-object v1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    iget-boolean v2, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$2;->$isBanner:Z

    iget-object v3, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$2;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    iget-boolean v4, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$2;->$useTimeout:Z

    iget-object v5, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$2;->$reportShowError:Lza0/t;

    iget-object v6, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$2;->$placement:Ljava/lang/String;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$2;-><init>(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;ZLcom/unity3d/ads/core/data/model/AdObject;ZLza0/t;Ljava/lang/String;Lpa0/e;)V

    iput-object p1, v8, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$2;->L$0:Ljava/lang/Object;

    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lza0/a;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$2;->invoke(Lza0/a;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lza0/a;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$2;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$2;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$2;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lza0/a;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lza0/a;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lza0/a;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$2;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lza0/a;

    iget-object p1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    invoke-static {p1}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->access$getHasStarted$p(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;)Lkotlinx/coroutines/flow/d0;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/d0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    invoke-static {p1}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->access$getTimeoutCancellationRequested$p(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;)Lkotlinx/coroutines/flow/d0;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/d0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_9

    iget-boolean p1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$2;->$isBanner:Z

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    sget-object v5, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;->OPERATIVE_EVENT_ERROR_TYPE_TIMEOUT:Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;

    iget-object v6, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$2;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    iput-object v1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$2;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$2;->label:I

    const-string/jumbo v4, "timeout"

    invoke-static {p1, v5, v4, v6, p0}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->access$sendOperativeError(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    iget-boolean p1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$2;->$useTimeout:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    invoke-static {p1}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->access$getShow$p(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;)Lcom/unity3d/ads/core/domain/Show;

    move-result-object p1

    iget-object v4, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$2;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    iput-object v1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$2;->label:I

    invoke-interface {p1, v4, p0}, Lcom/unity3d/ads/core/domain/Show;->terminate(Lcom/unity3d/ads/core/data/model/AdObject;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    iget-object v3, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$2;->$reportShowError:Lza0/t;

    sget-object v5, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->TIMEOUT:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[UnityAds] Timeout while trying to show "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$2;->$placement:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$2;->label:I

    const-string/jumbo v4, "timeout"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, p0

    invoke-interface/range {v3 .. v9}, Lza0/t;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v0, v1

    :goto_2
    invoke-interface {v0}, Lza0/a;->invoke()Ljava/lang/Object;

    :cond_8
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_9
    :goto_3
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
