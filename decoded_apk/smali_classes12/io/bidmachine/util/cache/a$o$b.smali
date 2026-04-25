.class final Lio/bidmachine/util/cache/a$o$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/util/cache/a$o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lza0/p<",
        "Lio/bidmachine/util/download/a$b;",
        "Lpa0/e<",
        "-",
        "Lja0/h0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lio/bidmachine/util/download/a$b;",
        "downloadData",
        "Lja0/h0;",
        "<anonymous>",
        "(Lio/bidmachine/util/download/a$b;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "io.bidmachine.util.cache.MediaFileCacheManager$getMediaFileInternal$2$2"
    f = "MediaFileCacheManager.kt"
    l = {
        0xfc
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field synthetic t:Ljava/lang/Object;

.field final synthetic u:Lio/bidmachine/util/cache/a;

.field final synthetic v:Lio/bidmachine/util/cache/a$i;


# direct methods
.method constructor <init>(Lio/bidmachine/util/cache/a;Lio/bidmachine/util/cache/a$i;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/util/cache/a;",
            "Lio/bidmachine/util/cache/a$i;",
            "Lpa0/e<",
            "-",
            "Lio/bidmachine/util/cache/a$o$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/bidmachine/util/cache/a$o$b;->u:Lio/bidmachine/util/cache/a;

    iput-object p2, p0, Lio/bidmachine/util/cache/a$o$b;->v:Lio/bidmachine/util/cache/a$i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 3
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

    new-instance v0, Lio/bidmachine/util/cache/a$o$b;

    iget-object v1, p0, Lio/bidmachine/util/cache/a$o$b;->u:Lio/bidmachine/util/cache/a;

    iget-object v2, p0, Lio/bidmachine/util/cache/a$o$b;->v:Lio/bidmachine/util/cache/a$i;

    invoke-direct {v0, v1, v2, p2}, Lio/bidmachine/util/cache/a$o$b;-><init>(Lio/bidmachine/util/cache/a;Lio/bidmachine/util/cache/a$i;Lpa0/e;)V

    iput-object p1, v0, Lio/bidmachine/util/cache/a$o$b;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public final i(Lio/bidmachine/util/download/a$b;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/util/download/a$b;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/util/cache/a$o$b;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lio/bidmachine/util/cache/a$o$b;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lio/bidmachine/util/cache/a$o$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/bidmachine/util/download/a$b;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/util/cache/a$o$b;->i(Lio/bidmachine/util/download/a$b;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/bidmachine/util/cache/a$o$b;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lio/bidmachine/util/cache/a$o$b;->t:Ljava/lang/Object;

    check-cast v1, Lio/bidmachine/util/download/a$b;

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lio/bidmachine/util/cache/a$o$b;->t:Ljava/lang/Object;

    check-cast v2, Lio/bidmachine/util/download/a$b;

    iget-object v4, v0, Lio/bidmachine/util/cache/a$o$b;->u:Lio/bidmachine/util/cache/a;

    invoke-static {v4}, Lio/bidmachine/util/cache/a;->k(Lio/bidmachine/util/cache/a;)Lio/bidmachine/util/cache/d;

    move-result-object v4

    invoke-virtual {v2}, Lio/bidmachine/util/download/a$b;->b()Ljava/io/File;

    move-result-object v5

    iput-object v2, v0, Lio/bidmachine/util/cache/a$o$b;->t:Ljava/lang/Object;

    iput v3, v0, Lio/bidmachine/util/cache/a$o$b;->s:I

    invoke-virtual {v4, v5, v0}, Lio/bidmachine/util/cache/d;->h(Ljava/io/File;Lpa0/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_2

    return-object v1

    :cond_2
    move-object v1, v2

    :goto_0
    move-object v4, v3

    check-cast v4, Lio/bidmachine/util/cache/c;

    if-nez v4, :cond_3

    sget-object v1, Lja0/h0;->a:Lja0/h0;

    return-object v1

    :cond_3
    invoke-virtual {v4}, Lio/bidmachine/util/cache/c;->g()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lio/bidmachine/util/p;->a:Lio/bidmachine/util/p;

    invoke-virtual {v3, v2}, Lio/bidmachine/util/p;->g(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    :goto_1
    move-object v6, v2

    goto :goto_2

    :cond_4
    iget-object v2, v0, Lio/bidmachine/util/cache/a$o$b;->v:Lio/bidmachine/util/cache/a$i;

    invoke-virtual {v2}, Lio/bidmachine/util/cache/a$i;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lio/bidmachine/util/p;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lio/bidmachine/util/cache/a$o$b;->v:Lio/bidmachine/util/cache/a$i;

    invoke-virtual {v2}, Lio/bidmachine/util/cache/a$i;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Lio/bidmachine/util/download/a$b;->b()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v3, v2}, Lio/bidmachine/util/p;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :goto_2
    iget-object v2, v0, Lio/bidmachine/util/cache/a$o$b;->u:Lio/bidmachine/util/cache/a;

    invoke-static {v2}, Lio/bidmachine/util/cache/a;->k(Lio/bidmachine/util/cache/a;)Lio/bidmachine/util/cache/d;

    move-result-object v2

    iget-object v3, v0, Lio/bidmachine/util/cache/a$o$b;->v:Lio/bidmachine/util/cache/a$i;

    invoke-virtual {v3}, Lio/bidmachine/util/cache/a$i;->d()J

    move-result-wide v11

    invoke-virtual {v1}, Lio/bidmachine/util/download/a$b;->a()J

    move-result-wide v13

    const/16 v17, 0xcd

    const/16 v18, 0x0

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v4 .. v18}, Lio/bidmachine/util/cache/c;->b(Lio/bidmachine/util/cache/c;Ljava/io/File;Ljava/lang/String;JJJJLjava/util/Date;Ljava/util/Date;ILjava/lang/Object;)Lio/bidmachine/util/cache/c;

    move-result-object v1

    invoke-virtual {v2, v1}, Lio/bidmachine/util/cache/d;->n(Lio/bidmachine/util/cache/c;)V

    sget-object v1, Lja0/h0;->a:Lja0/h0;

    return-object v1
.end method
