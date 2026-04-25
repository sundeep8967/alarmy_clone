.class final Lj9/b$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj9/b;->D()Lkotlinx/coroutines/c2;
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
    c = "com.amplitude.core.platform.EventPipeline$write$1"
    f = "EventPipeline.kt"
    l = {
        0x5d,
        0x62
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:Ljava/lang/Object;

.field t:I

.field u:I

.field final synthetic v:Lj9/b;


# direct methods
.method constructor <init>(Lj9/b;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj9/b;",
            "Lpa0/e<",
            "-",
            "Lj9/b$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj9/b$e;->v:Lj9/b;

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

    new-instance p1, Lj9/b$e;

    iget-object v0, p0, Lj9/b$e;->v:Lj9/b;

    invoke-direct {p1, v0, p2}, Lj9/b$e;-><init>(Lj9/b;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lj9/b$e;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lj9/b$e;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lj9/b$e;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lj9/b$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lj9/b$e;->u:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget v1, p0, Lj9/b$e;->t:I

    iget-object v5, p0, Lj9/b$e;->s:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/o;

    :try_start_0
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lj9/b$e;->s:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/o;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object v5, v1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lj9/b$e;->v:Lj9/b;

    invoke-static {p1}, Lj9/b;->h(Lj9/b;)Lkotlinx/coroutines/channels/m;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/channels/d0;->iterator()Lkotlinx/coroutines/channels/o;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lj9/b$e;->s:Ljava/lang/Object;

    iput v4, p0, Lj9/b$e;->u:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/channels/o;->b(Lpa0/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v5, p1

    move-object p1, v1

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {v5}, Lkotlinx/coroutines/channels/o;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj9/h;

    invoke-virtual {p1}, Lj9/h;->b()Lj9/i;

    move-result-object v1

    sget-object v6, Lj9/i;->c:Lj9/i;

    if-ne v1, v6, :cond_4

    move v1, v4

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    if-nez v1, :cond_5

    invoke-virtual {p1}, Lj9/h;->a()Li9/a;

    move-result-object v6

    if-eqz v6, :cond_5

    :try_start_1
    iget-object v6, p0, Lj9/b$e;->v:Lj9/b;

    invoke-static {v6}, Lj9/b;->f(Lj9/b;)Lcom/amplitude/core/f;

    move-result-object v6

    invoke-virtual {p1}, Lj9/h;->a()Li9/a;

    move-result-object p1

    iput-object v5, p0, Lj9/b$e;->s:Ljava/lang/Object;

    iput v1, p0, Lj9/b$e;->t:I

    iput v3, p0, Lj9/b$e;->u:I

    invoke-interface {v6, p1, p0}, Lcom/amplitude/core/f;->i(Li9/a;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_3
    move-object p1, v5

    goto :goto_5

    :goto_4
    iget-object v6, p0, Lj9/b$e;->v:Lj9/b;

    invoke-static {v6}, Lj9/b;->a(Lj9/b;)Lcom/amplitude/core/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/amplitude/core/a;->s()Lf9/a;

    move-result-object v6

    const-string v7, "Error when writing event to pipeline"

    invoke-static {p1, v6, v7}, Lcom/amplitude/core/utilities/t;->a(Ljava/lang/Exception;Lf9/a;Ljava/lang/String;)V

    goto :goto_3

    :goto_5
    iget-object v5, p0, Lj9/b$e;->v:Lj9/b;

    invoke-static {v5}, Lj9/b;->a(Lj9/b;)Lcom/amplitude/core/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/amplitude/core/a;->m()Lcom/amplitude/core/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/amplitude/core/b;->m()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_0

    :cond_6
    iget-object v5, p0, Lj9/b$e;->v:Lj9/b;

    invoke-static {v5}, Lj9/b;->b(Lj9/b;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v5

    iget-object v6, p0, Lj9/b$e;->v:Lj9/b;

    invoke-static {v6}, Lj9/b;->c(Lj9/b;)I

    move-result v6

    if-ge v5, v6, :cond_8

    if-eqz v1, :cond_7

    goto :goto_6

    :cond_7
    iget-object v1, p0, Lj9/b$e;->v:Lj9/b;

    invoke-static {v1}, Lj9/b;->i(Lj9/b;)Lkotlinx/coroutines/c2;

    goto/16 :goto_0

    :cond_8
    :goto_6
    iget-object v1, p0, Lj9/b$e;->v:Lj9/b;

    invoke-static {v1}, Lj9/b;->b(Lj9/b;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v1, p0, Lj9/b$e;->v:Lj9/b;

    invoke-static {v1}, Lj9/b;->g(Lj9/b;)Lkotlinx/coroutines/channels/m;

    move-result-object v1

    const-string v5, "#!upload"

    invoke-interface {v1, v5}, Lkotlinx/coroutines/channels/e0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_9
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
