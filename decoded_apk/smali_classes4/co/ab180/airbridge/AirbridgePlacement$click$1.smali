.class final Lco/ab180/airbridge/AirbridgePlacement$click$1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/ab180/airbridge/AirbridgePlacement;->click(Ljava/lang/String;ZLco/ab180/airbridge/AirbridgeCallback;)Lkotlinx/coroutines/c2;
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
    c = "co.ab180.airbridge.AirbridgePlacement$click$1"
    f = "AirbridgePlacement.kt"
    l = {
        0x20
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lco/ab180/airbridge/AirbridgePlacement;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z

.field final synthetic e:Lco/ab180/airbridge/AirbridgeCallback;


# direct methods
.method constructor <init>(Lco/ab180/airbridge/AirbridgePlacement;Ljava/lang/String;ZLco/ab180/airbridge/AirbridgeCallback;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lco/ab180/airbridge/AirbridgePlacement$click$1;->b:Lco/ab180/airbridge/AirbridgePlacement;

    iput-object p2, p0, Lco/ab180/airbridge/AirbridgePlacement$click$1;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lco/ab180/airbridge/AirbridgePlacement$click$1;->d:Z

    iput-object p4, p0, Lco/ab180/airbridge/AirbridgePlacement$click$1;->e:Lco/ab180/airbridge/AirbridgeCallback;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 6
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

    new-instance p1, Lco/ab180/airbridge/AirbridgePlacement$click$1;

    iget-object v1, p0, Lco/ab180/airbridge/AirbridgePlacement$click$1;->b:Lco/ab180/airbridge/AirbridgePlacement;

    iget-object v2, p0, Lco/ab180/airbridge/AirbridgePlacement$click$1;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lco/ab180/airbridge/AirbridgePlacement$click$1;->d:Z

    iget-object v4, p0, Lco/ab180/airbridge/AirbridgePlacement$click$1;->e:Lco/ab180/airbridge/AirbridgeCallback;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lco/ab180/airbridge/AirbridgePlacement$click$1;-><init>(Lco/ab180/airbridge/AirbridgePlacement;Ljava/lang/String;ZLco/ab180/airbridge/AirbridgeCallback;Lpa0/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lco/ab180/airbridge/AirbridgePlacement$click$1;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lco/ab180/airbridge/AirbridgePlacement$click$1;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lco/ab180/airbridge/AirbridgePlacement$click$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lco/ab180/airbridge/AirbridgePlacement$click$1;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lco/ab180/airbridge/AirbridgePlacement$click$1;->b:Lco/ab180/airbridge/AirbridgePlacement;

    iget-object v1, p0, Lco/ab180/airbridge/AirbridgePlacement$click$1;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lco/ab180/airbridge/AirbridgePlacement$click$1;->d:Z

    iput v2, p0, Lco/ab180/airbridge/AirbridgePlacement$click$1;->a:I

    invoke-virtual {p1, v1, v3, p0}, Lco/ab180/airbridge/AirbridgePlacement;->click(Ljava/lang/String;ZLpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lco/ab180/airbridge/AirbridgePlacement$click$1;->e:Lco/ab180/airbridge/AirbridgeCallback;

    if-eqz v0, :cond_3

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lco/ab180/airbridge/AirbridgeCallback;->onSuccess(Ljava/lang/Object;)V

    :cond_3
    iget-object p1, p0, Lco/ab180/airbridge/AirbridgePlacement$click$1;->e:Lco/ab180/airbridge/AirbridgeCallback;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lco/ab180/airbridge/AirbridgeCallback;->onComplete()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    iget-object v0, p0, Lco/ab180/airbridge/AirbridgePlacement$click$1;->e:Lco/ab180/airbridge/AirbridgeCallback;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Lco/ab180/airbridge/AirbridgeCallback;->onFailure(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
