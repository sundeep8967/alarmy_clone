.class public final Lcom/inmobi/media/m6;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public a:I

.field public final synthetic b:J

.field public final synthetic c:Lcom/inmobi/media/Le;

.field public final synthetic d:I

.field public final synthetic e:Lcom/inmobi/media/e6;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:I

.field public final synthetic h:J

.field public final synthetic i:Lcom/inmobi/media/Ak;

.field public final synthetic j:Lcom/inmobi/media/l6;

.field public final synthetic k:Z


# direct methods
.method public constructor <init>(JLcom/inmobi/media/Le;ILcom/inmobi/media/e6;Ljava/lang/String;IJLcom/inmobi/media/Ak;Lcom/inmobi/media/l6;ZLpa0/e;)V
    .locals 0

    iput-wide p1, p0, Lcom/inmobi/media/m6;->b:J

    iput-object p3, p0, Lcom/inmobi/media/m6;->c:Lcom/inmobi/media/Le;

    iput p4, p0, Lcom/inmobi/media/m6;->d:I

    iput-object p5, p0, Lcom/inmobi/media/m6;->e:Lcom/inmobi/media/e6;

    iput-object p6, p0, Lcom/inmobi/media/m6;->f:Ljava/lang/String;

    iput p7, p0, Lcom/inmobi/media/m6;->g:I

    iput-wide p8, p0, Lcom/inmobi/media/m6;->h:J

    iput-object p10, p0, Lcom/inmobi/media/m6;->i:Lcom/inmobi/media/Ak;

    iput-object p11, p0, Lcom/inmobi/media/m6;->j:Lcom/inmobi/media/l6;

    iput-boolean p12, p0, Lcom/inmobi/media/m6;->k:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p13}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 16

    move-object/from16 v0, p0

    new-instance v15, Lcom/inmobi/media/m6;

    iget-wide v2, v0, Lcom/inmobi/media/m6;->b:J

    iget-object v4, v0, Lcom/inmobi/media/m6;->c:Lcom/inmobi/media/Le;

    iget v5, v0, Lcom/inmobi/media/m6;->d:I

    iget-object v6, v0, Lcom/inmobi/media/m6;->e:Lcom/inmobi/media/e6;

    iget-object v7, v0, Lcom/inmobi/media/m6;->f:Ljava/lang/String;

    iget v8, v0, Lcom/inmobi/media/m6;->g:I

    iget-wide v9, v0, Lcom/inmobi/media/m6;->h:J

    iget-object v11, v0, Lcom/inmobi/media/m6;->i:Lcom/inmobi/media/Ak;

    iget-object v12, v0, Lcom/inmobi/media/m6;->j:Lcom/inmobi/media/l6;

    iget-boolean v13, v0, Lcom/inmobi/media/m6;->k:Z

    move-object v1, v15

    move-object/from16 v14, p2

    invoke-direct/range {v1 .. v14}, Lcom/inmobi/media/m6;-><init>(JLcom/inmobi/media/Le;ILcom/inmobi/media/e6;Ljava/lang/String;IJLcom/inmobi/media/Ak;Lcom/inmobi/media/l6;ZLpa0/e;)V

    return-object v15
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/m6;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/m6;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/m6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/inmobi/media/m6;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-wide v4, p0, Lcom/inmobi/media/m6;->b:J

    const/16 p1, 0x3e8

    int-to-long v6, p1

    mul-long/2addr v4, v6

    iput v3, p0, Lcom/inmobi/media/m6;->a:I

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/z0;->b(JLpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    sget-object p1, Lcom/inmobi/media/He;->g:Lja0/k;

    invoke-interface {p1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/u9;

    iget-object v1, p0, Lcom/inmobi/media/m6;->c:Lcom/inmobi/media/Le;

    iput v2, p0, Lcom/inmobi/media/m6;->a:I

    iget-object p1, p1, Lcom/inmobi/media/u9;->a:Lcom/inmobi/media/x4;

    invoke-virtual {p1, v1, p0}, Lcom/inmobi/media/x4;->a(Lcom/inmobi/media/Me;Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    check-cast p1, Lcom/inmobi/media/Ne;

    sget-object v0, Lcom/inmobi/media/n6;->a:Lja0/k;

    invoke-static {p1}, Lcom/inmobi/media/gl;->a(Lcom/inmobi/media/Ne;)Z

    move-result v0

    const-string v1, "eventIds"

    const-string v2, "TAG"

    const-string v4, "eventPayload"

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez v0, :cond_7

    iget v0, p0, Lcom/inmobi/media/m6;->d:I

    if-le v0, v3, :cond_5

    const-string v0, "n6"

    const-string v1, "access$getTAG$p(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/inmobi/media/Ne;->c()I

    invoke-interface {p1}, Lcom/inmobi/media/Ne;->e()Ljava/lang/String;

    iget-object v4, p0, Lcom/inmobi/media/m6;->e:Lcom/inmobi/media/e6;

    iget-object v5, p0, Lcom/inmobi/media/m6;->f:Ljava/lang/String;

    iget v6, p0, Lcom/inmobi/media/m6;->g:I

    iget p1, p0, Lcom/inmobi/media/m6;->d:I

    add-int/lit8 v7, p1, -0x1

    iget-wide v8, p0, Lcom/inmobi/media/m6;->h:J

    iget-object v10, p0, Lcom/inmobi/media/m6;->i:Lcom/inmobi/media/Ak;

    iget-object v11, p0, Lcom/inmobi/media/m6;->j:Lcom/inmobi/media/l6;

    iget-boolean v12, p0, Lcom/inmobi/media/m6;->k:Z

    invoke-static/range {v4 .. v12}, Lcom/inmobi/media/n6;->a(Lcom/inmobi/media/e6;Ljava/lang/String;IIJLcom/inmobi/media/Ak;Lcom/inmobi/media/l6;Z)V

    goto/16 :goto_3

    :cond_5
    iget-object p1, p0, Lcom/inmobi/media/m6;->j:Lcom/inmobi/media/l6;

    iget-object v0, p0, Lcom/inmobi/media/m6;->e:Lcom/inmobi/media/e6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p1, Lcom/inmobi/media/l6;->e:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/inmobi/media/h6;

    invoke-direct {v2, v0, v3, p1, v6}, Lcom/inmobi/media/h6;-><init>(Lcom/inmobi/media/e6;ZLcom/inmobi/media/l6;Lpa0/e;)V

    invoke-static {v6, v2, v3, v6}, Lkotlinx/coroutines/i;->f(Lpa0/i;Lza0/p;ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/inmobi/media/l6;->a(J)V

    iget-object v2, p1, Lcom/inmobi/media/l6;->d:Lcom/inmobi/media/Wj;

    if-eqz v2, :cond_6

    iget-object v0, v0, Lcom/inmobi/media/e6;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/inmobi/media/bk;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sput-object v6, Lcom/inmobi/media/bk;->c:Ljava/lang/Integer;

    :cond_6
    iget-object p1, p1, Lcom/inmobi/media/l6;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lcom/inmobi/media/m6;->j:Lcom/inmobi/media/l6;

    iget-object v0, p0, Lcom/inmobi/media/m6;->e:Lcom/inmobi/media/e6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p1, Lcom/inmobi/media/l6;->e:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/inmobi/media/i6;

    invoke-direct {v2, p1, v0, v6}, Lcom/inmobi/media/i6;-><init>(Lcom/inmobi/media/l6;Lcom/inmobi/media/e6;Lpa0/e;)V

    invoke-static {v6, v2, v3, v6}, Lkotlinx/coroutines/i;->f(Lpa0/i;Lza0/p;ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/inmobi/media/l6;->a(J)V

    iget-object v2, p1, Lcom/inmobi/media/l6;->d:Lcom/inmobi/media/Wj;

    if-eqz v2, :cond_9

    iget-object v0, v0, Lcom/inmobi/media/e6;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/inmobi/media/bk;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sput v5, Lcom/inmobi/media/bk;->b:I

    sget-object v0, Lcom/inmobi/media/bk;->a:Lcom/inmobi/media/Ea;

    if-eqz v0, :cond_8

    sget-object v1, Lcom/inmobi/media/Ea;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "count"

    invoke-virtual {v0, v1, v5, v5}, Lcom/inmobi/media/Ea;->a(Ljava/lang/String;IZ)V

    :cond_8
    sput-object v6, Lcom/inmobi/media/bk;->c:Ljava/lang/Integer;

    :cond_9
    iget-object p1, p1, Lcom/inmobi/media/l6;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_3
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
