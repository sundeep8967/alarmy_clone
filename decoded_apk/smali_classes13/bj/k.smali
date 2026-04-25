.class public final Lbj/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbj/k$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0015B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005JA\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001e\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0086B\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lbj/k;",
        "",
        "Lbj/i;",
        "getWallpaperListFlowUseCase",
        "<init>",
        "(Lbj/i;)V",
        "Lkh/j;",
        "category",
        "Lkotlinx/coroutines/flow/i;",
        "Landroidx/paging/PagingData;",
        "Lkh/i;",
        "baseWallpapers",
        "savedWallpaper",
        "b",
        "(Lkh/j;Lkotlinx/coroutines/flow/i;Lkh/i;)Lkotlinx/coroutines/flow/i;",
        "Lbj/k$a;",
        "params",
        "",
        "Lkh/a;",
        "c",
        "(Lbj/k$a;Lpa0/e;)Ljava/lang/Object;",
        "a",
        "Lbj/i;",
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
.field private final a:Lbj/i;


# direct methods
.method public constructor <init>(Lbj/i;)V
    .locals 1

    const-string v0, "getWallpaperListFlowUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbj/k;->a:Lbj/i;

    return-void
.end method

.method public static final synthetic a(Lbj/k;)Lbj/i;
    .locals 0

    iget-object p0, p0, Lbj/k;->a:Lbj/i;

    return-object p0
.end method

.method private final b(Lkh/j;Lkotlinx/coroutines/flow/i;Lkh/i;)Lkotlinx/coroutines/flow/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh/j;",
            "Lkotlinx/coroutines/flow/i<",
            "Landroidx/paging/PagingData<",
            "Lkh/i;",
            ">;>;",
            "Lkh/i;",
            ")",
            "Lkotlinx/coroutines/flow/i<",
            "Landroidx/paging/PagingData<",
            "Lkh/i;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lkh/j;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "my_own"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lkh/i;->l()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lkh/j;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lbj/k$b;

    invoke-direct {p1, p2, p3}, Lbj/k$b;-><init>(Lkotlinx/coroutines/flow/i;Lkh/i;)V

    return-object p1

    :cond_2
    :goto_0
    return-object p2
.end method


# virtual methods
.method public final c(Lbj/k$a;Lpa0/e;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbj/k$a;",
            "Lpa0/e<",
            "-",
            "Ljava/util/List<",
            "Lkh/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lbj/k$e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbj/k$e;

    iget v1, v0, Lbj/k$e;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbj/k$e;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbj/k$e;

    invoke-direct {v0, p0, p2}, Lbj/k$e;-><init>(Lbj/k;Lpa0/e;)V

    :goto_0
    iget-object p2, v0, Lbj/k$e;->w:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lbj/k$e;->y:I

    const/4 v3, 0x2

    const/16 v4, 0xa

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lbj/k$e;->s:Ljava/lang/Object;

    check-cast p1, Lbj/k$a;

    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lbj/k$e;->v:Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;

    iget-object v2, v0, Lbj/k$e;->u:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v6, v0, Lbj/k$e;->t:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    iget-object v7, v0, Lbj/k$e;->s:Ljava/lang/Object;

    check-cast v7, Lbj/k$a;

    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lbj/k$a;->a()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p2, v4}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkh/j;

    invoke-virtual {v6}, Lkh/j;->a()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {p2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v10, p2

    move-object p2, p1

    move-object p1, v10

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Lkotlinx/coroutines/f1;->b()Lkotlinx/coroutines/l0;

    move-result-object v8

    new-instance v9, Lbj/k$f;

    invoke-direct {v9, p0, p2, v6, v7}, Lbj/k$f;-><init>(Lbj/k;Lbj/k$a;Ljava/lang/String;Lpa0/e;)V

    iput-object p2, v0, Lbj/k$e;->s:Ljava/lang/Object;

    iput-object p1, v0, Lbj/k$e;->t:Ljava/lang/Object;

    iput-object v2, v0, Lbj/k$e;->u:Ljava/lang/Object;

    iput-object p1, v0, Lbj/k$e;->v:Ljava/lang/Object;

    iput v5, v0, Lbj/k$e;->y:I

    invoke-static {v8, v9, v0}, Lkotlinx/coroutines/i;->g(Lpa0/i;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_5

    return-object v1

    :cond_5
    move-object v7, p2

    move-object p2, v6

    move-object v6, p1

    :goto_3
    check-cast p2, Lkotlinx/coroutines/w0;

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object p1, v6

    move-object p2, v7

    goto :goto_2

    :cond_6
    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    iput-object p2, v0, Lbj/k$e;->s:Ljava/lang/Object;

    iput-object v7, v0, Lbj/k$e;->t:Ljava/lang/Object;

    iput-object v7, v0, Lbj/k$e;->u:Ljava/lang/Object;

    iput-object v7, v0, Lbj/k$e;->v:Ljava/lang/Object;

    iput v3, v0, Lbj/k$e;->y:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/f;->a(Ljava/util/Collection;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object v10, p2

    move-object p2, p1

    move-object p1, v10

    :goto_4
    check-cast p2, Ljava/util/List;

    invoke-virtual {p1}, Lbj/k$a;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_8

    invoke-static {}, Lkotlin/collections/w;->x()V

    :cond_8
    check-cast v3, Lkh/j;

    invoke-static {p2, v2}, Lkotlin/collections/w;->D0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/flow/i;

    if-nez v2, :cond_9

    sget-object v2, Landroidx/paging/PagingData;->e:Landroidx/paging/PagingData$Companion;

    invoke-virtual {v2}, Landroidx/paging/PagingData$Companion;->a()Landroidx/paging/PagingData;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/flow/k;->K(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    move-result-object v2

    :cond_9
    invoke-virtual {p1}, Lbj/k$a;->d()Lkh/i;

    move-result-object v5

    invoke-direct {p0, v3, v2, v5}, Lbj/k;->b(Lkh/j;Lkotlinx/coroutines/flow/i;Lkh/i;)Lkotlinx/coroutines/flow/i;

    move-result-object v2

    new-instance v5, Lkh/a;

    invoke-direct {v5, v3, v2}, Lkh/a;-><init>(Lkh/j;Lkotlinx/coroutines/flow/i;)V

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_5

    :cond_a
    return-object v1
.end method
