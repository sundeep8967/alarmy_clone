.class final Lapp/cash/zipline/internal/bridge/p0$a$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/cash/zipline/internal/bridge/p0$a;->collect(Lkotlinx/coroutines/flow/j;Lpa0/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lza0/p<",
        "Lkotlinx/coroutines/channels/b0<",
        "-TT;>;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/channels/b0;",
        "Lja0/h0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/channels/b0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "app.cash.zipline.internal.bridge.StateFlowSerializer$toStateFlow$1$collect$2"
    f = "flows.kt"
    l = {
        0x88
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field private synthetic t:Ljava/lang/Object;

.field final synthetic u:Lapp/cash/zipline/internal/bridge/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/cash/zipline/internal/bridge/r0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lapp/cash/zipline/internal/bridge/r0;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/cash/zipline/internal/bridge/r0<",
            "TT;>;",
            "Lpa0/e<",
            "-",
            "Lapp/cash/zipline/internal/bridge/p0$a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/cash/zipline/internal/bridge/p0$a$b;->u:Lapp/cash/zipline/internal/bridge/r0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

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

    new-instance v0, Lapp/cash/zipline/internal/bridge/p0$a$b;

    iget-object v1, p0, Lapp/cash/zipline/internal/bridge/p0$a$b;->u:Lapp/cash/zipline/internal/bridge/r0;

    invoke-direct {v0, v1, p2}, Lapp/cash/zipline/internal/bridge/p0$a$b;-><init>(Lapp/cash/zipline/internal/bridge/r0;Lpa0/e;)V

    iput-object p1, v0, Lapp/cash/zipline/internal/bridge/p0$a$b;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/b0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lapp/cash/zipline/internal/bridge/p0$a$b;->invoke(Lkotlinx/coroutines/channels/b0;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/channels/b0;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/b0<",
            "-TT;>;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lapp/cash/zipline/internal/bridge/p0$a$b;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lapp/cash/zipline/internal/bridge/p0$a$b;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lapp/cash/zipline/internal/bridge/p0$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lapp/cash/zipline/internal/bridge/p0$a$b;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lapp/cash/zipline/internal/bridge/p0$a$b;->t:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/b0;

    iget-object v1, p0, Lapp/cash/zipline/internal/bridge/p0$a$b;->u:Lapp/cash/zipline/internal/bridge/r0;

    new-instance v3, Lapp/cash/zipline/internal/bridge/p0$a$b$a;

    invoke-direct {v3, p1}, Lapp/cash/zipline/internal/bridge/p0$a$b$a;-><init>(Lkotlinx/coroutines/channels/b0;)V

    iput v2, p0, Lapp/cash/zipline/internal/bridge/p0$a$b;->s:I

    invoke-interface {v1, v3, p0}, Lapp/cash/zipline/internal/bridge/o;->v0(Lapp/cash/zipline/internal/bridge/m;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
