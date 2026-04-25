.class public final Lyads/cj0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final a:Lyads/w5;

.field public final b:Landroid/content/Context;

.field public final c:Lyads/a5;

.field public final d:Lyads/d11;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lyads/cj0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lyads/w5;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 2
    new-instance v0, Lyads/a5;

    invoke-direct {v0}, Lyads/a5;-><init>()V

    .line 3
    new-instance v1, Lyads/d11;

    invoke-direct {v1}, Lyads/d11;-><init>()V

    .line 4
    invoke-direct {p0, p2, p1, v0, v1}, Lyads/cj0;-><init>(Lyads/w5;Landroid/content/Context;Lyads/a5;Lyads/d11;)V

    return-void
.end method

.method public constructor <init>(Lyads/w5;Landroid/content/Context;Lyads/a5;Lyads/d11;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lyads/cj0;->a:Lyads/w5;

    .line 7
    iput-object p2, p0, Lyads/cj0;->b:Landroid/content/Context;

    .line 8
    iput-object p3, p0, Lyads/cj0;->c:Lyads/a5;

    .line 9
    iput-object p4, p0, Lyads/cj0;->d:Lyads/d11;

    return-void
.end method


# virtual methods
.method public final a(Lpa0/e;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lyads/yi0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lyads/yi0;

    iget v1, v0, Lyads/yi0;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyads/yi0;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyads/yi0;

    invoke-direct {v0, p0, p1}, Lyads/yi0;-><init>(Lyads/cj0;Lpa0/e;)V

    :goto_0
    iget-object p1, v0, Lyads/yi0;->d:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    .line 2
    iget v2, v0, Lyads/yi0;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lyads/yi0;->c:Lyads/v5;

    iget-object v0, v0, Lyads/yi0;->b:Lyads/w5;

    :try_start_0
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lyads/cj0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 5
    iget-object p1, p0, Lyads/cj0;->a:Lyads/w5;

    sget-object v2, Lyads/v5;->z:Lyads/v5;

    .line 6
    invoke-virtual {p1, v2}, Lyads/w5;->b(Lyads/v5;)V

    .line 7
    :try_start_1
    invoke-static {}, Lyads/w10;->a()Lkotlinx/coroutines/l0;

    move-result-object v4

    new-instance v5, Lyads/zi0;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lyads/zi0;-><init>(Lyads/cj0;Lpa0/e;)V

    iput-object p1, v0, Lyads/yi0;->b:Lyads/w5;

    iput-object v2, v0, Lyads/yi0;->c:Lyads/v5;

    iput v3, v0, Lyads/yi0;->f:I

    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/i;->g(Lpa0/i;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    move-object v1, v2

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v1, v2

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    .line 8
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    sget-boolean p1, Lyads/ad1;->a:Z

    .line 9
    :goto_2
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    .line 10
    invoke-virtual {v0, v1}, Lyads/w5;->a(Lyads/v5;)V

    .line 11
    :cond_4
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 12
    iget-object v0, p0, Lyads/cj0;->d:Lyads/d11;

    const/16 v1, 0x7d0

    invoke-virtual {v0, v1, p1}, Lyads/d11;->a(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 13
    sget-boolean p1, Lyads/ad1;->a:Z

    goto :goto_0

    .line 14
    :cond_0
    sget-boolean p1, Lyads/ad1;->a:Z

    :goto_0
    return-void
.end method
