.class public final Lqi/f;
.super Lki/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqi/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lki/b<",
        "Lqi/f$a;",
        "Ljava/util/List<",
        "+",
        "Lch/b;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0001:\u0001\u000eB\u0019\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u000b\u001a\u00020\u0002H\u0094@\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lqi/f;",
        "Lki/b;",
        "Lqi/f$a;",
        "",
        "Lch/b;",
        "Lsh/b;",
        "habitRepository",
        "Lsh/a;",
        "habitEventRepository",
        "<init>",
        "(Lsh/b;Lsh/a;)V",
        "param",
        "d",
        "(Lqi/f$a;Lpa0/e;)Ljava/lang/Object;",
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

    iput-object p1, p0, Lqi/f;->a:Lsh/b;

    iput-object p2, p0, Lqi/f;->b:Lsh/a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqi/f$a;

    invoke-virtual {p0, p1, p2}, Lqi/f;->d(Lqi/f$a;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected d(Lqi/f$a;Lpa0/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqi/f$a;",
            "Lpa0/e<",
            "-",
            "Ljava/util/List<",
            "Lch/b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lqi/f$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lqi/f$b;

    iget v1, v0, Lqi/f$b;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqi/f$b;->v:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lqi/f$b;

    invoke-direct {v0, p0, p2}, Lqi/f$b;-><init>(Lqi/f;Lpa0/e;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lqi/f$b;->t:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, Lqi/f$b;->v:I

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
    iget-object p1, v6, Lqi/f$b;->s:Ljava/lang/Object;

    check-cast p1, Lqi/f$a;

    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lqi/f;->a:Lsh/b;

    invoke-virtual {p1}, Lqi/f$a;->a()I

    move-result v1

    iput-object p1, v6, Lqi/f$b;->s:Ljava/lang/Object;

    iput v3, v6, Lqi/f$b;->v:I

    invoke-interface {p2, v1, v6}, Lsh/b;->b(ILpa0/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    check-cast p2, Lch/a;

    if-nez p2, :cond_5

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_5
    iget-object v1, p0, Lqi/f;->b:Lsh/a;

    invoke-virtual {p2}, Lch/a;->f()J

    move-result-wide v3

    invoke-virtual {p1}, Lqi/f$a;->c()Ljava/time/LocalDateTime;

    move-result-object p2

    invoke-virtual {p1}, Lqi/f$a;->b()Ljava/time/LocalDateTime;

    move-result-object v5

    const/4 p1, 0x0

    iput-object p1, v6, Lqi/f$b;->s:Ljava/lang/Object;

    iput v2, v6, Lqi/f$b;->v:I

    move-wide v2, v3

    move-object v4, p2

    invoke-interface/range {v1 .. v6}, Lsh/a;->e(JLjava/time/LocalDateTime;Ljava/time/LocalDateTime;Lpa0/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_6

    return-object v0

    :cond_6
    :goto_3
    return-object p2
.end method
