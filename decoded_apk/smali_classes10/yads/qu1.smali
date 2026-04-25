.class public final Lyads/qu1;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lyads/lu2;

.field public final synthetic d:Lyads/l00;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/lu2;Lyads/l00;)V
    .locals 0

    iput-object p1, p0, Lyads/qu1;->b:Landroid/content/Context;

    iput-object p2, p0, Lyads/qu1;->c:Lyads/lu2;

    iput-object p3, p0, Lyads/qu1;->d:Lyads/l00;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lyads/qu1;->b:Landroid/content/Context;

    iget-object v1, p0, Lyads/qu1;->c:Lyads/lu2;

    iget-object v2, p0, Lyads/qu1;->d:Lyads/l00;

    new-instance v3, Lyads/rl;

    invoke-direct {v3}, Lyads/rl;-><init>()V

    invoke-virtual {v3}, Lyads/rl;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v1

    check-cast v3, Lyads/iu3;

    invoke-virtual {v3}, Lyads/iu3;->a()Lyads/at1;

    move-result-object v4

    new-instance v5, Lyads/y10;

    invoke-direct {v5, v4}, Lyads/y10;-><init>(Lyads/rm0;)V

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-static {v4, v6, v4}, Lkotlinx/coroutines/x2;->b(Lkotlinx/coroutines/c2;ILjava/lang/Object;)Lkotlinx/coroutines/a0;

    move-result-object v7

    invoke-static {}, Lkotlinx/coroutines/f1;->b()Lkotlinx/coroutines/l0;

    move-result-object v8

    invoke-interface {v7, v8}, Lpa0/i;->plus(Lpa0/i;)Lpa0/i;

    move-result-object v7

    invoke-interface {v7, v5}, Lpa0/i;->plus(Lpa0/i;)Lpa0/i;

    move-result-object v5

    invoke-static {v5}, Lkotlinx/coroutines/q0;->a(Lpa0/i;)Lkotlinx/coroutines/p0;

    move-result-object v7

    new-instance v10, Lyads/su1;

    invoke-direct {v10, v0, v3, v4}, Lyads/su1;-><init>(Landroid/content/Context;Lyads/lu2;Lpa0/e;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    new-instance v3, Lyads/yn3;

    new-instance v4, Lyads/cj2;

    invoke-direct {v4}, Lyads/cj2;-><init>()V

    invoke-direct {v3, v4}, Lyads/yn3;-><init>(Lyads/cj2;)V

    invoke-virtual {v3}, Lyads/yn3;->a()V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    invoke-static {v3}, Lyads/ub;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lyads/d63;->a()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "SDK API usage from a background thread detected. Please, use SDK API only from the main thread."

    invoke-static {v4, v3}, Lyads/lc1;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    sget-object v3, Lyads/ut1;->f:Ljava/lang/Object;

    invoke-static {v1}, Lyads/st1;->a(Lyads/lu2;)Lyads/ut1;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lyads/ut1;->a(Landroid/content/Context;Lyads/l00;)V

    :goto_0
    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method
