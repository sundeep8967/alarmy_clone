.class public final Lio/bidmachine/nativead/tasks/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/nativead/tasks/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001%B1\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0013\u0010\u0013\u001a\u00020\u0010H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\"\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0017H\u0086@\u00f8\u0001\u0001\u00f8\u0001\u0002\u00f8\u0001\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010!R\u0014\u0010$\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010#\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006&"
    }
    d2 = {
        "Lio/bidmachine/nativead/tasks/c;",
        "Ljava/lang/Runnable;",
        "",
        "assetsHolder",
        "Li70/b;",
        "repository",
        "Lio/bidmachine/nativead/tasks/c$a;",
        "listener",
        "",
        "url",
        "Lio/bidmachine/util/t;",
        "dispatchers",
        "<init>",
        "(Ljava/lang/Object;Li70/b;Lio/bidmachine/nativead/tasks/c$a;Ljava/lang/String;Lio/bidmachine/util/t;)V",
        "Landroid/net/Uri;",
        "uri",
        "Lja0/h0;",
        "h",
        "(Landroid/net/Uri;Lpa0/e;)Ljava/lang/Object;",
        "g",
        "(Lpa0/e;)Ljava/lang/Object;",
        "run",
        "()V",
        "Lja0/s;",
        "f",
        "b",
        "Ljava/lang/Object;",
        "c",
        "Li70/b;",
        "d",
        "Lio/bidmachine/nativead/tasks/c$a;",
        "e",
        "Ljava/lang/String;",
        "Lio/bidmachine/util/t;",
        "Lkotlinx/coroutines/p0;",
        "Lkotlinx/coroutines/p0;",
        "coroutineScope",
        "a",
        "bidmachine-android-sdk_bh_3_5_1"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:Ljava/lang/Object;

.field private final c:Li70/b;

.field private final d:Lio/bidmachine/nativead/tasks/c$a;

.field private final e:Ljava/lang/String;

.field private final f:Lio/bidmachine/util/t;

.field private final g:Lkotlinx/coroutines/p0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Li70/b;Lio/bidmachine/nativead/tasks/c$a;Ljava/lang/String;Lio/bidmachine/util/t;)V
    .locals 1

    const-string v0, "assetsHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatchers"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/bidmachine/nativead/tasks/c;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lio/bidmachine/nativead/tasks/c;->c:Li70/b;

    .line 4
    iput-object p3, p0, Lio/bidmachine/nativead/tasks/c;->d:Lio/bidmachine/nativead/tasks/c$a;

    .line 5
    iput-object p4, p0, Lio/bidmachine/nativead/tasks/c;->e:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lio/bidmachine/nativead/tasks/c;->f:Lio/bidmachine/util/t;

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 7
    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/x2;->b(Lkotlinx/coroutines/c2;ILjava/lang/Object;)Lkotlinx/coroutines/a0;

    move-result-object p1

    invoke-virtual {p5}, Lio/bidmachine/util/t;->f()Lkotlinx/coroutines/l0;

    move-result-object p2

    invoke-interface {p1, p2}, Lpa0/i;->plus(Lpa0/i;)Lpa0/i;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/q0;->a(Lpa0/i;)Lkotlinx/coroutines/p0;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/nativead/tasks/c;->g:Lkotlinx/coroutines/p0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Li70/b;Lio/bidmachine/nativead/tasks/c$a;Ljava/lang/String;Lio/bidmachine/util/t;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 8
    sget-object p5, Lio/bidmachine/util/t;->g:Lio/bidmachine/util/t$d;

    invoke-virtual {p5}, Lio/bidmachine/util/t$d;->a()Lio/bidmachine/util/t;

    move-result-object p5

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lio/bidmachine/nativead/tasks/c;-><init>(Ljava/lang/Object;Li70/b;Lio/bidmachine/nativead/tasks/c$a;Ljava/lang/String;Lio/bidmachine/util/t;)V

    return-void
.end method

.method public static final synthetic a(Lio/bidmachine/nativead/tasks/c;)Lio/bidmachine/util/t;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/nativead/tasks/c;->f:Lio/bidmachine/util/t;

    return-object p0
.end method

.method public static final synthetic b(Lio/bidmachine/nativead/tasks/c;)Lio/bidmachine/nativead/tasks/c$a;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/nativead/tasks/c;->d:Lio/bidmachine/nativead/tasks/c$a;

    return-object p0
.end method

.method public static final synthetic c(Lio/bidmachine/nativead/tasks/c;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/nativead/tasks/c;->g(Lpa0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lio/bidmachine/nativead/tasks/c;Landroid/net/Uri;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/bidmachine/nativead/tasks/c;->h(Landroid/net/Uri;Lpa0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final g(Lpa0/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/nativead/tasks/c;->f:Lio/bidmachine/util/t;

    invoke-virtual {v0}, Lio/bidmachine/util/t;->f()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lio/bidmachine/nativead/tasks/c$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lio/bidmachine/nativead/tasks/c$e;-><init>(Lio/bidmachine/nativead/tasks/c;Lpa0/e;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/i;->g(Lpa0/i;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method private final h(Landroid/net/Uri;Lpa0/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/nativead/tasks/c;->f:Lio/bidmachine/util/t;

    invoke-virtual {v0}, Lio/bidmachine/util/t;->f()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lio/bidmachine/nativead/tasks/c$f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lio/bidmachine/nativead/tasks/c$f;-><init>(Lio/bidmachine/nativead/tasks/c;Landroid/net/Uri;Lpa0/e;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/i;->g(Lpa0/i;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method


# virtual methods
.method public final f(Lpa0/e;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/e<",
            "-",
            "Lja0/s<",
            "+",
            "Landroid/net/Uri;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/bidmachine/nativead/tasks/c$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/bidmachine/nativead/tasks/c$b;

    iget v1, v0, Lio/bidmachine/nativead/tasks/c$b;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/bidmachine/nativead/tasks/c$b;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/bidmachine/nativead/tasks/c$b;

    invoke-direct {v0, p0, p1}, Lio/bidmachine/nativead/tasks/c$b;-><init>(Lio/bidmachine/nativead/tasks/c;Lpa0/e;)V

    :goto_0
    iget-object p1, v0, Lio/bidmachine/nativead/tasks/c$b;->s:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/bidmachine/nativead/tasks/c$b;->u:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    check-cast p1, Lja0/s;

    invoke-virtual {p1}, Lja0/s;->m()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/bidmachine/nativead/tasks/c;->e:Ljava/lang/String;

    invoke-static {p1}, Lio/bidmachine/core/h;->I(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lja0/s;->c:Lja0/s$a;

    new-instance p1, Ljava/lang/Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid http url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/bidmachine/nativead/tasks/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object p1, p0, Lio/bidmachine/nativead/tasks/c;->c:Li70/b;

    new-instance v2, Lio/bidmachine/rendering/model/h1;

    iget-object v4, p0, Lio/bidmachine/nativead/tasks/c;->e:Ljava/lang/String;

    sget-object v5, Lio/bidmachine/rendering/model/q0$b;->b:Lio/bidmachine/rendering/model/q0$b;

    invoke-direct {v2, v4, v5}, Lio/bidmachine/rendering/model/h1;-><init>(Ljava/lang/String;Lio/bidmachine/rendering/model/q0$b;)V

    iget-object v4, p0, Lio/bidmachine/nativead/tasks/c;->b:Ljava/lang/Object;

    iput v3, v0, Lio/bidmachine/nativead/tasks/c$b;->u:I

    invoke-interface {p1, v2, v4, v0}, Li70/b;->d(Lio/bidmachine/rendering/model/q0;Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    return-object p1
.end method

.method public run()V
    .locals 8

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v2, p0, Lio/bidmachine/nativead/tasks/c;->g:Lkotlinx/coroutines/p0;

    new-instance v5, Lio/bidmachine/nativead/tasks/c$c;

    const/4 v1, 0x0

    invoke-direct {v5, p0, v1}, Lio/bidmachine/nativead/tasks/c$c;-><init>(Lio/bidmachine/nativead/tasks/c;Lpa0/e;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object v1

    new-instance v2, Lio/bidmachine/nativead/tasks/c$d;

    invoke-direct {v2, v0}, Lio/bidmachine/nativead/tasks/c$d;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {v1, v2}, Lkotlinx/coroutines/c2;->w0(Lza0/l;)Lkotlinx/coroutines/h1;

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    sget-object v0, Lja0/h0;->a:Lja0/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
