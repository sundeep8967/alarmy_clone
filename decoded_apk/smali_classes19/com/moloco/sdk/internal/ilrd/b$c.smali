.class public final Lcom/moloco/sdk/internal/ilrd/b$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/ilrd/b;->l(Lcom/moloco/sdk/internal/ilrd/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lza0/p<",
        "Lkotlinx/coroutines/p0;",
        "Lpa0/e<",
        "-",
        "Lja0/h0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.moloco.sdk.internal.ilrd.IlrdEventsRepository$onEvent$1"
    f = "IlrdEventsRepository.kt"
    l = {
        0x1f2,
        0xfa,
        0x102,
        0x10a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:I

.field public final synthetic x:Lcom/moloco/sdk/internal/ilrd/b;

.field public final synthetic y:Lcom/moloco/sdk/internal/ilrd/e$a;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/ilrd/b;Lcom/moloco/sdk/internal/ilrd/e$a;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/ilrd/b;",
            "Lcom/moloco/sdk/internal/ilrd/e$a;",
            "Lpa0/e<",
            "-",
            "Lcom/moloco/sdk/internal/ilrd/b$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/b$c;->x:Lcom/moloco/sdk/internal/ilrd/b;

    iput-object p2, p0, Lcom/moloco/sdk/internal/ilrd/b$c;->y:Lcom/moloco/sdk/internal/ilrd/e$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/p0;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/ilrd/b$c;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/internal/ilrd/b$c;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/moloco/sdk/internal/ilrd/b$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lpa0/e<",
            "*>;)",
            "Lpa0/e<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/moloco/sdk/internal/ilrd/b$c;

    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/b$c;->x:Lcom/moloco/sdk/internal/ilrd/b;

    iget-object v1, p0, Lcom/moloco/sdk/internal/ilrd/b$c;->y:Lcom/moloco/sdk/internal/ilrd/e$a;

    invoke-direct {p1, v0, v1, p2}, Lcom/moloco/sdk/internal/ilrd/b$c;-><init>(Lcom/moloco/sdk/internal/ilrd/b;Lcom/moloco/sdk/internal/ilrd/e$a;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/ilrd/b$c;->a(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v2, v1, Lcom/moloco/sdk/internal/ilrd/b$c;->w:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v1, Lcom/moloco/sdk/internal/ilrd/b$c;->u:Ljava/lang/Object;

    check-cast v2, Lcom/moloco/sdk/internal/ilrd/b;

    iget-object v4, v1, Lcom/moloco/sdk/internal/ilrd/b$c;->t:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/a;

    iget-object v5, v1, Lcom/moloco/sdk/internal/ilrd/b$c;->s:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/p0;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_2
    iget-object v2, v1, Lcom/moloco/sdk/internal/ilrd/b$c;->v:Ljava/lang/Object;

    check-cast v2, Lcom/moloco/sdk/internal/ilrd/e$a;

    iget-object v5, v1, Lcom/moloco/sdk/internal/ilrd/b$c;->u:Ljava/lang/Object;

    check-cast v5, Lcom/moloco/sdk/internal/ilrd/b;

    iget-object v8, v1, Lcom/moloco/sdk/internal/ilrd/b$c;->t:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/sync/a;

    iget-object v9, v1, Lcom/moloco/sdk/internal/ilrd/b$c;->s:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/p0;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v18, v5

    move-object v5, v2

    move-object/from16 v2, v18

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_6

    :cond_3
    iget-object v2, v1, Lcom/moloco/sdk/internal/ilrd/b$c;->v:Ljava/lang/Object;

    check-cast v2, Lcom/moloco/sdk/internal/ilrd/e$a;

    iget-object v8, v1, Lcom/moloco/sdk/internal/ilrd/b$c;->u:Ljava/lang/Object;

    check-cast v8, Lcom/moloco/sdk/internal/ilrd/b;

    iget-object v9, v1, Lcom/moloco/sdk/internal/ilrd/b$c;->t:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/sync/a;

    iget-object v10, v1, Lcom/moloco/sdk/internal/ilrd/b$c;->s:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/p0;

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    new-instance v10, Lkotlin/jvm/internal/p0;

    invoke-direct {v10}, Lkotlin/jvm/internal/p0;-><init>()V

    iget-object v2, v1, Lcom/moloco/sdk/internal/ilrd/b$c;->x:Lcom/moloco/sdk/internal/ilrd/b;

    invoke-static {v2}, Lcom/moloco/sdk/internal/ilrd/b;->k(Lcom/moloco/sdk/internal/ilrd/b;)Lkotlinx/coroutines/sync/a;

    move-result-object v2

    iget-object v8, v1, Lcom/moloco/sdk/internal/ilrd/b$c;->x:Lcom/moloco/sdk/internal/ilrd/b;

    iget-object v9, v1, Lcom/moloco/sdk/internal/ilrd/b$c;->y:Lcom/moloco/sdk/internal/ilrd/e$a;

    iput-object v10, v1, Lcom/moloco/sdk/internal/ilrd/b$c;->s:Ljava/lang/Object;

    iput-object v2, v1, Lcom/moloco/sdk/internal/ilrd/b$c;->t:Ljava/lang/Object;

    iput-object v8, v1, Lcom/moloco/sdk/internal/ilrd/b$c;->u:Ljava/lang/Object;

    iput-object v9, v1, Lcom/moloco/sdk/internal/ilrd/b$c;->v:Ljava/lang/Object;

    iput v6, v1, Lcom/moloco/sdk/internal/ilrd/b$c;->w:I

    invoke-interface {v2, v7, v1}, Lkotlinx/coroutines/sync/a;->b(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v0, :cond_5

    return-object v0

    :cond_5
    move-object/from16 v18, v9

    move-object v9, v2

    move-object/from16 v2, v18

    :goto_0
    :try_start_2
    invoke-virtual {v8}, Lcom/moloco/sdk/internal/ilrd/b;->f()V

    invoke-virtual {v8}, Lcom/moloco/sdk/internal/ilrd/b;->u()V

    invoke-virtual {v8}, Lcom/moloco/sdk/internal/ilrd/b;->r()Lcom/moloco/sdk/internal/ilrd/a;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-virtual {v11, v2}, Lcom/moloco/sdk/internal/ilrd/a;->c(Lcom/moloco/sdk/internal/ilrd/e$a;)V

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v8, v9

    goto/16 :goto_6

    :cond_6
    :goto_1
    iput-object v10, v1, Lcom/moloco/sdk/internal/ilrd/b$c;->s:Ljava/lang/Object;

    iput-object v9, v1, Lcom/moloco/sdk/internal/ilrd/b$c;->t:Ljava/lang/Object;

    iput-object v8, v1, Lcom/moloco/sdk/internal/ilrd/b$c;->u:Ljava/lang/Object;

    iput-object v2, v1, Lcom/moloco/sdk/internal/ilrd/b$c;->v:Ljava/lang/Object;

    iput v5, v1, Lcom/moloco/sdk/internal/ilrd/b$c;->w:I

    invoke-static {v8, v1}, Lcom/moloco/sdk/internal/ilrd/b;->p(Lcom/moloco/sdk/internal/ilrd/b;Lpa0/e;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v5, v0, :cond_7

    return-object v0

    :cond_7
    move-object v5, v2

    move-object v2, v8

    move-object v8, v9

    move-object v9, v10

    :goto_2
    :try_start_3
    invoke-static {v2, v5}, Lcom/moloco/sdk/internal/ilrd/b;->a(Lcom/moloco/sdk/internal/ilrd/b;Lcom/moloco/sdk/internal/ilrd/e$a;)Lcom/moloco/sdk/g0;

    move-result-object v5

    invoke-virtual {v2}, Lcom/moloco/sdk/internal/ilrd/b;->j()Ljava/util/List;

    move-result-object v10

    invoke-static {v5}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v11, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v12, "IlrdEventsRepository"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Event id "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/moloco/sdk/g0;->getEventId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " added. Count: "

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/moloco/sdk/internal/ilrd/b;->j()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", current events in session: "

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/moloco/sdk/internal/ilrd/b;->r()Lcom/moloco/sdk/internal/ilrd/a;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/moloco/sdk/internal/ilrd/a;->e()Lcom/moloco/sdk/internal/ilrd/a$b;

    move-result-object v5

    goto :goto_3

    :cond_8
    move-object v5, v7

    :goto_3
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0xc

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    iput-object v9, v1, Lcom/moloco/sdk/internal/ilrd/b$c;->s:Ljava/lang/Object;

    iput-object v8, v1, Lcom/moloco/sdk/internal/ilrd/b$c;->t:Ljava/lang/Object;

    iput-object v2, v1, Lcom/moloco/sdk/internal/ilrd/b$c;->u:Ljava/lang/Object;

    iput-object v7, v1, Lcom/moloco/sdk/internal/ilrd/b$c;->v:Ljava/lang/Object;

    iput v4, v1, Lcom/moloco/sdk/internal/ilrd/b$c;->w:I

    invoke-static {v2, v1}, Lcom/moloco/sdk/internal/ilrd/b;->n(Lcom/moloco/sdk/internal/ilrd/b;Lpa0/e;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v4, v0, :cond_9

    return-object v0

    :cond_9
    move-object v4, v8

    move-object v5, v9

    :goto_4
    :try_start_4
    invoke-virtual {v2}, Lcom/moloco/sdk/internal/ilrd/b;->s()Z

    move-result v2

    if-eqz v2, :cond_a

    iput-boolean v6, v5, Lkotlin/jvm/internal/p0;->b:Z

    :cond_a
    sget-object v2, Lja0/h0;->a:Lja0/h0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {v4, v7}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;)V

    iget-boolean v2, v5, Lkotlin/jvm/internal/p0;->b:Z

    if-eqz v2, :cond_b

    iget-object v2, v1, Lcom/moloco/sdk/internal/ilrd/b$c;->x:Lcom/moloco/sdk/internal/ilrd/b;

    iput-object v7, v1, Lcom/moloco/sdk/internal/ilrd/b$c;->s:Ljava/lang/Object;

    iput-object v7, v1, Lcom/moloco/sdk/internal/ilrd/b$c;->t:Ljava/lang/Object;

    iput-object v7, v1, Lcom/moloco/sdk/internal/ilrd/b$c;->u:Ljava/lang/Object;

    iput v3, v1, Lcom/moloco/sdk/internal/ilrd/b$c;->w:I

    invoke-static {v2, v1}, Lcom/moloco/sdk/internal/ilrd/b;->h(Lcom/moloco/sdk/internal/ilrd/b;Lpa0/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_b

    return-object v0

    :cond_b
    :goto_5
    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0

    :goto_6
    move-object v4, v8

    :goto_7
    invoke-interface {v4, v7}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;)V

    throw v0
.end method
