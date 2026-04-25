.class final Lco/ab180/airbridge/internal/b0/b$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/ab180/airbridge/internal/b0/b;->a(Lco/ab180/airbridge/internal/b0/g/o;Lco/ab180/airbridge/internal/b0/f/b;Lpa0/e;)Ljava/lang/Object;
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
        "Lco/ab180/airbridge/internal/f0/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/p0;",
        "Lco/ab180/airbridge/internal/f0/s;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "co.ab180.airbridge.internal.network.ApiServiceImpl$report$2"
    f = "ApiService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lco/ab180/airbridge/internal/b0/b;

.field final synthetic c:Lco/ab180/airbridge/internal/b0/g/o;

.field final synthetic d:Lco/ab180/airbridge/internal/b0/f/b;


# direct methods
.method constructor <init>(Lco/ab180/airbridge/internal/b0/b;Lco/ab180/airbridge/internal/b0/g/o;Lco/ab180/airbridge/internal/b0/f/b;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lco/ab180/airbridge/internal/b0/b$d;->b:Lco/ab180/airbridge/internal/b0/b;

    iput-object p2, p0, Lco/ab180/airbridge/internal/b0/b$d;->c:Lco/ab180/airbridge/internal/b0/g/o;

    iput-object p3, p0, Lco/ab180/airbridge/internal/b0/b$d;->d:Lco/ab180/airbridge/internal/b0/f/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 3
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

    new-instance p1, Lco/ab180/airbridge/internal/b0/b$d;

    iget-object v0, p0, Lco/ab180/airbridge/internal/b0/b$d;->b:Lco/ab180/airbridge/internal/b0/b;

    iget-object v1, p0, Lco/ab180/airbridge/internal/b0/b$d;->c:Lco/ab180/airbridge/internal/b0/g/o;

    iget-object v2, p0, Lco/ab180/airbridge/internal/b0/b$d;->d:Lco/ab180/airbridge/internal/b0/f/b;

    invoke-direct {p1, v0, v1, v2, p2}, Lco/ab180/airbridge/internal/b0/b$d;-><init>(Lco/ab180/airbridge/internal/b0/b;Lco/ab180/airbridge/internal/b0/g/o;Lco/ab180/airbridge/internal/b0/f/b;Lpa0/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lco/ab180/airbridge/internal/b0/b$d;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lco/ab180/airbridge/internal/b0/b$d;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lco/ab180/airbridge/internal/b0/b$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    iget v0, p0, Lco/ab180/airbridge/internal/b0/b$d;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https://android.sdk-log.airbridge.io/api/v3/apps/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lco/ab180/airbridge/internal/b0/b$d;->b:Lco/ab180/airbridge/internal/b0/b;

    invoke-static {v0}, Lco/ab180/airbridge/internal/b0/b;->a(Lco/ab180/airbridge/internal/b0/b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/logs/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lco/ab180/airbridge/internal/b0/b$d;->c:Lco/ab180/airbridge/internal/b0/g/o;

    invoke-virtual {v0}, Lco/ab180/airbridge/internal/b0/g/o;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lco/ab180/airbridge/internal/b0/b$d;->b:Lco/ab180/airbridge/internal/b0/b;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lco/ab180/airbridge/internal/b0/b;->a(Lco/ab180/airbridge/internal/b0/b;Ljava/lang/String;IILjava/lang/Object;)Ljava/net/HttpURLConnection;

    move-result-object p1

    const-string v0, "Content-Encoding"

    const-string v1, "gzip"

    invoke-static {p1, v0, v1}, Lco/ab180/airbridge/internal/f0/g;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lco/ab180/airbridge/internal/f0/g;->a(Ljava/net/HttpURLConnection;Z)Ljava/net/HttpURLConnection;

    move-result-object p1

    new-instance v0, Lco/ab180/dependencies/com/google/gson/Gson;

    invoke-direct {v0}, Lco/ab180/dependencies/com/google/gson/Gson;-><init>()V

    iget-object v1, p0, Lco/ab180/airbridge/internal/b0/b$d;->d:Lco/ab180/airbridge/internal/b0/f/b;

    invoke-virtual {v0, v1}, Lco/ab180/dependencies/com/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v3, v2, v3}, Lco/ab180/airbridge/internal/f0/g;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)Lco/ab180/airbridge/internal/f0/s;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
