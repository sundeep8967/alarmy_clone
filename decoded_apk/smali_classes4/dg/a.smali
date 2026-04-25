.class public final Ldg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lph/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0013\u0010\u0008\u001a\u00020\u0007*\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ \u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0096@\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Ldg/a;",
        "Lph/a;",
        "Lgf/e;",
        "daroApi",
        "<init>",
        "(Lgf/e;)V",
        "Lof/c;",
        "Lah/a;",
        "b",
        "(Lof/c;)Lah/a;",
        "",
        "adId",
        "",
        "a",
        "(Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;",
        "Lgf/e;",
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
.field private final a:Lgf/e;


# direct methods
.method public constructor <init>(Lgf/e;)V
    .locals 1

    const-string v0, "daroApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldg/a;->a:Lgf/e;

    return-void
.end method

.method private final b(Lof/c;)Lah/a;
    .locals 10

    new-instance v9, Lah/a;

    invoke-virtual {p1}, Lof/c;->a()J

    move-result-wide v1

    invoke-virtual {p1}, Lof/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lof/c;->d()J

    move-result-wide v4

    invoke-virtual {p1}, Lof/c;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lof/c;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lof/c;->f()Z

    move-result v8

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lah/a;-><init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)V

    return-object v9
.end method


# virtual methods
.method public a(Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpa0/e<",
            "-",
            "Ljava/util/List<",
            "Lah/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Ldg/a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ldg/a$a;

    iget v1, v0, Ldg/a$a;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldg/a$a;->u:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Ldg/a$a;

    invoke-direct {v0, p0, p2}, Ldg/a$a;-><init>(Ldg/a;Lpa0/e;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Ldg/a$a;->s:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, Ldg/a$a;->u:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Ldg/a;->a:Lgf/e;

    iput v2, v6, Ldg/a$a;->u:I

    const-string v2, "a1d63ced-958b-4ac7-97b3-c586b392ec98"

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v4, p1

    invoke-interface/range {v1 .. v6}, Lgf/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p2, Lof/b;

    invoke-virtual {p2}, Lof/b;->d()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lof/c;

    invoke-direct {p0, v0}, Ldg/a;->b(Lof/c;)Lah/a;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    return-object p2
.end method
