.class public abstract Lcom/chartboost/sdk/impl/bd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lokhttp3/OkHttpClient;Lokhttp3/Request;Lpa0/e;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lkotlinx/coroutines/p;

    invoke-static {p2}, Lqa0/b;->d(Lpa0/e;)Lpa0/e;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/p;-><init>(Lpa0/e;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/p;->E()V

    invoke-virtual {p0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p0

    new-instance p1, Lcom/chartboost/sdk/impl/bd$a;

    invoke-direct {p1, p0}, Lcom/chartboost/sdk/impl/bd$a;-><init>(Lokhttp3/Call;)V

    invoke-interface {v0, p1}, Lkotlinx/coroutines/n;->L(Lza0/l;)V

    new-instance p1, Lcom/chartboost/sdk/impl/bd$b;

    invoke-direct {p1, v0}, Lcom/chartboost/sdk/impl/bd$b;-><init>(Lkotlinx/coroutines/n;)V

    invoke-static {p0, p1}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(Lokhttp3/Call;Lokhttp3/Callback;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/p;->w()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Lpa0/e;)V

    :cond_0
    return-object p0
.end method
