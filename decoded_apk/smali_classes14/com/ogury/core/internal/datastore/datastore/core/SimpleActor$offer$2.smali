.class final Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor$offer$2;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor;->offer(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/p0;",
        "Lja0/h0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/p0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.ogury.core.internal.datastore.datastore.core.SimpleActor$offer$2"
    f = "SimpleActor.kt"
    l = {
        0x70,
        0x70
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor<",
            "TT;>;",
            "Lpa0/e<",
            "-",
            "Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor$offer$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor$offer$2;->this$0:Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 1
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

    new-instance p1, Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor$offer$2;

    iget-object v0, p0, Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor$offer$2;->this$0:Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor;

    invoke-direct {p1, v0, p2}, Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor$offer$2;-><init>(Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor$offer$2;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/p0;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor$offer$2;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor$offer$2;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor$offer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor$offer$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lza0/p;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor$offer$2;->this$0:Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor;

    invoke-static {p1}, Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor;->access$getRemainingMessages$p(Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-lez p1, :cond_6

    :cond_3
    iget-object p1, p0, Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor$offer$2;->this$0:Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor;

    invoke-static {p1}, Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor;->access$getScope$p(Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor;)Lkotlinx/coroutines/p0;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/q0;->h(Lkotlinx/coroutines/p0;)V

    iget-object p1, p0, Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor$offer$2;->this$0:Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor;

    invoke-static {p1}, Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor;->access$getConsumeMessage$p(Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor;)Lza0/p;

    move-result-object v1

    iget-object p1, p0, Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor$offer$2;->this$0:Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor;

    invoke-static {p1}, Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor;->access$getMessageQueue$p(Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor;)Lkotlinx/coroutines/channels/m;

    move-result-object p1

    iput-object v1, p0, Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor$offer$2;->label:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/channels/d0;->n(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor$offer$2;->label:I

    invoke-interface {v1, p1, p0}, Lza0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor$offer$2;->this$0:Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor;

    invoke-static {p1}, Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor;->access$getRemainingMessages$p(Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
