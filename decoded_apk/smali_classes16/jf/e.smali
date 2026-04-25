.class public final Ljf/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljf/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Ljf/e;",
        "Ljf/d;",
        "Lgf/d;",
        "couponApi",
        "Lkotlinx/serialization/json/c;",
        "json",
        "<init>",
        "(Lgf/d;Lkotlinx/serialization/json/c;)V",
        "",
        "errorBody",
        "Lpf/b;",
        "b",
        "(Ljava/lang/String;)Lpf/b;",
        "couponCode",
        "Lpf/d;",
        "a",
        "(Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;",
        "Lgf/d;",
        "Lkotlinx/serialization/json/c;",
        "data-network_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lgf/d;

.field private final b:Lkotlinx/serialization/json/c;


# direct methods
.method public constructor <init>(Lgf/d;Lkotlinx/serialization/json/c;)V
    .locals 1

    const-string v0, "couponApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljf/e;->a:Lgf/d;

    iput-object p2, p0, Ljf/e;->b:Lkotlinx/serialization/json/c;

    return-void
.end method

.method private final b(Ljava/lang/String;)Lpf/b;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    sget-object v1, Lja0/s;->c:Lja0/s$a;

    iget-object v1, p0, Ljf/e;->b:Lkotlinx/serialization/json/c;

    invoke-virtual {v1}, Lkotlinx/serialization/json/c;->a()Lcc0/d;

    sget-object v2, Lpf/b;->Companion:Lpf/b$b;

    invoke-virtual {v2}, Lpf/b$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lwb0/d;

    invoke-virtual {v1, v2, p1}, Lkotlinx/serialization/json/c;->b(Lwb0/d;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpf/b;

    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v1, Lja0/s;->c:Lja0/s$a;

    invoke-static {p1}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lja0/s;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    move-object v0, p1

    :goto_1
    check-cast v0, Lpf/b;

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpa0/e<",
            "-",
            "Lpf/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Ljf/e$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljf/e$a;

    iget v1, v0, Ljf/e$a;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljf/e$a;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljf/e$a;

    invoke-direct {v0, p0, p2}, Ljf/e$a;-><init>(Ljf/e;Lpa0/e;)V

    :goto_0
    iget-object p2, v0, Ljf/e$a;->s:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ljf/e$a;->u:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lretrofit2/HttpException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    :try_start_1
    new-instance p2, Lpf/c;

    invoke-direct {p2, p1}, Lpf/c;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Ljf/e;->a:Lgf/d;

    iput v3, v0, Ljf/e$a;->u:I

    invoke-interface {p1, p2, v0}, Lgf/d;->a(Lpf/c;Lpa0/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lpf/d;
    :try_end_1
    .catch Lretrofit2/HttpException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    :goto_2
    throw p1

    :goto_3
    invoke-virtual {p1}, Lretrofit2/HttpException;->response()Lretrofit2/Response;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_4
    move-object p1, p2

    :goto_4
    invoke-direct {p0, p1}, Ljf/e;->b(Ljava/lang/String;)Lpf/b;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lpf/b;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_5
    move-object v0, p2

    :goto_5
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lpf/b;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_6
    move-object v1, p2

    :goto_6
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lpf/b;->b()Ljava/lang/String;

    move-result-object p2

    :cond_7
    new-instance p1, Lcom/delightroom/alarmy/data/network/datasource/CouponApiException;

    invoke-direct {p1, p2, v1, v0}, Lcom/delightroom/alarmy/data/network/datasource/CouponApiException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p1
.end method
