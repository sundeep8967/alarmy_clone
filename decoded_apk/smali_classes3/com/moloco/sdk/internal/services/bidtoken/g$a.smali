.class public final Lcom/moloco/sdk/internal/services/bidtoken/g$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/services/bidtoken/g;->a(Lcom/moloco/sdk/acm/recorder/a;Lpa0/e;)Ljava/lang/Object;
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
        "Lcom/moloco/sdk/internal/h0<",
        "Lcom/moloco/sdk/internal/services/bidtoken/n;",
        "Lcom/moloco/sdk/internal/q;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.moloco.sdk.internal.services.bidtoken.BidTokenApiImpl$fetchBidToken$2"
    f = "BidTokenApi.kt"
    l = {
        0x50,
        0x7f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lcom/moloco/sdk/internal/services/bidtoken/g;

.field public final synthetic B:Lcom/moloco/sdk/acm/recorder/a;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/services/bidtoken/g;Lcom/moloco/sdk/acm/recorder/a;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/services/bidtoken/g;",
            "Lcom/moloco/sdk/acm/recorder/a;",
            "Lpa0/e<",
            "-",
            "Lcom/moloco/sdk/internal/services/bidtoken/g$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/g$a;->A:Lcom/moloco/sdk/internal/services/bidtoken/g;

    iput-object p2, p0, Lcom/moloco/sdk/internal/services/bidtoken/g$a;->B:Lcom/moloco/sdk/acm/recorder/a;

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
            "Lcom/moloco/sdk/internal/h0<",
            "Lcom/moloco/sdk/internal/services/bidtoken/n;",
            "Lcom/moloco/sdk/internal/q;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/services/bidtoken/g$a;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/internal/services/bidtoken/g$a;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/moloco/sdk/internal/services/bidtoken/g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lcom/moloco/sdk/internal/services/bidtoken/g$a;

    iget-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/g$a;->A:Lcom/moloco/sdk/internal/services/bidtoken/g;

    iget-object v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/g$a;->B:Lcom/moloco/sdk/acm/recorder/a;

    invoke-direct {p1, v0, v1, p2}, Lcom/moloco/sdk/internal/services/bidtoken/g$a;-><init>(Lcom/moloco/sdk/internal/services/bidtoken/g;Lcom/moloco/sdk/acm/recorder/a;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/services/bidtoken/g$a;->a(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/moloco/sdk/internal/services/bidtoken/g$a;->z:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget v2, v0, Lcom/moloco/sdk/internal/services/bidtoken/g$a;->x:I

    iget v5, v0, Lcom/moloco/sdk/internal/services/bidtoken/g$a;->w:I

    iget-object v6, v0, Lcom/moloco/sdk/internal/services/bidtoken/g$a;->u:Ljava/lang/Object;

    check-cast v6, Lcom/moloco/sdk/acm/recorder/a;

    iget-object v7, v0, Lcom/moloco/sdk/internal/services/bidtoken/g$a;->t:Ljava/lang/Object;

    check-cast v7, Lcom/moloco/sdk/internal/services/bidtoken/g;

    iget-object v8, v0, Lcom/moloco/sdk/internal/services/bidtoken/g$a;->s:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/u0;

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move/from16 v21, v3

    move-object v3, v1

    move/from16 v1, v21

    move-object/from16 v22, v6

    move v6, v5

    move-object v5, v8

    move-object/from16 v8, v22

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v2, v0, Lcom/moloco/sdk/internal/services/bidtoken/g$a;->y:I

    iget v5, v0, Lcom/moloco/sdk/internal/services/bidtoken/g$a;->x:I

    iget v6, v0, Lcom/moloco/sdk/internal/services/bidtoken/g$a;->w:I

    iget-object v7, v0, Lcom/moloco/sdk/internal/services/bidtoken/g$a;->v:Ljava/lang/Object;

    check-cast v7, Lcom/moloco/sdk/acm/f;

    iget-object v8, v0, Lcom/moloco/sdk/internal/services/bidtoken/g$a;->u:Ljava/lang/Object;

    check-cast v8, Lcom/moloco/sdk/acm/recorder/a;

    iget-object v9, v0, Lcom/moloco/sdk/internal/services/bidtoken/g$a;->t:Ljava/lang/Object;

    check-cast v9, Lcom/moloco/sdk/internal/services/bidtoken/g;

    iget-object v10, v0, Lcom/moloco/sdk/internal/services/bidtoken/g$a;->s:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/u0;

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object v11, v10

    move-object/from16 v10, p1

    move-object/from16 v21, v9

    move-object v9, v7

    move-object/from16 v7, v21

    goto/16 :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    new-instance v2, Lkotlin/jvm/internal/u0;

    invoke-direct {v2}, Lkotlin/jvm/internal/u0;-><init>()V

    new-instance v5, Lcom/moloco/sdk/internal/h0$a;

    new-instance v6, Lcom/moloco/sdk/internal/q;

    sget-object v7, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->UNKNOWN:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    invoke-virtual {v7}, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->getErrorCode()I

    move-result v7

    const-string v8, "retry max parameter is 0"

    invoke-direct {v6, v8, v7}, Lcom/moloco/sdk/internal/q;-><init>(Ljava/lang/String;I)V

    invoke-direct {v5, v6}, Lcom/moloco/sdk/internal/h0$a;-><init>(Ljava/lang/Object;)V

    iput-object v5, v2, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    iget-object v5, v0, Lcom/moloco/sdk/internal/services/bidtoken/g$a;->A:Lcom/moloco/sdk/internal/services/bidtoken/g;

    invoke-static {v5}, Lcom/moloco/sdk/internal/services/bidtoken/g;->b(Lcom/moloco/sdk/internal/services/bidtoken/g;)Lcom/moloco/sdk/internal/services/bidtoken/m;

    move-result-object v5

    invoke-virtual {v5}, Lcom/moloco/sdk/internal/services/bidtoken/m;->b()I

    move-result v5

    iget-object v6, v0, Lcom/moloco/sdk/internal/services/bidtoken/g$a;->A:Lcom/moloco/sdk/internal/services/bidtoken/g;

    iget-object v7, v0, Lcom/moloco/sdk/internal/services/bidtoken/g$a;->B:Lcom/moloco/sdk/acm/recorder/a;

    const/4 v8, 0x0

    move/from16 v21, v5

    move-object v5, v2

    move v2, v8

    move-object v8, v7

    move-object v7, v6

    move/from16 v6, v21

    :goto_0
    if-ge v2, v6, :cond_8

    sget-object v9, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    invoke-static {v7}, Lcom/moloco/sdk/internal/services/bidtoken/g;->g(Lcom/moloco/sdk/internal/services/bidtoken/g;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Fetching bidtoken, attempt #"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v14, 0xc

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    sget-object v9, Lcom/moloco/sdk/internal/client_metrics_data/d;->o:Lcom/moloco/sdk/internal/client_metrics_data/d;

    invoke-virtual {v9}, Lcom/moloco/sdk/internal/client_metrics_data/d;->h()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Lcom/moloco/sdk/acm/recorder/a;->c(Ljava/lang/String;)Lcom/moloco/sdk/acm/f;

    move-result-object v9

    iput-object v5, v0, Lcom/moloco/sdk/internal/services/bidtoken/g$a;->s:Ljava/lang/Object;

    iput-object v7, v0, Lcom/moloco/sdk/internal/services/bidtoken/g$a;->t:Ljava/lang/Object;

    iput-object v8, v0, Lcom/moloco/sdk/internal/services/bidtoken/g$a;->u:Ljava/lang/Object;

    iput-object v9, v0, Lcom/moloco/sdk/internal/services/bidtoken/g$a;->v:Ljava/lang/Object;

    iput v6, v0, Lcom/moloco/sdk/internal/services/bidtoken/g$a;->w:I

    iput v2, v0, Lcom/moloco/sdk/internal/services/bidtoken/g$a;->x:I

    iput v2, v0, Lcom/moloco/sdk/internal/services/bidtoken/g$a;->y:I

    iput v4, v0, Lcom/moloco/sdk/internal/services/bidtoken/g$a;->z:I

    const-string v10, "https://sdkapi.dsp-api.moloco.com/v3/bidtoken"

    invoke-static {v7, v10, v0}, Lcom/moloco/sdk/internal/services/bidtoken/g;->d(Lcom/moloco/sdk/internal/services/bidtoken/g;Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_3

    return-object v1

    :cond_3
    move-object v11, v5

    move v5, v2

    :goto_1
    check-cast v10, Lcom/moloco/sdk/internal/h0;

    iput-object v10, v11, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    sget-object v19, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    invoke-static {v7}, Lcom/moloco/sdk/internal/services/bidtoken/g;->g(Lcom/moloco/sdk/internal/services/bidtoken/g;)Ljava/lang/String;

    move-result-object v13

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Received bidtoken fetch result: "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v17, 0xc

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v12, v19

    invoke-static/range {v12 .. v18}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    instance-of v12, v10, Lcom/moloco/sdk/internal/h0$a;

    if-eqz v12, :cond_6

    move-object v12, v10

    check-cast v12, Lcom/moloco/sdk/internal/h0$a;

    invoke-virtual {v12}, Lcom/moloco/sdk/internal/h0$a;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/moloco/sdk/internal/q;

    invoke-virtual {v12}, Lcom/moloco/sdk/internal/q;->b()I

    move-result v12

    sget-object v13, Lcom/moloco/sdk/internal/client_metrics_data/c;->e:Lcom/moloco/sdk/internal/client_metrics_data/c;

    invoke-virtual {v13}, Lcom/moloco/sdk/internal/client_metrics_data/c;->h()Ljava/lang/String;

    move-result-object v14

    const-string v15, "failure"

    invoke-virtual {v9, v14, v15}, Lcom/moloco/sdk/acm/f;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/f;

    move-result-object v9

    sget-object v14, Lcom/moloco/sdk/internal/client_metrics_data/c;->c:Lcom/moloco/sdk/internal/client_metrics_data/c;

    invoke-virtual {v14}, Lcom/moloco/sdk/internal/client_metrics_data/c;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v4, v3}, Lcom/moloco/sdk/acm/f;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/f;

    move-result-object v3

    sget-object v4, Lcom/moloco/sdk/internal/client_metrics_data/c;->g:Lcom/moloco/sdk/internal/client_metrics_data/c;

    invoke-virtual {v4}, Lcom/moloco/sdk/internal/client_metrics_data/c;->h()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v20, v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v9, v1}, Lcom/moloco/sdk/acm/f;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/f;

    move-result-object v1

    invoke-interface {v8, v1}, Lcom/moloco/sdk/acm/recorder/a;->a(Lcom/moloco/sdk/acm/f;)V

    new-instance v1, Lcom/moloco/sdk/acm/c;

    sget-object v3, Lcom/moloco/sdk/internal/client_metrics_data/b;->y:Lcom/moloco/sdk/internal/client_metrics_data/b;

    invoke-virtual {v3}, Lcom/moloco/sdk/internal/client_metrics_data/b;->h()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/moloco/sdk/acm/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/moloco/sdk/internal/client_metrics_data/c;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v15}, Lcom/moloco/sdk/acm/c;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/c;

    move-result-object v1

    invoke-virtual {v14}, Lcom/moloco/sdk/internal/client_metrics_data/c;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v3, v9}, Lcom/moloco/sdk/acm/c;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/c;

    move-result-object v1

    invoke-virtual {v4}, Lcom/moloco/sdk/internal/client_metrics_data/c;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/moloco/sdk/acm/c;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/c;

    move-result-object v1

    invoke-interface {v8, v1}, Lcom/moloco/sdk/acm/recorder/a;->b(Lcom/moloco/sdk/acm/c;)V

    const/16 v1, 0x190

    if-gt v1, v12, :cond_4

    const/16 v1, 0x1f4

    if-ge v12, v1, :cond_4

    const/16 v1, 0x1ad

    if-eq v12, v1, :cond_4

    invoke-static {v7}, Lcom/moloco/sdk/internal/services/bidtoken/g;->g(Lcom/moloco/sdk/internal/services/bidtoken/g;)Ljava/lang/String;

    move-result-object v13

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received 4xx error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v17, 0xc

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v12, v19

    invoke-static/range {v12 .. v18}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    return-object v10

    :cond_4
    invoke-static {v7}, Lcom/moloco/sdk/internal/services/bidtoken/g;->g(Lcom/moloco/sdk/internal/services/bidtoken/g;)Ljava/lang/String;

    move-result-object v13

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Received non-4xx or "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " error: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v17, 0xc

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v12, v19

    invoke-static/range {v12 .. v18}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    invoke-static {v7}, Lcom/moloco/sdk/internal/services/bidtoken/g;->b(Lcom/moloco/sdk/internal/services/bidtoken/g;)Lcom/moloco/sdk/internal/services/bidtoken/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/services/bidtoken/m;->a()J

    move-result-wide v3

    add-int/lit8 v2, v2, 0x1

    int-to-long v1, v2

    mul-long/2addr v3, v1

    invoke-static {v7}, Lcom/moloco/sdk/internal/services/bidtoken/g;->g(Lcom/moloco/sdk/internal/services/bidtoken/g;)Ljava/lang/String;

    move-result-object v13

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Retrying after delay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static/range {v12 .. v18}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    iput-object v11, v0, Lcom/moloco/sdk/internal/services/bidtoken/g$a;->s:Ljava/lang/Object;

    iput-object v7, v0, Lcom/moloco/sdk/internal/services/bidtoken/g$a;->t:Ljava/lang/Object;

    iput-object v8, v0, Lcom/moloco/sdk/internal/services/bidtoken/g$a;->u:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/moloco/sdk/internal/services/bidtoken/g$a;->v:Ljava/lang/Object;

    iput v6, v0, Lcom/moloco/sdk/internal/services/bidtoken/g$a;->w:I

    iput v5, v0, Lcom/moloco/sdk/internal/services/bidtoken/g$a;->x:I

    const/4 v1, 0x2

    iput v1, v0, Lcom/moloco/sdk/internal/services/bidtoken/g$a;->z:I

    invoke-static {v3, v4, v0}, Lkotlinx/coroutines/z0;->b(JLpa0/e;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v20

    if-ne v2, v3, :cond_5

    return-object v3

    :cond_5
    move v2, v5

    move-object v5, v11

    const/4 v4, 0x1

    :goto_2
    add-int/2addr v2, v4

    move-object/from16 v21, v3

    move v3, v1

    move-object/from16 v1, v21

    goto/16 :goto_0

    :cond_6
    instance-of v1, v10, Lcom/moloco/sdk/internal/h0$b;

    if-eqz v1, :cond_7

    sget-object v1, Lcom/moloco/sdk/internal/client_metrics_data/c;->e:Lcom/moloco/sdk/internal/client_metrics_data/c;

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/client_metrics_data/c;->h()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "success"

    invoke-virtual {v9, v3, v4}, Lcom/moloco/sdk/acm/f;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/f;

    move-result-object v3

    sget-object v5, Lcom/moloco/sdk/internal/client_metrics_data/c;->g:Lcom/moloco/sdk/internal/client_metrics_data/c;

    invoke-virtual {v5}, Lcom/moloco/sdk/internal/client_metrics_data/c;->h()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lcom/moloco/sdk/acm/f;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/f;

    move-result-object v3

    invoke-interface {v8, v3}, Lcom/moloco/sdk/acm/recorder/a;->a(Lcom/moloco/sdk/acm/f;)V

    new-instance v3, Lcom/moloco/sdk/acm/c;

    sget-object v6, Lcom/moloco/sdk/internal/client_metrics_data/b;->y:Lcom/moloco/sdk/internal/client_metrics_data/b;

    invoke-virtual {v6}, Lcom/moloco/sdk/internal/client_metrics_data/b;->h()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Lcom/moloco/sdk/acm/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/client_metrics_data/c;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v4}, Lcom/moloco/sdk/acm/c;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/c;

    move-result-object v1

    invoke-virtual {v5}, Lcom/moloco/sdk/internal/client_metrics_data/c;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/moloco/sdk/acm/c;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/c;

    move-result-object v1

    invoke-interface {v8, v1}, Lcom/moloco/sdk/acm/recorder/a;->b(Lcom/moloco/sdk/acm/c;)V

    return-object v10

    :cond_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_8
    iget-object v1, v5, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    return-object v1
.end method
