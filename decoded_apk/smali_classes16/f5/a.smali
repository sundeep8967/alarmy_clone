.class public final Lf5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li5/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0013\u0010\u0008\u001a\u00020\u0007*\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\n\u001a\u00020\u0006*\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0007H\u0096@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u0007H\u0096@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lf5/a;",
        "Li5/b;",
        "Ld5/a;",
        "userDataSource",
        "<init>",
        "(Ld5/a;)V",
        "Le5/a;",
        "Lh5/b;",
        "c",
        "(Le5/a;)Lh5/b;",
        "d",
        "(Lh5/b;)Le5/a;",
        "a",
        "(Lpa0/e;)Ljava/lang/Object;",
        "reportUser",
        "Lja0/h0;",
        "b",
        "(Lh5/b;Lpa0/e;)Ljava/lang/Object;",
        "Ld5/a;",
        "data_release"
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
.field private final a:Ld5/a;


# direct methods
.method public constructor <init>(Ld5/a;)V
    .locals 1

    const-string v0, "userDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5/a;->a:Ld5/a;

    return-void
.end method

.method private final c(Le5/a;)Lh5/b;
    .locals 5

    invoke-virtual {p1}, Le5/a;->a()Z

    move-result v0

    invoke-virtual {p1}, Le5/a;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    sget-object v1, Ly7/c;->a:Ly7/c;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ly7/c;->e(J)Lqb0/o;

    move-result-object v2

    :cond_1
    new-instance p1, Lh5/b;

    invoke-direct {p1, v0, v2}, Lh5/b;-><init>(ZLqb0/o;)V

    return-object p1
.end method

.method private final d(Lh5/b;)Le5/a;
    .locals 4

    new-instance v0, Le5/a;

    invoke-virtual {p1}, Lh5/b;->c()Z

    move-result v1

    invoke-virtual {p1}, Lh5/b;->d()Lqb0/o;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v3, v2, v3}, Ly7/d;->j(Lqb0/o;Lqb0/r;ILjava/lang/Object;)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-direct {v0, v1, v2, v3}, Le5/a;-><init>(ZJ)V

    return-object v0
.end method


# virtual methods
.method public a(Lpa0/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/e<",
            "-",
            "Lh5/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lf5/a$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lf5/a$a;

    iget v1, v0, Lf5/a$a;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf5/a$a;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf5/a$a;

    invoke-direct {v0, p0, p1}, Lf5/a$a;-><init>(Lf5/a;Lpa0/e;)V

    :goto_0
    iget-object p1, v0, Lf5/a$a;->t:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lf5/a$a;->v:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lf5/a$a;->s:Ljava/lang/Object;

    check-cast v0, Lf5/a;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lf5/a;->a:Ld5/a;

    invoke-virtual {p1}, Ld5/a;->b()Lkotlinx/coroutines/flow/i;

    move-result-object p1

    iput-object p0, v0, Lf5/a$a;->s:Ljava/lang/Object;

    iput v3, v0, Lf5/a$a;->v:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/k;->D(Lkotlinx/coroutines/flow/i;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Le5/a;

    invoke-direct {v0, p1}, Lf5/a;->c(Le5/a;)Lh5/b;

    move-result-object p1

    return-object p1
.end method

.method public b(Lh5/b;Lpa0/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh5/b;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lf5/a;->a:Ld5/a;

    invoke-direct {p0, p1}, Lf5/a;->d(Lh5/b;)Le5/a;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ld5/a;->c(Le5/a;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
