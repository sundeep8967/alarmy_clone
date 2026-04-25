.class final Lio/bidmachine/util/cache/a$o;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/util/cache/a;->v(Ljava/util/List;Lpa0/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lza0/p<",
        "Lkotlinx/coroutines/p0;",
        "Lpa0/e<",
        "-",
        "Lja0/s<",
        "+",
        "Ljava/io/File;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/p0;",
        "Lja0/s;",
        "Ljava/io/File;",
        "<anonymous>",
        "(Lkotlinx/coroutines/p0;)Lja0/s;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "io.bidmachine.util.cache.MediaFileCacheManager$getMediaFileInternal$2"
    f = "MediaFileCacheManager.kt"
    l = {
        0xe3,
        0xe8,
        0xeb,
        0xfb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:Ljava/lang/Object;

.field t:I

.field final synthetic u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic v:Lio/bidmachine/util/cache/a;


# direct methods
.method constructor <init>(Ljava/util/List;Lio/bidmachine/util/cache/a;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/bidmachine/util/cache/a;",
            "Lpa0/e<",
            "-",
            "Lio/bidmachine/util/cache/a$o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/bidmachine/util/cache/a$o;->u:Ljava/util/List;

    iput-object p2, p0, Lio/bidmachine/util/cache/a$o;->v:Lio/bidmachine/util/cache/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

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

    new-instance p1, Lio/bidmachine/util/cache/a$o;

    iget-object v0, p0, Lio/bidmachine/util/cache/a$o;->u:Ljava/util/List;

    iget-object v1, p0, Lio/bidmachine/util/cache/a$o;->v:Lio/bidmachine/util/cache/a;

    invoke-direct {p1, v0, v1, p2}, Lio/bidmachine/util/cache/a$o;-><init>(Ljava/util/List;Lio/bidmachine/util/cache/a;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/util/cache/a$o;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/p0;",
            "Lpa0/e<",
            "-",
            "Lja0/s<",
            "+",
            "Ljava/io/File;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/util/cache/a$o;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lio/bidmachine/util/cache/a$o;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lio/bidmachine/util/cache/a$o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/bidmachine/util/cache/a$o;->t:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    check-cast p1, Lja0/s;

    invoke-virtual {p1}, Lja0/s;->m()Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lio/bidmachine/util/cache/a$o;->s:Ljava/lang/Object;

    check-cast v1, Lio/bidmachine/util/cache/a$c;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget-object v1, p0, Lio/bidmachine/util/cache/a$o;->s:Ljava/lang/Object;

    check-cast v1, Lio/bidmachine/util/cache/a$c;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    check-cast p1, Lja0/s;

    invoke-virtual {p1}, Lja0/s;->m()Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_2

    :cond_4
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/bidmachine/util/cache/a$o;->u:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lja0/s;->c:Lja0/s$a;

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Url list is empty"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lja0/s;->b(Ljava/lang/Object;)Lja0/s;

    move-result-object p1

    return-object p1

    :cond_5
    iget-object p1, p0, Lio/bidmachine/util/cache/a$o;->v:Lio/bidmachine/util/cache/a;

    invoke-static {p1}, Lio/bidmachine/util/cache/a;->d(Lio/bidmachine/util/cache/a;)Lio/bidmachine/util/cache/a$c;

    move-result-object p1

    iget-object v1, p0, Lio/bidmachine/util/cache/a$o;->u:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/w;->j0(Ljava/lang/Iterable;)Lkotlin/sequences/k;

    move-result-object v1

    new-instance v7, Lio/bidmachine/util/cache/a$o$c;

    iget-object v8, p0, Lio/bidmachine/util/cache/a$o;->v:Lio/bidmachine/util/cache/a;

    invoke-direct {v7, v8}, Lio/bidmachine/util/cache/a$o$c;-><init>(Lio/bidmachine/util/cache/a;)V

    invoke-static {v1, v7}, Lkotlin/sequences/n;->X(Lkotlin/sequences/k;Lza0/l;)Lkotlin/sequences/k;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/sequences/k;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lja0/q;

    invoke-virtual {v8}, Lja0/q;->m()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v8}, Lja0/q;->m()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-lez v8, :cond_6

    goto :goto_0

    :cond_7
    move-object v7, v6

    :goto_0
    check-cast v7, Lja0/q;

    if-eqz v7, :cond_8

    iget-object p1, p0, Lio/bidmachine/util/cache/a$o;->v:Lio/bidmachine/util/cache/a;

    invoke-static {p1}, Lio/bidmachine/util/cache/a;->g(Lio/bidmachine/util/cache/a;)Ln80/b;

    move-result-object p1

    new-instance v0, Lio/bidmachine/util/cache/a$o$a;

    invoke-direct {v0, v7}, Lio/bidmachine/util/cache/a$o$a;-><init>(Lja0/q;)V

    const-string v1, "MediaFileCacheManager"

    invoke-interface {p1, v1, v0}, Ln80/b;->a(Ljava/lang/Object;Lza0/a;)V

    sget-object p1, Lja0/s;->c:Lja0/s$a;

    invoke-virtual {v7}, Lja0/q;->m()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lja0/s;->b(Ljava/lang/Object;)Lja0/s;

    move-result-object p1

    return-object p1

    :cond_8
    iget-object v1, p0, Lio/bidmachine/util/cache/a$o;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v7, v6

    :cond_9
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v9, p0, Lio/bidmachine/util/cache/a$o;->v:Lio/bidmachine/util/cache/a;

    invoke-virtual {v9, v8}, Lio/bidmachine/util/cache/a;->z(Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    if-nez v9, :cond_a

    goto :goto_1

    :cond_a
    iget-object v7, p0, Lio/bidmachine/util/cache/a$o;->v:Lio/bidmachine/util/cache/a;

    invoke-static {v7}, Lio/bidmachine/util/cache/a;->f(Lio/bidmachine/util/cache/a;)Lio/bidmachine/util/download/a;

    move-result-object v7

    invoke-interface {v7, v8, v9}, Lio/bidmachine/util/download/a;->c(Ljava/lang/String;Ljava/io/File;)Lio/bidmachine/util/download/a$c;

    move-result-object v7

    if-eqz v7, :cond_9

    :cond_b
    move-object v9, v7

    if-eqz v9, :cond_d

    iget-object v8, p0, Lio/bidmachine/util/cache/a$o;->v:Lio/bidmachine/util/cache/a;

    iput v5, p0, Lio/bidmachine/util/cache/a$o;->t:I

    const/4 v10, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    move-object v11, p0

    invoke-static/range {v8 .. v13}, Lio/bidmachine/util/cache/a;->r(Lio/bidmachine/util/cache/a;Lio/bidmachine/util/download/a$c;Lza0/p;Lpa0/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    :cond_c
    :goto_2
    invoke-static {p1}, Lja0/s;->b(Ljava/lang/Object;)Lja0/s;

    move-result-object p1

    return-object p1

    :cond_d
    iget-object v1, p0, Lio/bidmachine/util/cache/a$o;->v:Lio/bidmachine/util/cache/a;

    iput-object p1, p0, Lio/bidmachine/util/cache/a$o;->s:Ljava/lang/Object;

    iput v4, p0, Lio/bidmachine/util/cache/a$o;->t:I

    invoke-static {v1, p0}, Lio/bidmachine/util/cache/a;->o(Lio/bidmachine/util/cache/a;Lpa0/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_e

    return-object v0

    :cond_e
    move-object v1, p1

    :goto_3
    iget-object p1, p0, Lio/bidmachine/util/cache/a$o;->v:Lio/bidmachine/util/cache/a;

    iget-object v4, p0, Lio/bidmachine/util/cache/a$o;->u:Ljava/util/List;

    iput-object v1, p0, Lio/bidmachine/util/cache/a$o;->s:Ljava/lang/Object;

    iput v3, p0, Lio/bidmachine/util/cache/a$o;->t:I

    invoke-static {p1, v1, v4, p0}, Lio/bidmachine/util/cache/a;->p(Lio/bidmachine/util/cache/a;Lio/bidmachine/util/cache/a$c;Ljava/util/List;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    return-object v0

    :cond_f
    :goto_4
    check-cast p1, Lio/bidmachine/util/cache/a$i;

    invoke-virtual {p1}, Lio/bidmachine/util/cache/a$i;->g()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lio/bidmachine/util/cache/a$o;->v:Lio/bidmachine/util/cache/a;

    invoke-virtual {v4, v3}, Lio/bidmachine/util/cache/a;->z(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    move-result v5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    :cond_10
    if-nez v4, :cond_11

    sget-object p1, Lja0/s;->c:Lja0/s$a;

    new-instance p1, Ljava/lang/Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t create file for media file by url ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lja0/s;->b(Ljava/lang/Object;)Lja0/s;

    move-result-object p1

    return-object p1

    :cond_11
    iget-object v5, p0, Lio/bidmachine/util/cache/a$o;->v:Lio/bidmachine/util/cache/a;

    invoke-static {v5}, Lio/bidmachine/util/cache/a;->f(Lio/bidmachine/util/cache/a;)Lio/bidmachine/util/download/a;

    move-result-object v5

    invoke-virtual {v1}, Lio/bidmachine/util/cache/a$c;->b()Lio/bidmachine/util/cache/a$d;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/util/cache/a$d;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Leb0/b;->h(J)Leb0/b;

    move-result-object v1

    invoke-interface {v5, v3, v4, v1}, Lio/bidmachine/util/download/a;->a(Ljava/lang/String;Ljava/io/File;Leb0/b;)Lio/bidmachine/util/download/a$c;

    move-result-object v1

    iget-object v3, p0, Lio/bidmachine/util/cache/a$o;->v:Lio/bidmachine/util/cache/a;

    new-instance v4, Lio/bidmachine/util/cache/a$o$b;

    invoke-direct {v4, v3, p1, v6}, Lio/bidmachine/util/cache/a$o$b;-><init>(Lio/bidmachine/util/cache/a;Lio/bidmachine/util/cache/a$i;Lpa0/e;)V

    iput-object v6, p0, Lio/bidmachine/util/cache/a$o;->s:Ljava/lang/Object;

    iput v2, p0, Lio/bidmachine/util/cache/a$o;->t:I

    invoke-static {v3, v1, v4, p0}, Lio/bidmachine/util/cache/a;->a(Lio/bidmachine/util/cache/a;Lio/bidmachine/util/download/a$c;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_12

    return-object v0

    :cond_12
    :goto_5
    invoke-static {p1}, Lja0/s;->b(Ljava/lang/Object;)Lja0/s;

    move-result-object p1

    return-object p1
.end method
