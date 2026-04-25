.class public final Lbo/app/jt;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/io/BufferedReader;


# direct methods
.method public constructor <init>(Ljava/io/BufferedReader;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lbo/app/jt;->c:Ljava/io/BufferedReader;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 2

    new-instance v0, Lbo/app/jt;

    iget-object v1, p0, Lbo/app/jt;->c:Ljava/io/BufferedReader;

    invoke-direct {v0, v1, p2}, Lbo/app/jt;-><init>(Ljava/io/BufferedReader;Lpa0/e;)V

    iput-object p1, v0, Lbo/app/jt;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/channels/b0;

    check-cast p2, Lpa0/e;

    new-instance v0, Lbo/app/jt;

    iget-object v1, p0, Lbo/app/jt;->c:Ljava/io/BufferedReader;

    invoke-direct {v0, v1, p2}, Lbo/app/jt;-><init>(Ljava/io/BufferedReader;Lpa0/e;)V

    iput-object p1, v0, Lbo/app/jt;->b:Ljava/lang/Object;

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {v0, p1}, Lbo/app/jt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lbo/app/jt;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lbo/app/jt;->b:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/b0;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lbo/app/jt;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/channels/b0;

    :cond_2
    :goto_0
    invoke-static {v1}, Lkotlinx/coroutines/q0;->i(Lkotlinx/coroutines/p0;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lkotlinx/coroutines/f1;->b()Lkotlinx/coroutines/l0;

    move-result-object p1

    new-instance v3, Lbo/app/ht;

    iget-object v4, p0, Lbo/app/jt;->c:Ljava/io/BufferedReader;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v1, v5}, Lbo/app/ht;-><init>(Ljava/io/BufferedReader;Lkotlinx/coroutines/channels/b0;Lpa0/e;)V

    iput-object v1, p0, Lbo/app/jt;->b:Ljava/lang/Object;

    iput v2, p0, Lbo/app/jt;->a:I

    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/i;->g(Lpa0/i;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_3
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
