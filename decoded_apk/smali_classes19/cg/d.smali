.class public final Lcg/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B#\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u0086@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0016\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\rH\u0086@\u00a2\u0006\u0004\u0008\u000e\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0010R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcg/d;",
        "",
        "Lgf/c;",
        "characterApi",
        "Llh/b;",
        "localizationProvider",
        "",
        "appVersion",
        "<init>",
        "(Lgf/c;Llh/b;Ljava/lang/String;)V",
        "Lyg/a;",
        "a",
        "(Lpa0/e;)Ljava/lang/Object;",
        "",
        "b",
        "Lgf/c;",
        "Llh/b;",
        "c",
        "Ljava/lang/String;",
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
.field private final a:Lgf/c;

.field private final b:Llh/b;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgf/c;Llh/b;Ljava/lang/String;)V
    .locals 1

    const-string v0, "characterApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localizationProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appVersion"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcg/d;->a:Lgf/c;

    iput-object p2, p0, Lcg/d;->b:Llh/b;

    iput-object p3, p0, Lcg/d;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lpa0/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/e<",
            "-",
            "Lyg/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcg/d$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcg/d$a;

    iget v1, v0, Lcg/d$a;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcg/d$a;->u:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcg/d$a;

    invoke-direct {v0, p0, p1}, Lcg/d$a;-><init>(Lcg/d;Lpa0/e;)V

    goto :goto_0

    :goto_1
    iget-object p1, v6, Lcg/d$a;->s:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, Lcg/d$a;->u:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lcg/d;->a:Lgf/c;

    iget-object p1, p0, Lcg/d;->b:Llh/b;

    invoke-interface {p1}, Llh/b;->getTimeZoneId()Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lcg/d;->c:Ljava/lang/String;

    iget-object v3, p0, Lcg/d;->b:Llh/b;

    invoke-interface {v3}, Llh/b;->a()Ljava/lang/String;

    move-result-object v5

    iput v2, v6, Lcg/d$a;->u:I

    const-string v3, "android"

    move-object v2, p1

    invoke-interface/range {v1 .. v6}, Lgf/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p1, Lnf/c;

    invoke-static {p1}, Lcg/c;->a(Lnf/c;)Lyg/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lpa0/e;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/e<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcg/d$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcg/d$b;

    iget v1, v0, Lcg/d$b;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcg/d$b;->u:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcg/d$b;

    invoke-direct {v0, p0, p1}, Lcg/d$b;-><init>(Lcg/d;Lpa0/e;)V

    goto :goto_0

    :goto_1
    iget-object p1, v7, Lcg/d$b;->s:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, v7, Lcg/d$b;->u:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lcg/d;->a:Lgf/c;

    iget-object p1, p0, Lcg/d;->b:Llh/b;

    invoke-interface {p1}, Llh/b;->getTimeZoneId()Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lcg/d;->c:Ljava/lang/String;

    iget-object v3, p0, Lcg/d;->b:Llh/b;

    invoke-interface {v3}, Llh/b;->a()Ljava/lang/String;

    move-result-object v5

    iput v2, v7, Lcg/d$b;->u:I

    const-string v3, "android"

    const-string v6, "character,quest"

    move-object v2, p1

    invoke-interface/range {v1 .. v7}, Lgf/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p1, Lnf/b;

    invoke-virtual {p1}, Lnf/b;->d()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnf/b$c;

    invoke-virtual {v1}, Lnf/b$c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    return-object v0
.end method
