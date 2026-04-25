.class final Lio/ktor/http/cio/b$a;
.super Lkotlin/coroutines/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/http/cio/b;->d()Lkotlin/sequences/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/k;",
        "Lza0/p<",
        "Lkotlin/sequences/m<",
        "-",
        "Ljava/lang/Integer;",
        ">;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlin/sequences/m;",
        "",
        "Lja0/h0;",
        "<anonymous>",
        "(Lkotlin/sequences/m;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "io.ktor.http.cio.HeadersData$headersStarts$1"
    f = "HttpHeadersMap.kt"
    l = {
        0x108
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:I

.field v:I

.field w:I

.field private synthetic x:Ljava/lang/Object;

.field final synthetic y:Lio/ktor/http/cio/b;


# direct methods
.method constructor <init>(Lio/ktor/http/cio/b;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/cio/b;",
            "Lpa0/e<",
            "-",
            "Lio/ktor/http/cio/b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/http/cio/b$a;->y:Lio/ktor/http/cio/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 2
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

    new-instance v0, Lio/ktor/http/cio/b$a;

    iget-object v1, p0, Lio/ktor/http/cio/b$a;->y:Lio/ktor/http/cio/b;

    invoke-direct {v0, v1, p2}, Lio/ktor/http/cio/b$a;-><init>(Lio/ktor/http/cio/b;Lpa0/e;)V

    iput-object p1, v0, Lio/ktor/http/cio/b$a;->x:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/sequences/m;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lio/ktor/http/cio/b$a;->invoke(Lkotlin/sequences/m;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/sequences/m;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/m<",
            "-",
            "Ljava/lang/Integer;",
            ">;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/ktor/http/cio/b$a;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lio/ktor/http/cio/b$a;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lio/ktor/http/cio/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/ktor/http/cio/b$a;->w:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget v1, p0, Lio/ktor/http/cio/b$a;->v:I

    iget v4, p0, Lio/ktor/http/cio/b$a;->u:I

    iget-object v5, p0, Lio/ktor/http/cio/b$a;->t:Ljava/lang/Object;

    check-cast v5, [I

    iget-object v6, p0, Lio/ktor/http/cio/b$a;->s:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, p0, Lio/ktor/http/cio/b$a;->x:Ljava/lang/Object;

    check-cast v7, Lkotlin/sequences/m;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/http/cio/b$a;->x:Ljava/lang/Object;

    check-cast p1, Lkotlin/sequences/m;

    iget-object v1, p0, Lio/ktor/http/cio/b$a;->y:Lio/ktor/http/cio/b;

    invoke-static {v1}, Lio/ktor/http/cio/b;->a(Lio/ktor/http/cio/b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    move-object v6, v5

    move v5, v4

    move-object v4, v1

    move v1, v2

    :goto_1
    array-length v7, v6

    if-ge v1, v7, :cond_4

    iget-object v7, p0, Lio/ktor/http/cio/b$a;->y:Lio/ktor/http/cio/b;

    invoke-virtual {v7, v5}, Lio/ktor/http/cio/b;->c(I)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_3

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object p1, p0, Lio/ktor/http/cio/b$a;->x:Ljava/lang/Object;

    iput-object v4, p0, Lio/ktor/http/cio/b$a;->s:Ljava/lang/Object;

    iput-object v6, p0, Lio/ktor/http/cio/b$a;->t:Ljava/lang/Object;

    iput v5, p0, Lio/ktor/http/cio/b$a;->u:I

    iput v1, p0, Lio/ktor/http/cio/b$a;->v:I

    iput v3, p0, Lio/ktor/http/cio/b$a;->w:I

    invoke-virtual {p1, v7, p0}, Lkotlin/sequences/m;->a(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_2

    return-object v0

    :cond_2
    move-object v7, p1

    move-object v9, v6

    move-object v6, v4

    move v4, v5

    move-object v5, v9

    :goto_2
    move-object p1, v7

    move-object v9, v5

    move v5, v4

    move-object v4, v6

    move-object v6, v9

    :cond_3
    add-int/lit8 v1, v1, 0x6

    add-int/lit8 v5, v5, 0x6

    goto :goto_1

    :cond_4
    move-object v1, v4

    move v4, v5

    goto :goto_0

    :cond_5
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
