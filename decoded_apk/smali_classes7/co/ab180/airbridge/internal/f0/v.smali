.class public final Lco/ab180/airbridge/internal/f0/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u001b\u0012\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00040\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u0008\u001a\u0004\u0018\u00018\u0000H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u0008\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0008\u0010\u000bR\u001e\u0010\r\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000cR \u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00040\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "Lco/ab180/airbridge/internal/f0/v;",
        "T",
        "",
        "Lkotlin/Function0;",
        "Lco/ab180/airbridge/internal/z/b/d;",
        "creator",
        "<init>",
        "(Lza0/a;)V",
        "a",
        "(Lpa0/e;)Ljava/lang/Object;",
        "Lja0/h0;",
        "()V",
        "Lco/ab180/airbridge/internal/z/b/d;",
        "client",
        "b",
        "Lza0/a;",
        "airbridge_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field private a:Lco/ab180/airbridge/internal/z/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lco/ab180/airbridge/internal/z/b/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lza0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/a<",
            "Lco/ab180/airbridge/internal/z/b/d<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lza0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/a<",
            "+",
            "Lco/ab180/airbridge/internal/z/b/d<",
            "TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/ab180/airbridge/internal/f0/v;->b:Lza0/a;

    return-void
.end method


# virtual methods
.method public final a(Lpa0/e;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/e<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lco/ab180/airbridge/internal/f0/v$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lco/ab180/airbridge/internal/f0/v$a;

    iget v1, v0, Lco/ab180/airbridge/internal/f0/v$a;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lco/ab180/airbridge/internal/f0/v$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lco/ab180/airbridge/internal/f0/v$a;

    invoke-direct {v0, p0, p1}, Lco/ab180/airbridge/internal/f0/v$a;-><init>(Lco/ab180/airbridge/internal/f0/v;Lpa0/e;)V

    :goto_0
    iget-object p1, v0, Lco/ab180/airbridge/internal/f0/v$a;->a:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lco/ab180/airbridge/internal/f0/v$a;->b:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lco/ab180/airbridge/internal/f0/v$a;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v2, v0, Lco/ab180/airbridge/internal/f0/v$a;->e:Ljava/lang/Object;

    check-cast v2, Ljava/io/Closeable;

    iget-object v0, v0, Lco/ab180/airbridge/internal/f0/v$a;->d:Ljava/lang/Object;

    check-cast v0, Lco/ab180/airbridge/internal/f0/v;

    :try_start_0
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lco/ab180/airbridge/internal/f0/v;->a:Lco/ab180/airbridge/internal/z/b/d;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lco/ab180/airbridge/internal/z/b/d;->close()V

    :cond_3
    iget-object p1, p0, Lco/ab180/airbridge/internal/f0/v;->b:Lza0/a;

    invoke-interface {p1}, Lza0/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lco/ab180/airbridge/internal/z/b/d;

    iput-object v2, p0, Lco/ab180/airbridge/internal/f0/v;->a:Lco/ab180/airbridge/internal/z/b/d;

    if-eqz v2, :cond_5

    :try_start_1
    iput-object p0, v0, Lco/ab180/airbridge/internal/f0/v$a;->d:Ljava/lang/Object;

    iput-object v2, v0, Lco/ab180/airbridge/internal/f0/v$a;->e:Ljava/lang/Object;

    iput-object v4, v0, Lco/ab180/airbridge/internal/f0/v$a;->f:Ljava/lang/Object;

    iput v3, v0, Lco/ab180/airbridge/internal/f0/v$a;->b:I

    invoke-virtual {v2, v0}, Lco/ab180/airbridge/internal/z/b/d;->i(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    move-object v1, v4

    :goto_1
    invoke-static {v2, v1}, Lva0/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, p1}, Lva0/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    move-object v0, p0

    move-object p1, v4

    :goto_3
    iput-object v4, v0, Lco/ab180/airbridge/internal/f0/v;->a:Lco/ab180/airbridge/internal/z/b/d;

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lco/ab180/airbridge/internal/f0/v;->a:Lco/ab180/airbridge/internal/z/b/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lco/ab180/airbridge/internal/z/b/d;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lco/ab180/airbridge/internal/f0/v;->a:Lco/ab180/airbridge/internal/z/b/d;

    return-void
.end method
