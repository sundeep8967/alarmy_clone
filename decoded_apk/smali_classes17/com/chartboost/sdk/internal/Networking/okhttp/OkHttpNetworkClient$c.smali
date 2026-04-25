.class public final Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient;->a(Ljava/lang/String;Ljava/util/Map;Lpa0/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient;Ljava/lang/String;Ljava/util/Map;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient$c;->c:Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient;

    iput-object p2, p0, Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient$c;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient$c;->e:Ljava/util/Map;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient$c;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient$c;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 3

    new-instance p1, Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient$c;

    iget-object v0, p0, Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient$c;->c:Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient;

    iget-object v1, p0, Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient$c;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient$c;->e:Ljava/util/Map;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient$c;-><init>(Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient;Ljava/lang/String;Ljava/util/Map;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient$c;->a(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient$c;->b:I

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

    iget-object v1, p0, Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient$c;->c:Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient;

    iget-object p1, p0, Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient$c;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient$c;->e:Ljava/util/Map;

    iput v2, p0, Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient$c;->b:I

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v4, "GET"

    const/4 v5, 0x0

    move-object v2, p1

    move-object v6, p0

    invoke-static/range {v1 .. v8}, Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient;->a(Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lokhttp3/RequestBody;Lpa0/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
