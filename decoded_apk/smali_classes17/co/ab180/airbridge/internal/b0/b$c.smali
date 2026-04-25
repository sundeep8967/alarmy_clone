.class final Lco/ab180/airbridge/internal/b0/b$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/ab180/airbridge/internal/b0/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLpa0/e;)Ljava/lang/Object;
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
        "Lco/ab180/airbridge/internal/b0/h/c;",
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
        "Lco/ab180/airbridge/internal/b0/h/c;",
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
    c = "co.ab180.airbridge.internal.network.ApiServiceImpl$getTrackingLinkResult$2"
    f = "ApiService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lco/ab180/airbridge/internal/b0/b;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Z

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;


# direct methods
.method constructor <init>(Lco/ab180/airbridge/internal/b0/b;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lco/ab180/airbridge/internal/b0/b$c;->b:Lco/ab180/airbridge/internal/b0/b;

    iput-object p2, p0, Lco/ab180/airbridge/internal/b0/b$c;->c:Ljava/lang/String;

    iput-object p3, p0, Lco/ab180/airbridge/internal/b0/b$c;->d:Ljava/lang/String;

    iput-boolean p4, p0, Lco/ab180/airbridge/internal/b0/b$c;->e:Z

    iput-object p5, p0, Lco/ab180/airbridge/internal/b0/b$c;->f:Ljava/lang/String;

    iput-object p6, p0, Lco/ab180/airbridge/internal/b0/b$c;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 8
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

    new-instance p1, Lco/ab180/airbridge/internal/b0/b$c;

    iget-object v1, p0, Lco/ab180/airbridge/internal/b0/b$c;->b:Lco/ab180/airbridge/internal/b0/b;

    iget-object v2, p0, Lco/ab180/airbridge/internal/b0/b$c;->c:Ljava/lang/String;

    iget-object v3, p0, Lco/ab180/airbridge/internal/b0/b$c;->d:Ljava/lang/String;

    iget-boolean v4, p0, Lco/ab180/airbridge/internal/b0/b$c;->e:Z

    iget-object v5, p0, Lco/ab180/airbridge/internal/b0/b$c;->f:Ljava/lang/String;

    iget-object v6, p0, Lco/ab180/airbridge/internal/b0/b$c;->g:Ljava/lang/String;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lco/ab180/airbridge/internal/b0/b$c;-><init>(Lco/ab180/airbridge/internal/b0/b;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lpa0/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lco/ab180/airbridge/internal/b0/b$c;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lco/ab180/airbridge/internal/b0/b$c;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lco/ab180/airbridge/internal/b0/b$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    iget v0, p0, Lco/ab180/airbridge/internal/b0/b$c;->a:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lco/ab180/airbridge/internal/b0/b$c;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object v0, p0, Lco/ab180/airbridge/internal/b0/b$c;->d:Ljava/lang/String;

    const-string v1, "ad_type"

    invoke-static {p1, v1, v0}, Lco/ab180/airbridge/internal/f0/x;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-boolean v0, p0, Lco/ab180/airbridge/internal/b0/b$c;->e:Z

    if-eqz v0, :cond_0

    const-string v0, "1"

    goto :goto_0

    :cond_0
    const-string v0, "0"

    :goto_0
    const-string v1, "no_event_processing"

    invoke-static {p1, v1, v0}, Lco/ab180/airbridge/internal/f0/x;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object v0, p0, Lco/ab180/airbridge/internal/b0/b$c;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lco/ab180/airbridge/internal/b0/b$c;->f:Ljava/lang/String;

    const-string v1, "device_uuid"

    invoke-static {p1, v1, v0}, Lco/ab180/airbridge/internal/f0/x;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :cond_2
    :goto_1
    iget-object v0, p0, Lco/ab180/airbridge/internal/b0/b$c;->b:Lco/ab180/airbridge/internal/b0/b;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lco/ab180/airbridge/internal/b0/b;->a(Lco/ab180/airbridge/internal/b0/b;Ljava/lang/String;IILjava/lang/Object;)Ljava/net/HttpURLConnection;

    move-result-object p1

    iget-object v0, p0, Lco/ab180/airbridge/internal/b0/b$c;->g:Ljava/lang/String;

    const-string v1, "User-Agent"

    invoke-static {p1, v1, v0}, Lco/ab180/airbridge/internal/f0/g;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p1

    invoke-static {p1}, Lco/ab180/airbridge/internal/f0/g;->a(Ljava/net/HttpURLConnection;)Lco/ab180/airbridge/internal/f0/s;

    move-result-object p1

    new-instance v0, Lco/ab180/dependencies/com/google/gson/Gson;

    invoke-direct {v0}, Lco/ab180/dependencies/com/google/gson/Gson;-><init>()V

    invoke-virtual {p1}, Lco/ab180/airbridge/internal/f0/s;->d()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lco/ab180/airbridge/internal/b0/b$c$a;

    invoke-direct {v1}, Lco/ab180/airbridge/internal/b0/b$c$a;-><init>()V

    invoke-virtual {v1}, Lco/ab180/dependencies/com/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lco/ab180/dependencies/com/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
