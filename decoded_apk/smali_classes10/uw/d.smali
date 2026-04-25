.class public final Luw/d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ldroom/daro/ad/nativead/internal/DaroMediaView;


# direct methods
.method public constructor <init>(Ldroom/daro/ad/nativead/internal/DaroMediaView;Ljava/lang/String;Lpa0/e;)V
    .locals 0

    iput-object p2, p0, Luw/d;->t:Ljava/lang/String;

    iput-object p1, p0, Luw/d;->u:Ldroom/daro/ad/nativead/internal/DaroMediaView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 3

    new-instance v0, Luw/d;

    iget-object v1, p0, Luw/d;->t:Ljava/lang/String;

    iget-object v2, p0, Luw/d;->u:Ldroom/daro/ad/nativead/internal/DaroMediaView;

    invoke-direct {v0, v2, v1, p2}, Luw/d;-><init>(Ldroom/daro/ad/nativead/internal/DaroMediaView;Ljava/lang/String;Lpa0/e;)V

    iput-object p1, v0, Luw/d;->s:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Luw/d;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Luw/d;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Luw/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v0, "DaroMediaView"

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Luw/d;->s:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/p0;

    :try_start_0
    new-instance p1, Lokhttp3/Request$Builder;

    invoke-direct {p1}, Lokhttp3/Request$Builder;-><init>()V

    iget-object v2, p0, Luw/d;->t:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    const-string v2, "User-Agent"

    const-string v3, "DaroSDK/0.3.4"

    invoke-virtual {p1, v2, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    iget-object v2, p0, Luw/d;->u:Ldroom/daro/ad/nativead/internal/DaroMediaView;

    invoke-static {v2}, Ldroom/daro/ad/nativead/internal/DaroMediaView;->d(Ldroom/daro/ad/nativead/internal/DaroMediaView;)Lokhttp3/OkHttpClient;

    move-result-object v2

    invoke-virtual {v2, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(Lokhttp3/Call;)Lokhttp3/Response;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Luw/d;->u:Ldroom/daro/ad/nativead/internal/DaroMediaView;

    invoke-static {v3, p1}, Ldroom/daro/ad/nativead/internal/DaroMediaView;->b(Ldroom/daro/ad/nativead/internal/DaroMediaView;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l2;

    move-result-object v3

    new-instance v4, Luw/c;

    iget-object v5, p0, Luw/d;->u:Ldroom/daro/ad/nativead/internal/DaroMediaView;

    invoke-direct {v4, v5, p1, v2}, Luw/c;-><init>(Ldroom/daro/ad/nativead/internal/DaroMediaView;Ljava/lang/String;Lpa0/e;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 p1, 0x0

    move-object v2, v3

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    goto :goto_3

    :cond_2
    :goto_1
    const-string p1, "Empty VAST response"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Luw/d;->u:Ldroom/daro/ad/nativead/internal/DaroMediaView;

    invoke-static {p1}, Ldroom/daro/ad/nativead/internal/DaroMediaView;->c(Ldroom/daro/ad/nativead/internal/DaroMediaView;)Lcx/a;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object v1, Lex/a;->d:Lex/a;

    invoke-interface {p1, v1}, Lcx/a;->b(Lex/a;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    sget-object v2, Lcom/iab/omid/library/unity3d/utils/aGb/njxrZTUfENkIFh;->VeaVjHC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Luw/d;->u:Ldroom/daro/ad/nativead/internal/DaroMediaView;

    invoke-static {p1}, Ldroom/daro/ad/nativead/internal/DaroMediaView;->c(Ldroom/daro/ad/nativead/internal/DaroMediaView;)Lcx/a;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object v1, Lex/a;->c:Lex/a;

    invoke-interface {p1, v1}, Lcx/a;->b(Lex/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    const-string v1, "Exception loading VAST"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Luw/d;->u:Ldroom/daro/ad/nativead/internal/DaroMediaView;

    invoke-static {p1}, Ldroom/daro/ad/nativead/internal/DaroMediaView;->c(Ldroom/daro/ad/nativead/internal/DaroMediaView;)Lcx/a;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object v0, Lex/a;->c:Lex/a;

    invoke-interface {p1, v0}, Lcx/a;->b(Lex/a;)V

    :cond_4
    :goto_3
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
