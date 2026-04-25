.class final Lco/ab180/airbridge/internal/f$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/ab180/airbridge/internal/f;->a(Landroid/content/Intent;Lco/ab180/airbridge/AirbridgeCallback;)Lkotlinx/coroutines/c2;
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
    c = "co.ab180.airbridge.internal.DeeplinkerImpl$parse$1"
    f = "Deeplinker.kt"
    l = {
        0x1b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lco/ab180/airbridge/internal/f;

.field final synthetic c:Landroid/content/Intent;

.field final synthetic d:Lco/ab180/airbridge/AirbridgeCallback;


# direct methods
.method constructor <init>(Lco/ab180/airbridge/internal/f;Landroid/content/Intent;Lco/ab180/airbridge/AirbridgeCallback;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lco/ab180/airbridge/internal/f$b;->b:Lco/ab180/airbridge/internal/f;

    iput-object p2, p0, Lco/ab180/airbridge/internal/f$b;->c:Landroid/content/Intent;

    iput-object p3, p0, Lco/ab180/airbridge/internal/f$b;->d:Lco/ab180/airbridge/AirbridgeCallback;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 3
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

    new-instance p1, Lco/ab180/airbridge/internal/f$b;

    iget-object v0, p0, Lco/ab180/airbridge/internal/f$b;->b:Lco/ab180/airbridge/internal/f;

    iget-object v1, p0, Lco/ab180/airbridge/internal/f$b;->c:Landroid/content/Intent;

    iget-object v2, p0, Lco/ab180/airbridge/internal/f$b;->d:Lco/ab180/airbridge/AirbridgeCallback;

    invoke-direct {p1, v0, v1, v2, p2}, Lco/ab180/airbridge/internal/f$b;-><init>(Lco/ab180/airbridge/internal/f;Landroid/content/Intent;Lco/ab180/airbridge/AirbridgeCallback;Lpa0/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lco/ab180/airbridge/internal/f$b;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lco/ab180/airbridge/internal/f$b;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lco/ab180/airbridge/internal/f$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lco/ab180/airbridge/internal/f$b;->a:I

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
    iget-object p1, p0, Lco/ab180/airbridge/internal/f$b;->b:Lco/ab180/airbridge/internal/f;

    iget-object v1, p0, Lco/ab180/airbridge/internal/f$b;->c:Landroid/content/Intent;

    iput v2, p0, Lco/ab180/airbridge/internal/f$b;->a:I

    invoke-virtual {p1, v1, p0}, Lco/ab180/airbridge/internal/f;->a(Landroid/content/Intent;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Landroid/net/Uri;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lco/ab180/airbridge/internal/f$b;->d:Lco/ab180/airbridge/AirbridgeCallback;

    invoke-interface {v0, p1}, Lco/ab180/airbridge/AirbridgeCallback;->onSuccess(Ljava/lang/Object;)V

    :cond_3
    iget-object p1, p0, Lco/ab180/airbridge/internal/f$b;->d:Lco/ab180/airbridge/AirbridgeCallback;

    invoke-interface {p1}, Lco/ab180/airbridge/AirbridgeCallback;->onComplete()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    iget-object v0, p0, Lco/ab180/airbridge/internal/f$b;->d:Lco/ab180/airbridge/AirbridgeCallback;

    invoke-interface {v0, p1}, Lco/ab180/airbridge/AirbridgeCallback;->onFailure(Ljava/lang/Throwable;)V

    :goto_2
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
