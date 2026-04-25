.class final Lio/bidmachine/util/download/b$l;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/util/download/b;->q(Lio/bidmachine/util/download/b$e;Ljava/lang/String;Ljava/io/File;Leb0/b;)Lkotlinx/coroutines/w0;
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
        "Lio/bidmachine/util/download/a$b;",
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
        "Lio/bidmachine/util/download/a$b;",
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
    c = "io.bidmachine.util.download.DownloadManagerImpl$runDownload$1"
    f = "DownloadManagerImpl.kt"
    l = {
        0x76,
        0x78
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field final synthetic t:Lio/bidmachine/util/download/b;

.field final synthetic u:Ljava/lang/String;

.field final synthetic v:Ljava/io/File;

.field final synthetic w:Leb0/b;

.field final synthetic x:Lio/bidmachine/util/download/b$e;


# direct methods
.method constructor <init>(Lio/bidmachine/util/download/b;Ljava/lang/String;Ljava/io/File;Leb0/b;Lio/bidmachine/util/download/b$e;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/util/download/b;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Leb0/b;",
            "Lio/bidmachine/util/download/b$e;",
            "Lpa0/e<",
            "-",
            "Lio/bidmachine/util/download/b$l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/bidmachine/util/download/b$l;->t:Lio/bidmachine/util/download/b;

    iput-object p2, p0, Lio/bidmachine/util/download/b$l;->u:Ljava/lang/String;

    iput-object p3, p0, Lio/bidmachine/util/download/b$l;->v:Ljava/io/File;

    iput-object p4, p0, Lio/bidmachine/util/download/b$l;->w:Leb0/b;

    iput-object p5, p0, Lio/bidmachine/util/download/b$l;->x:Lio/bidmachine/util/download/b$e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 7
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

    new-instance p1, Lio/bidmachine/util/download/b$l;

    iget-object v1, p0, Lio/bidmachine/util/download/b$l;->t:Lio/bidmachine/util/download/b;

    iget-object v2, p0, Lio/bidmachine/util/download/b$l;->u:Ljava/lang/String;

    iget-object v3, p0, Lio/bidmachine/util/download/b$l;->v:Ljava/io/File;

    iget-object v4, p0, Lio/bidmachine/util/download/b$l;->w:Leb0/b;

    iget-object v5, p0, Lio/bidmachine/util/download/b$l;->x:Lio/bidmachine/util/download/b$e;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lio/bidmachine/util/download/b$l;-><init>(Lio/bidmachine/util/download/b;Ljava/lang/String;Ljava/io/File;Leb0/b;Lio/bidmachine/util/download/b$e;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/util/download/b$l;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

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
            "Lio/bidmachine/util/download/a$b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/util/download/b$l;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lio/bidmachine/util/download/b$l;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lio/bidmachine/util/download/b$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/bidmachine/util/download/b$l;->s:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    check-cast p1, Lja0/s;

    invoke-virtual {p1}, Lja0/s;->m()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/bidmachine/util/download/b$l;->t:Lio/bidmachine/util/download/b;

    iput v3, p0, Lio/bidmachine/util/download/b$l;->s:I

    invoke-virtual {p1, p0}, Lio/bidmachine/util/download/b;->n(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, Lio/bidmachine/util/download/b$l;->t:Lio/bidmachine/util/download/b;

    invoke-static {p1}, Lio/bidmachine/util/download/b;->g(Lio/bidmachine/util/download/b;)Lio/bidmachine/util/download/b$c;

    move-result-object p1

    iget-object v1, p0, Lio/bidmachine/util/download/b$l;->u:Ljava/lang/String;

    iget-object v3, p0, Lio/bidmachine/util/download/b$l;->v:Ljava/io/File;

    iget-object v4, p0, Lio/bidmachine/util/download/b$l;->w:Leb0/b;

    iput v2, p0, Lio/bidmachine/util/download/b$l;->s:I

    invoke-interface {p1, v1, v3, v4, p0}, Lio/bidmachine/util/download/b$c;->b(Ljava/lang/String;Ljava/io/File;Leb0/b;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    invoke-static {p1}, Lja0/s;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    move-object v0, p1

    :goto_2
    check-cast v0, Lio/bidmachine/util/download/a$b;

    iget-object v1, p0, Lio/bidmachine/util/download/b$l;->t:Lio/bidmachine/util/download/b;

    invoke-static {v1}, Lio/bidmachine/util/download/b;->e(Lio/bidmachine/util/download/b;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lio/bidmachine/util/download/b$l;->t:Lio/bidmachine/util/download/b;

    iget-object v3, p0, Lio/bidmachine/util/download/b$l;->x:Lio/bidmachine/util/download/b$e;

    monitor-enter v1

    :try_start_0
    invoke-static {v2}, Lio/bidmachine/util/download/b;->d(Lio/bidmachine/util/download/b;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bidmachine/util/download/a$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v0, :cond_6

    invoke-static {v0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to download content from url ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/bidmachine/util/download/b$l;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lja0/s;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lja0/s;->b(Ljava/lang/Object;)Lja0/s;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method
