.class public final Lcom/inmobi/media/Pb;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public a:Lcom/inmobi/media/xb;

.field public b:Ljava/util/Iterator;

.field public c:I

.field public final synthetic d:Lcom/inmobi/media/xb;

.field public final synthetic e:J

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/xb;JILpa0/e;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Pb;->d:Lcom/inmobi/media/xb;

    iput-wide p2, p0, Lcom/inmobi/media/Pb;->e:J

    iput p4, p0, Lcom/inmobi/media/Pb;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 6

    new-instance p1, Lcom/inmobi/media/Pb;

    iget-object v1, p0, Lcom/inmobi/media/Pb;->d:Lcom/inmobi/media/xb;

    iget-wide v2, p0, Lcom/inmobi/media/Pb;->e:J

    iget v4, p0, Lcom/inmobi/media/Pb;->f:I

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/Pb;-><init>(Lcom/inmobi/media/xb;JILpa0/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Pb;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/Pb;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/Pb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/inmobi/media/Pb;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/Pb;->b:Ljava/util/Iterator;

    iget-object v4, p0, Lcom/inmobi/media/Pb;->a:Lcom/inmobi/media/xb;

    :try_start_0
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, p0, Lcom/inmobi/media/Pb;->d:Lcom/inmobi/media/xb;

    iget-wide v5, p0, Lcom/inmobi/media/Pb;->e:J

    iget v1, p0, Lcom/inmobi/media/Pb;->f:I

    iput v4, p0, Lcom/inmobi/media/Pb;->c:I

    invoke-virtual {p1, v5, v6, v1, p0}, Lcom/inmobi/media/xb;->a(JILkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    iget-object v4, p0, Lcom/inmobi/media/Pb;->d:Lcom/inmobi/media/xb;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/qb;

    iget-object v5, p1, Lcom/inmobi/media/qb;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/inmobi/media/Tb;->a(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/inmobi/media/qb;->a:Ljava/lang/String;

    iput-object v4, p0, Lcom/inmobi/media/Pb;->a:Lcom/inmobi/media/xb;

    iput-object v1, p0, Lcom/inmobi/media/Pb;->b:Ljava/util/Iterator;

    iput v3, p0, Lcom/inmobi/media/Pb;->c:I

    invoke-virtual {v4, p1, p0}, Lcom/inmobi/media/xb;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v0, :cond_4

    :goto_2
    return-object v0

    :cond_5
    sget-object p1, Lcom/inmobi/media/Sb;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :goto_3
    sget-object v0, Lcom/inmobi/media/Sb;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw p1
.end method
