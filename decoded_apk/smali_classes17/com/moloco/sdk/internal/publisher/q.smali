.class public final Lcom/moloco/sdk/internal/publisher/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/publisher/AdLoad;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/internal/publisher/q$a;
    }
.end annotation


# static fields
.field public static final p:Lcom/moloco/sdk/internal/publisher/q$a;

.field public static final q:I


# instance fields
.field public final b:Lza0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/l<",
            "Ljava/lang/Long;",
            "Leb0/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:Lza0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/l<",
            "Lcom/moloco/sdk/internal/ortb/model/c;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/moloco/sdk/internal/ortb/a;

.field public final f:Lcom/moloco/sdk/internal/publisher/g0;

.field public final g:Lcom/moloco/sdk/publisher/AdFormatType;

.field public final h:Lcom/moloco/sdk/internal/services/k;

.field public final i:Lcom/moloco/sdk/acm/recorder/a;

.field public final j:Lkotlinx/coroutines/p0;

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:Lcom/moloco/sdk/internal/ortb/model/e;

.field public final n:Lcom/moloco/sdk/acm/f;

.field public o:Lkotlinx/coroutines/c2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/internal/publisher/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/publisher/q$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moloco/sdk/internal/publisher/q;->p:Lcom/moloco/sdk/internal/publisher/q$a;

    const/16 v0, 0x8

    sput v0, Lcom/moloco/sdk/internal/publisher/q;->q:I

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/p0;Lza0/l;Ljava/lang/String;Lza0/l;Lcom/moloco/sdk/internal/ortb/a;Lcom/moloco/sdk/internal/publisher/g0;Lcom/moloco/sdk/publisher/AdFormatType;Lcom/moloco/sdk/internal/services/k;Lcom/moloco/sdk/acm/recorder/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/p0;",
            "Lza0/l<",
            "-",
            "Ljava/lang/Long;",
            "Leb0/b;",
            ">;",
            "Ljava/lang/String;",
            "Lza0/l<",
            "-",
            "Lcom/moloco/sdk/internal/ortb/model/c;",
            "+",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;",
            ">;",
            "Lcom/moloco/sdk/internal/ortb/a;",
            "Lcom/moloco/sdk/internal/publisher/g0;",
            "Lcom/moloco/sdk/publisher/AdFormatType;",
            "Lcom/moloco/sdk/internal/services/k;",
            "Lcom/moloco/sdk/acm/recorder/a;",
            ")V"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recreateXenossAdLoader"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parseBidResponse"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adLoadPreprocessor"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adFormatType"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "webViewChecker"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metricsRecorder"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/q;->b:Lza0/l;

    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/q;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/moloco/sdk/internal/publisher/q;->d:Lza0/l;

    iput-object p5, p0, Lcom/moloco/sdk/internal/publisher/q;->e:Lcom/moloco/sdk/internal/ortb/a;

    iput-object p6, p0, Lcom/moloco/sdk/internal/publisher/q;->f:Lcom/moloco/sdk/internal/publisher/g0;

    iput-object p7, p0, Lcom/moloco/sdk/internal/publisher/q;->g:Lcom/moloco/sdk/publisher/AdFormatType;

    iput-object p8, p0, Lcom/moloco/sdk/internal/publisher/q;->h:Lcom/moloco/sdk/internal/services/k;

    iput-object p9, p0, Lcom/moloco/sdk/internal/publisher/q;->i:Lcom/moloco/sdk/acm/recorder/a;

    invoke-static {}, Lcom/moloco/sdk/internal/scheduling/c;->a()Lcom/moloco/sdk/internal/scheduling/a;

    move-result-object p2

    invoke-interface {p2}, Lcom/moloco/sdk/internal/scheduling/a;->getMain()Lpa0/i;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlinx/coroutines/q0;->j(Lkotlinx/coroutines/p0;Lpa0/i;)Lkotlinx/coroutines/p0;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/q;->j:Lkotlinx/coroutines/p0;

    sget-object p1, Lcom/moloco/sdk/internal/client_metrics_data/d;->k:Lcom/moloco/sdk/internal/client_metrics_data/d;

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/client_metrics_data/d;->h()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p9, p1}, Lcom/moloco/sdk/acm/recorder/a;->c(Ljava/lang/String;)Lcom/moloco/sdk/acm/f;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/q;->n:Lcom/moloco/sdk/acm/f;

    return-void
.end method

.method public static final synthetic a(Lcom/moloco/sdk/internal/publisher/q;)Lcom/moloco/sdk/acm/f;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/q;->n:Lcom/moloco/sdk/acm/f;

    return-object p0
.end method

.method public static final synthetic c(Lcom/moloco/sdk/internal/publisher/q;Lcom/moloco/sdk/internal/ortb/model/e;)Lcom/moloco/sdk/internal/ortb/model/c;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/publisher/q;->b(Lcom/moloco/sdk/internal/ortb/model/e;)Lcom/moloco/sdk/internal/ortb/model/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/moloco/sdk/internal/publisher/q;Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/q;->e(Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/moloco/sdk/internal/publisher/q;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/q;->l:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic g(Lcom/moloco/sdk/internal/publisher/q;Ljava/lang/String;JLcom/moloco/sdk/internal/publisher/r0;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/moloco/sdk/internal/publisher/q;->i(Ljava/lang/String;JLcom/moloco/sdk/internal/publisher/r0;)V

    return-void
.end method

.method public static final synthetic h(Lcom/moloco/sdk/internal/publisher/q;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/moloco/sdk/internal/publisher/q;->k:Z

    return-void
.end method

.method public static final synthetic j(Lcom/moloco/sdk/internal/publisher/q;)Lcom/moloco/sdk/publisher/AdFormatType;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/q;->g:Lcom/moloco/sdk/publisher/AdFormatType;

    return-object p0
.end method

.method public static final synthetic k(Lcom/moloco/sdk/internal/publisher/q;Lcom/moloco/sdk/internal/ortb/model/e;)V
    .locals 0

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/q;->m:Lcom/moloco/sdk/internal/ortb/model/e;

    return-void
.end method

.method public static final synthetic l(Lcom/moloco/sdk/internal/publisher/q;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/q;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic m(Lcom/moloco/sdk/internal/publisher/q;)Lcom/moloco/sdk/internal/ortb/model/e;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/q;->m:Lcom/moloco/sdk/internal/ortb/model/e;

    return-object p0
.end method

.method public static final synthetic n(Lcom/moloco/sdk/internal/publisher/q;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/q;->l:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic o(Lcom/moloco/sdk/internal/publisher/q;)Lkotlinx/coroutines/c2;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/q;->o:Lkotlinx/coroutines/c2;

    return-object p0
.end method

.method public static final synthetic p(Lcom/moloco/sdk/internal/publisher/q;)Lcom/moloco/sdk/acm/recorder/a;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/q;->i:Lcom/moloco/sdk/acm/recorder/a;

    return-object p0
.end method

.method public static final synthetic q(Lcom/moloco/sdk/internal/publisher/q;)Lcom/moloco/sdk/internal/ortb/a;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/q;->e:Lcom/moloco/sdk/internal/ortb/a;

    return-object p0
.end method

.method public static final synthetic r(Lcom/moloco/sdk/internal/publisher/q;)Lza0/l;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/q;->d:Lza0/l;

    return-object p0
.end method

.method public static final synthetic s(Lcom/moloco/sdk/internal/publisher/q;)Lkotlinx/coroutines/p0;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/q;->j:Lkotlinx/coroutines/p0;

    return-object p0
.end method

.method public static final synthetic t(Lcom/moloco/sdk/internal/publisher/q;)Lza0/l;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/q;->b:Lza0/l;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/moloco/sdk/internal/ortb/model/e;)Lcom/moloco/sdk/internal/ortb/model/c;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/ortb/model/e;->c()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/internal/ortb/model/y;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/ortb/model/y;->c()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/internal/ortb/model/c;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final e(Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpa0/e<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/moloco/sdk/internal/publisher/q$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/moloco/sdk/internal/publisher/q$c;

    iget v1, v0, Lcom/moloco/sdk/internal/publisher/q$c;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/moloco/sdk/internal/publisher/q$c;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/moloco/sdk/internal/publisher/q$c;

    invoke-direct {v0, p0, p2}, Lcom/moloco/sdk/internal/publisher/q$c;-><init>(Lcom/moloco/sdk/internal/publisher/q;Lpa0/e;)V

    :goto_0
    iget-object p2, v0, Lcom/moloco/sdk/internal/publisher/q$c;->t:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/moloco/sdk/internal/publisher/q$c;->v:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/moloco/sdk/internal/publisher/q$c;->s:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/moloco/sdk/internal/publisher/q;->f:Lcom/moloco/sdk/internal/publisher/g0;

    iput-object p1, v0, Lcom/moloco/sdk/internal/publisher/q$c;->s:Ljava/lang/Object;

    iput v3, v0, Lcom/moloco/sdk/internal/publisher/q$c;->v:I

    invoke-interface {p2, p1, v0}, Lcom/moloco/sdk/internal/publisher/g0;->a(Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_4

    return-object p2

    :cond_4
    return-object p1
.end method

.method public final i(Ljava/lang/String;JLcom/moloco/sdk/internal/publisher/r0;)V
    .locals 11

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/q;->o:Lkotlinx/coroutines/c2;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/c2$a;->a(Lkotlinx/coroutines/c2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iget-object v3, p0, Lcom/moloco/sdk/internal/publisher/q;->j:Lkotlinx/coroutines/p0;

    new-instance v0, Lcom/moloco/sdk/internal/publisher/q$d;

    const/4 v10, 0x0

    move-object v4, v0

    move-object v5, p0

    move-object v6, p1

    move-wide v7, p2

    move-object v9, p4

    invoke-direct/range {v4 .. v10}, Lcom/moloco/sdk/internal/publisher/q$d;-><init>(Lcom/moloco/sdk/internal/publisher/q;Ljava/lang/String;JLcom/moloco/sdk/internal/publisher/r0;Lpa0/e;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, v0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/q;->o:Lkotlinx/coroutines/c2;

    return-void
.end method

.method public isLoaded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moloco/sdk/internal/publisher/q;->k:Z

    return v0
.end method

.method public load(Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;)V
    .locals 13

    const-string v0, "bidResponseJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/q;->h:Lcom/moloco/sdk/internal/services/k;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/services/k;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lja0/s;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WebView Error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdLoad"

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v1, v0, v3}, Lcom/moloco/sdk/internal/MolocoLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/q;->c:Ljava/lang/String;

    sget-object v0, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_LOAD_WEBVIEW_FAILED:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    invoke-static {p1, v0}, Lcom/moloco/sdk/publisher/MolocoAdErrorKt;->createAdErrorInfo(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;)Lcom/moloco/sdk/publisher/MolocoAdError;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/moloco/sdk/publisher/AdLoad$Listener;->onAdLoadFailed(Lcom/moloco/sdk/publisher/MolocoAdError;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lcom/moloco/sdk/service_locator/b$h;->a:Lcom/moloco/sdk/service_locator/b$h;

    invoke-virtual {v0}, Lcom/moloco/sdk/service_locator/b$h;->h()Lcom/moloco/sdk/internal/services/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/moloco/sdk/internal/services/i;->a()J

    move-result-wide v5

    sget-object v7, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "load() called with bidResponseJson: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v8, "AdLoadImpl"

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/q;->n:Lcom/moloco/sdk/acm/f;

    invoke-virtual {v0}, Lcom/moloco/sdk/acm/f;->d()V

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/q;->i:Lcom/moloco/sdk/acm/recorder/a;

    new-instance v1, Lcom/moloco/sdk/acm/c;

    sget-object v2, Lcom/moloco/sdk/internal/client_metrics_data/b;->m:Lcom/moloco/sdk/internal/client_metrics_data/b;

    invoke-virtual {v2}, Lcom/moloco/sdk/internal/client_metrics_data/b;->h()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/moloco/sdk/acm/c;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/moloco/sdk/internal/client_metrics_data/c;->d:Lcom/moloco/sdk/internal/client_metrics_data/c;

    invoke-virtual {v2}, Lcom/moloco/sdk/internal/client_metrics_data/c;->h()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/moloco/sdk/internal/publisher/q;->g:Lcom/moloco/sdk/publisher/AdFormatType;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "toLowerCase(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/moloco/sdk/acm/c;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/moloco/sdk/acm/recorder/a;->b(Lcom/moloco/sdk/acm/c;)V

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/q;->j:Lkotlinx/coroutines/p0;

    new-instance v10, Lcom/moloco/sdk/internal/publisher/q$b;

    const/4 v7, 0x0

    move-object v1, v10

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v7}, Lcom/moloco/sdk/internal/publisher/q$b;-><init>(Lcom/moloco/sdk/internal/publisher/q;Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;JLpa0/e;)V

    const/4 v11, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, v0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method
