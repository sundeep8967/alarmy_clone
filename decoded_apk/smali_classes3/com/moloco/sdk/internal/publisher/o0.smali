.class public final Lcom/moloco/sdk/internal/publisher/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/internal/publisher/o0$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/moloco/sdk/internal/publisher/o0$a;

.field public static final g:I

.field public static final h:Lcom/moloco/sdk/publisher/MolocoInitStatus;

.field public static final i:Lcom/moloco/sdk/publisher/MolocoInitStatus;


# instance fields
.field public final a:Lcom/moloco/sdk/internal/services/i;

.field public final b:Lkotlinx/coroutines/flow/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d0<",
            "Lcom/moloco/sdk/publisher/Initialization;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/flow/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/r0<",
            "Lcom/moloco/sdk/publisher/Initialization;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/moloco/sdk/p0;

.field public final e:Lkotlinx/coroutines/flow/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d0<",
            "Lcom/moloco/sdk/internal/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/moloco/sdk/internal/publisher/o0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/publisher/o0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moloco/sdk/internal/publisher/o0;->f:Lcom/moloco/sdk/internal/publisher/o0$a;

    const/16 v0, 0x8

    sput v0, Lcom/moloco/sdk/internal/publisher/o0;->g:I

    new-instance v0, Lcom/moloco/sdk/publisher/MolocoInitStatus;

    sget-object v1, Lcom/moloco/sdk/publisher/Initialization;->SUCCESS:Lcom/moloco/sdk/publisher/Initialization;

    const-string v2, "Already Initialized"

    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/publisher/MolocoInitStatus;-><init>(Lcom/moloco/sdk/publisher/Initialization;Ljava/lang/String;)V

    sput-object v0, Lcom/moloco/sdk/internal/publisher/o0;->h:Lcom/moloco/sdk/publisher/MolocoInitStatus;

    new-instance v0, Lcom/moloco/sdk/publisher/MolocoInitStatus;

    const-string v2, "Initialized"

    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/publisher/MolocoInitStatus;-><init>(Lcom/moloco/sdk/publisher/Initialization;Ljava/lang/String;)V

    sput-object v0, Lcom/moloco/sdk/internal/publisher/o0;->i:Lcom/moloco/sdk/publisher/MolocoInitStatus;

    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/internal/services/i;)V
    .locals 1

    const-string/jumbo v0, "timeProviderService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/o0;->a:Lcom/moloco/sdk/internal/services/i;

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlinx/coroutines/flow/t0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d0;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/internal/publisher/o0;->b:Lkotlinx/coroutines/flow/d0;

    invoke-static {v0}, Lkotlinx/coroutines/flow/k;->c(Lkotlinx/coroutines/flow/d0;)Lkotlinx/coroutines/flow/r0;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/internal/publisher/o0;->c:Lkotlinx/coroutines/flow/r0;

    invoke-static {p1}, Lkotlinx/coroutines/flow/t0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d0;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/o0;->e:Lkotlinx/coroutines/flow/d0;

    return-void
.end method

.method public static final synthetic a()Lcom/moloco/sdk/publisher/MolocoInitStatus;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/internal/publisher/o0;->h:Lcom/moloco/sdk/publisher/MolocoInitStatus;

    return-object v0
.end method

.method public static final synthetic b(Lcom/moloco/sdk/internal/publisher/o0;Lcom/moloco/sdk/internal/h0;JLcom/moloco/sdk/internal/services/init/m;Lcom/moloco/sdk/acm/recorder/a;Lcom/moloco/sdk/acm/f;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p7}, Lcom/moloco/sdk/internal/publisher/o0;->c(Lcom/moloco/sdk/internal/h0;JLcom/moloco/sdk/internal/services/init/m;Lcom/moloco/sdk/acm/recorder/a;Lcom/moloco/sdk/acm/f;Lpa0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f()Lcom/moloco/sdk/publisher/MolocoInitStatus;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/internal/publisher/o0;->i:Lcom/moloco/sdk/publisher/MolocoInitStatus;

    return-object v0
.end method


# virtual methods
.method public final c(Lcom/moloco/sdk/internal/h0;JLcom/moloco/sdk/internal/services/init/m;Lcom/moloco/sdk/acm/recorder/a;Lcom/moloco/sdk/acm/f;Lpa0/e;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/h0<",
            "Lcom/moloco/sdk/p0;",
            "Lcom/moloco/sdk/internal/services/init/i;",
            ">;J",
            "Lcom/moloco/sdk/internal/services/init/m;",
            "Lcom/moloco/sdk/acm/recorder/a;",
            "Lcom/moloco/sdk/acm/f;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    instance-of v8, v7, Lcom/moloco/sdk/internal/publisher/o0$d;

    if-eqz v8, :cond_0

    move-object v8, v7

    check-cast v8, Lcom/moloco/sdk/internal/publisher/o0$d;

    iget v9, v8, Lcom/moloco/sdk/internal/publisher/o0$d;->A:I

    const/high16 v10, -0x80000000

    and-int v11, v9, v10

    if-eqz v11, :cond_0

    sub-int/2addr v9, v10

    iput v9, v8, Lcom/moloco/sdk/internal/publisher/o0$d;->A:I

    goto :goto_0

    :cond_0
    new-instance v8, Lcom/moloco/sdk/internal/publisher/o0$d;

    invoke-direct {v8, v0, v7}, Lcom/moloco/sdk/internal/publisher/o0$d;-><init>(Lcom/moloco/sdk/internal/publisher/o0;Lpa0/e;)V

    :goto_0
    iget-object v7, v8, Lcom/moloco/sdk/internal/publisher/o0$d;->y:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v9

    iget v10, v8, Lcom/moloco/sdk/internal/publisher/o0$d;->A:I

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x1

    const/4 v11, 0x0

    if-eqz v10, :cond_6

    if-eq v10, v15, :cond_5

    if-eq v10, v14, :cond_4

    if-eq v10, v13, :cond_3

    if-eq v10, v12, :cond_2

    const/4 v1, 0x5

    if-ne v10, v1, :cond_1

    invoke-static {v7}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v8, Lcom/moloco/sdk/internal/publisher/o0$d;->v:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/p0;

    iget-object v2, v8, Lcom/moloco/sdk/internal/publisher/o0$d;->u:Ljava/lang/Object;

    check-cast v2, Lcom/moloco/sdk/acm/f;

    iget-object v3, v8, Lcom/moloco/sdk/internal/publisher/o0$d;->t:Ljava/lang/Object;

    check-cast v3, Lcom/moloco/sdk/acm/recorder/a;

    iget-object v4, v8, Lcom/moloco/sdk/internal/publisher/o0$d;->s:Ljava/lang/Object;

    check-cast v4, Lcom/moloco/sdk/internal/publisher/o0;

    invoke-static {v7}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-wide v1, v8, Lcom/moloco/sdk/internal/publisher/o0$d;->x:J

    iget-object v3, v8, Lcom/moloco/sdk/internal/publisher/o0$d;->w:Ljava/lang/Object;

    check-cast v3, Lcom/moloco/sdk/p0;

    iget-object v4, v8, Lcom/moloco/sdk/internal/publisher/o0$d;->v:Ljava/lang/Object;

    check-cast v4, Lcom/moloco/sdk/acm/f;

    iget-object v5, v8, Lcom/moloco/sdk/internal/publisher/o0$d;->u:Ljava/lang/Object;

    check-cast v5, Lcom/moloco/sdk/acm/recorder/a;

    iget-object v6, v8, Lcom/moloco/sdk/internal/publisher/o0$d;->t:Ljava/lang/Object;

    check-cast v6, Lcom/moloco/sdk/internal/services/init/m;

    iget-object v10, v8, Lcom/moloco/sdk/internal/publisher/o0$d;->s:Ljava/lang/Object;

    check-cast v10, Lcom/moloco/sdk/internal/publisher/o0;

    invoke-static {v7}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object/from16 v21, v6

    move-object v6, v4

    move-object/from16 v4, v21

    goto/16 :goto_3

    :cond_4
    iget-object v1, v8, Lcom/moloco/sdk/internal/publisher/o0$d;->u:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/acm/f;

    iget-object v2, v8, Lcom/moloco/sdk/internal/publisher/o0$d;->t:Ljava/lang/Object;

    check-cast v2, Lcom/moloco/sdk/acm/recorder/a;

    iget-object v3, v8, Lcom/moloco/sdk/internal/publisher/o0$d;->s:Ljava/lang/Object;

    check-cast v3, Lcom/moloco/sdk/internal/h0;

    invoke-static {v7}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_5
    iget-wide v1, v8, Lcom/moloco/sdk/internal/publisher/o0$d;->x:J

    iget-object v3, v8, Lcom/moloco/sdk/internal/publisher/o0$d;->v:Ljava/lang/Object;

    check-cast v3, Lcom/moloco/sdk/acm/f;

    iget-object v4, v8, Lcom/moloco/sdk/internal/publisher/o0$d;->u:Ljava/lang/Object;

    check-cast v4, Lcom/moloco/sdk/acm/recorder/a;

    iget-object v5, v8, Lcom/moloco/sdk/internal/publisher/o0$d;->t:Ljava/lang/Object;

    check-cast v5, Lcom/moloco/sdk/internal/services/init/m;

    iget-object v6, v8, Lcom/moloco/sdk/internal/publisher/o0$d;->s:Ljava/lang/Object;

    check-cast v6, Lcom/moloco/sdk/internal/h0;

    invoke-static {v7}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object/from16 v21, v6

    move-object v6, v3

    move-wide v2, v1

    move-object/from16 v1, v21

    move-object/from16 v22, v5

    move-object v5, v4

    move-object/from16 v4, v22

    goto :goto_1

    :cond_6
    invoke-static {v7}, Lja0/t;->b(Ljava/lang/Object;)V

    instance-of v7, v1, Lcom/moloco/sdk/internal/h0$a;

    if-eqz v7, :cond_b

    iget-object v7, v0, Lcom/moloco/sdk/internal/publisher/o0;->b:Lkotlinx/coroutines/flow/d0;

    sget-object v10, Lcom/moloco/sdk/publisher/Initialization;->FAILURE:Lcom/moloco/sdk/publisher/Initialization;

    iput-object v1, v8, Lcom/moloco/sdk/internal/publisher/o0$d;->s:Ljava/lang/Object;

    iput-object v4, v8, Lcom/moloco/sdk/internal/publisher/o0$d;->t:Ljava/lang/Object;

    iput-object v5, v8, Lcom/moloco/sdk/internal/publisher/o0$d;->u:Ljava/lang/Object;

    iput-object v6, v8, Lcom/moloco/sdk/internal/publisher/o0$d;->v:Ljava/lang/Object;

    iput-wide v2, v8, Lcom/moloco/sdk/internal/publisher/o0$d;->x:J

    iput v15, v8, Lcom/moloco/sdk/internal/publisher/o0$d;->A:I

    invoke-interface {v7, v10, v8}, Lkotlinx/coroutines/flow/c0;->emit(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v9, :cond_7

    return-object v9

    :cond_7
    :goto_1
    sget-object v7, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v10, 0xc

    const/4 v12, 0x0

    const-string v13, "InitializationHandler"

    const-string v15, "sdk init failed"

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 p1, v7

    move-object/from16 p2, v13

    move-object/from16 p3, v15

    move-object/from16 p4, v16

    move/from16 p5, v17

    move/from16 p6, v10

    move-object/from16 p7, v12

    invoke-static/range {p1 .. p7}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    move-object v7, v1

    check-cast v7, Lcom/moloco/sdk/internal/h0$a;

    invoke-virtual {v7}, Lcom/moloco/sdk/internal/h0$a;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/moloco/sdk/internal/services/init/i;

    iput-object v1, v8, Lcom/moloco/sdk/internal/publisher/o0$d;->s:Ljava/lang/Object;

    iput-object v5, v8, Lcom/moloco/sdk/internal/publisher/o0$d;->t:Ljava/lang/Object;

    iput-object v6, v8, Lcom/moloco/sdk/internal/publisher/o0$d;->u:Ljava/lang/Object;

    iput-object v11, v8, Lcom/moloco/sdk/internal/publisher/o0$d;->v:Ljava/lang/Object;

    iput v14, v8, Lcom/moloco/sdk/internal/publisher/o0$d;->A:I

    invoke-interface {v4, v7, v2, v3, v8}, Lcom/moloco/sdk/internal/services/init/m;->a(Lcom/moloco/sdk/internal/services/init/i;JLpa0/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_8

    return-object v9

    :cond_8
    move-object v3, v1

    move-object v2, v5

    move-object v1, v6

    :goto_2
    check-cast v3, Lcom/moloco/sdk/internal/h0$a;

    invoke-virtual {v3}, Lcom/moloco/sdk/internal/h0$a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/moloco/sdk/internal/services/init/i;

    instance-of v4, v3, Lcom/moloco/sdk/internal/services/init/i$a;

    const-string v5, "failure"

    if-eqz v4, :cond_9

    new-instance v4, Lcom/moloco/sdk/acm/c;

    sget-object v6, Lcom/moloco/sdk/internal/client_metrics_data/b;->e:Lcom/moloco/sdk/internal/client_metrics_data/b;

    invoke-virtual {v6}, Lcom/moloco/sdk/internal/client_metrics_data/b;->h()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Lcom/moloco/sdk/acm/c;-><init>(Ljava/lang/String;)V

    sget-object v6, Lcom/moloco/sdk/internal/client_metrics_data/c;->c:Lcom/moloco/sdk/internal/client_metrics_data/c;

    invoke-virtual {v6}, Lcom/moloco/sdk/internal/client_metrics_data/c;->h()Ljava/lang/String;

    move-result-object v7

    check-cast v3, Lcom/moloco/sdk/internal/services/init/i$a;

    invoke-virtual {v3}, Lcom/moloco/sdk/internal/services/init/i$a;->a()Lcom/moloco/sdk/internal/services/init/b;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Lcom/moloco/sdk/acm/c;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/c;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/moloco/sdk/acm/recorder/a;->b(Lcom/moloco/sdk/acm/c;)V

    sget-object v4, Lcom/moloco/sdk/internal/client_metrics_data/c;->e:Lcom/moloco/sdk/internal/client_metrics_data/c;

    invoke-virtual {v4}, Lcom/moloco/sdk/internal/client_metrics_data/c;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v5}, Lcom/moloco/sdk/acm/f;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/f;

    move-result-object v1

    invoke-virtual {v6}, Lcom/moloco/sdk/internal/client_metrics_data/c;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/moloco/sdk/internal/services/init/i$a;->a()Lcom/moloco/sdk/internal/services/init/b;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lcom/moloco/sdk/acm/f;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/f;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/moloco/sdk/acm/recorder/a;->a(Lcom/moloco/sdk/acm/f;)V

    goto/16 :goto_5

    :cond_9
    instance-of v4, v3, Lcom/moloco/sdk/internal/services/init/i$b;

    if-eqz v4, :cond_a

    new-instance v4, Lcom/moloco/sdk/acm/c;

    sget-object v6, Lcom/moloco/sdk/internal/client_metrics_data/b;->e:Lcom/moloco/sdk/internal/client_metrics_data/b;

    invoke-virtual {v6}, Lcom/moloco/sdk/internal/client_metrics_data/b;->h()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Lcom/moloco/sdk/acm/c;-><init>(Ljava/lang/String;)V

    sget-object v6, Lcom/moloco/sdk/internal/client_metrics_data/c;->c:Lcom/moloco/sdk/internal/client_metrics_data/c;

    invoke-virtual {v6}, Lcom/moloco/sdk/internal/client_metrics_data/c;->h()Ljava/lang/String;

    move-result-object v7

    check-cast v3, Lcom/moloco/sdk/internal/services/init/i$b;

    invoke-virtual {v3}, Lcom/moloco/sdk/internal/services/init/i$b;->a()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Lcom/moloco/sdk/acm/c;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/c;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/moloco/sdk/acm/recorder/a;->b(Lcom/moloco/sdk/acm/c;)V

    sget-object v4, Lcom/moloco/sdk/internal/client_metrics_data/c;->e:Lcom/moloco/sdk/internal/client_metrics_data/c;

    invoke-virtual {v4}, Lcom/moloco/sdk/internal/client_metrics_data/c;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v5}, Lcom/moloco/sdk/acm/f;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/f;

    move-result-object v1

    invoke-virtual {v6}, Lcom/moloco/sdk/internal/client_metrics_data/c;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/moloco/sdk/internal/services/init/i$b;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lcom/moloco/sdk/acm/f;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/f;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/moloco/sdk/acm/recorder/a;->a(Lcom/moloco/sdk/acm/f;)V

    goto/16 :goto_5

    :cond_a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_b
    instance-of v7, v1, Lcom/moloco/sdk/internal/h0$b;

    if-eqz v7, :cond_f

    sget-object v14, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v19, 0xc

    const/16 v20, 0x0

    const-string v15, "InitializationHandler"

    const-string v16, "sdk init success"

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v14 .. v20}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    check-cast v1, Lcom/moloco/sdk/internal/h0$b;

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/h0$b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moloco/sdk/p0;

    iput-object v1, v0, Lcom/moloco/sdk/internal/publisher/o0;->d:Lcom/moloco/sdk/p0;

    iget-object v7, v0, Lcom/moloco/sdk/internal/publisher/o0;->b:Lkotlinx/coroutines/flow/d0;

    sget-object v10, Lcom/moloco/sdk/publisher/Initialization;->SUCCESS:Lcom/moloco/sdk/publisher/Initialization;

    iput-object v0, v8, Lcom/moloco/sdk/internal/publisher/o0$d;->s:Ljava/lang/Object;

    iput-object v4, v8, Lcom/moloco/sdk/internal/publisher/o0$d;->t:Ljava/lang/Object;

    iput-object v5, v8, Lcom/moloco/sdk/internal/publisher/o0$d;->u:Ljava/lang/Object;

    iput-object v6, v8, Lcom/moloco/sdk/internal/publisher/o0$d;->v:Ljava/lang/Object;

    iput-object v1, v8, Lcom/moloco/sdk/internal/publisher/o0$d;->w:Ljava/lang/Object;

    iput-wide v2, v8, Lcom/moloco/sdk/internal/publisher/o0$d;->x:J

    iput v13, v8, Lcom/moloco/sdk/internal/publisher/o0$d;->A:I

    invoke-interface {v7, v10, v8}, Lkotlinx/coroutines/flow/c0;->emit(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v9, :cond_c

    return-object v9

    :cond_c
    move-object v10, v0

    move-wide/from16 v21, v2

    move-object v3, v1

    move-wide/from16 v1, v21

    :goto_3
    iput-object v10, v8, Lcom/moloco/sdk/internal/publisher/o0$d;->s:Ljava/lang/Object;

    iput-object v5, v8, Lcom/moloco/sdk/internal/publisher/o0$d;->t:Ljava/lang/Object;

    iput-object v6, v8, Lcom/moloco/sdk/internal/publisher/o0$d;->u:Ljava/lang/Object;

    iput-object v3, v8, Lcom/moloco/sdk/internal/publisher/o0$d;->v:Ljava/lang/Object;

    iput-object v11, v8, Lcom/moloco/sdk/internal/publisher/o0$d;->w:Ljava/lang/Object;

    iput v12, v8, Lcom/moloco/sdk/internal/publisher/o0$d;->A:I

    invoke-interface {v4, v1, v2, v8}, Lcom/moloco/sdk/internal/services/init/m;->a(JLpa0/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_d

    return-object v9

    :cond_d
    move-object v1, v3

    move-object v3, v5

    move-object v2, v6

    move-object v4, v10

    :goto_4
    new-instance v5, Lcom/moloco/sdk/acm/c;

    sget-object v6, Lcom/moloco/sdk/internal/client_metrics_data/b;->d:Lcom/moloco/sdk/internal/client_metrics_data/b;

    invoke-virtual {v6}, Lcom/moloco/sdk/internal/client_metrics_data/b;->h()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/moloco/sdk/acm/c;-><init>(Ljava/lang/String;)V

    sget-object v6, Lcom/moloco/sdk/internal/client_metrics_data/c;->f:Lcom/moloco/sdk/internal/client_metrics_data/c;

    invoke-virtual {v6}, Lcom/moloco/sdk/internal/client_metrics_data/c;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/moloco/sdk/p0;->j()Ljava/lang/String;

    move-result-object v10

    const-string v12, "getCountryIso2Code(...)"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v7, v10}, Lcom/moloco/sdk/acm/c;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/c;

    move-result-object v5

    invoke-interface {v3, v5}, Lcom/moloco/sdk/acm/recorder/a;->b(Lcom/moloco/sdk/acm/c;)V

    sget-object v5, Lcom/moloco/sdk/internal/client_metrics_data/c;->e:Lcom/moloco/sdk/internal/client_metrics_data/c;

    invoke-virtual {v5}, Lcom/moloco/sdk/internal/client_metrics_data/c;->h()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v7, "success"

    invoke-virtual {v2, v5, v7}, Lcom/moloco/sdk/acm/f;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/f;

    move-result-object v2

    invoke-virtual {v6}, Lcom/moloco/sdk/internal/client_metrics_data/c;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/moloco/sdk/p0;->j()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v12}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5, v6}, Lcom/moloco/sdk/acm/f;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/f;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/moloco/sdk/acm/recorder/a;->a(Lcom/moloco/sdk/acm/f;)V

    iget-object v2, v4, Lcom/moloco/sdk/internal/publisher/o0;->e:Lkotlinx/coroutines/flow/d0;

    sget-object v3, Lcom/moloco/sdk/service_locator/b$f;->a:Lcom/moloco/sdk/service_locator/b$f;

    invoke-virtual {v3, v1}, Lcom/moloco/sdk/service_locator/b$f;->a(Lcom/moloco/sdk/p0;)Lcom/moloco/sdk/internal/e;

    move-result-object v1

    iput-object v11, v8, Lcom/moloco/sdk/internal/publisher/o0$d;->s:Ljava/lang/Object;

    iput-object v11, v8, Lcom/moloco/sdk/internal/publisher/o0$d;->t:Ljava/lang/Object;

    iput-object v11, v8, Lcom/moloco/sdk/internal/publisher/o0$d;->u:Ljava/lang/Object;

    iput-object v11, v8, Lcom/moloco/sdk/internal/publisher/o0$d;->v:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, v8, Lcom/moloco/sdk/internal/publisher/o0$d;->A:I

    invoke-interface {v2, v1, v8}, Lkotlinx/coroutines/flow/c0;->emit(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_e

    return-object v9

    :cond_e
    :goto_5
    sget-object v1, Lja0/h0;->a:Lja0/h0;

    return-object v1

    :cond_f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public final d(Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/internal/services/init/m;Lcom/moloco/sdk/acm/recorder/a;Lpa0/e;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/moloco/sdk/publisher/MediationInfo;",
            "Lcom/moloco/sdk/internal/services/init/m;",
            "Lcom/moloco/sdk/acm/recorder/a;",
            "Lpa0/e<",
            "-",
            "Lcom/moloco/sdk/internal/h0<",
            "Lcom/moloco/sdk/p0;",
            "Lcom/moloco/sdk/internal/services/init/i;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v4, p4

    move-object/from16 v0, p5

    instance-of v1, v0, Lcom/moloco/sdk/internal/publisher/o0$e;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/moloco/sdk/internal/publisher/o0$e;

    iget v2, v1, Lcom/moloco/sdk/internal/publisher/o0$e;->x:I

    const/high16 v3, -0x80000000

    and-int v5, v2, v3

    if-eqz v5, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/moloco/sdk/internal/publisher/o0$e;->x:I

    :goto_0
    move-object v5, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/moloco/sdk/internal/publisher/o0$e;

    invoke-direct {v1, v6, v0}, Lcom/moloco/sdk/internal/publisher/o0$e;-><init>(Lcom/moloco/sdk/internal/publisher/o0;Lpa0/e;)V

    goto :goto_0

    :goto_1
    iget-object v0, v5, Lcom/moloco/sdk/internal/publisher/o0$e;->v:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v7

    iget v1, v5, Lcom/moloco/sdk/internal/publisher/o0$e;->x:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v8, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v8, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {v0}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v5, Lcom/moloco/sdk/internal/publisher/o0$e;->s:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/internal/services/init/i$a;

    invoke-static {v0}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v1, v5, Lcom/moloco/sdk/internal/publisher/o0$e;->u:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/internal/services/init/i$a;

    iget-object v2, v5, Lcom/moloco/sdk/internal/publisher/o0$e;->t:Ljava/lang/Object;

    check-cast v2, Lcom/moloco/sdk/acm/recorder/a;

    iget-object v4, v5, Lcom/moloco/sdk/internal/publisher/o0$e;->s:Ljava/lang/Object;

    check-cast v4, Lcom/moloco/sdk/internal/publisher/o0;

    invoke-static {v0}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lja0/t;->b(Ljava/lang/Object;)V

    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v14, 0xc

    const/4 v15, 0x0

    const-string v10, "InitializationHandler"

    const-string v11, "initialize()"

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v9, v0

    invoke-static/range {v9 .. v15}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    new-instance v1, Lcom/moloco/sdk/acm/c;

    sget-object v9, Lcom/moloco/sdk/internal/client_metrics_data/b;->c:Lcom/moloco/sdk/internal/client_metrics_data/b;

    invoke-virtual {v9}, Lcom/moloco/sdk/internal/client_metrics_data/b;->h()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v9}, Lcom/moloco/sdk/acm/c;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v1}, Lcom/moloco/sdk/acm/recorder/a;->b(Lcom/moloco/sdk/acm/c;)V

    invoke-virtual/range {p0 .. p0}, Lcom/moloco/sdk/internal/publisher/o0;->i()Z

    move-result v1

    if-nez v1, :cond_7

    const/16 v14, 0xc

    const/4 v15, 0x0

    const-string v10, "InitializationHandler"

    const-string v11, "PersistentHttpRequest is not available, failing to initialize"

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v9, v0

    invoke-static/range {v9 .. v15}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    new-instance v0, Lcom/moloco/sdk/internal/services/init/i$a;

    sget-object v1, Lcom/moloco/sdk/internal/services/init/b;->f:Lcom/moloco/sdk/internal/services/init/b;

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/services/init/i$a;-><init>(Lcom/moloco/sdk/internal/services/init/b;)V

    iput-object v6, v5, Lcom/moloco/sdk/internal/publisher/o0$e;->s:Ljava/lang/Object;

    iput-object v4, v5, Lcom/moloco/sdk/internal/publisher/o0$e;->t:Ljava/lang/Object;

    iput-object v0, v5, Lcom/moloco/sdk/internal/publisher/o0$e;->u:Ljava/lang/Object;

    iput v8, v5, Lcom/moloco/sdk/internal/publisher/o0$e;->x:I

    const-wide/16 v1, 0x0

    move-object/from16 v8, p3

    invoke-interface {v8, v0, v1, v2, v5}, Lcom/moloco/sdk/internal/services/init/m;->a(Lcom/moloco/sdk/internal/services/init/i;JLpa0/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_5

    return-object v7

    :cond_5
    move-object v1, v0

    move-object v2, v4

    move-object v4, v6

    :goto_2
    new-instance v0, Lcom/moloco/sdk/acm/c;

    sget-object v8, Lcom/moloco/sdk/internal/client_metrics_data/b;->e:Lcom/moloco/sdk/internal/client_metrics_data/b;

    invoke-virtual {v8}, Lcom/moloco/sdk/internal/client_metrics_data/b;->h()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v8}, Lcom/moloco/sdk/acm/c;-><init>(Ljava/lang/String;)V

    sget-object v8, Lcom/moloco/sdk/internal/client_metrics_data/c;->c:Lcom/moloco/sdk/internal/client_metrics_data/c;

    invoke-virtual {v8}, Lcom/moloco/sdk/internal/client_metrics_data/c;->h()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/services/init/i$a;->a()Lcom/moloco/sdk/internal/services/init/b;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Lcom/moloco/sdk/acm/c;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/c;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/moloco/sdk/acm/recorder/a;->b(Lcom/moloco/sdk/acm/c;)V

    iget-object v0, v4, Lcom/moloco/sdk/internal/publisher/o0;->b:Lkotlinx/coroutines/flow/d0;

    sget-object v2, Lcom/moloco/sdk/publisher/Initialization;->FAILURE:Lcom/moloco/sdk/publisher/Initialization;

    iput-object v1, v5, Lcom/moloco/sdk/internal/publisher/o0$e;->s:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v5, Lcom/moloco/sdk/internal/publisher/o0$e;->t:Ljava/lang/Object;

    iput-object v4, v5, Lcom/moloco/sdk/internal/publisher/o0$e;->u:Ljava/lang/Object;

    iput v3, v5, Lcom/moloco/sdk/internal/publisher/o0$e;->x:I

    invoke-interface {v0, v2, v5}, Lkotlinx/coroutines/flow/c0;->emit(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6

    return-object v7

    :cond_6
    :goto_3
    new-instance v0, Lcom/moloco/sdk/internal/h0$a;

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/h0$a;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_7
    move-object/from16 v8, p3

    iput v2, v5, Lcom/moloco/sdk/internal/publisher/o0$e;->x:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/moloco/sdk/internal/publisher/o0;->g(Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/internal/services/init/m;Lcom/moloco/sdk/acm/recorder/a;Lpa0/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_8

    return-object v7

    :cond_8
    :goto_4
    return-object v0
.end method

.method public final e(Lpa0/e;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/e<",
            "-",
            "Lcom/moloco/sdk/internal/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/moloco/sdk/internal/publisher/o0$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/moloco/sdk/internal/publisher/o0$b;

    iget v1, v0, Lcom/moloco/sdk/internal/publisher/o0$b;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/moloco/sdk/internal/publisher/o0$b;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/moloco/sdk/internal/publisher/o0$b;

    invoke-direct {v0, p0, p1}, Lcom/moloco/sdk/internal/publisher/o0$b;-><init>(Lcom/moloco/sdk/internal/publisher/o0;Lpa0/e;)V

    :goto_0
    iget-object p1, v0, Lcom/moloco/sdk/internal/publisher/o0$b;->s:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/moloco/sdk/internal/publisher/o0$b;->u:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    sget-object v4, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v9, 0xc

    const/4 v10, 0x0

    const-string v5, "InitializationHandler"

    const-string v6, "Moloco SDK awaiting init to receive AdFactory"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/o0;->e:Lkotlinx/coroutines/flow/d0;

    new-instance v2, Lcom/moloco/sdk/internal/publisher/o0$c;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lcom/moloco/sdk/internal/publisher/o0$c;-><init>(Lpa0/e;)V

    iput v3, v0, Lcom/moloco/sdk/internal/publisher/o0$b;->u:I

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/flow/k;->E(Lkotlinx/coroutines/flow/i;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string v0, "null cannot be cast to non-null type com.moloco.sdk.internal.AdFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/moloco/sdk/internal/e;

    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "InitializationHandler"

    const-string v2, "Moloco SDK init completed, AdFactory received"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    return-object p1
.end method

.method public final g(Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/internal/services/init/m;Lcom/moloco/sdk/acm/recorder/a;Lpa0/e;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/moloco/sdk/publisher/MediationInfo;",
            "Lcom/moloco/sdk/internal/services/init/m;",
            "Lcom/moloco/sdk/acm/recorder/a;",
            "Lpa0/e<",
            "-",
            "Lcom/moloco/sdk/internal/h0<",
            "Lcom/moloco/sdk/p0;",
            "Lcom/moloco/sdk/internal/services/init/i;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lcom/moloco/sdk/internal/scheduling/c;->a()Lcom/moloco/sdk/internal/scheduling/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/moloco/sdk/internal/scheduling/a;->getIo()Lpa0/i;

    move-result-object v0

    new-instance v8, Lcom/moloco/sdk/internal/publisher/o0$f;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p4

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/moloco/sdk/internal/publisher/o0$f;-><init>(Lcom/moloco/sdk/acm/recorder/a;Lcom/moloco/sdk/internal/publisher/o0;Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/internal/services/init/m;Lpa0/e;)V

    invoke-static {v0, v8, p5}, Lkotlinx/coroutines/i;->g(Lpa0/i;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lpa0/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/moloco/sdk/internal/publisher/o0;->d:Lcom/moloco/sdk/p0;

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/o0;->e:Lkotlinx/coroutines/flow/d0;

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/d0;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/o0;->b:Lkotlinx/coroutines/flow/d0;

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/d0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lcom/moloco/sdk/service_locator/b$f;->a:Lcom/moloco/sdk/service_locator/b$f;

    invoke-virtual {v0}, Lcom/moloco/sdk/service_locator/b$f;->c()Lcom/moloco/sdk/internal/services/init/j;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/moloco/sdk/internal/services/init/j;->a(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public final i()Z
    .locals 1

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/publisher/o0;->m()Z

    move-result v0

    return v0
.end method

.method public final j()Lkotlinx/coroutines/flow/r0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/r0<",
            "Lcom/moloco/sdk/publisher/Initialization;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/o0;->c:Lkotlinx/coroutines/flow/r0;

    return-object v0
.end method

.method public final k()Lcom/moloco/sdk/p0;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/o0;->d:Lcom/moloco/sdk/p0;

    return-object v0
.end method

.method public final l()Lcom/moloco/sdk/internal/services/i;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/o0;->a:Lcom/moloco/sdk/internal/services/i;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    :try_start_0
    sget-object v0, Lcom/moloco/sdk/service_locator/b$i;->a:Lcom/moloco/sdk/service_locator/b$i;

    invoke-virtual {v0}, Lcom/moloco/sdk/service_locator/b$i;->c()Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
