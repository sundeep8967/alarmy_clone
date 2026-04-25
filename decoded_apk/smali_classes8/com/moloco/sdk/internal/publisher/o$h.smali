.class public final Lcom/moloco/sdk/internal/publisher/o$h;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/publisher/o;->l(Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/acm/recorder/a;Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;
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
        "Lcom/moloco/sdk/publisher/Banner;",
        "Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.moloco.sdk.internal.publisher.AdCreator$createMREC$2"
    f = "AdCreator.kt"
    l = {
        0xa7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:Ljava/lang/String;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:J

.field public w:I

.field public final synthetic x:Lcom/moloco/sdk/internal/publisher/o;

.field public final synthetic y:Lcom/moloco/sdk/acm/recorder/a;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/o;Lcom/moloco/sdk/acm/recorder/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/publisher/o;",
            "Lcom/moloco/sdk/acm/recorder/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lpa0/e<",
            "-",
            "Lcom/moloco/sdk/internal/publisher/o$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/o$h;->x:Lcom/moloco/sdk/internal/publisher/o;

    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/o$h;->y:Lcom/moloco/sdk/acm/recorder/a;

    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/o$h;->z:Ljava/lang/String;

    iput-object p4, p0, Lcom/moloco/sdk/internal/publisher/o$h;->A:Ljava/lang/String;

    iput-object p5, p0, Lcom/moloco/sdk/internal/publisher/o$h;->B:Ljava/lang/String;

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
            "Lcom/moloco/sdk/publisher/Banner;",
            "Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/o$h;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/internal/publisher/o$h;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/moloco/sdk/internal/publisher/o$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lcom/moloco/sdk/internal/publisher/o$h;

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/o$h;->x:Lcom/moloco/sdk/internal/publisher/o;

    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/o$h;->y:Lcom/moloco/sdk/acm/recorder/a;

    iget-object v3, p0, Lcom/moloco/sdk/internal/publisher/o$h;->z:Ljava/lang/String;

    iget-object v4, p0, Lcom/moloco/sdk/internal/publisher/o$h;->A:Ljava/lang/String;

    iget-object v5, p0, Lcom/moloco/sdk/internal/publisher/o$h;->B:Ljava/lang/String;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/moloco/sdk/internal/publisher/o$h;-><init>(Lcom/moloco/sdk/internal/publisher/o;Lcom/moloco/sdk/acm/recorder/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/o$h;->a(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/moloco/sdk/internal/publisher/o$h;->w:I

    const-string v3, " ad with adUnitId: "

    const-string v4, "initial_sdk_init_state"

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    iget-wide v1, v0, Lcom/moloco/sdk/internal/publisher/o$h;->v:J

    iget-object v5, v0, Lcom/moloco/sdk/internal/publisher/o$h;->u:Ljava/lang/Object;

    check-cast v5, Lcom/moloco/sdk/acm/f;

    iget-object v6, v0, Lcom/moloco/sdk/internal/publisher/o$h;->t:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v0, Lcom/moloco/sdk/internal/publisher/o$h;->s:Ljava/lang/Object;

    check-cast v7, Lcom/moloco/sdk/internal/publisher/j0;

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object v9, v5

    move-object v8, v6

    move-object v12, v7

    move-object/from16 v5, p1

    goto/16 :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    sget-object v7, Lcom/moloco/sdk/internal/publisher/j0;->d:Lcom/moloco/sdk/internal/publisher/j0;

    iget-object v2, v0, Lcom/moloco/sdk/internal/publisher/o$h;->x:Lcom/moloco/sdk/internal/publisher/o;

    invoke-static {v2}, Lcom/moloco/sdk/internal/publisher/o;->h(Lcom/moloco/sdk/internal/publisher/o;)Lcom/moloco/sdk/internal/services/i;

    move-result-object v2

    invoke-interface {v2}, Lcom/moloco/sdk/internal/services/i;->a()J

    move-result-wide v8

    iget-object v2, v0, Lcom/moloco/sdk/internal/publisher/o$h;->x:Lcom/moloco/sdk/internal/publisher/o;

    invoke-static {v2}, Lcom/moloco/sdk/internal/publisher/o;->k(Lcom/moloco/sdk/internal/publisher/o;)Ljava/lang/String;

    move-result-object v6

    iget-object v2, v0, Lcom/moloco/sdk/internal/publisher/o$h;->y:Lcom/moloco/sdk/acm/recorder/a;

    sget-object v10, Lcom/moloco/sdk/internal/client_metrics_data/d;->i:Lcom/moloco/sdk/internal/client_metrics_data/d;

    invoke-virtual {v10}, Lcom/moloco/sdk/internal/client_metrics_data/d;->h()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v10}, Lcom/moloco/sdk/acm/recorder/a;->c(Ljava/lang/String;)Lcom/moloco/sdk/acm/f;

    move-result-object v2

    sget-object v10, Lcom/moloco/sdk/internal/client_metrics_data/c;->d:Lcom/moloco/sdk/internal/client_metrics_data/c;

    invoke-virtual {v10}, Lcom/moloco/sdk/internal/client_metrics_data/c;->h()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v10, v11}, Lcom/moloco/sdk/acm/f;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/f;

    move-result-object v2

    invoke-virtual {v2, v4, v6}, Lcom/moloco/sdk/acm/f;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/f;

    move-result-object v2

    sget-object v10, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Creating "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v0, Lcom/moloco/sdk/internal/publisher/o$h;->z:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v15, 0xc

    const/16 v16, 0x0

    const-string v11, "AdCreator"

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    iget-object v10, v0, Lcom/moloco/sdk/internal/publisher/o$h;->x:Lcom/moloco/sdk/internal/publisher/o;

    invoke-static {v10}, Lcom/moloco/sdk/internal/publisher/o;->g(Lcom/moloco/sdk/internal/publisher/o;)Lza0/l;

    move-result-object v11

    iget-object v12, v0, Lcom/moloco/sdk/internal/publisher/o$h;->y:Lcom/moloco/sdk/acm/recorder/a;

    iput-object v7, v0, Lcom/moloco/sdk/internal/publisher/o$h;->s:Ljava/lang/Object;

    iput-object v6, v0, Lcom/moloco/sdk/internal/publisher/o$h;->t:Ljava/lang/Object;

    iput-object v2, v0, Lcom/moloco/sdk/internal/publisher/o$h;->u:Ljava/lang/Object;

    iput-wide v8, v0, Lcom/moloco/sdk/internal/publisher/o$h;->v:J

    iput v5, v0, Lcom/moloco/sdk/internal/publisher/o$h;->w:I

    invoke-static {v10, v11, v7, v12, v0}, Lcom/moloco/sdk/internal/publisher/o;->c(Lcom/moloco/sdk/internal/publisher/o;Lza0/l;Lcom/moloco/sdk/internal/publisher/j0;Lcom/moloco/sdk/acm/recorder/a;Lpa0/e;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_2

    return-object v1

    :cond_2
    move-object v12, v7

    move-wide/from16 v27, v8

    move-object v9, v2

    move-object v8, v6

    move-wide/from16 v1, v27

    :goto_0
    move-object v13, v5

    check-cast v13, Lcom/moloco/sdk/internal/e;

    if-eqz v13, :cond_5

    sget-object v5, Lcom/moloco/sdk/service_locator/b;->a:Lcom/moloco/sdk/service_locator/b;

    invoke-virtual {v5}, Lcom/moloco/sdk/service_locator/b;->a()Landroid/content/Context;

    move-result-object v14

    sget-object v5, Lcom/moloco/sdk/service_locator/b$b;->a:Lcom/moloco/sdk/service_locator/b$b;

    invoke-virtual {v5}, Lcom/moloco/sdk/service_locator/b$b;->e()Lcom/moloco/sdk/internal/services/r;

    move-result-object v15

    iget-object v5, v0, Lcom/moloco/sdk/internal/publisher/o$h;->z:Ljava/lang/String;

    sget-object v6, Lcom/moloco/sdk/service_locator/b$h;->a:Lcom/moloco/sdk/service_locator/b$h;

    invoke-virtual {v6}, Lcom/moloco/sdk/service_locator/b$h;->j()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t;

    move-result-object v17

    invoke-virtual {v6}, Lcom/moloco/sdk/service_locator/b$h;->f()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r0;

    move-result-object v18

    new-instance v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b;

    iget-object v10, v0, Lcom/moloco/sdk/internal/publisher/o$h;->A:Ljava/lang/String;

    invoke-direct {v7, v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b;-><init>(Ljava/lang/String;)V

    new-instance v10, Lcom/moloco/sdk/internal/publisher/n;

    sget-object v11, Lcom/moloco/sdk/publisher/AdFormatType;->MREC:Lcom/moloco/sdk/publisher/AdFormatType;

    move-object/from16 v24, v3

    iget-object v3, v0, Lcom/moloco/sdk/internal/publisher/o$h;->B:Ljava/lang/String;

    move-wide/from16 v25, v1

    invoke-static {v3}, Lcom/moloco/sdk/internal/mediators/a;->a(Ljava/lang/String;)J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v10, v11, v1, v2, v3}, Lcom/moloco/sdk/internal/publisher/n;-><init>(Lcom/moloco/sdk/publisher/AdFormatType;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v6}, Lcom/moloco/sdk/service_locator/b$h;->i()Lcom/moloco/sdk/internal/a;

    move-result-object v21

    sget-object v22, Lcom/moloco/sdk/internal/n$a;->c:Lcom/moloco/sdk/internal/n$a;

    iget-object v1, v0, Lcom/moloco/sdk/internal/publisher/o$h;->y:Lcom/moloco/sdk/acm/recorder/a;

    move-object/from16 v16, v5

    move-object/from16 v19, v7

    move-object/from16 v20, v10

    move-object/from16 v23, v1

    invoke-interface/range {v13 .. v23}, Lcom/moloco/sdk/internal/e;->b(Landroid/content/Context;Lcom/moloco/sdk/internal/services/r;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g0;Lcom/moloco/sdk/internal/publisher/n;Lcom/moloco/sdk/internal/a;Lcom/moloco/sdk/internal/n;Lcom/moloco/sdk/acm/recorder/a;)Lcom/moloco/sdk/publisher/Banner;

    move-result-object v1

    if-nez v1, :cond_3

    goto/16 :goto_1

    :cond_3
    iget-object v2, v0, Lcom/moloco/sdk/internal/publisher/o$h;->y:Lcom/moloco/sdk/acm/recorder/a;

    new-instance v3, Lcom/moloco/sdk/acm/c;

    sget-object v5, Lcom/moloco/sdk/internal/client_metrics_data/b;->l:Lcom/moloco/sdk/internal/client_metrics_data/b;

    invoke-virtual {v5}, Lcom/moloco/sdk/internal/client_metrics_data/b;->h()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/moloco/sdk/acm/c;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/moloco/sdk/internal/client_metrics_data/c;->e:Lcom/moloco/sdk/internal/client_metrics_data/c;

    invoke-virtual {v5}, Lcom/moloco/sdk/internal/client_metrics_data/c;->h()Ljava/lang/String;

    move-result-object v6

    const-string v7, "success"

    invoke-virtual {v3, v6, v7}, Lcom/moloco/sdk/acm/c;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/c;

    move-result-object v3

    sget-object v6, Lcom/moloco/sdk/internal/client_metrics_data/c;->d:Lcom/moloco/sdk/internal/client_metrics_data/c;

    invoke-virtual {v6}, Lcom/moloco/sdk/internal/client_metrics_data/c;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v6, v10}, Lcom/moloco/sdk/acm/c;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/c;

    move-result-object v3

    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lcom/moloco/sdk/acm/c;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/c;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/moloco/sdk/acm/recorder/a;->b(Lcom/moloco/sdk/acm/c;)V

    iget-object v2, v0, Lcom/moloco/sdk/internal/publisher/o$h;->y:Lcom/moloco/sdk/acm/recorder/a;

    invoke-virtual {v5}, Lcom/moloco/sdk/internal/client_metrics_data/c;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3, v7}, Lcom/moloco/sdk/acm/f;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/f;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/moloco/sdk/acm/recorder/a;->a(Lcom/moloco/sdk/acm/f;)V

    instance-of v2, v1, Lcom/moloco/sdk/internal/publisher/i0;

    if-eqz v2, :cond_4

    move-object v2, v1

    check-cast v2, Lcom/moloco/sdk/internal/publisher/i0;

    move-wide/from16 v8, v25

    invoke-interface {v2, v8, v9}, Lcom/moloco/sdk/internal/publisher/i0;->setCreateAdObjectStartTime(J)V

    :cond_4
    sget-object v13, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Created "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v24

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/moloco/sdk/internal/publisher/o$h;->z:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v18, 0xc

    const/16 v19, 0x0

    const-string v14, "AdCreator"

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    new-instance v2, Lcom/moloco/sdk/internal/h0$b;

    invoke-direct {v2, v1}, Lcom/moloco/sdk/internal/h0$b;-><init>(Ljava/lang/Object;)V

    return-object v2

    :cond_5
    :goto_1
    iget-object v6, v0, Lcom/moloco/sdk/internal/publisher/o$h;->x:Lcom/moloco/sdk/internal/publisher/o;

    iget-object v7, v0, Lcom/moloco/sdk/internal/publisher/o$h;->z:Ljava/lang/String;

    iget-object v11, v0, Lcom/moloco/sdk/internal/publisher/o$h;->y:Lcom/moloco/sdk/acm/recorder/a;

    move-object v10, v12

    invoke-static/range {v6 .. v11}, Lcom/moloco/sdk/internal/publisher/o;->a(Lcom/moloco/sdk/internal/publisher/o;Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/acm/f;Lcom/moloco/sdk/internal/publisher/j0;Lcom/moloco/sdk/acm/recorder/a;)Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;

    move-result-object v1

    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to create "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " with reason: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "AdCreator"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    new-instance v2, Lcom/moloco/sdk/internal/h0$a;

    invoke-direct {v2, v1}, Lcom/moloco/sdk/internal/h0$a;-><init>(Ljava/lang/Object;)V

    return-object v2
.end method
