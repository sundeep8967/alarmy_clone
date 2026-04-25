.class public final Lcom/moloco/sdk/acm/eventprocessing/g$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/acm/eventprocessing/g;->e(Ljava/lang/String;Lcom/moloco/sdk/acm/db/c;JLjava/util/List;Lpa0/e;)Ljava/lang/Object;
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
    c = "com.moloco.sdk.acm.eventprocessing.EventProcessorImpl$processEvent$2"
    f = "EventProcessor.kt"
    l = {
        0x4f,
        0x50
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public s:I

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Lcom/moloco/sdk/acm/eventprocessing/g;

.field public final synthetic v:Lcom/moloco/sdk/acm/db/c;

.field public final synthetic w:J

.field public final synthetic x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/moloco/sdk/acm/eventprocessing/g;Lcom/moloco/sdk/acm/db/c;JLjava/util/List;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/moloco/sdk/acm/eventprocessing/g;",
            "Lcom/moloco/sdk/acm/db/c;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lpa0/e<",
            "-",
            "Lcom/moloco/sdk/acm/eventprocessing/g$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/g$c;->t:Ljava/lang/String;

    iput-object p2, p0, Lcom/moloco/sdk/acm/eventprocessing/g$c;->u:Lcom/moloco/sdk/acm/eventprocessing/g;

    iput-object p3, p0, Lcom/moloco/sdk/acm/eventprocessing/g$c;->v:Lcom/moloco/sdk/acm/db/c;

    iput-wide p4, p0, Lcom/moloco/sdk/acm/eventprocessing/g$c;->w:J

    iput-object p6, p0, Lcom/moloco/sdk/acm/eventprocessing/g$c;->x:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/acm/eventprocessing/g$c;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/acm/eventprocessing/g$c;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/moloco/sdk/acm/eventprocessing/g$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 8
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

    new-instance p1, Lcom/moloco/sdk/acm/eventprocessing/g$c;

    iget-object v1, p0, Lcom/moloco/sdk/acm/eventprocessing/g$c;->t:Ljava/lang/String;

    iget-object v2, p0, Lcom/moloco/sdk/acm/eventprocessing/g$c;->u:Lcom/moloco/sdk/acm/eventprocessing/g;

    iget-object v3, p0, Lcom/moloco/sdk/acm/eventprocessing/g$c;->v:Lcom/moloco/sdk/acm/db/c;

    iget-wide v4, p0, Lcom/moloco/sdk/acm/eventprocessing/g$c;->w:J

    iget-object v6, p0, Lcom/moloco/sdk/acm/eventprocessing/g$c;->x:Ljava/util/List;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/moloco/sdk/acm/eventprocessing/g$c;-><init>(Ljava/lang/String;Lcom/moloco/sdk/acm/eventprocessing/g;Lcom/moloco/sdk/acm/db/c;JLjava/util/List;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/acm/eventprocessing/g$c;->a(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v2, v1, Lcom/moloco/sdk/acm/eventprocessing/g$c;->s:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    :try_start_2
    new-instance v2, Lcom/moloco/sdk/acm/db/b;

    iget-object v8, v1, Lcom/moloco/sdk/acm/eventprocessing/g$c;->t:Ljava/lang/String;

    iget-object v5, v1, Lcom/moloco/sdk/acm/eventprocessing/g$c;->u:Lcom/moloco/sdk/acm/eventprocessing/g;

    invoke-static {v5}, Lcom/moloco/sdk/acm/eventprocessing/g;->h(Lcom/moloco/sdk/acm/eventprocessing/g;)Lcom/moloco/sdk/acm/services/g;

    move-result-object v5

    invoke-interface {v5}, Lcom/moloco/sdk/acm/services/g;->invoke()J

    move-result-wide v9

    iget-object v11, v1, Lcom/moloco/sdk/acm/eventprocessing/g$c;->v:Lcom/moloco/sdk/acm/db/c;

    iget-wide v5, v1, Lcom/moloco/sdk/acm/eventprocessing/g$c;->w:J

    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    move-result-object v12

    iget-object v13, v1, Lcom/moloco/sdk/acm/eventprocessing/g$c;->x:Ljava/util/List;

    const/4 v14, 0x1

    const/4 v15, 0x0

    const-wide/16 v6, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v15}, Lcom/moloco/sdk/acm/db/b;-><init>(JLjava/lang/String;JLcom/moloco/sdk/acm/db/c;Ljava/lang/Long;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v5, v1, Lcom/moloco/sdk/acm/eventprocessing/g$c;->u:Lcom/moloco/sdk/acm/eventprocessing/g;

    invoke-static {v5}, Lcom/moloco/sdk/acm/eventprocessing/g;->f(Lcom/moloco/sdk/acm/eventprocessing/g;)Lcom/moloco/sdk/acm/db/d;

    move-result-object v5

    invoke-interface {v5, v2}, Lcom/moloco/sdk/acm/db/d;->a(Lcom/moloco/sdk/acm/db/b;)J

    iget-object v2, v1, Lcom/moloco/sdk/acm/eventprocessing/g$c;->u:Lcom/moloco/sdk/acm/eventprocessing/g;

    invoke-static {v2}, Lcom/moloco/sdk/acm/eventprocessing/g;->g(Lcom/moloco/sdk/acm/eventprocessing/g;)Lcom/moloco/sdk/acm/eventprocessing/i;

    move-result-object v2

    iput v4, v1, Lcom/moloco/sdk/acm/eventprocessing/g$c;->s:I

    invoke-interface {v2, v1}, Lcom/moloco/sdk/acm/eventprocessing/i;->b(Lpa0/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object v2, v1, Lcom/moloco/sdk/acm/eventprocessing/g$c;->u:Lcom/moloco/sdk/acm/eventprocessing/g;

    invoke-static {v2}, Lcom/moloco/sdk/acm/eventprocessing/g;->c(Lcom/moloco/sdk/acm/eventprocessing/g;)Lcom/moloco/sdk/acm/services/c;

    move-result-object v2

    iput v3, v1, Lcom/moloco/sdk/acm/eventprocessing/g$c;->s:I

    invoke-interface {v2, v1}, Lcom/moloco/sdk/acm/services/c;->a(Lpa0/e;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne v2, v0, :cond_4

    return-object v0

    :goto_1
    sget-object v2, Lcom/moloco/sdk/acm/services/e;->a:Lcom/moloco/sdk/acm/services/e;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected error while processing event: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "EventProcessor"

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moloco/sdk/acm/services/e;->f(Lcom/moloco/sdk/acm/services/e;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_3

    :goto_2
    sget-object v2, Lcom/moloco/sdk/acm/services/e;->a:Lcom/moloco/sdk/acm/services/e;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Database error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "EventProcessor"

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moloco/sdk/acm/services/e;->f(Lcom/moloco/sdk/acm/services/e;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_4
    :goto_3
    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method
