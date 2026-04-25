.class final Lio/ktor/http/cio/g$a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/http/cio/g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lza0/p<",
        "Lio/ktor/utils/io/c0;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lio/ktor/utils/io/c0;",
        "Lja0/h0;",
        "<anonymous>",
        "(Lio/ktor/utils/io/c0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "io.ktor.http.cio.MultipartKt$parseMultipart$1$preambleData$1"
    f = "Multipart.kt"
    l = {
        0xce,
        0xcf
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field private synthetic t:Ljava/lang/Object;

.field final synthetic u:Ltb0/a;

.field final synthetic v:Lio/ktor/utils/io/u;


# direct methods
.method constructor <init>(Ltb0/a;Lio/ktor/utils/io/u;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb0/a;",
            "Lio/ktor/utils/io/u;",
            "Lpa0/e<",
            "-",
            "Lio/ktor/http/cio/g$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/http/cio/g$a$a;->u:Ltb0/a;

    iput-object p2, p0, Lio/ktor/http/cio/g$a$a;->v:Lio/ktor/utils/io/u;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

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

    new-instance v0, Lio/ktor/http/cio/g$a$a;

    iget-object v1, p0, Lio/ktor/http/cio/g$a$a;->u:Ltb0/a;

    iget-object v2, p0, Lio/ktor/http/cio/g$a$a;->v:Lio/ktor/utils/io/u;

    invoke-direct {v0, v1, v2, p2}, Lio/ktor/http/cio/g$a$a;-><init>(Ltb0/a;Lio/ktor/utils/io/u;Lpa0/e;)V

    iput-object p1, v0, Lio/ktor/http/cio/g$a$a;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public final i(Lio/ktor/utils/io/c0;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/c0;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/ktor/http/cio/g$a$a;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lio/ktor/http/cio/g$a$a;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lio/ktor/http/cio/g$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/utils/io/c0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lio/ktor/http/cio/g$a$a;->i(Lio/ktor/utils/io/c0;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/ktor/http/cio/g$a$a;->s:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lio/ktor/http/cio/g$a$a;->t:Ljava/lang/Object;

    check-cast v1, Lio/ktor/utils/io/c0;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/http/cio/g$a$a;->t:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lio/ktor/utils/io/c0;

    iget-object v4, p0, Lio/ktor/http/cio/g$a$a;->u:Ltb0/a;

    iget-object v5, p0, Lio/ktor/http/cio/g$a$a;->v:Lio/ktor/utils/io/u;

    invoke-virtual {v1}, Lio/ktor/utils/io/c0;->a()Lio/ktor/utils/io/k;

    move-result-object v6

    iput-object v1, p0, Lio/ktor/http/cio/g$a$a;->t:Ljava/lang/Object;

    iput v3, p0, Lio/ktor/http/cio/g$a$a;->s:I

    const-wide/16 v7, 0x2001

    move-object v9, p0

    invoke-static/range {v4 .. v9}, Lio/ktor/http/cio/g;->e(Ltb0/a;Lio/ktor/utils/io/e;Lio/ktor/utils/io/k;JLpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    invoke-virtual {v1}, Lio/ktor/utils/io/c0;->a()Lio/ktor/utils/io/k;

    move-result-object p1

    const/4 v1, 0x0

    iput-object v1, p0, Lio/ktor/http/cio/g$a$a;->t:Ljava/lang/Object;

    iput v2, p0, Lio/ktor/http/cio/g$a$a;->s:I

    invoke-interface {p1, p0}, Lio/ktor/utils/io/k;->a(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
