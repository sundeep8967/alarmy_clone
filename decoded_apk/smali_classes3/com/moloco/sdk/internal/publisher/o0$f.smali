.class public final Lcom/moloco/sdk/internal/publisher/o0$f;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/publisher/o0;->g(Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/internal/services/init/m;Lcom/moloco/sdk/acm/recorder/a;Lpa0/e;)Ljava/lang/Object;
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
        "Lcom/moloco/sdk/p0;",
        "Lcom/moloco/sdk/internal/services/init/i;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.moloco.sdk.internal.publisher.InitializationHandler$startInitialization$2"
    f = "InitializationHandler.kt"
    l = {
        0x86,
        0x8a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public s:Ljava/lang/Object;

.field public t:J

.field public u:I

.field public final synthetic v:Lcom/moloco/sdk/acm/recorder/a;

.field public final synthetic w:Lcom/moloco/sdk/internal/publisher/o0;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Lcom/moloco/sdk/publisher/MediationInfo;

.field public final synthetic z:Lcom/moloco/sdk/internal/services/init/m;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/acm/recorder/a;Lcom/moloco/sdk/internal/publisher/o0;Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/internal/services/init/m;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/acm/recorder/a;",
            "Lcom/moloco/sdk/internal/publisher/o0;",
            "Ljava/lang/String;",
            "Lcom/moloco/sdk/publisher/MediationInfo;",
            "Lcom/moloco/sdk/internal/services/init/m;",
            "Lpa0/e<",
            "-",
            "Lcom/moloco/sdk/internal/publisher/o0$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/o0$f;->v:Lcom/moloco/sdk/acm/recorder/a;

    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/o0$f;->w:Lcom/moloco/sdk/internal/publisher/o0;

    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/o0$f;->x:Ljava/lang/String;

    iput-object p4, p0, Lcom/moloco/sdk/internal/publisher/o0$f;->y:Lcom/moloco/sdk/publisher/MediationInfo;

    iput-object p5, p0, Lcom/moloco/sdk/internal/publisher/o0$f;->z:Lcom/moloco/sdk/internal/services/init/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

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
            "Lcom/moloco/sdk/p0;",
            "Lcom/moloco/sdk/internal/services/init/i;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/o0$f;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/internal/publisher/o0$f;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/moloco/sdk/internal/publisher/o0$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 7
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

    new-instance p1, Lcom/moloco/sdk/internal/publisher/o0$f;

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/o0$f;->v:Lcom/moloco/sdk/acm/recorder/a;

    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/o0$f;->w:Lcom/moloco/sdk/internal/publisher/o0;

    iget-object v3, p0, Lcom/moloco/sdk/internal/publisher/o0$f;->x:Ljava/lang/String;

    iget-object v4, p0, Lcom/moloco/sdk/internal/publisher/o0$f;->y:Lcom/moloco/sdk/publisher/MediationInfo;

    iget-object v5, p0, Lcom/moloco/sdk/internal/publisher/o0$f;->z:Lcom/moloco/sdk/internal/services/init/m;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/moloco/sdk/internal/publisher/o0$f;-><init>(Lcom/moloco/sdk/acm/recorder/a;Lcom/moloco/sdk/internal/publisher/o0;Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/internal/services/init/m;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/o0$f;->a(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/moloco/sdk/internal/publisher/o0$f;->u:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/o0$f;->s:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/internal/h0;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-wide v3, p0, Lcom/moloco/sdk/internal/publisher/o0$f;->t:J

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/o0$f;->s:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/acm/f;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object v9, v1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    sget-object v5, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v10, 0xc

    const/4 v11, 0x0

    const-string v6, "InitializationHandler"

    const-string/jumbo v7, "startInitialization switch to Dispatchers.IO"

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/o0$f;->v:Lcom/moloco/sdk/acm/recorder/a;

    sget-object v1, Lcom/moloco/sdk/internal/client_metrics_data/d;->c:Lcom/moloco/sdk/internal/client_metrics_data/d;

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/client_metrics_data/d;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/moloco/sdk/acm/recorder/a;->c(Ljava/lang/String;)Lcom/moloco/sdk/acm/f;

    move-result-object v1

    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/o0$f;->w:Lcom/moloco/sdk/internal/publisher/o0;

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/publisher/o0;->l()Lcom/moloco/sdk/internal/services/i;

    move-result-object p1

    invoke-interface {p1}, Lcom/moloco/sdk/internal/services/i;->a()J

    move-result-wide v4

    sget-object p1, Lcom/moloco/sdk/service_locator/b$f;->a:Lcom/moloco/sdk/service_locator/b$f;

    invoke-virtual {p1}, Lcom/moloco/sdk/service_locator/b$f;->c()Lcom/moloco/sdk/internal/services/init/j;

    move-result-object p1

    iget-object v6, p0, Lcom/moloco/sdk/internal/publisher/o0$f;->x:Ljava/lang/String;

    iget-object v7, p0, Lcom/moloco/sdk/internal/publisher/o0$f;->y:Lcom/moloco/sdk/publisher/MediationInfo;

    iput-object v1, p0, Lcom/moloco/sdk/internal/publisher/o0$f;->s:Ljava/lang/Object;

    iput-wide v4, p0, Lcom/moloco/sdk/internal/publisher/o0$f;->t:J

    iput v3, p0, Lcom/moloco/sdk/internal/publisher/o0$f;->u:I

    invoke-interface {p1, v6, v7, p0}, Lcom/moloco/sdk/internal/services/init/j;->a(Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v9, v1

    move-wide v3, v4

    :goto_0
    check-cast p1, Lcom/moloco/sdk/internal/h0;

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/o0$f;->w:Lcom/moloco/sdk/internal/publisher/o0;

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/publisher/o0;->l()Lcom/moloco/sdk/internal/services/i;

    move-result-object v1

    invoke-interface {v1}, Lcom/moloco/sdk/internal/services/i;->a()J

    move-result-wide v5

    sub-long/2addr v5, v3

    iget-object v3, p0, Lcom/moloco/sdk/internal/publisher/o0$f;->w:Lcom/moloco/sdk/internal/publisher/o0;

    iget-object v7, p0, Lcom/moloco/sdk/internal/publisher/o0$f;->z:Lcom/moloco/sdk/internal/services/init/m;

    iget-object v8, p0, Lcom/moloco/sdk/internal/publisher/o0$f;->v:Lcom/moloco/sdk/acm/recorder/a;

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/o0$f;->s:Ljava/lang/Object;

    iput v2, p0, Lcom/moloco/sdk/internal/publisher/o0$f;->u:I

    move-object v4, p1

    move-object v10, p0

    invoke-static/range {v3 .. v10}, Lcom/moloco/sdk/internal/publisher/o0;->b(Lcom/moloco/sdk/internal/publisher/o0;Lcom/moloco/sdk/internal/h0;JLcom/moloco/sdk/internal/services/init/m;Lcom/moloco/sdk/acm/recorder/a;Lcom/moloco/sdk/acm/f;Lpa0/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    :goto_1
    return-object v0
.end method
