.class public final Lq6/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0086B\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lq6/g;",
        "",
        "Ll6/e;",
        "sleepTrackingRecordRepository",
        "<init>",
        "(Ll6/e;)V",
        "Ljava/time/YearMonth;",
        "yearMonth",
        "",
        "Ljava/time/LocalDate;",
        "a",
        "(Ljava/time/YearMonth;Lpa0/e;)Ljava/lang/Object;",
        "Ll6/e;",
        "domain_release"
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
.field private final a:Ll6/e;


# direct methods
.method public constructor <init>(Ll6/e;)V
    .locals 1

    const-string v0, "sleepTrackingRecordRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq6/g;->a:Ll6/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/time/YearMonth;Lpa0/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/YearMonth;",
            "Lpa0/e<",
            "-",
            "Ljava/util/Set<",
            "Ljava/time/LocalDate;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lq6/g$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lq6/g$a;

    iget v1, v0, Lq6/g$a;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq6/g$a;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq6/g$a;

    invoke-direct {v0, p0, p2}, Lq6/g$a;-><init>(Lq6/g;Lpa0/e;)V

    :goto_0
    iget-object p2, v0, Lq6/g$a;->s:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lq6/g$a;->u:I

    const/16 v3, 0xa

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, v4}, Ljava/time/YearMonth;->atDay(I)Ljava/time/LocalDate;

    move-result-object p2

    invoke-virtual {p1}, Ljava/time/YearMonth;->atEndOfMonth()Ljava/time/LocalDate;

    move-result-object p1

    new-instance v2, Ldb0/j;

    invoke-virtual {p1}, Ljava/time/LocalDate;->getDayOfMonth()I

    move-result p1

    sub-int/2addr p1, v4

    const/4 v5, 0x0

    invoke-direct {v2, v5, p1}, Ldb0/j;-><init>(II)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {p1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v5, v2

    check-cast v5, Lkotlin/collections/t0;

    invoke-virtual {v5}, Lkotlin/collections/t0;->nextInt()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {p2, v5, v6}, Ljava/time/LocalDate;->plusDays(J)Ljava/time/LocalDate;

    move-result-object v5

    const-string v6, "plusDays(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lqb0/c;->e(Ljava/time/LocalDate;)Lqb0/l;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lq6/g;->a:Ll6/e;

    iput v4, v0, Lq6/g$a;->u:I

    invoke-interface {p2, p1, v0}, Ll6/e;->d(Ljava/util/List;Lpa0/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p2, Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p2, v3}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6/d;

    invoke-virtual {v0}, Li6/d;->f()Lqb0/o;

    move-result-object v0

    invoke-virtual {v0}, Lqb0/o;->b()Lqb0/l;

    move-result-object v0

    invoke-static {v0}, Lqb0/c;->b(Lqb0/l;)Ljava/time/LocalDate;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {p1}, Lkotlin/collections/w;->I1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
