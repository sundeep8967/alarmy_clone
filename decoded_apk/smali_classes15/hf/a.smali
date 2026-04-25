.class public final Lhf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Authenticator;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\t\u001a\u00020\u0008H\u0082@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\rH\u0082@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0011\u001a\u00020\u000e2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0082@\u00a2\u0006\u0004\u0008\u0011\u0010\u000cJ\u0015\u0010\u0013\u001a\u00020\u0012*\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J#\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010#\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010&\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010%\u00a8\u0006\'"
    }
    d2 = {
        "Lhf/a;",
        "Lokhttp3/Authenticator;",
        "Landroid/content/Context;",
        "context",
        "Lgf/b;",
        "authApi",
        "<init>",
        "(Landroid/content/Context;Lgf/b;)V",
        "Lr2/b;",
        "credential",
        "",
        "d",
        "(Lr2/b;Lpa0/e;)Ljava/lang/Object;",
        "Lmf/b;",
        "Lja0/h0;",
        "g",
        "(Lmf/b;Lpa0/e;)Ljava/lang/Object;",
        "f",
        "",
        "e",
        "(Lr2/b;)Z",
        "Lokhttp3/Route;",
        "route",
        "Lokhttp3/Response;",
        "response",
        "Lokhttp3/Request;",
        "authenticate",
        "(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;",
        "a",
        "Landroid/content/Context;",
        "b",
        "Lgf/b;",
        "Lq2/b;",
        "c",
        "Lq2/b;",
        "authDataStore",
        "Lq2/d;",
        "Lq2/d;",
        "authUserDataStore",
        "data-network_release"
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
.field private final a:Landroid/content/Context;

.field private final b:Lgf/b;

.field private final c:Lq2/b;

.field private final d:Lq2/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgf/b;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authApi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhf/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lhf/a;->b:Lgf/b;

    new-instance p2, Lq2/b;

    invoke-direct {p2, p1}, Lq2/b;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lhf/a;->c:Lq2/b;

    new-instance p2, Lq2/d;

    invoke-direct {p2, p1}, Lq2/d;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lhf/a;->d:Lq2/d;

    return-void
.end method

.method public static final synthetic a(Lhf/a;)Lq2/b;
    .locals 0

    iget-object p0, p0, Lhf/a;->c:Lq2/b;

    return-object p0
.end method

.method public static final synthetic b(Lhf/a;Lr2/b;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lhf/a;->d(Lr2/b;Lpa0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lhf/a;Lr2/b;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lhf/a;->f(Lr2/b;Lpa0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final d(Lr2/b;Lpa0/e;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr2/b;",
            "Lpa0/e<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lhf/a$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lhf/a$b;

    iget v1, v0, Lhf/a$b;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhf/a$b;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhf/a$b;

    invoke-direct {v0, p0, p2}, Lhf/a$b;-><init>(Lhf/a;Lpa0/e;)V

    :goto_0
    iget-object p2, v0, Lhf/a$b;->u:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lhf/a$b;->w:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lhf/a$b;->s:Ljava/lang/Object;

    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lhf/a$b;->t:Ljava/lang/Object;

    check-cast p1, Lmf/b;

    iget-object v2, v0, Lhf/a$b;->s:Ljava/lang/Object;

    check-cast v2, Lr2/b;

    :try_start_0
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_3
    iget-object p1, v0, Lhf/a$b;->t:Ljava/lang/Object;

    check-cast p1, Lhf/a;

    iget-object v2, v0, Lhf/a$b;->s:Ljava/lang/Object;

    check-cast v2, Lr2/b;

    :try_start_1
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_4
    iget-object p1, v0, Lhf/a$b;->s:Ljava/lang/Object;

    check-cast p1, Lr2/b;

    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lhf/a;->c:Lq2/b;

    invoke-virtual {p2}, Lq2/b;->t()Lkotlinx/coroutines/flow/i;

    move-result-object p2

    iput-object p1, v0, Lhf/a$b;->s:Ljava/lang/Object;

    iput v7, v0, Lhf/a$b;->w:I

    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/k;->D(Lkotlinx/coroutines/flow/i;Lpa0/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    check-cast p2, Lr2/c;

    invoke-virtual {p2}, Lr2/c;->d()Ljava/lang/String;

    move-result-object p2

    :try_start_2
    sget-object v2, Lja0/s;->c:Lja0/s$a;

    iget-object v2, p0, Lhf/a;->b:Lgf/b;

    invoke-virtual {p1}, Lr2/b;->b()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Bearer "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object p1, v0, Lhf/a$b;->s:Ljava/lang/Object;

    iput-object p0, v0, Lhf/a$b;->t:Ljava/lang/Object;

    iput v6, v0, Lhf/a$b;->w:I

    invoke-interface {v2, p2, v7, v0}, Lgf/b;->a(Ljava/lang/String;Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v2, p1

    move-object p1, p0

    :goto_2
    :try_start_3
    check-cast p2, Lmf/b;

    iput-object v2, v0, Lhf/a$b;->s:Ljava/lang/Object;

    iput-object p2, v0, Lhf/a$b;->t:Ljava/lang/Object;

    iput v5, v0, Lhf/a$b;->w:I

    invoke-direct {p1, p2, v0}, Lhf/a;->g(Lmf/b;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    move-object p1, p2

    :goto_3
    invoke-virtual {p1}, Lmf/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :catchall_1
    move-exception p2

    move-object v2, p1

    move-object p1, p2

    :goto_4
    sget-object p2, Lja0/s;->c:Lja0/s$a;

    invoke-static {p1}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_5
    invoke-static {p1}, Lja0/s;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_9

    iput-object p1, v0, Lhf/a$b;->s:Ljava/lang/Object;

    iput-object v3, v0, Lhf/a$b;->t:Ljava/lang/Object;

    iput v4, v0, Lhf/a$b;->w:I

    invoke-direct {p0, v2, v0}, Lhf/a;->f(Lr2/b;Lpa0/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    :cond_9
    :goto_6
    invoke-static {p1}, Lja0/s;->i(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_7

    :cond_a
    move-object v3, p1

    :goto_7
    return-object v3
.end method

.method private final e(Lr2/b;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lr2/b;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private final f(Lr2/b;Lpa0/e;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr2/b;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lhf/a$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lhf/a$c;

    iget v1, v0, Lhf/a$c;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhf/a$c;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhf/a$c;

    invoke-direct {v0, p0, p2}, Lhf/a$c;-><init>(Lhf/a;Lpa0/e;)V

    :goto_0
    iget-object p2, v0, Lhf/a$c;->s:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lhf/a$c;->u:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lhf/a;->e(Lr2/b;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lhf/a;->d:Lq2/d;

    iput v4, v0, Lhf/a$c;->u:I

    invoke-virtual {p1, v4, v0}, Lq2/d;->e(ZLpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    iget-object p1, p0, Lhf/a;->c:Lq2/b;

    iput v3, v0, Lhf/a$c;->u:I

    invoke-virtual {p1, v0}, Lq2/b;->m(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method private final g(Lmf/b;Lpa0/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmf/b;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lhf/a;->c:Lq2/b;

    new-instance v1, Lr2/b;

    invoke-virtual {p1}, Lmf/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lmf/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lr2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2}, Lq2/b;->w(Lr2/b;Lpa0/e;)Ljava/lang/Object;

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
.method public authenticate(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;
    .locals 1

    const-string p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lhf/a$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lhf/a$a;-><init>(Lhf/a;Lokhttp3/Response;Lpa0/e;)V

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v0}, Lkotlinx/coroutines/i;->f(Lpa0/i;Lza0/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/Request;

    return-object p1
.end method
