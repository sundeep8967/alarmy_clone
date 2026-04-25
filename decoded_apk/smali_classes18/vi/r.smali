.class public final Lvi/r;
.super Lki/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lki/a<",
        "Lgh/u;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0002H\u0094@\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lvi/r;",
        "Lki/a;",
        "Lgh/u;",
        "Lue/a;",
        "countryCodeRepository",
        "Lxh/b;",
        "questRepository",
        "<init>",
        "(Lue/a;Lxh/b;)V",
        "c",
        "(Lpa0/e;)Ljava/lang/Object;",
        "a",
        "Lue/a;",
        "b",
        "Lxh/b;",
        "domain"
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
.field private final a:Lue/a;

.field private final b:Lxh/b;


# direct methods
.method public constructor <init>(Lue/a;Lxh/b;)V
    .locals 1

    const-string v0, "countryCodeRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "questRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lki/a;-><init>()V

    iput-object p1, p0, Lvi/r;->a:Lue/a;

    iput-object p2, p0, Lvi/r;->b:Lxh/b;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lpa0/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lvi/r;->c(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected c(Lpa0/e;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/e<",
            "-",
            "Lgh/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lvi/r$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lvi/r$a;

    iget v1, v0, Lvi/r$a;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvi/r$a;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvi/r$a;

    invoke-direct {v0, p0, p1}, Lvi/r$a;-><init>(Lvi/r;Lpa0/e;)V

    :goto_0
    iget-object p1, v0, Lvi/r$a;->t:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lvi/r$a;->v:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    check-cast p1, Lgh/u;

    invoke-virtual {p1}, Lgh/u;->g()Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lvi/r$a;->s:Ljava/lang/Object;

    check-cast v2, Lvi/r;

    :try_start_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    :try_start_2
    sget-object p1, Lja0/s;->c:Lja0/s$a;

    iget-object p1, p0, Lvi/r;->a:Lue/a;

    iput-object p0, v0, Lvi/r$a;->s:Ljava/lang/Object;

    iput v4, v0, Lvi/r$a;->v:I

    invoke-interface {p1, v0}, Lue/a;->a(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p1, Ljava/lang/String;

    iget-object v2, v2, Lvi/r;->b:Lxh/b;

    iput-object v5, v0, Lvi/r$a;->s:Ljava/lang/Object;

    iput v3, v0, Lvi/r$a;->v:I

    invoke-interface {v2, p1, v0}, Lxh/b;->h(Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lgh/u;->b(Ljava/lang/Integer;)Lgh/u;

    move-result-object p1

    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    sget-object v0, Lja0/s;->c:Lja0/s$a;

    invoke-static {p1}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    invoke-static {p1}, Lja0/s;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object p1, v5

    :cond_6
    check-cast p1, Lgh/u;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lgh/u;->g()Ljava/lang/Integer;

    move-result-object p1

    goto :goto_5

    :cond_7
    invoke-static {v5}, Lgh/u;->c(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    :goto_5
    invoke-static {p1}, Lgh/u;->b(Ljava/lang/Integer;)Lgh/u;

    move-result-object p1

    return-object p1
.end method
