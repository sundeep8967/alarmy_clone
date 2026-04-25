.class public final Lue/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lue/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static a(Lue/a;Lpa0/e;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lue/a;",
            "Lpa0/e<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lue/a$a$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lue/a$a$a;

    iget v1, v0, Lue/a$a$a;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lue/a$a$a;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lue/a$a$a;

    invoke-direct {v0, p1}, Lue/a$a$a;-><init>(Lpa0/e;)V

    :goto_0
    iget-object p1, v0, Lue/a$a$a;->t:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lue/a$a$a;->u:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lue/a$a$a;->s:Ljava/lang/Object;

    check-cast p0, Lue/a;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lue/a$a$a;->s:Ljava/lang/Object;

    check-cast p0, Lue/a;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lue/a$a$a;->s:Ljava/lang/Object;

    iput v5, v0, Lue/a$a$a;->u:I

    invoke-interface {p0, v0}, Lue/a;->c(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_7

    iput-object p0, v0, Lue/a$a$a;->s:Ljava/lang/Object;

    iput v4, v0, Lue/a$a$a;->u:I

    invoke-interface {p0, v0}, Lue/a;->b(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_7

    const/4 p1, 0x0

    iput-object p1, v0, Lue/a$a$a;->s:Ljava/lang/Object;

    iput v3, v0, Lue/a$a$a;->u:I

    invoke-interface {p0, v0}, Lue/a;->d(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    return-object p1
.end method
