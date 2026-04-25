.class public final Lcom/inmobi/media/w4;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public a:I

.field public final synthetic b:Lokhttp3/OkHttpClient;

.field public final synthetic c:Lokhttp3/Request;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/w4;->b:Lokhttp3/OkHttpClient;

    iput-object p2, p0, Lcom/inmobi/media/w4;->c:Lokhttp3/Request;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 2

    new-instance p1, Lcom/inmobi/media/w4;

    iget-object v0, p0, Lcom/inmobi/media/w4;->b:Lokhttp3/OkHttpClient;

    iget-object v1, p0, Lcom/inmobi/media/w4;->c:Lokhttp3/Request;

    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/w4;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Lpa0/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    new-instance p1, Lcom/inmobi/media/w4;

    iget-object v0, p0, Lcom/inmobi/media/w4;->b:Lokhttp3/OkHttpClient;

    iget-object v1, p0, Lcom/inmobi/media/w4;->c:Lokhttp3/Request;

    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/w4;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Lpa0/e;)V

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/w4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/inmobi/media/w4;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/w4;->b:Lokhttp3/OkHttpClient;

    iget-object v1, p0, Lcom/inmobi/media/w4;->c:Lokhttp3/Request;

    invoke-virtual {p1, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    const-string v1, "newCall(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput v2, p0, Lcom/inmobi/media/w4;->a:I

    new-instance v1, Lkotlinx/coroutines/p;

    invoke-static {p0}, Lqa0/b;->d(Lpa0/e;)Lpa0/e;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lkotlinx/coroutines/p;-><init>(Lpa0/e;I)V

    invoke-virtual {v1}, Lkotlinx/coroutines/p;->E()V

    new-instance v2, Lcom/inmobi/media/cl;

    invoke-direct {v2, p1}, Lcom/inmobi/media/cl;-><init>(Lokhttp3/Call;)V

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/p;->L(Lza0/l;)V

    new-instance v2, Lcom/inmobi/media/dl;

    invoke-direct {v2, v1}, Lcom/inmobi/media/dl;-><init>(Lkotlinx/coroutines/p;)V

    invoke-static {p1, v2}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(Lokhttp3/Call;Lokhttp3/Callback;)V

    invoke-virtual {v1}, Lkotlinx/coroutines/p;->w()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_2

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/h;->c(Lpa0/e;)V

    :cond_2
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object p1
.end method
