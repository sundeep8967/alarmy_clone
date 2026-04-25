.class public final Lcom/inmobi/media/th;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/vh;

.field public final synthetic b:Lkotlinx/coroutines/flow/j;

.field public final synthetic c:Lkotlin/jvm/internal/u0;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/vh;Lkotlinx/coroutines/flow/j;Lkotlin/jvm/internal/u0;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/th;->a:Lcom/inmobi/media/vh;

    iput-object p2, p0, Lcom/inmobi/media/th;->b:Lkotlinx/coroutines/flow/j;

    iput-object p3, p0, Lcom/inmobi/media/th;->c:Lkotlin/jvm/internal/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/p4;Lpa0/e;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lcom/inmobi/media/sh;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/sh;

    iget v1, v0, Lcom/inmobi/media/sh;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/sh;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/sh;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/sh;-><init>(Lcom/inmobi/media/th;Lpa0/e;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/sh;->b:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v8

    iget v1, v0, Lcom/inmobi/media/sh;->d:I

    const/4 v9, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v9, :cond_1

    iget-object p1, v0, Lcom/inmobi/media/sh;->a:Lcom/inmobi/media/p4;

    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/inmobi/media/sh;->a:Lcom/inmobi/media/p4;

    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    instance-of p2, p1, Lcom/inmobi/media/q4;

    if-eqz p2, :cond_c

    iget-object p2, p0, Lcom/inmobi/media/th;->a:Lcom/inmobi/media/vh;

    move-object v1, p1

    check-cast v1, Lcom/inmobi/media/q4;

    iput-object p1, v0, Lcom/inmobi/media/sh;->a:Lcom/inmobi/media/p4;

    iput v2, v0, Lcom/inmobi/media/sh;->d:I

    iget v2, v1, Lcom/inmobi/media/q4;->a:I

    const/16 v3, 0xc8

    const-string/jumbo v4, "update_ts"

    if-ne v2, v3, :cond_6

    iget-object p2, p2, Lcom/inmobi/media/vh;->a:Lcom/inmobi/media/a4;

    iget-object v1, v1, Lcom/inmobi/media/q4;->b:Lcom/inmobi/media/core/config/models/Config;

    iget-object p2, p2, Lcom/inmobi/media/a4;->a:Lcom/inmobi/media/g9;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/Config;->toJson()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "config_value"

    invoke-virtual {v2, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v5, "config_type"

    invoke-virtual {v2, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/Config;->getLastUpdateTimeStamp()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v1, 0x5

    const-string v3, "config_db"

    invoke-virtual {p2, v3, v2, v1, v0}, Lcom/inmobi/media/g9;->a(Ljava/lang/String;Landroid/content/ContentValues;ILkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    if-ne p2, v1, :cond_4

    goto :goto_1

    :cond_4
    sget-object p2, Lja0/h0;->a:Lja0/h0;

    :goto_1
    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    if-ne p2, v1, :cond_5

    goto :goto_3

    :cond_5
    sget-object p2, Lja0/h0;->a:Lja0/h0;

    goto :goto_3

    :cond_6
    const/16 v3, 0x130

    if-ne v2, v3, :cond_9

    iget-object p2, p2, Lcom/inmobi/media/vh;->a:Lcom/inmobi/media/a4;

    iget-object v2, v1, Lcom/inmobi/media/q4;->b:Lcom/inmobi/media/core/config/models/Config;

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/inmobi/media/q4;->b:Lcom/inmobi/media/core/config/models/Config;

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/Config;->getLastUpdateTimeStamp()J

    move-result-wide v5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p2, Lcom/inmobi/media/a4;->a:Lcom/inmobi/media/g9;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v5

    const-string v4, "config_type=?"

    const/16 v7, 0x10

    const-string v2, "config_db"

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/inmobi/media/g9;->a(Lcom/inmobi/media/g9;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Lkotlin/coroutines/jvm/internal/d;I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    if-ne p2, v1, :cond_7

    goto :goto_2

    :cond_7
    sget-object p2, Lja0/h0;->a:Lja0/h0;

    :goto_2
    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    if-ne p2, v1, :cond_8

    goto :goto_3

    :cond_8
    sget-object p2, Lja0/h0;->a:Lja0/h0;

    goto :goto_3

    :cond_9
    sget-object p2, Lja0/h0;->a:Lja0/h0;

    :goto_3
    if-ne p2, v8, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    iget-object p2, p0, Lcom/inmobi/media/th;->b:Lkotlinx/coroutines/flow/j;

    move-object v1, p1

    check-cast v1, Lcom/inmobi/media/q4;

    iget-object v1, v1, Lcom/inmobi/media/q4;->b:Lcom/inmobi/media/core/config/models/Config;

    iput-object p1, v0, Lcom/inmobi/media/sh;->a:Lcom/inmobi/media/p4;

    iput v9, v0, Lcom/inmobi/media/sh;->d:I

    invoke-interface {p2, v1, v0}, Lkotlinx/coroutines/flow/j;->emit(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v8, :cond_b

    :goto_5
    return-object v8

    :cond_b
    :goto_6
    check-cast p1, Lcom/inmobi/media/q4;

    iget-object p1, p1, Lcom/inmobi/media/q4;->b:Lcom/inmobi/media/core/config/models/Config;

    instance-of p1, p1, Lcom/inmobi/media/core/config/models/RootConfig;

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/inmobi/media/th;->c:Lkotlin/jvm/internal/u0;

    iget-object p2, p0, Lcom/inmobi/media/th;->a:Lcom/inmobi/media/vh;

    invoke-static {p2}, Lcom/inmobi/media/vh;->a(Lcom/inmobi/media/vh;)Ljava/util/ArrayList;

    move-result-object p2

    iput-object p2, p1, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    goto :goto_7

    :cond_c
    instance-of p1, p1, Lcom/inmobi/media/b4;

    if-eqz p1, :cond_e

    :cond_d
    :goto_7
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/inmobi/media/p4;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/th;->a(Lcom/inmobi/media/p4;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
