.class public final Lcom/moloco/sdk/internal/services/init/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/internal/services/init/d;


# instance fields
.field public final a:Lcom/moloco/sdk/internal/services/j0;

.field public final b:Lcom/moloco/sdk/internal/services/w;

.field public final c:Lcom/moloco/sdk/internal/services/usertracker/e;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:Lz80/c;

.field public final g:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/internal/services/j0;Lcom/moloco/sdk/internal/services/w;Lcom/moloco/sdk/internal/services/usertracker/e;Ljava/lang/String;Ljava/lang/String;JLz80/c;)V
    .locals 1

    const-string v0, "deviceInfoService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appInfoService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userTrackerService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkVersion"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endpoint"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpClient"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/init/f;->a:Lcom/moloco/sdk/internal/services/j0;

    iput-object p2, p0, Lcom/moloco/sdk/internal/services/init/f;->b:Lcom/moloco/sdk/internal/services/w;

    iput-object p3, p0, Lcom/moloco/sdk/internal/services/init/f;->c:Lcom/moloco/sdk/internal/services/usertracker/e;

    iput-object p4, p0, Lcom/moloco/sdk/internal/services/init/f;->d:Ljava/lang/String;

    iput-wide p6, p0, Lcom/moloco/sdk/internal/services/init/f;->e:J

    iput-object p8, p0, Lcom/moloco/sdk/internal/services/init/f;->f:Lz80/c;

    invoke-static {p5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/init/f;->g:Landroid/net/Uri;

    return-void
.end method

.method public static final c(Lcom/moloco/sdk/internal/services/init/f;Lcom/moloco/sdk/internal/services/i0;Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/internal/services/v;Lo90/q;)Lja0/h0;
    .locals 1

    const-string v0, "$this$headers"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/moloco/sdk/internal/services/init/f;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/i0;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p0, p1, p2}, Lcom/moloco/sdk/internal/r;->a(Lo90/q;Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;)V

    invoke-virtual {p3}, Lcom/moloco/sdk/internal/services/v;->a()Ljava/lang/String;

    move-result-object p0

    const-string p1, "X-Moloco-App-Bundle"

    invoke-virtual {p4, p1, p0}, Lio/ktor/util/m0;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/acm/recorder/a;Lpa0/e;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/moloco/sdk/publisher/MediationInfo;",
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

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v0, p4

    instance-of v3, v0, Lcom/moloco/sdk/internal/services/init/f$a;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/moloco/sdk/internal/services/init/f$a;

    iget v4, v3, Lcom/moloco/sdk/internal/services/init/f$a;->B:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/moloco/sdk/internal/services/init/f$a;->B:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/moloco/sdk/internal/services/init/f$a;

    invoke-direct {v3, v1, v0}, Lcom/moloco/sdk/internal/services/init/f$a;-><init>(Lcom/moloco/sdk/internal/services/init/f;Lpa0/e;)V

    :goto_0
    iget-object v0, v3, Lcom/moloco/sdk/internal/services/init/f$a;->z:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lcom/moloco/sdk/internal/services/init/f$a;->B:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v2, v3, Lcom/moloco/sdk/internal/services/init/f$a;->u:Ljava/lang/Object;

    check-cast v2, Lcom/moloco/sdk/acm/f;

    iget-object v4, v3, Lcom/moloco/sdk/internal/services/init/f$a;->t:Ljava/lang/Object;

    check-cast v4, Lcom/moloco/sdk/acm/recorder/a;

    iget-object v3, v3, Lcom/moloco/sdk/internal/services/init/f$a;->s:Ljava/lang/Object;

    check-cast v3, Lcom/moloco/sdk/internal/services/init/f;

    :try_start_0
    invoke-static {v0}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    move-object v5, v4

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v3, Lcom/moloco/sdk/internal/services/init/f$a;->u:Ljava/lang/Object;

    check-cast v2, Lcom/moloco/sdk/acm/f;

    iget-object v5, v3, Lcom/moloco/sdk/internal/services/init/f$a;->t:Ljava/lang/Object;

    check-cast v5, Lcom/moloco/sdk/acm/recorder/a;

    iget-object v7, v3, Lcom/moloco/sdk/internal/services/init/f$a;->s:Ljava/lang/Object;

    check-cast v7, Lcom/moloco/sdk/internal/services/init/f;

    :try_start_1
    invoke-static {v0}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v13, v7

    goto/16 :goto_2

    :catch_1
    move-exception v0

    move-object v3, v7

    goto/16 :goto_6

    :cond_3
    iget-object v2, v3, Lcom/moloco/sdk/internal/services/init/f$a;->y:Ljava/lang/Object;

    check-cast v2, Lcom/moloco/sdk/internal/services/v;

    iget-object v5, v3, Lcom/moloco/sdk/internal/services/init/f$a;->x:Ljava/lang/Object;

    check-cast v5, Lcom/moloco/sdk/internal/services/i0;

    iget-object v8, v3, Lcom/moloco/sdk/internal/services/init/f$a;->w:Ljava/lang/Object;

    check-cast v8, Lcom/moloco/sdk/acm/f;

    iget-object v10, v3, Lcom/moloco/sdk/internal/services/init/f$a;->v:Ljava/lang/Object;

    check-cast v10, Lcom/moloco/sdk/acm/recorder/a;

    iget-object v11, v3, Lcom/moloco/sdk/internal/services/init/f$a;->u:Ljava/lang/Object;

    check-cast v11, Lcom/moloco/sdk/publisher/MediationInfo;

    iget-object v12, v3, Lcom/moloco/sdk/internal/services/init/f$a;->t:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v3, Lcom/moloco/sdk/internal/services/init/f$a;->s:Ljava/lang/Object;

    check-cast v13, Lcom/moloco/sdk/internal/services/init/f;

    :try_start_2
    invoke-static {v0}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v21, v10

    move-object v10, v2

    move-object/from16 v2, v21

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v2, v10

    goto/16 :goto_7

    :cond_4
    invoke-static {v0}, Lja0/t;->b(Ljava/lang/Object;)V

    sget-object v0, Lcom/moloco/sdk/internal/client_metrics_data/d;->e:Lcom/moloco/sdk/internal/client_metrics_data/d;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/client_metrics_data/d;->h()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/moloco/sdk/acm/recorder/a;->c(Ljava/lang/String;)Lcom/moloco/sdk/acm/f;

    move-result-object v5

    :try_start_3
    iget-object v0, v1, Lcom/moloco/sdk/internal/services/init/f;->a:Lcom/moloco/sdk/internal/services/j0;

    invoke-interface {v0}, Lcom/moloco/sdk/internal/services/j0;->invoke()Lcom/moloco/sdk/internal/services/i0;

    move-result-object v0

    iget-object v10, v1, Lcom/moloco/sdk/internal/services/init/f;->b:Lcom/moloco/sdk/internal/services/w;

    invoke-interface {v10}, Lcom/moloco/sdk/internal/services/w;->invoke()Lcom/moloco/sdk/internal/services/v;

    move-result-object v10

    iget-object v11, v1, Lcom/moloco/sdk/internal/services/init/f;->c:Lcom/moloco/sdk/internal/services/usertracker/e;

    iput-object v1, v3, Lcom/moloco/sdk/internal/services/init/f$a;->s:Ljava/lang/Object;

    move-object/from16 v12, p1

    iput-object v12, v3, Lcom/moloco/sdk/internal/services/init/f$a;->t:Ljava/lang/Object;

    move-object/from16 v13, p2

    iput-object v13, v3, Lcom/moloco/sdk/internal/services/init/f$a;->u:Ljava/lang/Object;

    iput-object v2, v3, Lcom/moloco/sdk/internal/services/init/f$a;->v:Ljava/lang/Object;

    iput-object v5, v3, Lcom/moloco/sdk/internal/services/init/f$a;->w:Ljava/lang/Object;

    iput-object v0, v3, Lcom/moloco/sdk/internal/services/init/f$a;->x:Ljava/lang/Object;

    iput-object v10, v3, Lcom/moloco/sdk/internal/services/init/f$a;->y:Ljava/lang/Object;

    iput v8, v3, Lcom/moloco/sdk/internal/services/init/f$a;->B:I

    invoke-interface {v11, v3}, Lcom/moloco/sdk/internal/services/usertracker/e;->b(Lpa0/e;)Ljava/lang/Object;

    move-result-object v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    if-ne v8, v4, :cond_5

    return-object v4

    :cond_5
    move-object v11, v13

    move-object v13, v1

    move-object/from16 v21, v5

    move-object v5, v0

    move-object v0, v8

    move-object/from16 v8, v21

    :goto_1
    :try_start_4
    check-cast v0, Ljava/lang/String;

    sget-object v14, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v15, "InitApi"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Requesting Init with appKey: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", mref: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", url: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v13, Lcom/moloco/sdk/internal/services/init/f;->g:Landroid/net/Uri;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x4

    const/16 v19, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v6, v13, Lcom/moloco/sdk/internal/services/init/f;->f:Lz80/c;

    iget-object v7, v13, Lcom/moloco/sdk/internal/services/init/f;->g:Landroid/net/Uri;

    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v7

    const-string v14, "app_key"

    invoke-virtual {v7, v14, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    const-string v12, "rid"

    invoke-virtual {v7, v12, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v7, "toString(...)"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lk90/f;

    invoke-direct {v7}, Lk90/f;-><init>()V

    invoke-static {v7, v0}, Lk90/h;->e(Lk90/f;Ljava/lang/String;)V

    new-instance v0, Lcom/moloco/sdk/internal/services/init/e;

    invoke-direct {v0, v13, v5, v11, v10}, Lcom/moloco/sdk/internal/services/init/e;-><init>(Lcom/moloco/sdk/internal/services/init/f;Lcom/moloco/sdk/internal/services/i0;Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/internal/services/v;)V

    invoke-static {v7, v0}, Lk90/h;->b(Lo90/z;Lza0/l;)Lo90/q;

    iget-wide v10, v13, Lcom/moloco/sdk/internal/services/init/f;->e:J

    invoke-static {v7, v10, v11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/c;->b(Lk90/f;J)V

    sget-object v0, Lo90/b0;->b:Lo90/b0$a;

    invoke-virtual {v0}, Lo90/b0$a;->c()Lo90/b0;

    move-result-object v0

    invoke-virtual {v7, v0}, Lk90/f;->o(Lo90/b0;)V

    new-instance v0, Ll90/g;

    invoke-direct {v0, v7, v6}, Ll90/g;-><init>(Lk90/f;Lz80/c;)V

    iput-object v13, v3, Lcom/moloco/sdk/internal/services/init/f$a;->s:Ljava/lang/Object;

    iput-object v2, v3, Lcom/moloco/sdk/internal/services/init/f$a;->t:Ljava/lang/Object;

    iput-object v8, v3, Lcom/moloco/sdk/internal/services/init/f$a;->u:Ljava/lang/Object;

    iput-object v9, v3, Lcom/moloco/sdk/internal/services/init/f$a;->v:Ljava/lang/Object;

    iput-object v9, v3, Lcom/moloco/sdk/internal/services/init/f$a;->w:Ljava/lang/Object;

    iput-object v9, v3, Lcom/moloco/sdk/internal/services/init/f$a;->x:Ljava/lang/Object;

    iput-object v9, v3, Lcom/moloco/sdk/internal/services/init/f$a;->y:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v3, Lcom/moloco/sdk/internal/services/init/f$a;->B:I

    invoke-virtual {v0, v3}, Ll90/g;->b(Lpa0/e;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    if-ne v0, v4, :cond_6

    return-object v4

    :cond_6
    move-object v5, v2

    move-object v2, v8

    :goto_2
    :try_start_5
    check-cast v0, Ll90/c;

    invoke-virtual {v0}, Ll90/c;->d()Lo90/e0;

    move-result-object v6

    sget-object v7, Lo90/e0;->d:Lo90/e0$a;

    invoke-virtual {v7}, Lo90/e0$a;->B()Lo90/e0;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    sget-object v6, Lcom/moloco/sdk/internal/client_metrics_data/c;->e:Lcom/moloco/sdk/internal/client_metrics_data/c;

    invoke-virtual {v6}, Lcom/moloco/sdk/internal/client_metrics_data/c;->h()Ljava/lang/String;

    move-result-object v6

    const-string v7, "success"

    invoke-virtual {v2, v6, v7}, Lcom/moloco/sdk/acm/f;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/f;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/moloco/sdk/acm/recorder/a;->a(Lcom/moloco/sdk/acm/f;)V

    invoke-static {}, Lcom/moloco/sdk/internal/scheduling/c;->a()Lcom/moloco/sdk/internal/scheduling/a;

    move-result-object v6

    invoke-interface {v6}, Lcom/moloco/sdk/internal/scheduling/a;->getIo()Lpa0/i;

    move-result-object v6

    new-instance v7, Lcom/moloco/sdk/internal/services/init/f$b;

    invoke-direct {v7, v0, v9}, Lcom/moloco/sdk/internal/services/init/f$b;-><init>(Ll90/c;Lpa0/e;)V

    iput-object v13, v3, Lcom/moloco/sdk/internal/services/init/f$a;->s:Ljava/lang/Object;

    iput-object v5, v3, Lcom/moloco/sdk/internal/services/init/f$a;->t:Ljava/lang/Object;

    iput-object v2, v3, Lcom/moloco/sdk/internal/services/init/f$a;->u:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v3, Lcom/moloco/sdk/internal/services/init/f$a;->B:I

    invoke-static {v6, v7, v3}, Lkotlinx/coroutines/i;->g(Lpa0/i;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    if-ne v0, v4, :cond_7

    return-object v4

    :cond_7
    move-object v4, v5

    move-object v3, v13

    :goto_3
    :try_start_6
    new-instance v5, Lcom/moloco/sdk/internal/h0$b;

    invoke-direct {v5, v0}, Lcom/moloco/sdk/internal/h0$b;-><init>(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto/16 :goto_5

    :catch_3
    move-exception v0

    move-object v8, v2

    move-object v13, v3

    move-object v2, v4

    goto/16 :goto_7

    :catch_4
    move-exception v0

    move-object v3, v13

    goto/16 :goto_6

    :cond_8
    :try_start_7
    invoke-virtual {v7}, Lo90/e0$a;->y()Lo90/e0;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    const-string v3, "failure"

    if-eqz v0, :cond_9

    :try_start_8
    sget-object v0, Lcom/moloco/sdk/internal/client_metrics_data/c;->e:Lcom/moloco/sdk/internal/client_metrics_data/c;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/client_metrics_data/c;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Lcom/moloco/sdk/acm/f;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/f;

    move-result-object v0

    sget-object v3, Lcom/moloco/sdk/internal/client_metrics_data/c;->c:Lcom/moloco/sdk/internal/client_metrics_data/c;

    invoke-virtual {v3}, Lcom/moloco/sdk/internal/client_metrics_data/c;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Lo90/e0;->f0()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/moloco/sdk/acm/f;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/f;

    move-result-object v0

    invoke-interface {v5, v0}, Lcom/moloco/sdk/acm/recorder/a;->a(Lcom/moloco/sdk/acm/f;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http status "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": App not found or AppKey is not correct"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    sget-object v14, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v15, "InitApi"

    const/16 v19, 0xc

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v14 .. v20}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    new-instance v0, Lcom/moloco/sdk/internal/h0$a;

    new-instance v3, Lcom/moloco/sdk/internal/services/init/i$b;

    invoke-virtual {v6}, Lo90/e0;->f0()I

    move-result v4

    invoke-direct {v3, v4}, Lcom/moloco/sdk/internal/services/init/i$b;-><init>(I)V

    invoke-direct {v0, v3}, Lcom/moloco/sdk/internal/h0$a;-><init>(Ljava/lang/Object;)V

    :goto_4
    move-object v5, v0

    goto :goto_5

    :cond_9
    sget-object v0, Lcom/moloco/sdk/internal/client_metrics_data/c;->e:Lcom/moloco/sdk/internal/client_metrics_data/c;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/client_metrics_data/c;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Lcom/moloco/sdk/acm/f;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/f;

    move-result-object v0

    sget-object v3, Lcom/moloco/sdk/internal/client_metrics_data/c;->c:Lcom/moloco/sdk/internal/client_metrics_data/c;

    invoke-virtual {v3}, Lcom/moloco/sdk/internal/client_metrics_data/c;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Lo90/e0;->f0()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/moloco/sdk/acm/f;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/f;

    move-result-object v0

    invoke-interface {v5, v0}, Lcom/moloco/sdk/acm/recorder/a;->a(Lcom/moloco/sdk/acm/f;)V

    sget-object v14, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v15, "InitApi"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SDK Init failed with status code: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v19, 0xc

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v14 .. v20}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    new-instance v0, Lcom/moloco/sdk/internal/h0$a;

    new-instance v3, Lcom/moloco/sdk/internal/services/init/i$b;

    invoke-virtual {v6}, Lo90/e0;->f0()I

    move-result v4

    invoke-direct {v3, v4}, Lcom/moloco/sdk/internal/services/init/i$b;-><init>(I)V

    invoke-direct {v0, v3}, Lcom/moloco/sdk/internal/h0$a;-><init>(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_4

    :goto_5
    return-object v5

    :goto_6
    move-object v8, v2

    move-object v13, v3

    move-object v2, v5

    goto :goto_7

    :catch_5
    move-exception v0

    goto :goto_7

    :catch_6
    move-exception v0

    move-object v13, v1

    move-object v8, v5

    :goto_7
    invoke-virtual {v13, v0, v8, v2}, Lcom/moloco/sdk/internal/services/init/f;->b(Ljava/lang/Exception;Lcom/moloco/sdk/acm/f;Lcom/moloco/sdk/acm/recorder/a;)Lcom/moloco/sdk/internal/h0;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Exception;Lcom/moloco/sdk/acm/f;Lcom/moloco/sdk/acm/recorder/a;)Lcom/moloco/sdk/internal/h0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "Lcom/moloco/sdk/acm/f;",
            "Lcom/moloco/sdk/acm/recorder/a;",
            ")",
            "Lcom/moloco/sdk/internal/h0<",
            "Lcom/moloco/sdk/p0;",
            "Lcom/moloco/sdk/internal/services/init/i;",
            ">;"
        }
    .end annotation

    instance-of v0, p1, Lio/ktor/client/plugins/HttpRequestTimeoutException;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/moloco/sdk/internal/services/init/b;->b:Lcom/moloco/sdk/internal/services/init/b;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/moloco/sdk/internal/services/init/b;->e:Lcom/moloco/sdk/internal/services/init/b;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/net/SocketException;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/moloco/sdk/internal/services/init/b;->d:Lcom/moloco/sdk/internal/services/init/b;

    goto :goto_0

    :cond_2
    instance-of v0, p1, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/moloco/sdk/internal/services/init/b;->c:Lcom/moloco/sdk/internal/services/init/b;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/moloco/sdk/internal/services/init/b;->g:Lcom/moloco/sdk/internal/services/init/b;

    :goto_0
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v2, "InitApi"

    const-string v3, "SDK Init failed with client exception"

    const/4 v5, 0x0

    move-object v4, p1

    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    sget-object p1, Lcom/moloco/sdk/internal/client_metrics_data/c;->e:Lcom/moloco/sdk/internal/client_metrics_data/c;

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/client_metrics_data/c;->h()Ljava/lang/String;

    move-result-object p1

    const-string v1, "failure"

    invoke-virtual {p2, p1, v1}, Lcom/moloco/sdk/acm/f;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/f;

    move-result-object p1

    sget-object p2, Lcom/moloco/sdk/internal/client_metrics_data/c;->c:Lcom/moloco/sdk/internal/client_metrics_data/c;

    invoke-virtual {p2}, Lcom/moloco/sdk/internal/client_metrics_data/c;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lcom/moloco/sdk/acm/f;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/f;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/moloco/sdk/acm/recorder/a;->a(Lcom/moloco/sdk/acm/f;)V

    new-instance p1, Lcom/moloco/sdk/internal/h0$a;

    new-instance p2, Lcom/moloco/sdk/internal/services/init/i$a;

    invoke-direct {p2, v0}, Lcom/moloco/sdk/internal/services/init/i$a;-><init>(Lcom/moloco/sdk/internal/services/init/b;)V

    invoke-direct {p1, p2}, Lcom/moloco/sdk/internal/h0$a;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
