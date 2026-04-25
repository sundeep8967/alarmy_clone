.class public final Lfd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0005\u001a\u00020\u0004H\u0082@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J-\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0004\u0008\u0010\u0010\u0006J \u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u0012H\u0086@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001d\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001b\u001a\u00020\u00198\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u001dR\u0014\u0010!\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lfd/a;",
        "",
        "<init>",
        "()V",
        "Lja0/h0;",
        "d",
        "(Lpa0/e;)Ljava/lang/Object;",
        "Landroid/app/Application;",
        "application",
        "",
        "apiKey",
        "instanceName",
        "",
        "timeoutMillis",
        "c",
        "(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;J)V",
        "b",
        "key",
        "",
        "exposureTracking",
        "Ln9/x;",
        "f",
        "(Ljava/lang/String;ZLpa0/e;)Ljava/lang/Object;",
        "e",
        "(Ljava/lang/String;Z)Ln9/x;",
        "Ln9/m;",
        "Ln9/m;",
        "client",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isFetched",
        "Lkotlinx/coroutines/sync/a;",
        "Lkotlinx/coroutines/sync/a;",
        "fetchMutex",
        "ab-test_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lfd/a;

.field private static b:Ln9/m;

.field private static final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final d:Lkotlinx/coroutines/sync/a;

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lfd/a;

    invoke-direct {v0}, Lfd/a;-><init>()V

    sput-object v0, Lfd/a;->a:Lfd/a;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lfd/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lkotlinx/coroutines/sync/g;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/a;

    move-result-object v0

    sput-object v0, Lfd/a;->d:Lkotlinx/coroutines/sync/a;

    const/16 v0, 0x8

    sput v0, Lfd/a;->e:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Ln9/m;
    .locals 1

    sget-object v0, Lfd/a;->b:Ln9/m;

    return-object v0
.end method

.method private final d(Lpa0/e;)Ljava/lang/Object;
    .locals 4
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

    new-instance v0, Lkotlinx/coroutines/p;

    invoke-static {p1}, Lqa0/b;->d(Lpa0/e;)Lpa0/e;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/p;-><init>(Lpa0/e;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/p;->E()V

    invoke-static {}, Lfd/a;->a()Ln9/m;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const-string v1, "client"

    invoke-static {v1}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    invoke-static {v1, v3, v2, v3}, Ln9/m$a;->a(Ln9/m;Ln9/o;ILjava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object v1

    new-instance v2, Lfd/a$b;

    invoke-direct {v2, v1}, Lfd/a$b;-><init>(Ljava/util/concurrent/Future;)V

    invoke-interface {v0, v2}, Lkotlinx/coroutines/n;->L(Lza0/l;)V

    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    sget-object v1, Lja0/s;->c:Lja0/s$a;

    sget-object v1, Lja0/h0;->a:Lja0/h0;

    invoke-static {v1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lpa0/e;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lja0/s;->c:Lja0/s$a;

    invoke-static {v1}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lpa0/e;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/p;->w()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(Lpa0/e;)V

    :cond_1
    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_2

    return-object v0

    :cond_2
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method


# virtual methods
.method public final b(Lpa0/e;)Ljava/lang/Object;
    .locals 7
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

    instance-of v0, p1, Lfd/a$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lfd/a$a;

    iget v1, v0, Lfd/a$a;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfd/a$a;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfd/a$a;

    invoke-direct {v0, p0, p1}, Lfd/a$a;-><init>(Lfd/a;Lpa0/e;)V

    :goto_0
    iget-object p1, v0, Lfd/a$a;->t:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lfd/a$a;->v:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lfd/a$a;->s:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/a;

    :try_start_0
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v0, 0x0

    sget-object v0, Lbn/ImWv/SVFNgPdJKg;->YaGGralzxZpEBZ:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lfd/a$a;->s:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/a;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    sget-object p1, Lfd/a;->d:Lkotlinx/coroutines/sync/a;

    iput-object p1, v0, Lfd/a$a;->s:Ljava/lang/Object;

    iput v4, v0, Lfd/a$a;->v:I

    invoke-interface {p1, v5, v0}, Lkotlinx/coroutines/sync/a;->b(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    :try_start_1
    sget-object v2, Lfd/a;->a:Lfd/a;

    iput-object p1, v0, Lfd/a$a;->s:Ljava/lang/Object;

    iput v3, v0, Lfd/a$a;->v:I

    invoke-direct {v2, v0}, Lfd/a;->d(Lpa0/e;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p1

    :goto_2
    :try_start_2
    sget-object p1, Lfd/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    goto :goto_4

    :catch_0
    move-object v0, p1

    :catch_1
    :try_start_3
    sget-object p1, Lfd/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_3
    sget-object p1, Lja0/h0;->a:Lja0/h0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v0, v5}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;)V

    return-object p1

    :goto_4
    invoke-interface {v0, v5}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;)V

    throw p1
.end method

.method public final c(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instanceName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ln9/n;->t:Ln9/n$b;

    invoke-virtual {v0}, Ln9/n$b;->a()Ln9/n$a;

    move-result-object v0

    invoke-virtual {v0, p3}, Ln9/n$a;->n(Ljava/lang/String;)Ln9/n$a;

    move-result-object p3

    invoke-static {}, Lkotlin/collections/x0;->l()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p3, v0}, Ln9/n$a;->m(Ljava/util/Map;)Ln9/n$a;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ln9/n$a;->b(Z)Ln9/n$a;

    move-result-object p3

    invoke-virtual {p3, p4, p5}, Ln9/n$a;->i(J)Ln9/n$a;

    move-result-object p3

    invoke-virtual {p3}, Ln9/n$a;->d()Ln9/n;

    move-result-object p3

    invoke-static {p1, p2, p3}, Ln9/l;->c(Landroid/app/Application;Ljava/lang/String;Ln9/n;)Ln9/m;

    move-result-object p1

    sput-object p1, Lfd/a;->b:Ln9/m;

    return-void
.end method

.method public final e(Ljava/lang/String;Z)Ln9/x;
    .locals 8

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lfd/a;->b:Ln9/m;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    const-string v1, "client"

    if-eqz p2, :cond_1

    sget-object p2, Lfd/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lfd/a;->b:Ln9/m;

    if-nez p2, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object p2, v0

    :cond_0
    invoke-interface {p2, p1}, Ln9/m;->c(Ljava/lang/String;)V

    :cond_1
    sget-object p2, Lfd/a;->b:Ln9/m;

    if-nez p2, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, p2

    :goto_0
    invoke-interface {v0, p1}, Ln9/m;->a(Ljava/lang/String;)Ln9/x;

    move-result-object p1

    goto :goto_1

    :cond_3
    new-instance p1, Ln9/x;

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Ln9/x;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_1
    return-object p1
.end method

.method public final f(Ljava/lang/String;ZLpa0/e;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lpa0/e<",
            "-",
            "Ln9/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lfd/a$c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lfd/a$c;

    iget v1, v0, Lfd/a$c;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfd/a$c;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfd/a$c;

    invoke-direct {v0, p0, p3}, Lfd/a$c;-><init>(Lfd/a;Lpa0/e;)V

    :goto_0
    iget-object p3, v0, Lfd/a$c;->u:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lfd/a$c;->w:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p2, v0, Lfd/a$c;->t:Z

    iget-object p1, v0, Lfd/a$c;->s:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p3}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lja0/t;->b(Ljava/lang/Object;)V

    sget-object p3, Lfd/a;->b:Ln9/m;

    if-nez p3, :cond_3

    new-instance p1, Ln9/x;

    const/16 v10, 0x1f

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v11}, Ln9/x;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    :cond_3
    sget-object p3, Lfd/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    if-nez p3, :cond_4

    iput-object p1, v0, Lfd/a$c;->s:Ljava/lang/Object;

    iput-boolean p2, v0, Lfd/a$c;->t:Z

    iput v3, v0, Lfd/a$c;->w:I

    invoke-virtual {p0, v0}, Lfd/a;->b(Lpa0/e;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    const/4 p3, 0x0

    const-string v0, "client"

    if-eqz p2, :cond_6

    sget-object p2, Lfd/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_6

    sget-object p2, Lfd/a;->b:Ln9/m;

    if-nez p2, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object p2, p3

    :cond_5
    invoke-interface {p2, p1}, Ln9/m;->c(Ljava/lang/String;)V

    :cond_6
    sget-object p2, Lfd/a;->b:Ln9/m;

    if-nez p2, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object p3, p2

    :goto_2
    invoke-interface {p3, p1}, Ln9/m;->a(Ljava/lang/String;)Ln9/x;

    move-result-object p1

    return-object p1
.end method
