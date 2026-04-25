.class public final Lcom/inmobi/media/pc;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/qc;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/qc;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/pc;->b:Lcom/inmobi/media/qc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 1

    new-instance p1, Lcom/inmobi/media/pc;

    iget-object v0, p0, Lcom/inmobi/media/pc;->b:Lcom/inmobi/media/qc;

    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/pc;-><init>(Lcom/inmobi/media/qc;Lpa0/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    new-instance p1, Lcom/inmobi/media/pc;

    iget-object v0, p0, Lcom/inmobi/media/pc;->b:Lcom/inmobi/media/qc;

    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/pc;-><init>(Lcom/inmobi/media/qc;Lpa0/e;)V

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/pc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/inmobi/media/pc;->a:I

    const-string v3, "key"

    const-string v4, "last_ts"

    const-string/jumbo v5, "sharePrefFile"

    const-string v6, "context"

    const-string v7, "mraid_js_store"

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x3e8

    if-eqz v2, :cond_1

    if-ne v2, v8, :cond_0

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    move-object v11, v3

    move-object v12, v4

    goto/16 :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/inmobi/media/pc;->b:Lcom/inmobi/media/qc;

    new-instance v15, Lcom/inmobi/media/Je;

    iget-object v12, v2, Lcom/inmobi/media/qc;->a:Ljava/lang/String;

    new-instance v14, Lcom/inmobi/media/Ai;

    iget v11, v2, Lcom/inmobi/media/qc;->b:I

    iget v13, v2, Lcom/inmobi/media/qc;->c:I

    sget-object v16, Lcom/inmobi/media/Se;->a:Ldb0/j;

    mul-int/2addr v13, v10

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    int-to-long v3, v13

    invoke-direct {v14, v11, v3, v4, v9}, Lcom/inmobi/media/Ai;-><init>(IJI)V

    const/16 v17, 0x0

    const/16 v18, 0x2e

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v11, v15

    move-object/from16 v16, v14

    move-object v14, v3

    move-object v3, v15

    move-object v15, v4

    invoke-direct/range {v11 .. v18}, Lcom/inmobi/media/Je;-><init>(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/pk;Ljava/util/Map;Lcom/inmobi/media/Ai;ZI)V

    iput-object v3, v2, Lcom/inmobi/media/qc;->g:Lcom/inmobi/media/Je;

    iget-object v2, v0, Lcom/inmobi/media/pc;->b:Lcom/inmobi/media/qc;

    iget-object v3, v2, Lcom/inmobi/media/qc;->g:Lcom/inmobi/media/Je;

    sget-object v4, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    if-eqz v4, :cond_6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v5}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lcom/inmobi/media/Ea;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4, v7}, Lcom/inmobi/media/Da;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ea;

    move-result-object v4

    move-object/from16 v11, v19

    move-object/from16 v12, v20

    invoke-static {v12, v11}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v4, Lcom/inmobi/media/Ea;->a:Landroid/content/SharedPreferences;

    const-wide/16 v13, 0x0

    invoke-interface {v4, v12, v13, v14}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    int-to-long v8, v10

    div-long/2addr v15, v8

    sub-long/2addr v15, v13

    iget-wide v8, v2, Lcom/inmobi/media/qc;->d:J

    cmp-long v2, v15, v8

    if-lez v2, :cond_6

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    sget-object v2, Lcom/inmobi/media/He;->c:Lja0/k;

    invoke-interface {v2}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/u9;

    const/4 v4, 0x1

    iput v4, v0, Lcom/inmobi/media/pc;->a:I

    iget-object v2, v2, Lcom/inmobi/media/u9;->a:Lcom/inmobi/media/x4;

    invoke-virtual {v2, v3, v0}, Lcom/inmobi/media/x4;->a(Lcom/inmobi/media/Me;Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    check-cast v2, Lcom/inmobi/media/Ne;

    sget-object v1, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/inmobi/media/gl;->a(Lcom/inmobi/media/Ne;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v1, v0, Lcom/inmobi/media/pc;->b:Lcom/inmobi/media/qc;

    iget-object v2, v1, Lcom/inmobi/media/qc;->e:Lcom/inmobi/media/m9;

    if-eqz v2, :cond_5

    iget-object v1, v1, Lcom/inmobi/media/qc;->f:Ljava/lang/String;

    const-string v3, "access$getTAG$p(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/inmobi/media/n9;

    const-string v3, "Getting MRAID Js from server failed."

    invoke-virtual {v2, v1, v3}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_5

    invoke-static {v1, v6}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v5}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/inmobi/media/Ea;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v7}, Lcom/inmobi/media/Da;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ea;

    move-result-object v1

    sget-object v3, Lcom/inmobi/media/Se;->a:Ldb0/j;

    const-string v3, "<this>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/inmobi/media/Ne;->d()Lokio/ByteString;

    move-result-object v2

    sget-object v3, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Lokio/ByteString;->string(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mraid_js_string"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "value"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v2, v4}, Lcom/inmobi/media/Ea;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    int-to-long v5, v10

    div-long/2addr v2, v5

    invoke-virtual {v1, v12, v2, v3, v4}, Lcom/inmobi/media/Ea;->a(Ljava/lang/String;JZ)V

    :cond_5
    :goto_1
    sget-object v1, Lja0/h0;->a:Lja0/h0;

    return-object v1

    :cond_6
    :goto_2
    sget-object v1, Lja0/h0;->a:Lja0/h0;

    return-object v1
.end method
