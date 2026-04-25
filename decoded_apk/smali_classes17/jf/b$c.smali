.class final Ljf/b$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljf/b;->a(Ljava/lang/String;Ljava/io/File;Ljava/lang/Long;Ljf/c;I)Lkotlinx/coroutines/flow/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lza0/p<",
        "Lkotlinx/coroutines/flow/j<",
        "-",
        "Lmf/a;",
        ">;",
        "Lpa0/e<",
        "-",
        "Lja0/h0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/j;",
        "Lmf/a;",
        "Lja0/h0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/j;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.delightroom.alarmy.data.network.datasource.AssetDataSourceImpl$downloadAssetWithProgress$1"
    f = "AssetDataSourceImpl.kt"
    l = {
        0x6c,
        0x76
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:J

.field t:I

.field private synthetic u:Ljava/lang/Object;

.field final synthetic v:Ljf/b;

.field final synthetic w:Ljava/lang/Long;

.field final synthetic x:Ljava/lang/String;

.field final synthetic y:Ljava/io/File;

.field final synthetic z:Ljf/c;


# direct methods
.method constructor <init>(Ljf/b;Ljava/lang/Long;Ljava/lang/String;Ljava/io/File;Ljf/c;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljf/b;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljf/c;",
            "Lpa0/e<",
            "-",
            "Ljf/b$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljf/b$c;->v:Ljf/b;

    iput-object p2, p0, Ljf/b$c;->w:Ljava/lang/Long;

    iput-object p3, p0, Ljf/b$c;->x:Ljava/lang/String;

    iput-object p4, p0, Ljf/b$c;->y:Ljava/io/File;

    iput-object p5, p0, Ljf/b$c;->z:Ljf/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 8
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

    new-instance v7, Ljf/b$c;

    iget-object v1, p0, Ljf/b$c;->v:Ljf/b;

    iget-object v2, p0, Ljf/b$c;->w:Ljava/lang/Long;

    iget-object v3, p0, Ljf/b$c;->x:Ljava/lang/String;

    iget-object v4, p0, Ljf/b$c;->y:Ljava/io/File;

    iget-object v5, p0, Ljf/b$c;->z:Ljf/c;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ljf/b$c;-><init>(Ljf/b;Ljava/lang/Long;Ljava/lang/String;Ljava/io/File;Ljf/c;Lpa0/e;)V

    iput-object p1, v7, Ljf/b$c;->u:Ljava/lang/Object;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/j;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Ljf/b$c;->invoke(Lkotlinx/coroutines/flow/j;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/j;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/j<",
            "-",
            "Lmf/a;",
            ">;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Ljf/b$c;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Ljf/b$c;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Ljf/b$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v10, p0

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, v10, Ljf/b$c;->t:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v1, v10, Ljf/b$c;->s:J

    iget-object v0, v10, Ljf/b$c;->u:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    :goto_0
    :try_start_0
    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    move-object v15, v3

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v1, v10, Ljf/b$c;->s:J

    iget-object v0, v10, Ljf/b$c;->u:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object v1, v10, Ljf/b$c;->u:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Lkotlinx/coroutines/flow/j;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v1, v10, Ljf/b$c;->v:Ljf/b;

    invoke-static {v1}, Ljf/b;->d(Ljf/b;)Ljava/lang/String;

    move-result-object v7

    :try_start_1
    iget-object v1, v10, Ljf/b$c;->w:Ljava/lang/Long;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    if-eqz v1, :cond_3

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    new-instance v4, Ljf/b$c$a;

    iget-object v12, v10, Ljf/b$c;->v:Ljf/b;

    iget-object v14, v10, Ljf/b$c;->x:Ljava/lang/String;

    iget-object v15, v10, Ljf/b$c;->y:Ljava/io/File;

    iget-object v5, v10, Ljf/b$c;->z:Ljf/c;

    const/16 v20, 0x0

    move-object v11, v4

    move-wide/from16 v16, v8

    move-object/from16 v18, v7

    move-object/from16 v19, v5

    invoke-direct/range {v11 .. v20}, Ljf/b$c$a;-><init>(Ljf/b;Lkotlinx/coroutines/flow/j;Ljava/lang/String;Ljava/io/File;JLjava/lang/String;Ljf/c;Lpa0/e;)V

    iput-object v7, v10, Ljf/b$c;->u:Ljava/lang/Object;

    iput-wide v8, v10, Ljf/b$c;->s:J

    iput v3, v10, Ljf/b$c;->t:I

    invoke-static {v1, v2, v4, v10}, Lkotlinx/coroutines/d3;->c(JLza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-ne v1, v0, :cond_4

    return-object v0

    :catch_1
    move-exception v0

    move-object v15, v7

    move-wide v1, v8

    goto :goto_3

    :cond_3
    :try_start_3
    iget-object v1, v10, Ljf/b$c;->v:Ljf/b;

    iget-object v3, v10, Ljf/b$c;->x:Ljava/lang/String;

    iget-object v4, v10, Ljf/b$c;->y:Ljava/io/File;

    iget-object v11, v10, Ljf/b$c;->z:Ljf/c;

    iput-object v7, v10, Ljf/b$c;->u:Ljava/lang/Object;

    iput-wide v8, v10, Ljf/b$c;->s:J

    iput v2, v10, Ljf/b$c;->t:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-object v2, v13

    move-wide v5, v8

    move-object v12, v7

    move-wide v13, v8

    move-object v8, v11

    move-object/from16 v9, p0

    :try_start_4
    invoke-static/range {v1 .. v9}, Ljf/b;->c(Ljf/b;Lkotlinx/coroutines/flow/j;Ljava/lang/String;Ljava/io/File;JLjava/lang/String;Ljf/c;Lpa0/e;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0

    :catch_2
    move-exception v0

    :goto_2
    move-object v15, v12

    move-wide v1, v13

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v12, v7

    move-wide v13, v8

    goto :goto_2

    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v13, v3, v1

    instance-of v1, v0, Lretrofit2/HttpException;

    if-eqz v1, :cond_5

    move-object v1, v0

    check-cast v1, Lretrofit2/HttpException;

    invoke-virtual {v1}, Lretrofit2/HttpException;->code()I

    move-result v1

    :goto_4
    move/from16 v16, v1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    goto :goto_4

    :goto_5
    iget-object v11, v10, Ljf/b$c;->v:Ljf/b;

    iget-object v12, v10, Ljf/b$c;->x:Ljava/lang/String;

    iget-object v1, v10, Ljf/b$c;->z:Ljf/c;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    const-string v2, ""

    :cond_6
    move-object/from16 v21, v2

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    move-object/from16 v20, v1

    invoke-static/range {v11 .. v21}, Ljf/b;->e(Ljf/b;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;JLjf/c;Ljava/lang/String;)V

    throw v0
.end method
