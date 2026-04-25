.class public final Lqi/a;
.super Lki/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqi/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lki/b<",
        "Lqi/a$a;",
        "Lja0/h0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\rB\u0019\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u000b\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0002H\u0094@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lqi/a;",
        "Lki/b;",
        "Lqi/a$a;",
        "Lja0/h0;",
        "Lsh/b;",
        "habitRepository",
        "Lsh/a;",
        "habitEventRepository",
        "<init>",
        "(Lsh/b;Lsh/a;)V",
        "param",
        "d",
        "(Lqi/a$a;Lpa0/e;)Ljava/lang/Object;",
        "a",
        "Lsh/b;",
        "b",
        "Lsh/a;",
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
.field private final a:Lsh/b;

.field private final b:Lsh/a;


# direct methods
.method public constructor <init>(Lsh/b;Lsh/a;)V
    .locals 1

    const-string v0, "habitRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "habitEventRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lki/b;-><init>()V

    iput-object p1, p0, Lqi/a;->a:Lsh/b;

    iput-object p2, p0, Lqi/a;->b:Lsh/a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqi/a$a;

    invoke-virtual {p0, p1, p2}, Lqi/a;->d(Lqi/a$a;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected d(Lqi/a$a;Lpa0/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqi/a$a;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lqi/a$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lqi/a$b;

    iget v1, v0, Lqi/a$b;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqi/a$b;->v:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lqi/a$b;

    invoke-direct {v0, p0, p2}, Lqi/a$b;-><init>(Lqi/a;Lpa0/e;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lqi/a$b;->t:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, Lqi/a$b;->v:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v6, Lqi/a$b;->s:Ljava/lang/Object;

    check-cast p1, Lqi/a$a;

    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lqi/a;->a:Lsh/b;

    invoke-virtual {p1}, Lqi/a$a;->a()I

    move-result v1

    iput-object p1, v6, Lqi/a$b;->s:Ljava/lang/Object;

    iput v3, v6, Lqi/a$b;->v:I

    invoke-interface {p2, v1, v6}, Lsh/b;->b(ILpa0/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    check-cast p2, Lch/a;

    if-nez p2, :cond_5

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_5
    iget-object v1, p0, Lqi/a;->b:Lsh/a;

    invoke-virtual {p2}, Lch/a;->f()J

    move-result-wide v3

    invoke-virtual {p1}, Lqi/a$a;->c()Z

    move-result p2

    invoke-virtual {p1}, Lqi/a$a;->b()Ljava/time/LocalDateTime;

    move-result-object v5

    const/4 p1, 0x0

    iput-object p1, v6, Lqi/a$b;->s:Ljava/lang/Object;

    iput v2, v6, Lqi/a$b;->v:I

    move-wide v2, v3

    move v4, p2

    invoke-interface/range {v1 .. v6}, Lsh/a;->f(JZLjava/time/LocalDateTime;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_3
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
