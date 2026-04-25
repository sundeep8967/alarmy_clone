.class public final Lcom/ogury/ad/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ad/internal/e3;


# instance fields
.field public final a:Lcom/ogury/ad/internal/d9;

.field public final b:Lcom/ogury/ad/internal/w7;

.field public final c:Lcom/ogury/ad/internal/k5;

.field public final d:Lcom/ogury/ad/internal/y5;

.field public final e:Lcom/ogury/ad/internal/k;

.field public f:Z

.field public g:Lcom/ogury/ad/internal/b;

.field public h:Lcom/ogury/ad/internal/d3;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/ogury/ad/internal/k;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adQualityManager"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/ogury/ad/internal/d9;->c:Lcom/ogury/ad/internal/d9;

    const-string v3, "getApplicationContext(...)"

    if-nez v2, :cond_0

    sget-object v2, Lcom/ogury/ad/internal/pe;->b:Lcom/ogury/ad/internal/tf;

    iget-object v2, v2, Lcom/ogury/ad/internal/tf;->b:Lcom/ogury/ad/internal/jf;

    iget v2, v2, Lcom/ogury/ad/internal/jf;->a:I

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v5, v2

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    long-to-int v2, v4

    mul-int/lit8 v4, v2, 0x5

    new-instance v5, Lcom/ogury/ad/internal/d9;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ogury/ad/internal/p3;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v6}, Lcom/ogury/ad/internal/p3;-><init>(Landroid/content/Context;)V

    new-instance v6, Lcom/ogury/core/internal/network/NetworkClient;

    invoke-direct {v6, v2, v4}, Lcom/ogury/core/internal/network/NetworkClient;-><init>(II)V

    invoke-direct {v5, v0, v6}, Lcom/ogury/ad/internal/d9;-><init>(Lcom/ogury/ad/internal/p3;Lcom/ogury/core/internal/network/NetworkClient;)V

    sput-object v5, Lcom/ogury/ad/internal/d9;->c:Lcom/ogury/ad/internal/d9;

    :cond_0
    sget-object v0, Lcom/ogury/ad/internal/d9;->c:Lcom/ogury/ad/internal/d9;

    invoke-static {v0}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    sget-object v2, Lcom/ogury/ad/internal/w7;->a:Lcom/ogury/ad/internal/w7;

    sget-object v4, Lcom/ogury/ad/internal/k5;->a:Lcom/ogury/ad/internal/k5;

    sget-object v5, Lcom/ogury/ad/internal/y5;->e:Lcom/ogury/ad/internal/v5;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Lcom/ogury/ad/internal/v5;->a(Landroid/content/Context;)Lcom/ogury/ad/internal/y5;

    move-result-object p1

    const-string v3, "oguryApi"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "mraidEventBus"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "measurementsEventLogger"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "monitoringEventLogger"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ogury/ad/internal/f;->a:Lcom/ogury/ad/internal/d9;

    iput-object v2, p0, Lcom/ogury/ad/internal/f;->b:Lcom/ogury/ad/internal/w7;

    iput-object v4, p0, Lcom/ogury/ad/internal/f;->c:Lcom/ogury/ad/internal/k5;

    iput-object p1, p0, Lcom/ogury/ad/internal/f;->d:Lcom/ogury/ad/internal/y5;

    iput-object p2, p0, Lcom/ogury/ad/internal/f;->e:Lcom/ogury/ad/internal/k;

    return-void
.end method


# virtual methods
.method public final a(Lcom/ogury/ad/internal/c8;F)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "webview"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/ogury/ad/internal/f;->g:Lcom/ogury/ad/internal/b;

    if-nez v2, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-boolean v3, v0, Lcom/ogury/ad/internal/f;->f:Z

    if-nez v3, :cond_c

    const/high16 v3, 0x42480000    # 50.0f

    cmpl-float v3, p2, v3

    if-ltz v3, :cond_c

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/ogury/ad/internal/f;->f:Z

    sget-object v4, Lcom/ogury/core/internal/Logger;->INSTANCE:Lcom/ogury/core/internal/Logger;

    sget-object v5, Lcom/ogury/core/internal/LogTag;->MRAID:Lcom/ogury/core/internal/LogTag;

    sget-object v6, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    iget-object v7, v2, Lcom/ogury/ad/internal/b;->g:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "new impression: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v6, v7}, Lcom/ogury/core/internal/Logger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/ogury/ad/internal/f;->h:Lcom/ogury/ad/internal/d3;

    const/4 v5, 0x0

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v4, v5}, Lcom/ogury/ad/internal/d3;->a(Lcom/ogury/ad/internal/e3;)V

    :goto_0
    iget-object v4, v0, Lcom/ogury/ad/internal/f;->d:Lcom/ogury/ad/internal/y5;

    sget-object v6, Lcom/ogury/ad/internal/sb;->t:Lcom/ogury/ad/internal/sb;

    iget-boolean v7, v2, Lcom/ogury/ad/internal/b;->H:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v8, "from_ad_markup"

    invoke-static {v8, v7}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v9

    iget-object v7, v2, Lcom/ogury/ad/internal/b;->z:Lcom/ogury/ad/internal/q3;

    iget-object v7, v7, Lcom/ogury/ad/internal/q3;->b:Lcom/ogury/ad/internal/r3;

    invoke-static {v7}, Lcom/ogury/ad/internal/t3;->a(Lcom/ogury/ad/internal/r3;)Ljava/lang/String;

    move-result-object v7

    const-string v15, "impression_source"

    invoke-static {v15, v7}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v10

    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const-string v11, "exposure"

    invoke-static {v11, v7}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v11

    iget-object v7, v2, Lcom/ogury/ad/internal/b;->A:Lcom/ogury/ad/internal/d5;

    iget-object v7, v7, Lcom/ogury/ad/internal/d5;->a:Lcom/ogury/ad/internal/e5;

    const-string v14, "<this>"

    invoke-static {v7, v14}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const-string v16, "format"

    const-string v17, "sdk"

    if-eqz v7, :cond_3

    if-ne v7, v3, :cond_2

    move-object/from16 v7, v17

    goto :goto_1

    :cond_2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_3
    move-object/from16 v7, v16

    :goto_1
    const-string v13, "loaded_source"

    invoke-static {v13, v7}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v12

    iget-boolean v7, v2, Lcom/ogury/ad/internal/b;->J:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v5, "reload"

    invoke-static {v5, v7}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v7

    iget v3, v2, Lcom/ogury/ad/internal/b;->K:I

    if-lez v3, :cond_4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 p2, v5

    goto :goto_2

    :cond_4
    move-object/from16 p2, v5

    const/4 v3, 0x0

    :goto_2
    const-string v5, "webview_termination"

    invoke-static {v5, v3}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v3

    move-object/from16 v18, v5

    move-object v5, v13

    move-object v13, v7

    move-object v7, v14

    move-object v14, v3

    filled-new-array/range {v9 .. v14}, [Lja0/q;

    move-result-object v3

    invoke-static {v3}, Lcom/ogury/ad/internal/tb;->a([Lja0/q;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v4, v6, v2, v3}, Lcom/ogury/ad/internal/y5;->a(Lcom/ogury/ad/internal/sb;Lcom/ogury/ad/internal/b;Lorg/json/JSONObject;)V

    iget-object v3, v0, Lcom/ogury/ad/internal/f;->e:Lcom/ogury/ad/internal/k;

    invoke-virtual {v3, v2, v1}, Lcom/ogury/ad/internal/k;->a(Lcom/ogury/ad/internal/b;Lcom/ogury/ad/internal/c8;)V

    iget-object v1, v2, Lcom/ogury/ad/internal/b;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    iget-object v1, v0, Lcom/ogury/ad/internal/f;->a:Lcom/ogury/ad/internal/d9;

    iget-object v3, v2, Lcom/ogury/ad/internal/b;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "url"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/ogury/core/internal/network/NetworkRequest;

    iget-object v6, v1, Lcom/ogury/ad/internal/d9;->a:Lcom/ogury/ad/internal/p3;

    iget-object v6, v6, Lcom/ogury/ad/internal/p3;->b:Lcom/ogury/ad/internal/ei;

    const-string v9, "GET"

    const-string v10, ""

    invoke-direct {v4, v3, v9, v10, v6}, Lcom/ogury/core/internal/network/NetworkRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/core/internal/network/HeadersLoader;)V

    new-instance v3, Lcom/ogury/ad/internal/y8;

    invoke-direct {v3, v1, v4}, Lcom/ogury/ad/internal/y8;-><init>(Lcom/ogury/ad/internal/d9;Lcom/ogury/core/internal/network/NetworkRequest;)V

    const-string v1, "action"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/ogury/ad/internal/f2;

    invoke-direct {v1, v3}, Lcom/ogury/ad/internal/f2;-><init>(Lza0/a;)V

    sget-object v3, Lcom/ogury/ad/internal/w8;->a:Lcom/ogury/ad/internal/w8;

    const-string v4, "consumer"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v1, Lcom/ogury/ad/internal/f2;->c:Lza0/l;

    sget-object v3, Lcom/ogury/ad/internal/x8;->a:Lcom/ogury/ad/internal/x8;

    invoke-virtual {v1, v3}, Lcom/ogury/ad/internal/f2;->b(Lza0/a;)V

    goto :goto_3

    :cond_5
    iget-object v1, v0, Lcom/ogury/ad/internal/f;->c:Lcom/ogury/ad/internal/k5;

    new-instance v3, Lcom/ogury/ad/internal/di;

    const-string v4, "shown"

    invoke-direct {v3, v4, v2}, Lcom/ogury/ad/internal/di;-><init>(Ljava/lang/String;Lcom/ogury/ad/internal/b;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/ogury/ad/internal/k5;->a(Lcom/ogury/ad/internal/j5;)V

    :goto_3
    iget-object v1, v0, Lcom/ogury/ad/internal/f;->b:Lcom/ogury/ad/internal/w7;

    new-instance v3, Lcom/ogury/ad/internal/v7;

    iget-object v4, v2, Lcom/ogury/ad/internal/b;->b:Ljava/lang/String;

    const-string v6, "adDisplayed"

    invoke-direct {v3, v4, v6}, Lcom/ogury/ad/internal/v7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/ogury/ad/internal/w7;->a(Lcom/ogury/ad/internal/v7;)V

    iget-object v1, v2, Lcom/ogury/ad/internal/b;->z:Lcom/ogury/ad/internal/q3;

    iget-object v1, v1, Lcom/ogury/ad/internal/q3;->b:Lcom/ogury/ad/internal/r3;

    sget-object v3, Lcom/ogury/ad/internal/r3;->b:Lcom/ogury/ad/internal/r3;

    if-ne v1, v3, :cond_c

    iget-object v1, v0, Lcom/ogury/ad/internal/f;->d:Lcom/ogury/ad/internal/y5;

    sget-object v3, Lcom/ogury/ad/internal/sb;->v:Lcom/ogury/ad/internal/sb;

    iget-boolean v4, v2, Lcom/ogury/ad/internal/b;->H:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v8, v4}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v9

    iget-object v4, v2, Lcom/ogury/ad/internal/b;->z:Lcom/ogury/ad/internal/q3;

    iget-object v4, v4, Lcom/ogury/ad/internal/q3;->b:Lcom/ogury/ad/internal/r3;

    invoke-static {v4}, Lcom/ogury/ad/internal/t3;->a(Lcom/ogury/ad/internal/r3;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v15, v4}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v10

    iget-object v4, v2, Lcom/ogury/ad/internal/b;->z:Lcom/ogury/ad/internal/q3;

    iget-boolean v4, v4, Lcom/ogury/ad/internal/q3;->a:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v6, "is_paid"

    invoke-static {v6, v4}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v11

    iget-object v4, v2, Lcom/ogury/ad/internal/b;->A:Lcom/ogury/ad/internal/d5;

    iget-object v4, v4, Lcom/ogury/ad/internal/d5;->a:Lcom/ogury/ad/internal/e5;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_7

    const/4 v6, 0x1

    if-ne v4, v6, :cond_6

    move-object/from16 v4, v17

    goto :goto_4

    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_7
    move-object/from16 v4, v16

    :goto_4
    invoke-static {v5, v4}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v12

    iget-boolean v4, v2, Lcom/ogury/ad/internal/b;->J:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v6, p2

    invoke-static {v6, v4}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v13

    iget v4, v2, Lcom/ogury/ad/internal/b;->K:I

    if-lez v4, :cond_8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v14, v18

    goto :goto_5

    :cond_8
    move-object/from16 v14, v18

    const/4 v4, 0x0

    :goto_5
    invoke-static {v14, v4}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v4

    move-object/from16 v19, v14

    move-object v14, v4

    filled-new-array/range {v9 .. v14}, [Lja0/q;

    move-result-object v4

    invoke-static {v4}, Lcom/ogury/ad/internal/tb;->a([Lja0/q;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v1, v3, v2, v4}, Lcom/ogury/ad/internal/y5;->a(Lcom/ogury/ad/internal/sb;Lcom/ogury/ad/internal/b;Lorg/json/JSONObject;)V

    iget-object v1, v2, Lcom/ogury/ad/internal/b;->z:Lcom/ogury/ad/internal/q3;

    iget-boolean v1, v1, Lcom/ogury/ad/internal/q3;->a:Z

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/ogury/ad/internal/f;->d:Lcom/ogury/ad/internal/y5;

    sget-object v3, Lcom/ogury/ad/internal/sb;->w:Lcom/ogury/ad/internal/sb;

    iget-boolean v4, v2, Lcom/ogury/ad/internal/b;->H:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v8, v4}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v4

    iget-object v8, v2, Lcom/ogury/ad/internal/b;->z:Lcom/ogury/ad/internal/q3;

    iget-object v8, v8, Lcom/ogury/ad/internal/q3;->b:Lcom/ogury/ad/internal/r3;

    invoke-static {v8}, Lcom/ogury/ad/internal/t3;->a(Lcom/ogury/ad/internal/r3;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v15, v8}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v8

    iget-object v9, v2, Lcom/ogury/ad/internal/b;->A:Lcom/ogury/ad/internal/d5;

    iget-object v9, v9, Lcom/ogury/ad/internal/d5;->a:Lcom/ogury/ad/internal/e5;

    invoke-static {v9, v7}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_a

    const/4 v9, 0x1

    if-ne v7, v9, :cond_9

    move-object/from16 v7, v17

    goto :goto_6

    :cond_9
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_a
    move-object/from16 v7, v16

    :goto_6
    invoke-static {v5, v7}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v5

    iget-boolean v7, v2, Lcom/ogury/ad/internal/b;->J:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v6, v7}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v6

    iget v7, v2, Lcom/ogury/ad/internal/b;->K:I

    if-lez v7, :cond_b

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v9, v19

    goto :goto_7

    :cond_b
    move-object/from16 v9, v19

    const/4 v7, 0x0

    :goto_7
    invoke-static {v9, v7}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v7

    filled-new-array {v4, v8, v5, v6, v7}, [Lja0/q;

    move-result-object v4

    invoke-static {v4}, Lcom/ogury/ad/internal/tb;->a([Lja0/q;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v1, v3, v2, v4}, Lcom/ogury/ad/internal/y5;->a(Lcom/ogury/ad/internal/sb;Lcom/ogury/ad/internal/b;Lorg/json/JSONObject;)V

    iget-object v1, v0, Lcom/ogury/ad/internal/f;->b:Lcom/ogury/ad/internal/w7;

    new-instance v3, Lcom/ogury/ad/internal/v7;

    iget-object v2, v2, Lcom/ogury/ad/internal/b;->b:Ljava/lang/String;

    const-string v4, "adImpression"

    invoke-direct {v3, v2, v4}, Lcom/ogury/ad/internal/v7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/ogury/ad/internal/w7;->a(Lcom/ogury/ad/internal/v7;)V

    :cond_c
    :goto_8
    return-void
.end method
