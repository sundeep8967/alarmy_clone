.class public final Lcom/inmobi/media/Ib;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/Jb;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Jb;Landroid/content/Context;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Ib;->b:Lcom/inmobi/media/Jb;

    iput-object p2, p0, Lcom/inmobi/media/Ib;->c:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Lpa0/e;)Lpa0/e;
    .locals 3

    new-instance v0, Lcom/inmobi/media/Ib;

    iget-object v1, p0, Lcom/inmobi/media/Ib;->b:Lcom/inmobi/media/Jb;

    iget-object v2, p0, Lcom/inmobi/media/Ib;->c:Landroid/content/Context;

    invoke-direct {v0, v1, v2, p1}, Lcom/inmobi/media/Ib;-><init>(Lcom/inmobi/media/Jb;Landroid/content/Context;Lpa0/e;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lpa0/e;

    new-instance v0, Lcom/inmobi/media/Ib;

    iget-object v1, p0, Lcom/inmobi/media/Ib;->b:Lcom/inmobi/media/Jb;

    iget-object v2, p0, Lcom/inmobi/media/Ib;->c:Landroid/content/Context;

    invoke-direct {v0, v1, v2, p1}, Lcom/inmobi/media/Ib;-><init>(Lcom/inmobi/media/Jb;Landroid/content/Context;Lpa0/e;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/Ib;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/inmobi/media/Ib;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/Ib;->b:Lcom/inmobi/media/Jb;

    iget-object p1, p1, Lcom/inmobi/media/Jb;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/Ib;->b:Lcom/inmobi/media/Jb;

    iget-object v1, p0, Lcom/inmobi/media/Ib;->c:Landroid/content/Context;

    iput v2, p0, Lcom/inmobi/media/Ib;->a:I

    invoke-virtual {p1, v1, p0}, Lcom/inmobi/media/Jb;->a(Landroid/content/Context;Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Lcom/inmobi/media/Sb;->a:Lkotlinx/coroutines/p0;

    sget-object p1, Lcom/inmobi/media/yb;->a:Lja0/k;

    invoke-interface {p1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/inmobi/media/xb;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/inmobi/media/Ib;->b:Lcom/inmobi/media/Jb;

    iget-wide v5, p1, Lcom/inmobi/media/Jb;->c:J

    sub-long v5, v0, v5

    iget v7, p1, Lcom/inmobi/media/Jb;->e:I

    const-string p1, "dao"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/inmobi/media/Sb;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Lcom/inmobi/media/Qb;

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/inmobi/media/Qb;-><init>(Lcom/inmobi/media/xb;JILpa0/e;)V

    sget-object v0, Lcom/inmobi/media/il;->a:Lkotlinx/coroutines/p0;

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/inmobi/media/il;->a:Lkotlinx/coroutines/p0;

    new-instance v4, Lcom/inmobi/media/fl;

    const/4 v0, 0x0

    const-wide/16 v2, 0x2710

    invoke-direct {v4, v2, v3, v0, p1}, Lcom/inmobi/media/fl;-><init>(JLpa0/e;Lza0/l;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    :cond_4
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
