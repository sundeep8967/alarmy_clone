.class public abstract Lio/bidmachine/analytics/internal/n/a;
.super Lio/bidmachine/analytics/internal/h/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/analytics/internal/n/a$a;
    }
.end annotation


# instance fields
.field private final d:Lja0/k;

.field private e:Lkotlinx/coroutines/c2;

.field private f:Lio/bidmachine/analytics/internal/n/a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lio/bidmachine/analytics/internal/h/d;-><init>()V

    sget-object v0, Lio/bidmachine/analytics/internal/n/a$d;->a:Lio/bidmachine/analytics/internal/n/a$d;

    invoke-static {v0}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/analytics/internal/n/a;->d:Lja0/k;

    return-void
.end method

.method public static final synthetic a(Lio/bidmachine/analytics/internal/n/a;Lio/bidmachine/analytics/ReaderConfig$Rule;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/bidmachine/analytics/internal/n/a;->b(Lio/bidmachine/analytics/ReaderConfig$Rule;Lpa0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final b(Lio/bidmachine/analytics/ReaderConfig$Rule;Lpa0/e;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lio/bidmachine/analytics/internal/n/a$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/bidmachine/analytics/internal/n/a$c;

    iget v1, v0, Lio/bidmachine/analytics/internal/n/a$c;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/bidmachine/analytics/internal/n/a$c;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/bidmachine/analytics/internal/n/a$c;

    invoke-direct {v0, p0, p2}, Lio/bidmachine/analytics/internal/n/a$c;-><init>(Lio/bidmachine/analytics/internal/n/a;Lpa0/e;)V

    :goto_0
    iget-object p2, v0, Lio/bidmachine/analytics/internal/n/a$c;->c:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    .line 3
    iget v2, v0, Lio/bidmachine/analytics/internal/n/a$c;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lio/bidmachine/analytics/internal/n/a$c;->b:Ljava/lang/Object;

    check-cast p1, Lio/bidmachine/analytics/ReaderConfig$Rule;

    iget-object v0, v0, Lio/bidmachine/analytics/internal/n/a$c;->a:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/analytics/internal/n/a;

    :try_start_0
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    :try_start_1
    sget-object p2, Lja0/s;->c:Lja0/s$a;

    .line 4
    iput-object p0, v0, Lio/bidmachine/analytics/internal/n/a$c;->a:Ljava/lang/Object;

    iput-object p1, v0, Lio/bidmachine/analytics/internal/n/a$c;->b:Ljava/lang/Object;

    iput v3, v0, Lio/bidmachine/analytics/internal/n/a$c;->e:I

    invoke-virtual {p0, p1, v0}, Lio/bidmachine/analytics/internal/n/a;->a(Lio/bidmachine/analytics/ReaderConfig$Rule;Lpa0/e;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    :try_start_2
    check-cast p2, Ljava/lang/String;

    .line 5
    invoke-static {p2}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    move-object v2, p1

    goto :goto_4

    :catchall_1
    move-exception p2

    move-object v0, p0

    :goto_3
    sget-object v1, Lja0/s;->c:Lja0/s$a;

    invoke-static {p2}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_2

    .line 6
    :goto_4
    invoke-static {p2}, Lja0/s;->i(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    goto :goto_5

    :cond_4
    move-object p1, p2

    :goto_5
    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_5

    .line 7
    new-instance p1, Lio/bidmachine/analytics/internal/h/c$a;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lio/bidmachine/analytics/internal/h/c$a;-><init>(Lio/bidmachine/analytics/ReaderConfig$Rule;Ljava/lang/String;Lio/bidmachine/analytics/internal/g/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_7

    .line 8
    :cond_5
    invoke-static {p2}, Lja0/s;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    .line 9
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    if-nez p2, :cond_b

    .line 10
    instance-of p2, p1, Ljava/io/FileNotFoundException;

    if-eqz p2, :cond_6

    sget-object p2, Lio/bidmachine/analytics/internal/g/e$a;->f:Lio/bidmachine/analytics/internal/g/e$a;

    goto :goto_6

    .line 11
    :cond_6
    instance-of p2, p1, Ljava/lang/SecurityException;

    if-eqz p2, :cond_7

    sget-object p2, Lio/bidmachine/analytics/internal/g/e$a;->h:Lio/bidmachine/analytics/internal/g/e$a;

    goto :goto_6

    .line 12
    :cond_7
    instance-of p2, p1, Ljava/lang/IllegalStateException;

    if-eqz p2, :cond_8

    sget-object p2, Lio/bidmachine/analytics/internal/g/e$a;->g:Lio/bidmachine/analytics/internal/g/e$a;

    goto :goto_6

    .line 13
    :cond_8
    sget-object p2, Lio/bidmachine/analytics/internal/g/e$a;->e:Lio/bidmachine/analytics/internal/g/e$a;

    :goto_6
    if-eqz p1, :cond_9

    .line 14
    invoke-static {p1}, Lio/bidmachine/analytics/internal/a/e;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_a

    :cond_9
    const-string p1, ""

    .line 15
    :cond_a
    new-instance v7, Lio/bidmachine/analytics/internal/h/c$a;

    new-instance v4, Lio/bidmachine/analytics/internal/g/e;

    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/h/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, p2, p1}, Lio/bidmachine/analytics/internal/g/e;-><init>(Ljava/lang/String;Lio/bidmachine/analytics/internal/g/e$a;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lio/bidmachine/analytics/internal/h/c$a;-><init>(Lio/bidmachine/analytics/ReaderConfig$Rule;Ljava/lang/String;Lio/bidmachine/analytics/internal/g/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v7}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_7
    return-object p1

    .line 16
    :cond_b
    throw p1
.end method


# virtual methods
.method public abstract a(Lio/bidmachine/analytics/ReaderConfig$Rule;Lpa0/e;)Ljava/lang/Object;
.end method

.method public a(Lio/bidmachine/analytics/internal/n/a$a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lio/bidmachine/analytics/internal/n/a;->f:Lio/bidmachine/analytics/internal/n/a$a;

    return-void
.end method

.method public final b()Lkotlinx/coroutines/p0;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/bidmachine/analytics/internal/n/a;->d:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/p0;

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/bidmachine/analytics/internal/n/a$a;

    invoke-virtual {p0, p1}, Lio/bidmachine/analytics/internal/n/a;->a(Lio/bidmachine/analytics/internal/n/a$a;)V

    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e(Landroid/content/Context;)V
    .locals 2

    iget-object p1, p0, Lio/bidmachine/analytics/internal/n/a;->e:Lkotlinx/coroutines/c2;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/c2$a;->a(Lkotlinx/coroutines/c2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public f(Landroid/content/Context;)V
    .locals 7

    iget-object p1, p0, Lio/bidmachine/analytics/internal/n/a;->e:Lkotlinx/coroutines/c2;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/c2$a;->a(Lkotlinx/coroutines/c2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lio/bidmachine/analytics/internal/n/a;->f:Lio/bidmachine/analytics/internal/n/a$a;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/n/a;->b()Lkotlinx/coroutines/p0;

    move-result-object v1

    new-instance v4, Lio/bidmachine/analytics/internal/n/a$b;

    invoke-direct {v4, p1, p0, v0}, Lio/bidmachine/analytics/internal/n/a$b;-><init>(Lio/bidmachine/analytics/internal/n/a$a;Lio/bidmachine/analytics/internal/n/a;Lpa0/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/analytics/internal/n/a;->e:Lkotlinx/coroutines/c2;

    return-void
.end method
