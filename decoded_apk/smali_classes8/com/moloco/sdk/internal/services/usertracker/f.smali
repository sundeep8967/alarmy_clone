.class public final Lcom/moloco/sdk/internal/services/usertracker/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/internal/services/usertracker/e;


# instance fields
.field public final a:Lcom/moloco/sdk/internal/services/usertracker/d;

.field public final b:Lcom/moloco/sdk/internal/services/usertracker/b;

.field public final c:Lkotlinx/coroutines/sync/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/internal/services/usertracker/d;Lcom/moloco/sdk/internal/services/usertracker/b;)V
    .locals 1

    const-string v0, "idGenerator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/usertracker/f;->a:Lcom/moloco/sdk/internal/services/usertracker/d;

    iput-object p2, p0, Lcom/moloco/sdk/internal/services/usertracker/f;->b:Lcom/moloco/sdk/internal/services/usertracker/b;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-static {v0, p1, p2}, Lkotlinx/coroutines/sync/g;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/a;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/usertracker/f;->c:Lkotlinx/coroutines/sync/a;

    return-void
.end method


# virtual methods
.method public b(Lpa0/e;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/e<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/moloco/sdk/internal/services/usertracker/f$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/moloco/sdk/internal/services/usertracker/f$a;

    iget v1, v0, Lcom/moloco/sdk/internal/services/usertracker/f$a;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/moloco/sdk/internal/services/usertracker/f$a;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/moloco/sdk/internal/services/usertracker/f$a;

    invoke-direct {v0, p0, p1}, Lcom/moloco/sdk/internal/services/usertracker/f$a;-><init>(Lcom/moloco/sdk/internal/services/usertracker/f;Lpa0/e;)V

    :goto_0
    iget-object p1, v0, Lcom/moloco/sdk/internal/services/usertracker/f$a;->u:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/moloco/sdk/internal/services/usertracker/f$a;->w:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/moloco/sdk/internal/services/usertracker/f$a;->t:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/moloco/sdk/internal/services/usertracker/f$a;->s:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/a;

    :try_start_0
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/moloco/sdk/internal/services/usertracker/f$a;->t:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/a;

    iget-object v4, v0, Lcom/moloco/sdk/internal/services/usertracker/f$a;->s:Ljava/lang/Object;

    check-cast v4, Lcom/moloco/sdk/internal/services/usertracker/f;

    :try_start_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_5

    :cond_3
    iget-object v2, v0, Lcom/moloco/sdk/internal/services/usertracker/f$a;->t:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/a;

    iget-object v5, v0, Lcom/moloco/sdk/internal/services/usertracker/f$a;->s:Ljava/lang/Object;

    check-cast v5, Lcom/moloco/sdk/internal/services/usertracker/f;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/moloco/sdk/internal/services/usertracker/f;->c:Lkotlinx/coroutines/sync/a;

    iput-object p0, v0, Lcom/moloco/sdk/internal/services/usertracker/f$a;->s:Ljava/lang/Object;

    iput-object p1, v0, Lcom/moloco/sdk/internal/services/usertracker/f$a;->t:Ljava/lang/Object;

    iput v5, v0, Lcom/moloco/sdk/internal/services/usertracker/f$a;->w:I

    invoke-interface {p1, v6, v0}, Lkotlinx/coroutines/sync/a;->b(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v5, p0

    :goto_1
    :try_start_2
    iget-object v2, v5, Lcom/moloco/sdk/internal/services/usertracker/f;->b:Lcom/moloco/sdk/internal/services/usertracker/b;

    iput-object v5, v0, Lcom/moloco/sdk/internal/services/usertracker/f$a;->s:Ljava/lang/Object;

    iput-object p1, v0, Lcom/moloco/sdk/internal/services/usertracker/f$a;->t:Ljava/lang/Object;

    iput v4, v0, Lcom/moloco/sdk/internal/services/usertracker/f$a;->w:I

    invoke-interface {v2, v0}, Lcom/moloco/sdk/internal/services/usertracker/b;->b(Lpa0/e;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v4, v5

    move-object v7, v2

    move-object v2, p1

    move-object p1, v7

    :goto_2
    :try_start_3
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_7

    iget-object p1, v4, Lcom/moloco/sdk/internal/services/usertracker/f;->a:Lcom/moloco/sdk/internal/services/usertracker/d;

    invoke-interface {p1}, Lcom/moloco/sdk/internal/services/usertracker/d;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v4, v4, Lcom/moloco/sdk/internal/services/usertracker/f;->b:Lcom/moloco/sdk/internal/services/usertracker/b;

    iput-object v2, v0, Lcom/moloco/sdk/internal/services/usertracker/f$a;->s:Ljava/lang/Object;

    iput-object p1, v0, Lcom/moloco/sdk/internal/services/usertracker/f$a;->t:Ljava/lang/Object;

    iput v3, v0, Lcom/moloco/sdk/internal/services/usertracker/f$a;->w:I

    invoke-interface {v4, p1, v0}, Lcom/moloco/sdk/internal/services/usertracker/b;->a(Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v0, v1, :cond_7

    return-object v1

    :cond_7
    move-object v1, p1

    move-object v0, v2

    :goto_3
    invoke-interface {v0, v6}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;)V

    return-object v1

    :catchall_2
    move-exception v0

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_4
    move-object v2, v0

    :goto_5
    invoke-interface {v2, v6}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;)V

    throw p1
.end method
