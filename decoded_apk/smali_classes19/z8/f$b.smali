.class final Lz8/f$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz8/f;->v()V
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/p0;",
        "Lja0/h0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/p0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.amplitude.android.Timeline$start$1"
    f = "Timeline.kt"
    l = {
        0x1c,
        0x27,
        0x28
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:Ljava/lang/Object;

.field t:I

.field final synthetic u:Lz8/f;


# direct methods
.method constructor <init>(Lz8/f;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz8/f;",
            "Lpa0/e<",
            "-",
            "Lz8/f$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lz8/f$b;->u:Lz8/f;

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

    new-instance p1, Lz8/f$b;

    iget-object v0, p0, Lz8/f$b;->u:Lz8/f;

    invoke-direct {p1, v0, p2}, Lz8/f$b;-><init>(Lz8/f;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lz8/f$b;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lz8/f$b;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lz8/f$b;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lz8/f$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lz8/f$b;->t:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lz8/f$b;->s:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/o;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    :cond_0
    move-object p1, v1

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, p0, Lz8/f$b;->s:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/o;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lz8/f$b;->u:Lz8/f;

    invoke-virtual {p1}, Lj9/g;->e()Lcom/amplitude/core/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amplitude/core/a;->B()Lkotlinx/coroutines/w0;

    move-result-object p1

    iput v4, p0, Lz8/f$b;->t:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/w0;->I0(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    iget-object p1, p0, Lz8/f$b;->u:Lz8/f;

    invoke-static {p1}, Lz8/f;->i(Lz8/f;)Ljava/lang/Long;

    move-result-object p1

    const-wide/16 v4, -0x1

    if-nez p1, :cond_7

    iget-object p1, p0, Lz8/f$b;->u:Lz8/f;

    invoke-static {p1}, Lz8/f;->j(Lz8/f;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    iget-object v1, p0, Lz8/f$b;->u:Lz8/f;

    invoke-virtual {v1}, Lj9/g;->e()Lcom/amplitude/core/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amplitude/core/a;->v()Lcom/amplitude/core/f;

    move-result-object v1

    sget-object v6, Lcom/amplitude/core/f$a;->d:Lcom/amplitude/core/f$a;

    invoke-interface {v1, v6}, Lcom/amplitude/core/f;->k(Lcom/amplitude/core/f$a;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, Lkotlin/text/s;->A(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_1

    :cond_6
    move-wide v6, v4

    :goto_1
    invoke-virtual {p1, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_7
    iget-object p1, p0, Lz8/f$b;->u:Lz8/f;

    invoke-virtual {p1}, Lj9/g;->e()Lcom/amplitude/core/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amplitude/core/a;->v()Lcom/amplitude/core/f;

    move-result-object v1

    sget-object v6, Lcom/amplitude/core/f$a;->c:Lcom/amplitude/core/f$a;

    invoke-interface {v1, v6}, Lcom/amplitude/core/f;->k(Lcom/amplitude/core/f$a;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1}, Lkotlin/text/s;->A(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_2

    :cond_8
    const-wide/16 v6, 0x0

    :goto_2
    invoke-virtual {p1, v6, v7}, Lz8/f;->s(J)V

    iget-object p1, p0, Lz8/f$b;->u:Lz8/f;

    invoke-virtual {p1}, Lj9/g;->e()Lcom/amplitude/core/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amplitude/core/a;->v()Lcom/amplitude/core/f;

    move-result-object v1

    sget-object v6, Lcom/amplitude/core/f$a;->e:Lcom/amplitude/core/f$a;

    invoke-interface {v1, v6}, Lcom/amplitude/core/f;->k(Lcom/amplitude/core/f$a;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1}, Lkotlin/text/s;->A(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :cond_9
    invoke-virtual {p1, v4, v5}, Lz8/f;->t(J)V

    iget-object p1, p0, Lz8/f$b;->u:Lz8/f;

    invoke-static {p1}, Lz8/f;->h(Lz8/f;)Lkotlinx/coroutines/channels/m;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/channels/d0;->iterator()Lkotlinx/coroutines/channels/o;

    move-result-object p1

    :goto_3
    iput-object p1, p0, Lz8/f$b;->s:Ljava/lang/Object;

    iput v3, p0, Lz8/f$b;->t:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/channels/o;->b(Lpa0/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_a

    return-object v0

    :cond_a
    move-object v8, v1

    move-object v1, p1

    move-object p1, v8

    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {v1}, Lkotlinx/coroutines/channels/o;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz8/e;

    iget-object v4, p0, Lz8/f$b;->u:Lz8/f;

    iput-object v1, p0, Lz8/f$b;->s:Ljava/lang/Object;

    iput v2, p0, Lz8/f$b;->t:I

    invoke-static {v4, p1, p0}, Lz8/f;->k(Lz8/f;Lz8/e;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_b
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
