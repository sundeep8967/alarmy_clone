.class public final Lcom/moloco/sdk/internal/publisher/nativead/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/internal/publisher/nativead/c$a;,
        Lcom/moloco/sdk/internal/publisher/nativead/c$b;
    }
.end annotation


# static fields
.field public static final k:Lcom/moloco/sdk/internal/publisher/nativead/c$a;

.field public static final l:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/moloco/sdk/internal/publisher/f0;

.field public final d:Lcom/moloco/sdk/internal/publisher/nativead/parser/a;

.field public final e:Lcom/moloco/sdk/internal/publisher/n;

.field public final f:Lcom/moloco/sdk/acm/recorder/a;

.field public final g:Lcom/moloco/sdk/internal/services/i;

.field public final h:Lcom/moloco/sdk/publisher/AdFormatType;

.field public final i:Lcom/moloco/sdk/acm/f;

.field public final j:Lcom/moloco/sdk/internal/scheduling/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/internal/publisher/nativead/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/publisher/nativead/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moloco/sdk/internal/publisher/nativead/c;->k:Lcom/moloco/sdk/internal/publisher/nativead/c$a;

    const/16 v0, 0x8

    sput v0, Lcom/moloco/sdk/internal/publisher/nativead/c;->l:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/moloco/sdk/internal/publisher/f0;Lcom/moloco/sdk/internal/publisher/nativead/parser/a;Lcom/moloco/sdk/internal/publisher/n;Lcom/moloco/sdk/acm/recorder/a;Lcom/moloco/sdk/internal/services/i;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bidLoader"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ortbResponseParser"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createLoadTimeoutManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metricsRecorder"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeProvider"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/nativead/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/nativead/c;->c:Lcom/moloco/sdk/internal/publisher/f0;

    iput-object p4, p0, Lcom/moloco/sdk/internal/publisher/nativead/c;->d:Lcom/moloco/sdk/internal/publisher/nativead/parser/a;

    iput-object p5, p0, Lcom/moloco/sdk/internal/publisher/nativead/c;->e:Lcom/moloco/sdk/internal/publisher/n;

    iput-object p6, p0, Lcom/moloco/sdk/internal/publisher/nativead/c;->f:Lcom/moloco/sdk/acm/recorder/a;

    iput-object p7, p0, Lcom/moloco/sdk/internal/publisher/nativead/c;->g:Lcom/moloco/sdk/internal/services/i;

    sget-object p1, Lcom/moloco/sdk/publisher/AdFormatType;->NATIVE:Lcom/moloco/sdk/publisher/AdFormatType;

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/c;->h:Lcom/moloco/sdk/publisher/AdFormatType;

    sget-object p2, Lcom/moloco/sdk/internal/client_metrics_data/d;->r:Lcom/moloco/sdk/internal/client_metrics_data/d;

    invoke-virtual {p2}, Lcom/moloco/sdk/internal/client_metrics_data/d;->h()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p6, p2}, Lcom/moloco/sdk/acm/recorder/a;->c(Ljava/lang/String;)Lcom/moloco/sdk/acm/f;

    move-result-object p2

    sget-object p3, Lcom/moloco/sdk/internal/client_metrics_data/c;->d:Lcom/moloco/sdk/internal/client_metrics_data/c;

    invoke-virtual {p3}, Lcom/moloco/sdk/internal/client_metrics_data/c;->h()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    sget-object p4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string p4, "toLowerCase(...)"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3, p1}, Lcom/moloco/sdk/acm/f;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/f;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/c;->i:Lcom/moloco/sdk/acm/f;

    invoke-static {}, Lcom/moloco/sdk/internal/scheduling/c;->a()Lcom/moloco/sdk/internal/scheduling/a;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/c;->j:Lcom/moloco/sdk/internal/scheduling/a;

    return-void
.end method

.method public static final synthetic a(Lcom/moloco/sdk/internal/publisher/nativead/c;)Lcom/moloco/sdk/publisher/AdFormatType;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/nativead/c;->h:Lcom/moloco/sdk/publisher/AdFormatType;

    return-object p0
.end method

.method public static final synthetic c(Lcom/moloco/sdk/internal/publisher/nativead/c;Lcom/moloco/sdk/internal/publisher/nativead/model/a;JLpa0/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/moloco/sdk/internal/publisher/nativead/c;->g(Lcom/moloco/sdk/internal/publisher/nativead/model/a;JLpa0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/moloco/sdk/internal/publisher/nativead/c;Ljava/lang/String;Lcom/moloco/sdk/acm/f;Lcom/moloco/sdk/internal/publisher/r0;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/moloco/sdk/internal/publisher/nativead/c;->i(Ljava/lang/String;Lcom/moloco/sdk/acm/f;Lcom/moloco/sdk/internal/publisher/r0;Lpa0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/moloco/sdk/internal/publisher/nativead/c;Ljava/lang/String;Lcom/moloco/sdk/internal/ortb/model/x;Lcom/moloco/sdk/internal/publisher/r0;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/moloco/sdk/internal/publisher/nativead/c;->j(Ljava/lang/String;Lcom/moloco/sdk/internal/ortb/model/x;Lcom/moloco/sdk/internal/publisher/r0;Lpa0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/moloco/sdk/internal/publisher/nativead/c;Ljava/util/List;JLpa0/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/moloco/sdk/internal/publisher/nativead/c;->k(Ljava/util/List;JLpa0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Lcom/moloco/sdk/internal/publisher/nativead/c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/nativead/c;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic n(Lcom/moloco/sdk/internal/publisher/nativead/c;)Lcom/moloco/sdk/acm/f;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/nativead/c;->i:Lcom/moloco/sdk/acm/f;

    return-object p0
.end method

.method public static final synthetic o(Lcom/moloco/sdk/internal/publisher/nativead/c;)Lcom/moloco/sdk/internal/scheduling/a;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/nativead/c;->j:Lcom/moloco/sdk/internal/scheduling/a;

    return-object p0
.end method

.method public static final synthetic p(Lcom/moloco/sdk/internal/publisher/nativead/c;)Lcom/moloco/sdk/acm/recorder/a;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/nativead/c;->f:Lcom/moloco/sdk/acm/recorder/a;

    return-object p0
.end method

.method public static final synthetic q(Lcom/moloco/sdk/internal/publisher/nativead/c;)Lcom/moloco/sdk/internal/services/i;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/nativead/c;->g:Lcom/moloco/sdk/internal/services/i;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/moloco/sdk/internal/ortb/model/x;Lcom/moloco/sdk/internal/publisher/nativead/model/a;Lcom/moloco/sdk/internal/publisher/r0;JLpa0/e;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/ortb/model/x;",
            "Lcom/moloco/sdk/internal/publisher/nativead/model/a;",
            "Lcom/moloco/sdk/internal/publisher/r0;",
            "J",
            "Lpa0/e<",
            "-",
            "Lja0/s<",
            "Lcom/moloco/sdk/internal/publisher/nativead/model/d;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v6, p0

    move-wide/from16 v0, p4

    move-object/from16 v2, p6

    instance-of v3, v2, Lcom/moloco/sdk/internal/publisher/nativead/c$e;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/moloco/sdk/internal/publisher/nativead/c$e;

    iget v4, v3, Lcom/moloco/sdk/internal/publisher/nativead/c$e;->x:I

    const/high16 v5, -0x80000000

    and-int v7, v4, v5

    if-eqz v7, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/moloco/sdk/internal/publisher/nativead/c$e;->x:I

    :goto_0
    move-object v7, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lcom/moloco/sdk/internal/publisher/nativead/c$e;

    invoke-direct {v3, v6, v2}, Lcom/moloco/sdk/internal/publisher/nativead/c$e;-><init>(Lcom/moloco/sdk/internal/publisher/nativead/c;Lpa0/e;)V

    goto :goto_0

    :goto_1
    iget-object v2, v7, Lcom/moloco/sdk/internal/publisher/nativead/c$e;->v:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v8

    iget v3, v7, Lcom/moloco/sdk/internal/publisher/nativead/c$e;->x:I

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v11, :cond_3

    if-eq v3, v10, :cond_2

    if-ne v3, v9, :cond_1

    iget-object v0, v7, Lcom/moloco/sdk/internal/publisher/nativead/c$e;->s:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/internal/d0;

    invoke-static {v2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v7, Lcom/moloco/sdk/internal/publisher/nativead/c$e;->s:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/internal/d0;

    invoke-static {v2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v0, v7, Lcom/moloco/sdk/internal/publisher/nativead/c$e;->u:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/internal/publisher/r0;

    iget-object v1, v7, Lcom/moloco/sdk/internal/publisher/nativead/c$e;->t:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/internal/ortb/model/x;

    iget-object v3, v7, Lcom/moloco/sdk/internal/publisher/nativead/c$e;->s:Ljava/lang/Object;

    check-cast v3, Lcom/moloco/sdk/internal/publisher/nativead/c;

    invoke-static {v2}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object/from16 v19, v1

    move-object v1, v0

    move-object/from16 v0, v19

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lja0/t;->b(Ljava/lang/Object;)V

    sget-object v12, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "nativeAd load has "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " to load the ad"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v17, 0xc

    const/16 v18, 0x0

    const-string v13, "NativeAdLoader"

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    iget-object v2, v6, Lcom/moloco/sdk/internal/publisher/nativead/c;->e:Lcom/moloco/sdk/internal/publisher/n;

    invoke-virtual {v2, v0, v1}, Lcom/moloco/sdk/internal/publisher/n;->a(J)J

    move-result-wide v12

    new-instance v14, Lcom/moloco/sdk/internal/publisher/nativead/c$f;

    const/4 v5, 0x0

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-wide v3, v12

    invoke-direct/range {v0 .. v5}, Lcom/moloco/sdk/internal/publisher/nativead/c$f;-><init>(Lcom/moloco/sdk/internal/publisher/nativead/c;Lcom/moloco/sdk/internal/publisher/nativead/model/a;JLpa0/e;)V

    iput-object v6, v7, Lcom/moloco/sdk/internal/publisher/nativead/c$e;->s:Ljava/lang/Object;

    move-object/from16 v0, p1

    iput-object v0, v7, Lcom/moloco/sdk/internal/publisher/nativead/c$e;->t:Ljava/lang/Object;

    move-object/from16 v1, p3

    iput-object v1, v7, Lcom/moloco/sdk/internal/publisher/nativead/c$e;->u:Ljava/lang/Object;

    iput v11, v7, Lcom/moloco/sdk/internal/publisher/nativead/c$e;->x:I

    invoke-static {v12, v13, v14, v7}, Lkotlinx/coroutines/d3;->f(JLza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_5

    return-object v8

    :cond_5
    move-object v3, v6

    :goto_2
    check-cast v2, Lcom/moloco/sdk/internal/h0;

    sget-object v4, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Handling native ad load result: "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0xc

    const/16 v17, 0x0

    const-string v12, "NativeAdLoader"

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v11, v4

    invoke-static/range {v11 .. v17}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    const/4 v5, 0x0

    if-nez v2, :cond_7

    const/16 v16, 0xc

    const/16 v17, 0x0

    const-string v12, "NativeAdLoader"

    const-string v13, "Native ad load timeout"

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v11, v4

    invoke-static/range {v11 .. v17}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    iget-object v2, v3, Lcom/moloco/sdk/internal/publisher/nativead/c;->b:Ljava/lang/String;

    sget-object v4, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_LOAD_TIMEOUT_ERROR:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    sget-object v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;

    invoke-static {v2, v4, v9}, Lcom/moloco/sdk/internal/e0;->a(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)Lcom/moloco/sdk/internal/d0;

    move-result-object v2

    iput-object v2, v7, Lcom/moloco/sdk/internal/publisher/nativead/c$e;->s:Ljava/lang/Object;

    iput-object v5, v7, Lcom/moloco/sdk/internal/publisher/nativead/c$e;->t:Ljava/lang/Object;

    iput-object v5, v7, Lcom/moloco/sdk/internal/publisher/nativead/c$e;->u:Ljava/lang/Object;

    iput v10, v7, Lcom/moloco/sdk/internal/publisher/nativead/c$e;->x:I

    invoke-virtual {v3, v1, v2, v0, v7}, Lcom/moloco/sdk/internal/publisher/nativead/c;->h(Lcom/moloco/sdk/internal/publisher/r0;Lcom/moloco/sdk/internal/d0;Lcom/moloco/sdk/internal/ortb/model/x;Lpa0/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_6

    return-object v8

    :cond_6
    move-object v0, v2

    :goto_3
    sget-object v1, Lja0/s;->c:Lja0/s$a;

    new-instance v1, Ljava/lang/Exception;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/d0;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :cond_7
    instance-of v4, v2, Lcom/moloco/sdk/internal/h0$a;

    if-eqz v4, :cond_9

    iget-object v4, v3, Lcom/moloco/sdk/internal/publisher/nativead/c;->b:Ljava/lang/String;

    sget-object v10, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_LOAD_FAILED:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    check-cast v2, Lcom/moloco/sdk/internal/h0$a;

    invoke-virtual {v2}, Lcom/moloco/sdk/internal/h0$a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;

    invoke-static {v4, v10, v2}, Lcom/moloco/sdk/internal/e0;->a(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)Lcom/moloco/sdk/internal/d0;

    move-result-object v2

    iput-object v2, v7, Lcom/moloco/sdk/internal/publisher/nativead/c$e;->s:Ljava/lang/Object;

    iput-object v5, v7, Lcom/moloco/sdk/internal/publisher/nativead/c$e;->t:Ljava/lang/Object;

    iput-object v5, v7, Lcom/moloco/sdk/internal/publisher/nativead/c$e;->u:Ljava/lang/Object;

    iput v9, v7, Lcom/moloco/sdk/internal/publisher/nativead/c$e;->x:I

    invoke-virtual {v3, v1, v2, v0, v7}, Lcom/moloco/sdk/internal/publisher/nativead/c;->h(Lcom/moloco/sdk/internal/publisher/r0;Lcom/moloco/sdk/internal/d0;Lcom/moloco/sdk/internal/ortb/model/x;Lpa0/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_8

    return-object v8

    :cond_8
    move-object v0, v2

    :goto_4
    sget-object v1, Lja0/s;->c:Lja0/s$a;

    new-instance v1, Ljava/lang/Exception;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/d0;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :cond_9
    instance-of v0, v2, Lcom/moloco/sdk/internal/h0$b;

    if-eqz v0, :cond_a

    sget-object v0, Lja0/s;->c:Lja0/s$a;

    check-cast v2, Lcom/moloco/sdk/internal/h0$b;

    invoke-virtual {v2}, Lcom/moloco/sdk/internal/h0$b;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    return-object v0

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final g(Lcom/moloco/sdk/internal/publisher/nativead/model/a;JLpa0/e;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/publisher/nativead/model/a;",
            "J",
            "Lpa0/e<",
            "-",
            "Lcom/moloco/sdk/internal/h0<",
            "Lcom/moloco/sdk/internal/publisher/nativead/model/d;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lcom/moloco/sdk/internal/publisher/nativead/c$c;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/moloco/sdk/internal/publisher/nativead/c$c;

    iget v3, v2, Lcom/moloco/sdk/internal/publisher/nativead/c$c;->x:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/moloco/sdk/internal/publisher/nativead/c$c;->x:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/moloco/sdk/internal/publisher/nativead/c$c;

    invoke-direct {v2, p0, v1}, Lcom/moloco/sdk/internal/publisher/nativead/c$c;-><init>(Lcom/moloco/sdk/internal/publisher/nativead/c;Lpa0/e;)V

    :goto_0
    iget-object v1, v2, Lcom/moloco/sdk/internal/publisher/nativead/c$c;->v:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/moloco/sdk/internal/publisher/nativead/c$c;->x:I

    const/4 v5, 0x1

    const-string v6, "toLowerCase(...)"

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lcom/moloco/sdk/internal/publisher/nativead/c$c;->u:Ljava/lang/Object;

    check-cast v3, Lcom/moloco/sdk/acm/f;

    iget-object v4, v2, Lcom/moloco/sdk/internal/publisher/nativead/c$c;->t:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v2, v2, Lcom/moloco/sdk/internal/publisher/nativead/c$c;->s:Ljava/lang/Object;

    check-cast v2, Lcom/moloco/sdk/internal/publisher/nativead/c;

    invoke-static {v1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/c;->g:Lcom/moloco/sdk/internal/services/i;

    invoke-interface {v1}, Lcom/moloco/sdk/internal/services/i;->a()J

    move-result-wide v7

    iget-object v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/c;->g:Lcom/moloco/sdk/internal/services/i;

    invoke-interface {v1}, Lcom/moloco/sdk/internal/services/i;->a()J

    move-result-wide v9

    sub-long/2addr v9, v7

    invoke-static/range {p2 .. p3}, Leb0/b;->s(J)J

    move-result-wide v7

    sub-long/2addr v7, v9

    const-wide/16 v9, 0x0

    invoke-static {v7, v8, v9, v10}, Ldb0/n;->g(JJ)J

    move-result-wide v7

    sget-object v1, Leb0/e;->e:Leb0/e;

    invoke-static {v7, v8, v1}, Leb0/d;->t(JLeb0/e;)J

    move-result-wide v7

    invoke-virtual/range {p1 .. p1}, Lcom/moloco/sdk/internal/publisher/nativead/model/a;->a()Ljava/util/List;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Lcom/moloco/sdk/internal/publisher/nativead/model/a$a$d;

    if-eqz v10, :cond_3

    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    const-string/jumbo v1, "video"

    :goto_2
    move-object v4, v1

    goto :goto_3

    :cond_5
    const-string v1, "image"

    goto :goto_2

    :goto_3
    iget-object v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/c;->f:Lcom/moloco/sdk/acm/recorder/a;

    sget-object v9, Lcom/moloco/sdk/internal/client_metrics_data/d;->l:Lcom/moloco/sdk/internal/client_metrics_data/d;

    invoke-virtual {v9}, Lcom/moloco/sdk/internal/client_metrics_data/d;->h()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v9}, Lcom/moloco/sdk/acm/recorder/a;->c(Ljava/lang/String;)Lcom/moloco/sdk/acm/f;

    move-result-object v1

    iget-object v9, v0, Lcom/moloco/sdk/internal/publisher/nativead/c;->f:Lcom/moloco/sdk/acm/recorder/a;

    new-instance v10, Lcom/moloco/sdk/acm/c;

    sget-object v11, Lcom/moloco/sdk/internal/client_metrics_data/b;->p:Lcom/moloco/sdk/internal/client_metrics_data/b;

    invoke-virtual {v11}, Lcom/moloco/sdk/internal/client_metrics_data/b;->h()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Lcom/moloco/sdk/acm/c;-><init>(Ljava/lang/String;)V

    sget-object v11, Lcom/moloco/sdk/internal/client_metrics_data/c;->d:Lcom/moloco/sdk/internal/client_metrics_data/c;

    invoke-virtual {v11}, Lcom/moloco/sdk/internal/client_metrics_data/c;->h()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v6}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v11, v12}, Lcom/moloco/sdk/acm/c;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/c;

    move-result-object v10

    invoke-interface {v9, v10}, Lcom/moloco/sdk/acm/recorder/a;->b(Lcom/moloco/sdk/acm/c;)V

    invoke-virtual/range {p1 .. p1}, Lcom/moloco/sdk/internal/publisher/nativead/model/a;->a()Ljava/util/List;

    move-result-object v9

    iput-object v0, v2, Lcom/moloco/sdk/internal/publisher/nativead/c$c;->s:Ljava/lang/Object;

    iput-object v4, v2, Lcom/moloco/sdk/internal/publisher/nativead/c$c;->t:Ljava/lang/Object;

    iput-object v1, v2, Lcom/moloco/sdk/internal/publisher/nativead/c$c;->u:Ljava/lang/Object;

    iput v5, v2, Lcom/moloco/sdk/internal/publisher/nativead/c$c;->x:I

    invoke-virtual {p0, v9, v7, v8, v2}, Lcom/moloco/sdk/internal/publisher/nativead/c;->k(Ljava/util/List;JLpa0/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_6

    return-object v3

    :cond_6
    move-object v3, v1

    move-object v1, v2

    move-object v2, v0

    :goto_4
    check-cast v1, Lcom/moloco/sdk/internal/h0;

    instance-of v5, v1, Lcom/moloco/sdk/internal/h0$a;

    if-eqz v5, :cond_7

    sget-object v7, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "NativeAd load failed: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v1, Lcom/moloco/sdk/internal/h0$a;

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/h0$a;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/moloco/sdk/internal/publisher/nativead/parser/b;

    invoke-virtual {v8}, Lcom/moloco/sdk/internal/publisher/nativead/parser/b;->h()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v12, 0xc

    const/4 v13, 0x0

    const-string v8, "NativeAdLoader"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    iget-object v5, v2, Lcom/moloco/sdk/internal/publisher/nativead/c;->f:Lcom/moloco/sdk/acm/recorder/a;

    new-instance v7, Lcom/moloco/sdk/acm/c;

    sget-object v8, Lcom/moloco/sdk/internal/client_metrics_data/b;->q:Lcom/moloco/sdk/internal/client_metrics_data/b;

    invoke-virtual {v8}, Lcom/moloco/sdk/internal/client_metrics_data/b;->h()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/moloco/sdk/acm/c;-><init>(Ljava/lang/String;)V

    sget-object v8, Lcom/moloco/sdk/internal/client_metrics_data/c;->e:Lcom/moloco/sdk/internal/client_metrics_data/c;

    invoke-virtual {v8}, Lcom/moloco/sdk/internal/client_metrics_data/c;->h()Ljava/lang/String;

    move-result-object v9

    const-string v10, "failure"

    invoke-virtual {v7, v9, v10}, Lcom/moloco/sdk/acm/c;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/c;

    move-result-object v7

    sget-object v9, Lcom/moloco/sdk/internal/client_metrics_data/c;->d:Lcom/moloco/sdk/internal/client_metrics_data/c;

    invoke-virtual {v9}, Lcom/moloco/sdk/internal/client_metrics_data/c;->h()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v6}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v11, v13}, Lcom/moloco/sdk/acm/c;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/c;

    move-result-object v7

    sget-object v11, Lcom/moloco/sdk/internal/client_metrics_data/c;->c:Lcom/moloco/sdk/internal/client_metrics_data/c;

    invoke-virtual {v11}, Lcom/moloco/sdk/internal/client_metrics_data/c;->h()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/h0$a;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/moloco/sdk/internal/publisher/nativead/parser/b;

    invoke-virtual {v14}, Lcom/moloco/sdk/internal/publisher/nativead/parser/b;->h()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;

    move-result-object v14

    invoke-interface {v14}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;->a()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v13, v14}, Lcom/moloco/sdk/acm/c;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/c;

    move-result-object v7

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/h0$a;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/moloco/sdk/internal/publisher/nativead/parser/b;

    invoke-virtual {v13}, Lcom/moloco/sdk/internal/publisher/nativead/parser/b;->d()I

    move-result v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, "asset_id"

    invoke-virtual {v7, v14, v13}, Lcom/moloco/sdk/acm/c;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/c;

    move-result-object v7

    invoke-interface {v5, v7}, Lcom/moloco/sdk/acm/recorder/a;->b(Lcom/moloco/sdk/acm/c;)V

    iget-object v2, v2, Lcom/moloco/sdk/internal/publisher/nativead/c;->f:Lcom/moloco/sdk/acm/recorder/a;

    invoke-virtual {v8}, Lcom/moloco/sdk/internal/client_metrics_data/c;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v10}, Lcom/moloco/sdk/acm/f;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/f;

    move-result-object v3

    invoke-virtual {v9}, Lcom/moloco/sdk/internal/client_metrics_data/c;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5, v4}, Lcom/moloco/sdk/acm/f;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/f;

    move-result-object v3

    invoke-virtual {v11}, Lcom/moloco/sdk/internal/client_metrics_data/c;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/h0$a;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/moloco/sdk/internal/publisher/nativead/parser/b;

    invoke-virtual {v5}, Lcom/moloco/sdk/internal/publisher/nativead/parser/b;->h()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;

    move-result-object v5

    invoke-interface {v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/moloco/sdk/acm/f;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/f;

    move-result-object v3

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/h0$a;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/moloco/sdk/internal/publisher/nativead/parser/b;

    invoke-virtual {v4}, Lcom/moloco/sdk/internal/publisher/nativead/parser/b;->d()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v14, v4}, Lcom/moloco/sdk/acm/f;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/f;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/moloco/sdk/acm/recorder/a;->a(Lcom/moloco/sdk/acm/f;)V

    new-instance v2, Lcom/moloco/sdk/internal/h0$a;

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/h0$a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moloco/sdk/internal/publisher/nativead/parser/b;

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/publisher/nativead/parser/b;->h()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/moloco/sdk/internal/h0$a;-><init>(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    instance-of v5, v1, Lcom/moloco/sdk/internal/h0$b;

    if-eqz v5, :cond_8

    sget-object v7, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v12, 0xc

    const/4 v13, 0x0

    const-string v8, "NativeAdLoader"

    const-string v9, "NativeAd load successfully parsed and loaded all assets"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    iget-object v5, v2, Lcom/moloco/sdk/internal/publisher/nativead/c;->f:Lcom/moloco/sdk/acm/recorder/a;

    new-instance v7, Lcom/moloco/sdk/acm/c;

    sget-object v8, Lcom/moloco/sdk/internal/client_metrics_data/b;->q:Lcom/moloco/sdk/internal/client_metrics_data/b;

    invoke-virtual {v8}, Lcom/moloco/sdk/internal/client_metrics_data/b;->h()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/moloco/sdk/acm/c;-><init>(Ljava/lang/String;)V

    sget-object v8, Lcom/moloco/sdk/internal/client_metrics_data/c;->e:Lcom/moloco/sdk/internal/client_metrics_data/c;

    invoke-virtual {v8}, Lcom/moloco/sdk/internal/client_metrics_data/c;->h()Ljava/lang/String;

    move-result-object v9

    const-string v10, "success"

    invoke-virtual {v7, v9, v10}, Lcom/moloco/sdk/acm/c;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/c;

    move-result-object v7

    sget-object v9, Lcom/moloco/sdk/internal/client_metrics_data/c;->d:Lcom/moloco/sdk/internal/client_metrics_data/c;

    invoke-virtual {v9}, Lcom/moloco/sdk/internal/client_metrics_data/c;->h()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v6}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v11, v13}, Lcom/moloco/sdk/acm/c;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/c;

    move-result-object v7

    invoke-interface {v5, v7}, Lcom/moloco/sdk/acm/recorder/a;->b(Lcom/moloco/sdk/acm/c;)V

    iget-object v2, v2, Lcom/moloco/sdk/internal/publisher/nativead/c;->f:Lcom/moloco/sdk/acm/recorder/a;

    invoke-virtual {v8}, Lcom/moloco/sdk/internal/client_metrics_data/c;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v10}, Lcom/moloco/sdk/acm/f;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/f;

    move-result-object v3

    invoke-virtual {v9}, Lcom/moloco/sdk/internal/client_metrics_data/c;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5, v4}, Lcom/moloco/sdk/acm/f;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/f;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/moloco/sdk/acm/recorder/a;->a(Lcom/moloco/sdk/acm/f;)V

    new-instance v2, Lcom/moloco/sdk/internal/h0$b;

    check-cast v1, Lcom/moloco/sdk/internal/h0$b;

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/h0$b;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/moloco/sdk/internal/h0$b;-><init>(Ljava/lang/Object;)V

    :goto_5
    return-object v2

    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public final h(Lcom/moloco/sdk/internal/publisher/r0;Lcom/moloco/sdk/internal/d0;Lcom/moloco/sdk/internal/ortb/model/x;Lpa0/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/publisher/r0;",
            "Lcom/moloco/sdk/internal/d0;",
            "Lcom/moloco/sdk/internal/ortb/model/x;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/c;->j:Lcom/moloco/sdk/internal/scheduling/a;

    invoke-interface {v0}, Lcom/moloco/sdk/internal/scheduling/a;->getMain()Lpa0/i;

    move-result-object v0

    new-instance v1, Lcom/moloco/sdk/internal/publisher/nativead/c$d;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p3, v2}, Lcom/moloco/sdk/internal/publisher/nativead/c$d;-><init>(Lcom/moloco/sdk/internal/publisher/r0;Lcom/moloco/sdk/internal/d0;Lcom/moloco/sdk/internal/ortb/model/x;Lpa0/e;)V

    invoke-static {v0, v1, p4}, Lkotlinx/coroutines/i;->g(Lpa0/i;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public final i(Ljava/lang/String;Lcom/moloco/sdk/acm/f;Lcom/moloco/sdk/internal/publisher/r0;Lpa0/e;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/moloco/sdk/acm/f;",
            "Lcom/moloco/sdk/internal/publisher/r0;",
            "Lpa0/e<",
            "-",
            "Lja0/s<",
            "Lcom/moloco/sdk/internal/ortb/model/c;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/moloco/sdk/internal/publisher/nativead/c$g;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/moloco/sdk/internal/publisher/nativead/c$g;

    iget v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/c$g;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/c$g;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/moloco/sdk/internal/publisher/nativead/c$g;

    invoke-direct {v0, p0, p4}, Lcom/moloco/sdk/internal/publisher/nativead/c$g;-><init>(Lcom/moloco/sdk/internal/publisher/nativead/c;Lpa0/e;)V

    :goto_0
    iget-object p4, v0, Lcom/moloco/sdk/internal/publisher/nativead/c$g;->v:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/moloco/sdk/internal/publisher/nativead/c$g;->x:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/moloco/sdk/internal/publisher/nativead/c$g;->s:Ljava/lang/Object;

    check-cast p1, Lcom/moloco/sdk/internal/h0;

    invoke-static {p4}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/moloco/sdk/internal/publisher/nativead/c$g;->u:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lcom/moloco/sdk/internal/publisher/r0;

    iget-object p1, v0, Lcom/moloco/sdk/internal/publisher/nativead/c$g;->t:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/moloco/sdk/acm/f;

    iget-object p1, v0, Lcom/moloco/sdk/internal/publisher/nativead/c$g;->s:Ljava/lang/Object;

    check-cast p1, Lcom/moloco/sdk/internal/publisher/nativead/c;

    invoke-static {p4}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p4, p0, Lcom/moloco/sdk/internal/publisher/nativead/c;->c:Lcom/moloco/sdk/internal/publisher/f0;

    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/nativead/c;->b:Ljava/lang/String;

    iput-object p0, v0, Lcom/moloco/sdk/internal/publisher/nativead/c$g;->s:Ljava/lang/Object;

    iput-object p2, v0, Lcom/moloco/sdk/internal/publisher/nativead/c$g;->t:Ljava/lang/Object;

    iput-object p3, v0, Lcom/moloco/sdk/internal/publisher/nativead/c$g;->u:Ljava/lang/Object;

    iput v4, v0, Lcom/moloco/sdk/internal/publisher/nativead/c$g;->x:I

    invoke-virtual {p4, v2, p1, v0}, Lcom/moloco/sdk/internal/publisher/f0;->b(Ljava/lang/String;Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_1
    check-cast p4, Lcom/moloco/sdk/internal/h0;

    instance-of v2, p4, Lcom/moloco/sdk/internal/h0$a;

    if-eqz v2, :cond_6

    iget-object v2, p1, Lcom/moloco/sdk/internal/publisher/nativead/c;->f:Lcom/moloco/sdk/acm/recorder/a;

    sget-object v4, Lcom/moloco/sdk/internal/client_metrics_data/c;->e:Lcom/moloco/sdk/internal/client_metrics_data/c;

    invoke-virtual {v4}, Lcom/moloco/sdk/internal/client_metrics_data/c;->h()Ljava/lang/String;

    move-result-object v4

    const-string v5, "failure"

    invoke-virtual {p2, v4, v5}, Lcom/moloco/sdk/acm/f;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/f;

    move-result-object p2

    sget-object v4, Lcom/moloco/sdk/internal/client_metrics_data/c;->c:Lcom/moloco/sdk/internal/client_metrics_data/c;

    invoke-virtual {v4}, Lcom/moloco/sdk/internal/client_metrics_data/c;->h()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_BID_PARSE_ERROR:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    invoke-virtual {v6}, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->getErrorCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v5, v7}, Lcom/moloco/sdk/acm/f;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/f;

    move-result-object p2

    sget-object v5, Lcom/moloco/sdk/internal/client_metrics_data/c;->d:Lcom/moloco/sdk/internal/client_metrics_data/c;

    invoke-virtual {v5}, Lcom/moloco/sdk/internal/client_metrics_data/c;->h()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p1, Lcom/moloco/sdk/internal/publisher/nativead/c;->h:Lcom/moloco/sdk/publisher/AdFormatType;

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "toLowerCase(...)"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v7, v8}, Lcom/moloco/sdk/acm/f;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/f;

    move-result-object p2

    invoke-interface {v2, p2}, Lcom/moloco/sdk/acm/recorder/a;->a(Lcom/moloco/sdk/acm/f;)V

    iget-object p2, p1, Lcom/moloco/sdk/internal/publisher/nativead/c;->f:Lcom/moloco/sdk/acm/recorder/a;

    new-instance v2, Lcom/moloco/sdk/acm/c;

    sget-object v7, Lcom/moloco/sdk/internal/client_metrics_data/b;->o:Lcom/moloco/sdk/internal/client_metrics_data/b;

    invoke-virtual {v7}, Lcom/moloco/sdk/internal/client_metrics_data/b;->h()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v7}, Lcom/moloco/sdk/acm/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/moloco/sdk/internal/client_metrics_data/c;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->getErrorCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Lcom/moloco/sdk/acm/c;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/c;

    move-result-object v2

    invoke-virtual {v5}, Lcom/moloco/sdk/internal/client_metrics_data/c;->h()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lcom/moloco/sdk/internal/publisher/nativead/c;->h:Lcom/moloco/sdk/publisher/AdFormatType;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v10}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5}, Lcom/moloco/sdk/acm/c;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/c;

    move-result-object v2

    invoke-interface {p2, v2}, Lcom/moloco/sdk/acm/recorder/a;->b(Lcom/moloco/sdk/acm/c;)V

    move-object p2, p4

    check-cast p2, Lcom/moloco/sdk/internal/h0$a;

    invoke-virtual {p2}, Lcom/moloco/sdk/internal/h0$a;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/moloco/sdk/internal/d0;

    iput-object p4, v0, Lcom/moloco/sdk/internal/publisher/nativead/c$g;->s:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/moloco/sdk/internal/publisher/nativead/c$g;->t:Ljava/lang/Object;

    iput-object v2, v0, Lcom/moloco/sdk/internal/publisher/nativead/c$g;->u:Ljava/lang/Object;

    iput v3, v0, Lcom/moloco/sdk/internal/publisher/nativead/c$g;->x:I

    invoke-virtual {p1, p3, p2, v2, v0}, Lcom/moloco/sdk/internal/publisher/nativead/c;->h(Lcom/moloco/sdk/internal/publisher/r0;Lcom/moloco/sdk/internal/d0;Lcom/moloco/sdk/internal/ortb/model/x;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p4

    :goto_2
    sget-object p2, Lja0/s;->c:Lja0/s$a;

    new-instance p2, Ljava/lang/Exception;

    check-cast p1, Lcom/moloco/sdk/internal/h0$a;

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/h0$a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/internal/d0;

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/d0;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :cond_6
    instance-of p1, p4, Lcom/moloco/sdk/internal/h0$b;

    if-eqz p1, :cond_7

    sget-object p1, Lja0/s;->c:Lja0/s$a;

    check-cast p4, Lcom/moloco/sdk/internal/h0$b;

    invoke-virtual {p4}, Lcom/moloco/sdk/internal/h0$b;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    return-object p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final j(Ljava/lang/String;Lcom/moloco/sdk/internal/ortb/model/x;Lcom/moloco/sdk/internal/publisher/r0;Lpa0/e;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/moloco/sdk/internal/ortb/model/x;",
            "Lcom/moloco/sdk/internal/publisher/r0;",
            "Lpa0/e<",
            "-",
            "Lja0/s<",
            "Lcom/moloco/sdk/internal/publisher/nativead/model/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/moloco/sdk/internal/publisher/nativead/c$h;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/moloco/sdk/internal/publisher/nativead/c$h;

    iget v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/c$h;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/c$h;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/moloco/sdk/internal/publisher/nativead/c$h;

    invoke-direct {v0, p0, p4}, Lcom/moloco/sdk/internal/publisher/nativead/c$h;-><init>(Lcom/moloco/sdk/internal/publisher/nativead/c;Lpa0/e;)V

    :goto_0
    iget-object p4, v0, Lcom/moloco/sdk/internal/publisher/nativead/c$h;->u:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/moloco/sdk/internal/publisher/nativead/c$h;->w:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/moloco/sdk/internal/publisher/nativead/c$h;->s:Ljava/lang/Object;

    invoke-static {p4}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p4, p0, Lcom/moloco/sdk/internal/publisher/nativead/c;->d:Lcom/moloco/sdk/internal/publisher/nativead/parser/a;

    invoke-virtual {p4, p1}, Lcom/moloco/sdk/internal/publisher/nativead/parser/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lja0/s;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_3

    sget-object v4, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v9, 0x8

    const/4 v10, 0x0

    const-string v5, "NativeAdLoader"

    const-string v6, "handleOrtbParsing"

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    iget-object p4, p0, Lcom/moloco/sdk/internal/publisher/nativead/c;->b:Ljava/lang/String;

    sget-object v2, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_LOAD_FAILED:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    sget-object v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/f;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/f;

    invoke-static {p4, v2, v4}, Lcom/moloco/sdk/internal/e0;->a(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)Lcom/moloco/sdk/internal/d0;

    move-result-object p4

    iput-object p1, v0, Lcom/moloco/sdk/internal/publisher/nativead/c$h;->s:Ljava/lang/Object;

    iput-object p1, v0, Lcom/moloco/sdk/internal/publisher/nativead/c$h;->t:Ljava/lang/Object;

    iput v3, v0, Lcom/moloco/sdk/internal/publisher/nativead/c$h;->w:I

    invoke-virtual {p0, p3, p4, p2, v0}, Lcom/moloco/sdk/internal/publisher/nativead/c;->h(Lcom/moloco/sdk/internal/publisher/r0;Lcom/moloco/sdk/internal/d0;Lcom/moloco/sdk/internal/ortb/model/x;Lpa0/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p1
.end method

.method public final k(Ljava/util/List;JLpa0/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/moloco/sdk/internal/publisher/nativead/model/a$a;",
            ">;J",
            "Lpa0/e<",
            "-",
            "Lcom/moloco/sdk/internal/h0<",
            "Lcom/moloco/sdk/internal/publisher/nativead/model/d;",
            "Lcom/moloco/sdk/internal/publisher/nativead/parser/b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/moloco/sdk/internal/publisher/nativead/c$k;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/moloco/sdk/internal/publisher/nativead/c$k;

    iget v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/c$k;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/c$k;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/moloco/sdk/internal/publisher/nativead/c$k;

    invoke-direct {v0, p0, p4}, Lcom/moloco/sdk/internal/publisher/nativead/c$k;-><init>(Lcom/moloco/sdk/internal/publisher/nativead/c;Lpa0/e;)V

    :goto_0
    iget-object p4, v0, Lcom/moloco/sdk/internal/publisher/nativead/c$k;->s:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/moloco/sdk/internal/publisher/nativead/c$k;->u:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p4, p0, Lcom/moloco/sdk/internal/publisher/nativead/c;->a:Landroid/content/Context;

    iput v3, v0, Lcom/moloco/sdk/internal/publisher/nativead/c$k;->u:I

    invoke-static {p4, p1, p2, p3, v0}, Lcom/moloco/sdk/internal/publisher/nativead/parser/d;->b(Landroid/content/Context;Ljava/util/List;JLpa0/e;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lcom/moloco/sdk/internal/h0;

    instance-of p1, p4, Lcom/moloco/sdk/internal/h0$b;

    if-eqz p1, :cond_4

    new-instance p1, Lcom/moloco/sdk/internal/h0$b;

    check-cast p4, Lcom/moloco/sdk/internal/h0$b;

    invoke-virtual {p4}, Lcom/moloco/sdk/internal/h0$b;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/moloco/sdk/internal/h0$b;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    instance-of p1, p4, Lcom/moloco/sdk/internal/h0$a;

    if-eqz p1, :cond_5

    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    check-cast p4, Lcom/moloco/sdk/internal/h0$a;

    invoke-virtual {p4}, Lcom/moloco/sdk/internal/h0$a;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/Throwable;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "NativeAdLoader"

    const-string v2, "NativeAd prepareAssets failed"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    new-instance p1, Lcom/moloco/sdk/internal/h0$a;

    invoke-virtual {p4}, Lcom/moloco/sdk/internal/h0$a;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/moloco/sdk/internal/h0$a;-><init>(Ljava/lang/Object;)V

    :goto_2
    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final l(Ljava/lang/String;Lcom/moloco/sdk/acm/f;Lcom/moloco/sdk/internal/publisher/r0;Lpa0/e;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/moloco/sdk/acm/f;",
            "Lcom/moloco/sdk/internal/publisher/r0;",
            "Lpa0/e<",
            "-",
            "Lja0/s<",
            "Lcom/moloco/sdk/internal/publisher/nativead/c$b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/moloco/sdk/internal/publisher/nativead/c$i;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/moloco/sdk/internal/publisher/nativead/c$i;

    iget v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/c$i;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/c$i;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/moloco/sdk/internal/publisher/nativead/c$i;

    invoke-direct {v0, p0, p4}, Lcom/moloco/sdk/internal/publisher/nativead/c$i;-><init>(Lcom/moloco/sdk/internal/publisher/nativead/c;Lpa0/e;)V

    :goto_0
    iget-object p4, v0, Lcom/moloco/sdk/internal/publisher/nativead/c$i;->s:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/moloco/sdk/internal/publisher/nativead/c$i;->u:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p4, p0, Lcom/moloco/sdk/internal/publisher/nativead/c;->j:Lcom/moloco/sdk/internal/scheduling/a;

    invoke-interface {p4}, Lcom/moloco/sdk/internal/scheduling/a;->getDefault()Lpa0/i;

    move-result-object p4

    new-instance v2, Lcom/moloco/sdk/internal/publisher/nativead/c$j;

    const/4 v9, 0x0

    move-object v4, v2

    move-object v5, p0

    move-object v6, p2

    move-object v7, p1

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, Lcom/moloco/sdk/internal/publisher/nativead/c$j;-><init>(Lcom/moloco/sdk/internal/publisher/nativead/c;Lcom/moloco/sdk/acm/f;Ljava/lang/String;Lcom/moloco/sdk/internal/publisher/r0;Lpa0/e;)V

    iput v3, v0, Lcom/moloco/sdk/internal/publisher/nativead/c$i;->u:I

    invoke-static {p4, v2, v0}, Lkotlinx/coroutines/i;->g(Lpa0/i;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lja0/s;

    invoke-virtual {p4}, Lja0/s;->m()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
