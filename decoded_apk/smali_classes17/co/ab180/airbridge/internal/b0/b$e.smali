.class final Lco/ab180/airbridge/internal/b0/b$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/ab180/airbridge/internal/b0/b;->a(IJJLjava/lang/String;Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;
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
    c = "co.ab180.airbridge.internal.network.ApiServiceImpl$trackEvent$2"
    f = "ApiService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lco/ab180/airbridge/internal/b0/b;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:J

.field final synthetic f:J

.field final synthetic g:Ljava/lang/String;


# direct methods
.method constructor <init>(Lco/ab180/airbridge/internal/b0/b;ILjava/lang/String;JJLjava/lang/String;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lco/ab180/airbridge/internal/b0/b$e;->b:Lco/ab180/airbridge/internal/b0/b;

    iput p2, p0, Lco/ab180/airbridge/internal/b0/b$e;->c:I

    iput-object p3, p0, Lco/ab180/airbridge/internal/b0/b$e;->d:Ljava/lang/String;

    iput-wide p4, p0, Lco/ab180/airbridge/internal/b0/b$e;->e:J

    iput-wide p6, p0, Lco/ab180/airbridge/internal/b0/b$e;->f:J

    iput-object p8, p0, Lco/ab180/airbridge/internal/b0/b$e;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 10
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

    new-instance p1, Lco/ab180/airbridge/internal/b0/b$e;

    iget-object v1, p0, Lco/ab180/airbridge/internal/b0/b$e;->b:Lco/ab180/airbridge/internal/b0/b;

    iget v2, p0, Lco/ab180/airbridge/internal/b0/b$e;->c:I

    iget-object v3, p0, Lco/ab180/airbridge/internal/b0/b$e;->d:Ljava/lang/String;

    iget-wide v4, p0, Lco/ab180/airbridge/internal/b0/b$e;->e:J

    iget-wide v6, p0, Lco/ab180/airbridge/internal/b0/b$e;->f:J

    iget-object v8, p0, Lco/ab180/airbridge/internal/b0/b$e;->g:Ljava/lang/String;

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lco/ab180/airbridge/internal/b0/b$e;-><init>(Lco/ab180/airbridge/internal/b0/b;ILjava/lang/String;JJLjava/lang/String;Lpa0/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lco/ab180/airbridge/internal/b0/b$e;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lco/ab180/airbridge/internal/b0/b$e;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lco/ab180/airbridge/internal/b0/b$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    iget v0, p0, Lco/ab180/airbridge/internal/b0/b$e;->a:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https://core.airbridge.io/api/v4/apps/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lco/ab180/airbridge/internal/b0/b$e;->b:Lco/ab180/airbridge/internal/b0/b;

    invoke-static {v0}, Lco/ab180/airbridge/internal/b0/b;->a(Lco/ab180/airbridge/internal/b0/b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/events/mobile-app/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lco/ab180/airbridge/internal/b0/b$e;->c:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lco/ab180/airbridge/internal/b0/b$e;->b:Lco/ab180/airbridge/internal/b0/b;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lco/ab180/airbridge/internal/b0/b;->a(Lco/ab180/airbridge/internal/b0/b;Ljava/lang/String;IILjava/lang/Object;)Ljava/net/HttpURLConnection;

    move-result-object p1

    iget-object v0, p0, Lco/ab180/airbridge/internal/b0/b$e;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lco/ab180/airbridge/internal/signature/e;->b:Lco/ab180/airbridge/internal/signature/e;

    invoke-virtual {v0}, Lco/ab180/airbridge/internal/signature/e;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lco/ab180/airbridge/internal/signature/e;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "X-Airbridge-Signature-Secret-ID"

    invoke-static {p1, v1, v0}, Lco/ab180/airbridge/internal/f0/g;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    iget-object v0, p0, Lco/ab180/airbridge/internal/b0/b$e;->d:Ljava/lang/String;

    const-string v1, "X-Airbridge-Signature"

    invoke-static {p1, v1, v0}, Lco/ab180/airbridge/internal/f0/g;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    iget-wide v0, p0, Lco/ab180/airbridge/internal/b0/b$e;->e:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "X-Airbridge-Signature-Timestamp"

    invoke-static {p1, v1, v0}, Lco/ab180/airbridge/internal/f0/g;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    :cond_0
    iget-wide v0, p0, Lco/ab180/airbridge/internal/b0/b$e;->f:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "X-Airbridge-Request-Timestamp"

    invoke-static {p1, v1, v0}, Lco/ab180/airbridge/internal/f0/g;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lco/ab180/airbridge/internal/f0/g;->a(Ljava/net/HttpURLConnection;Z)Ljava/net/HttpURLConnection;

    move-result-object p1

    iget-object v0, p0, Lco/ab180/airbridge/internal/b0/b$e;->g:Ljava/lang/String;

    invoke-static {p1, v0, v3, v2, v3}, Lco/ab180/airbridge/internal/f0/g;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)Lco/ab180/airbridge/internal/f0/s;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
