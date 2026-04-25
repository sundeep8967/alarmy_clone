.class public final Lcom/moloco/sdk/internal/publisher/q$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/publisher/q;->load(Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;)V
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
    c = "com.moloco.sdk.internal.publisher.AdLoadImpl$load$2"
    f = "AdLoad.kt"
    l = {
        0x63
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public s:I

.field public final synthetic t:Lcom/moloco/sdk/internal/publisher/q;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Lcom/moloco/sdk/publisher/AdLoad$Listener;

.field public final synthetic w:J


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/q;Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;JLpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/publisher/q;",
            "Ljava/lang/String;",
            "Lcom/moloco/sdk/publisher/AdLoad$Listener;",
            "J",
            "Lpa0/e<",
            "-",
            "Lcom/moloco/sdk/internal/publisher/q$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/q$b;->t:Lcom/moloco/sdk/internal/publisher/q;

    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/q$b;->u:Ljava/lang/String;

    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/q$b;->v:Lcom/moloco/sdk/publisher/AdLoad$Listener;

    iput-wide p4, p0, Lcom/moloco/sdk/internal/publisher/q$b;->w:J

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
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/q$b;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/internal/publisher/q$b;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/moloco/sdk/internal/publisher/q$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lcom/moloco/sdk/internal/publisher/q$b;

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/q$b;->t:Lcom/moloco/sdk/internal/publisher/q;

    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/q$b;->u:Ljava/lang/String;

    iget-object v3, p0, Lcom/moloco/sdk/internal/publisher/q$b;->v:Lcom/moloco/sdk/publisher/AdLoad$Listener;

    iget-wide v4, p0, Lcom/moloco/sdk/internal/publisher/q$b;->w:J

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/moloco/sdk/internal/publisher/q$b;-><init>(Lcom/moloco/sdk/internal/publisher/q;Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;JLpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/q$b;->a(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/moloco/sdk/internal/publisher/q$b;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/q$b;->t:Lcom/moloco/sdk/internal/publisher/q;

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/q$b;->u:Ljava/lang/String;

    iput v2, p0, Lcom/moloco/sdk/internal/publisher/q$b;->s:I

    invoke-static {p1, v1, p0}, Lcom/moloco/sdk/internal/publisher/q;->d(Lcom/moloco/sdk/internal/publisher/q;Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_4

    sget-object v3, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v4, "AdLoadImpl"

    const-string v5, "Could not pre-process the bid response. Failing the load() call."

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/q$b;->v:Lcom/moloco/sdk/publisher/AdLoad$Listener;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/q$b;->t:Lcom/moloco/sdk/internal/publisher/q;

    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/q;->l(Lcom/moloco/sdk/internal/publisher/q;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_BID_PARSE_ERROR:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    invoke-static {v0, v1}, Lcom/moloco/sdk/publisher/MolocoAdErrorKt;->createAdErrorInfo(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;)Lcom/moloco/sdk/publisher/MolocoAdError;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/moloco/sdk/publisher/AdLoad$Listener;->onAdLoadFailed(Lcom/moloco/sdk/publisher/MolocoAdError;)V

    :cond_3
    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/q$b;->t:Lcom/moloco/sdk/internal/publisher/q;

    invoke-static {p1}, Lcom/moloco/sdk/internal/publisher/q;->p(Lcom/moloco/sdk/internal/publisher/q;)Lcom/moloco/sdk/acm/recorder/a;

    move-result-object p1

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/q$b;->t:Lcom/moloco/sdk/internal/publisher/q;

    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/q;->a(Lcom/moloco/sdk/internal/publisher/q;)Lcom/moloco/sdk/acm/f;

    move-result-object v0

    sget-object v1, Lcom/moloco/sdk/internal/client_metrics_data/c;->e:Lcom/moloco/sdk/internal/client_metrics_data/c;

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/client_metrics_data/c;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "failure"

    invoke-virtual {v0, v1, v2}, Lcom/moloco/sdk/acm/f;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/f;

    move-result-object v0

    sget-object v1, Lcom/moloco/sdk/internal/client_metrics_data/c;->c:Lcom/moloco/sdk/internal/client_metrics_data/c;

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/client_metrics_data/c;->h()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_BID_PARSE_ERROR:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    invoke-virtual {v3}, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->getErrorCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/moloco/sdk/acm/f;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/f;

    move-result-object v0

    sget-object v2, Lcom/moloco/sdk/internal/client_metrics_data/c;->d:Lcom/moloco/sdk/internal/client_metrics_data/c;

    invoke-virtual {v2}, Lcom/moloco/sdk/internal/client_metrics_data/c;->h()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/moloco/sdk/internal/publisher/q$b;->t:Lcom/moloco/sdk/internal/publisher/q;

    invoke-static {v5}, Lcom/moloco/sdk/internal/publisher/q;->j(Lcom/moloco/sdk/internal/publisher/q;)Lcom/moloco/sdk/publisher/AdFormatType;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v7, "toLowerCase(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Lcom/moloco/sdk/acm/f;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/moloco/sdk/acm/recorder/a;->a(Lcom/moloco/sdk/acm/f;)V

    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/q$b;->t:Lcom/moloco/sdk/internal/publisher/q;

    invoke-static {p1}, Lcom/moloco/sdk/internal/publisher/q;->p(Lcom/moloco/sdk/internal/publisher/q;)Lcom/moloco/sdk/acm/recorder/a;

    move-result-object p1

    new-instance v0, Lcom/moloco/sdk/acm/c;

    sget-object v4, Lcom/moloco/sdk/internal/client_metrics_data/b;->o:Lcom/moloco/sdk/internal/client_metrics_data/b;

    invoke-virtual {v4}, Lcom/moloco/sdk/internal/client_metrics_data/b;->h()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/moloco/sdk/acm/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/client_metrics_data/c;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->getErrorCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/moloco/sdk/acm/c;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/c;

    move-result-object v0

    invoke-virtual {v2}, Lcom/moloco/sdk/internal/client_metrics_data/c;->h()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/q$b;->t:Lcom/moloco/sdk/internal/publisher/q;

    invoke-static {v2}, Lcom/moloco/sdk/internal/publisher/q;->j(Lcom/moloco/sdk/internal/publisher/q;)Lcom/moloco/sdk/publisher/AdFormatType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/moloco/sdk/acm/c;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/c;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/moloco/sdk/acm/recorder/a;->b(Lcom/moloco/sdk/acm/c;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_4
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v4, "AdLoad"

    const-string v5, "Processed the bidResponse, proceeding with the load() call."

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v0

    invoke-static/range {v3 .. v9}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/q$b;->v:Lcom/moloco/sdk/publisher/AdLoad$Listener;

    iget-object v3, p0, Lcom/moloco/sdk/internal/publisher/q$b;->t:Lcom/moloco/sdk/internal/publisher/q;

    invoke-static {v3}, Lcom/moloco/sdk/internal/publisher/q;->a(Lcom/moloco/sdk/internal/publisher/q;)Lcom/moloco/sdk/acm/f;

    move-result-object v3

    iget-object v4, p0, Lcom/moloco/sdk/internal/publisher/q$b;->t:Lcom/moloco/sdk/internal/publisher/q;

    invoke-static {v4}, Lcom/moloco/sdk/internal/publisher/q;->j(Lcom/moloco/sdk/internal/publisher/q;)Lcom/moloco/sdk/publisher/AdFormatType;

    move-result-object v4

    iget-object v5, p0, Lcom/moloco/sdk/internal/publisher/q$b;->t:Lcom/moloco/sdk/internal/publisher/q;

    invoke-static {v5}, Lcom/moloco/sdk/internal/publisher/q;->p(Lcom/moloco/sdk/internal/publisher/q;)Lcom/moloco/sdk/acm/recorder/a;

    move-result-object v5

    invoke-static {v1, v3, v4, v5}, Lcom/moloco/sdk/internal/publisher/t;->a(Lcom/moloco/sdk/publisher/AdLoad$Listener;Lcom/moloco/sdk/acm/f;Lcom/moloco/sdk/publisher/AdFormatType;Lcom/moloco/sdk/acm/recorder/a;)Lcom/moloco/sdk/internal/publisher/r0;

    move-result-object v1

    iget-object v3, p0, Lcom/moloco/sdk/internal/publisher/q$b;->t:Lcom/moloco/sdk/internal/publisher/q;

    invoke-static {v3}, Lcom/moloco/sdk/internal/publisher/q;->n(Lcom/moloco/sdk/internal/publisher/q;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/moloco/sdk/internal/publisher/q$b;->t:Lcom/moloco/sdk/internal/publisher/q;

    invoke-virtual {v3}, Lcom/moloco/sdk/internal/publisher/q;->isLoaded()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/q$b;->t:Lcom/moloco/sdk/internal/publisher/q;

    invoke-static {p1}, Lcom/moloco/sdk/internal/publisher/q;->l(Lcom/moloco/sdk/internal/publisher/q;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v0, v2}, Lcom/moloco/sdk/publisher/MolocoAdKt;->createAdInfo$default(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;ILjava/lang/Object;)Lcom/moloco/sdk/publisher/MolocoAd;

    move-result-object p1

    iget-wide v3, p0, Lcom/moloco/sdk/internal/publisher/q$b;->w:J

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/q$b;->t:Lcom/moloco/sdk/internal/publisher/q;

    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/q;->m(Lcom/moloco/sdk/internal/publisher/q;)Lcom/moloco/sdk/internal/ortb/model/e;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/moloco/sdk/internal/publisher/q;->c(Lcom/moloco/sdk/internal/publisher/q;Lcom/moloco/sdk/internal/ortb/model/e;)Lcom/moloco/sdk/internal/ortb/model/c;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ortb/model/c;->e()Lcom/moloco/sdk/internal/ortb/model/d;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ortb/model/d;->f()Lcom/moloco/sdk/internal/ortb/model/x;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v0, v2

    :goto_1
    invoke-interface {v1, p1, v3, v4, v0}, Lcom/moloco/sdk/internal/publisher/r0;->a(Lcom/moloco/sdk/publisher/MolocoAd;JLcom/moloco/sdk/internal/ortb/model/x;)V

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/q$b;->t:Lcom/moloco/sdk/internal/publisher/q;

    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/q;->m(Lcom/moloco/sdk/internal/publisher/q;)Lcom/moloco/sdk/internal/ortb/model/e;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/moloco/sdk/internal/publisher/q;->c(Lcom/moloco/sdk/internal/publisher/q;Lcom/moloco/sdk/internal/ortb/model/e;)Lcom/moloco/sdk/internal/ortb/model/c;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ortb/model/c;->e()Lcom/moloco/sdk/internal/ortb/model/d;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ortb/model/d;->f()Lcom/moloco/sdk/internal/ortb/model/x;

    move-result-object v2

    :cond_6
    invoke-interface {v1, p1, v2}, Lcom/moloco/sdk/internal/publisher/r0;->b(Lcom/moloco/sdk/publisher/MolocoAd;Lcom/moloco/sdk/internal/ortb/model/x;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_7
    iget-object v3, p0, Lcom/moloco/sdk/internal/publisher/q$b;->t:Lcom/moloco/sdk/internal/publisher/q;

    invoke-static {v3}, Lcom/moloco/sdk/internal/publisher/q;->o(Lcom/moloco/sdk/internal/publisher/q;)Lkotlinx/coroutines/c2;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-interface {v3}, Lkotlinx/coroutines/c2;->isActive()Z

    move-result v3

    if-ne v3, v2, :cond_8

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Already loading ad "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/q$b;->t:Lcom/moloco/sdk/internal/publisher/q;

    invoke-static {v1}, Lcom/moloco/sdk/internal/publisher/q;->j(Lcom/moloco/sdk/internal/publisher/q;)Lcom/moloco/sdk/publisher/AdFormatType;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/q$b;->t:Lcom/moloco/sdk/internal/publisher/q;

    invoke-static {v1}, Lcom/moloco/sdk/internal/publisher/q;->l(Lcom/moloco/sdk/internal/publisher/q;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Returning"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "AdLoad"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_8
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/q$b;->t:Lcom/moloco/sdk/internal/publisher/q;

    iget-wide v2, p0, Lcom/moloco/sdk/internal/publisher/q$b;->w:J

    invoke-static {v0, p1, v2, v3, v1}, Lcom/moloco/sdk/internal/publisher/q;->g(Lcom/moloco/sdk/internal/publisher/q;Ljava/lang/String;JLcom/moloco/sdk/internal/publisher/r0;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
