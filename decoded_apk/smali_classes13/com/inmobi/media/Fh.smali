.class public final Lcom/inmobi/media/Fh;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lcom/inmobi/media/xb;

.field public c:I

.field public final synthetic d:Lcom/inmobi/media/Gh;

.field public final synthetic e:J

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Gh;JZLpa0/e;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Fh;->d:Lcom/inmobi/media/Gh;

    iput-wide p2, p0, Lcom/inmobi/media/Fh;->e:J

    iput-boolean p4, p0, Lcom/inmobi/media/Fh;->f:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 6

    new-instance p1, Lcom/inmobi/media/Fh;

    iget-object v1, p0, Lcom/inmobi/media/Fh;->d:Lcom/inmobi/media/Gh;

    iget-wide v2, p0, Lcom/inmobi/media/Fh;->e:J

    iget-boolean v4, p0, Lcom/inmobi/media/Fh;->f:Z

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/Fh;-><init>(Lcom/inmobi/media/Gh;JZLpa0/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Fh;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/Fh;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/Fh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/inmobi/media/Fh;->c:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/inmobi/media/Fh;->a:Ljava/lang/Object;

    check-cast v1, Lcom/inmobi/media/xb;

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object v8, v1

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v2, v0, Lcom/inmobi/media/Fh;->b:Lcom/inmobi/media/xb;

    iget-object v7, v0, Lcom/inmobi/media/Fh;->a:Ljava/lang/Object;

    check-cast v7, Lcom/inmobi/media/qb;

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/inmobi/media/Fh;->d:Lcom/inmobi/media/Gh;

    iget-wide v9, v0, Lcom/inmobi/media/Fh;->e:J

    iget-boolean v14, v0, Lcom/inmobi/media/Fh;->f:Z

    iget-object v15, v2, Lcom/inmobi/media/Gh;->j:Ljava/lang/String;

    iget-object v2, v2, Lcom/inmobi/media/Gh;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    new-instance v12, Lcom/inmobi/media/qb;

    const-wide/16 v16, 0x0

    const/16 v18, 0xc

    const/4 v11, 0x0

    move-object v7, v12

    move-object v8, v15

    move-object v3, v12

    move-wide/from16 v12, v16

    move-object v4, v15

    move v15, v2

    move/from16 v16, v18

    invoke-direct/range {v7 .. v16}, Lcom/inmobi/media/qb;-><init>(Ljava/lang/String;JIJZII)V

    sget-object v2, Lcom/inmobi/media/yb;->a:Lja0/k;

    invoke-interface {v2}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/xb;

    iput-object v3, v0, Lcom/inmobi/media/Fh;->a:Ljava/lang/Object;

    iput-object v2, v0, Lcom/inmobi/media/Fh;->b:Lcom/inmobi/media/xb;

    iput v5, v0, Lcom/inmobi/media/Fh;->c:I

    invoke-virtual {v2, v4, v0}, Lcom/inmobi/media/xb;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_4

    goto :goto_1

    :cond_4
    move-object v7, v3

    :goto_0
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    iput-object v6, v0, Lcom/inmobi/media/Fh;->a:Ljava/lang/Object;

    iput-object v6, v0, Lcom/inmobi/media/Fh;->b:Lcom/inmobi/media/xb;

    const/4 v3, 0x2

    iput v3, v0, Lcom/inmobi/media/Fh;->c:I

    invoke-virtual {v2, v7, v0}, Lcom/inmobi/media/xb;->b(Lcom/inmobi/media/qb;Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    goto :goto_1

    :cond_5
    iput-object v2, v0, Lcom/inmobi/media/Fh;->a:Ljava/lang/Object;

    iput-object v6, v0, Lcom/inmobi/media/Fh;->b:Lcom/inmobi/media/xb;

    const/4 v3, 0x3

    iput v3, v0, Lcom/inmobi/media/Fh;->c:I

    invoke-virtual {v2, v7, v0}, Lcom/inmobi/media/xb;->a(Lcom/inmobi/media/qb;Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_6

    :goto_1
    return-object v1

    :cond_6
    move-object v8, v2

    :goto_2
    sget-object v1, Lcom/inmobi/media/Sb;->a:Lkotlinx/coroutines/p0;

    iget-wide v1, v0, Lcom/inmobi/media/Fh;->e:J

    iget-object v3, v0, Lcom/inmobi/media/Fh;->d:Lcom/inmobi/media/Gh;

    iget-wide v9, v3, Lcom/inmobi/media/Gh;->b:J

    sub-long v9, v1, v9

    iget v11, v3, Lcom/inmobi/media/Gh;->c:I

    const-string v1, "dao"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/inmobi/media/Sb;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_7

    new-instance v1, Lcom/inmobi/media/Qb;

    const/4 v12, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lcom/inmobi/media/Qb;-><init>(Lcom/inmobi/media/xb;JILpa0/e;)V

    sget-object v2, Lcom/inmobi/media/il;->a:Lkotlinx/coroutines/p0;

    const-string v2, "runnable"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lcom/inmobi/media/il;->a:Lkotlinx/coroutines/p0;

    new-instance v10, Lcom/inmobi/media/fl;

    const-wide/16 v2, 0x2710

    invoke-direct {v10, v2, v3, v6, v1}, Lcom/inmobi/media/fl;-><init>(JLpa0/e;Lza0/l;)V

    const/4 v11, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    :cond_7
    :goto_3
    sget-object v1, Lja0/h0;->a:Lja0/h0;

    return-object v1
.end method
