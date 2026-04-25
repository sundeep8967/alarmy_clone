.class public final Lyads/sh2;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public b:Lyads/qq1;

.field public c:Lcom/monetization/ads/mediation/base/prefetch/MediatedAdapterPrefetcher;

.field public d:I

.field public final synthetic e:Lyads/xh2;

.field public final synthetic f:Lyads/cs1;

.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Lyads/e00;

.field public final synthetic i:J

.field public final synthetic j:Lyads/a03;


# direct methods
.method public constructor <init>(Lyads/xh2;Lyads/cs1;Landroid/content/Context;Lyads/e00;JLyads/a03;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lyads/sh2;->e:Lyads/xh2;

    iput-object p2, p0, Lyads/sh2;->f:Lyads/cs1;

    iput-object p3, p0, Lyads/sh2;->g:Landroid/content/Context;

    iput-object p4, p0, Lyads/sh2;->h:Lyads/e00;

    iput-wide p5, p0, Lyads/sh2;->i:J

    iput-object p7, p0, Lyads/sh2;->j:Lyads/a03;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 9

    new-instance p1, Lyads/sh2;

    iget-object v1, p0, Lyads/sh2;->e:Lyads/xh2;

    iget-object v2, p0, Lyads/sh2;->f:Lyads/cs1;

    iget-object v3, p0, Lyads/sh2;->g:Landroid/content/Context;

    iget-object v4, p0, Lyads/sh2;->h:Lyads/e00;

    iget-wide v5, p0, Lyads/sh2;->i:J

    iget-object v7, p0, Lyads/sh2;->j:Lyads/a03;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lyads/sh2;-><init>(Lyads/xh2;Lyads/cs1;Landroid/content/Context;Lyads/e00;JLyads/a03;Lpa0/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lyads/sh2;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lyads/sh2;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lyads/sh2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v2, v1, Lyads/sh2;->d:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, v1, Lyads/sh2;->c:Lcom/monetization/ads/mediation/base/prefetch/MediatedAdapterPrefetcher;

    iget-object v3, v1, Lyads/sh2;->b:Lyads/qq1;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v3

    move-object/from16 v3, p1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Lyads/sh2;->e:Lyads/xh2;

    iget-object v2, v2, Lyads/xh2;->e:Lyads/nh2;

    iget-object v5, v1, Lyads/sh2;->f:Lyads/cs1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lyads/qq1;

    iget-object v14, v5, Lyads/cs1;->b:Ljava/lang/String;

    iget-object v8, v5, Lyads/cs1;->c:Ljava/util/Map;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v6, v2

    move-object v7, v14

    invoke-direct/range {v6 .. v13}, Lyads/qq1;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lyads/j5;Ljava/util/Map;)V

    :try_start_1
    iget-object v5, v1, Lyads/sh2;->e:Lyads/xh2;

    invoke-static {v5, v2}, Lyads/xh2;->a(Lyads/xh2;Lyads/qq1;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3

    iget-object v5, v1, Lyads/sh2;->e:Lyads/xh2;

    iget-object v5, v5, Lyads/xh2;->c:Lyads/ro1;

    iget-object v6, v1, Lyads/sh2;->g:Landroid/content/Context;

    const-class v7, Lcom/monetization/ads/mediation/base/a;

    invoke-virtual {v5, v6, v2, v7}, Lyads/ro1;->a(Landroid/content/Context;Lyads/qq1;Ljava/lang/Class;)Lcom/monetization/ads/mediation/base/a;

    move-result-object v5

    instance-of v6, v5, Lcom/monetization/ads/mediation/base/prefetch/MediatedAdapterPrefetcher;

    if-eqz v6, :cond_2

    check-cast v5, Lcom/monetization/ads/mediation/base/prefetch/MediatedAdapterPrefetcher;

    goto :goto_0

    :cond_2
    move-object v5, v4

    :goto_0
    if-nez v5, :cond_3

    invoke-static {v14}, Lyads/jq1;->a(Ljava/lang/String;)Lyads/ih2;

    move-result-object v0

    iget-object v2, v1, Lyads/sh2;->e:Lyads/xh2;

    iget-object v2, v2, Lyads/xh2;->a:Lyads/nv;

    iget-object v3, v1, Lyads/sh2;->g:Landroid/content/Context;

    iget-object v5, v1, Lyads/sh2;->h:Lyads/e00;

    invoke-virtual {v2, v3, v5, v0, v4}, Lyads/nv;->a(Landroid/content/Context;Lyads/e00;Lyads/ih2;Ljava/lang/Long;)V

    return-object v0

    :cond_3
    iget-object v6, v1, Lyads/sh2;->e:Lyads/xh2;

    iget-object v6, v6, Lyads/xh2;->b:Lyads/mv;

    iget-object v7, v6, Lyads/mv;->a:Lyads/w5;

    invoke-virtual {v7}, Lyads/w5;->a()V

    iget-object v7, v6, Lyads/mv;->a:Lyads/w5;

    iget-object v6, v6, Lyads/mv;->c:Lyads/v5;

    invoke-virtual {v7, v6, v4}, Lyads/w5;->a(Lyads/v5;Lyads/qc3;)V

    :try_start_2
    iget-wide v13, v1, Lyads/sh2;->i:J

    new-instance v15, Lyads/rh2;

    iget-object v7, v1, Lyads/sh2;->e:Lyads/xh2;

    iget-object v8, v1, Lyads/sh2;->g:Landroid/content/Context;

    iget-object v9, v1, Lyads/sh2;->j:Lyads/a03;

    const/4 v12, 0x0

    move-object v6, v15

    move-object v10, v2

    move-object v11, v5

    invoke-direct/range {v6 .. v12}, Lyads/rh2;-><init>(Lyads/xh2;Landroid/content/Context;Lyads/a03;Lyads/qq1;Lcom/monetization/ads/mediation/base/prefetch/MediatedAdapterPrefetcher;Lpa0/e;)V

    iput-object v2, v1, Lyads/sh2;->b:Lyads/qq1;

    iput-object v5, v1, Lyads/sh2;->c:Lcom/monetization/ads/mediation/base/prefetch/MediatedAdapterPrefetcher;

    iput v3, v1, Lyads/sh2;->d:I

    invoke-static {v13, v14, v15, v1}, Lkotlinx/coroutines/d3;->c(JLza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v3, v0, :cond_4

    return-object v0

    :cond_4
    move-object/from16 v16, v5

    move-object v5, v2

    move-object/from16 v2, v16

    :goto_1
    :try_start_3
    check-cast v3, Lyads/ih2;

    iget-object v0, v1, Lyads/sh2;->e:Lyads/xh2;

    iget-object v0, v0, Lyads/xh2;->b:Lyads/mv;

    iget-object v6, v0, Lyads/mv;->a:Lyads/w5;

    iget-object v7, v0, Lyads/mv;->c:Lyads/v5;

    iget-object v0, v0, Lyads/mv;->b:Lyads/mc2;

    invoke-virtual {v6, v7, v0, v4}, Lyads/w5;->a(Lyads/v5;Lyads/nc2;Lyads/qc3;)V

    iget-object v0, v1, Lyads/sh2;->e:Lyads/xh2;

    iget-object v0, v0, Lyads/xh2;->b:Lyads/mv;

    invoke-virtual {v0}, Lyads/mv;->a()Ljava/lang/Long;

    move-result-object v0

    if-eqz v3, :cond_5

    iget-object v6, v1, Lyads/sh2;->e:Lyads/xh2;

    iget-object v7, v1, Lyads/sh2;->g:Landroid/content/Context;

    iget-object v8, v1, Lyads/sh2;->h:Lyads/e00;

    iget-object v6, v6, Lyads/xh2;->a:Lyads/nv;

    invoke-virtual {v6, v7, v8, v3, v0}, Lyads/nv;->a(Landroid/content/Context;Lyads/e00;Lyads/ih2;Ljava/lang/Long;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v3, v5

    goto :goto_3

    :cond_5
    :goto_2
    invoke-interface {v2}, Lcom/monetization/ads/mediation/base/prefetch/MediatedAdapterPrefetcher;->onInvalidate()V

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    move-object v3, v2

    move-object v2, v5

    :goto_3
    :try_start_4
    iget-object v5, v1, Lyads/sh2;->e:Lyads/xh2;

    iget-object v5, v5, Lyads/xh2;->b:Lyads/mv;

    iget-object v6, v5, Lyads/mv;->a:Lyads/w5;

    iget-object v7, v5, Lyads/mv;->c:Lyads/v5;

    iget-object v5, v5, Lyads/mv;->b:Lyads/mc2;

    invoke-virtual {v6, v7, v5, v4}, Lyads/w5;->a(Lyads/v5;Lyads/nc2;Lyads/qc3;)V

    iget-object v4, v1, Lyads/sh2;->e:Lyads/xh2;

    iget-object v4, v4, Lyads/xh2;->b:Lyads/mv;

    invoke-virtual {v4}, Lyads/mv;->a()Ljava/lang/Long;

    move-result-object v4

    iget-object v3, v3, Lyads/qq1;->b:Ljava/lang/String;

    invoke-static {v3, v0}, Lyads/jq1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lyads/ih2;

    move-result-object v3

    iget-object v0, v1, Lyads/sh2;->e:Lyads/xh2;

    iget-object v0, v0, Lyads/xh2;->a:Lyads/nv;

    iget-object v5, v1, Lyads/sh2;->g:Landroid/content/Context;

    iget-object v6, v1, Lyads/sh2;->h:Lyads/e00;

    invoke-virtual {v0, v5, v6, v3, v4}, Lyads/nv;->a(Landroid/content/Context;Lyads/e00;Lyads/ih2;Ljava/lang/Long;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {v2}, Lcom/monetization/ads/mediation/base/prefetch/MediatedAdapterPrefetcher;->onInvalidate()V

    :goto_4
    return-object v3

    :goto_5
    move-object v5, v2

    :goto_6
    invoke-interface {v5}, Lcom/monetization/ads/mediation/base/prefetch/MediatedAdapterPrefetcher;->onInvalidate()V

    throw v0

    :catch_3
    move-exception v0

    iget-object v2, v2, Lyads/qq1;->b:Ljava/lang/String;

    invoke-static {v2, v0}, Lyads/jq1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lyads/ih2;

    move-result-object v0

    return-object v0
.end method
