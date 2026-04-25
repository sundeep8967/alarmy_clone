.class public final Lcom/inmobi/media/wg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/Nn;

.field public final b:Lkotlinx/coroutines/flow/d0;

.field public final c:Lkotlinx/coroutines/p0;

.field public final d:Lcom/inmobi/media/yg;

.field public e:Lkotlinx/coroutines/c2;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/p0;Lcom/inmobi/media/yg;Lcom/inmobi/media/Nn;)V
    .locals 1

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pollingVisibilityTrackerConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "visibilityTrackedView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/inmobi/media/wg;->a:Lcom/inmobi/media/Nn;

    sget-object p3, Lcom/inmobi/media/Mn;->a:Lcom/inmobi/media/Mn;

    invoke-static {p3}, Lkotlinx/coroutines/flow/t0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d0;

    move-result-object p3

    iput-object p3, p0, Lcom/inmobi/media/wg;->b:Lkotlinx/coroutines/flow/d0;

    iput-object p1, p0, Lcom/inmobi/media/wg;->c:Lkotlinx/coroutines/p0;

    iput-object p2, p0, Lcom/inmobi/media/wg;->d:Lcom/inmobi/media/yg;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/inmobi/media/wg;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/wg;Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v0, p1, Lcom/inmobi/media/ug;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/ug;

    iget v1, v0, Lcom/inmobi/media/ug;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/ug;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/ug;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/ug;-><init>(Lcom/inmobi/media/wg;Lkotlin/coroutines/jvm/internal/d;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/ug;->a:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    .line 3
    iget v2, v0, Lcom/inmobi/media/ug;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    .line 4
    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/wg;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_6

    .line 5
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l2;

    move-result-object p1

    new-instance v2, Lcom/inmobi/media/vg;

    const/4 v5, 0x0

    invoke-direct {v2, p0, v5}, Lcom/inmobi/media/vg;-><init>(Lcom/inmobi/media/wg;Lpa0/e;)V

    iput v4, v0, Lcom/inmobi/media/ug;->c:I

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/i;->g(Lpa0/i;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    .line 6
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/inmobi/media/wg;->d:Lcom/inmobi/media/yg;

    .line 7
    iget p1, p1, Lcom/inmobi/media/yg;->a:I

    int-to-long v5, p1

    .line 8
    iput v3, v0, Lcom/inmobi/media/ug;->c:I

    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/z0;->b(JLpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    :goto_3
    return-object v1

    .line 9
    :cond_6
    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 10
    iget-object v0, p0, Lcom/inmobi/media/wg;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/media/wg;->e:Lkotlinx/coroutines/c2;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/wg;->c:Lkotlinx/coroutines/p0;

    new-instance v4, Lcom/inmobi/media/tg;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/inmobi/media/tg;-><init>(Lcom/inmobi/media/wg;Lpa0/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/wg;->e:Lkotlinx/coroutines/c2;

    :cond_1
    :goto_0
    return-void
.end method
