.class public final Lcom/inmobi/media/x1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/y1;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/y1;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/x1;->a:Lcom/inmobi/media/y1;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Lpa0/e;)Lpa0/e;
    .locals 2

    new-instance v0, Lcom/inmobi/media/x1;

    iget-object v1, p0, Lcom/inmobi/media/x1;->a:Lcom/inmobi/media/y1;

    invoke-direct {v0, v1, p1}, Lcom/inmobi/media/x1;-><init>(Lcom/inmobi/media/y1;Lpa0/e;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lpa0/e;

    new-instance v0, Lcom/inmobi/media/x1;

    iget-object v1, p0, Lcom/inmobi/media/x1;->a:Lcom/inmobi/media/y1;

    invoke-direct {v0, v1, p1}, Lcom/inmobi/media/x1;-><init>(Lcom/inmobi/media/y1;Lpa0/e;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/x1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/inmobi/media/x1;->a:Lcom/inmobi/media/y1;

    iget-object v2, v1, Lcom/inmobi/media/y1;->e:Landroid/app/ActivityManager;

    iget-object v1, v1, Lcom/inmobi/media/y1;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-static {v2, v1, v4, v3}, Landroidx/work/impl/utils/a;->a(Landroid/app/ActivityManager;Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    const-string v2, "getHistoricalProcessExitReasons(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/inmobi/media/x1;->a:Lcom/inmobi/media/y1;

    iget-object v2, v2, Lcom/inmobi/media/y1;->f:Lcom/inmobi/media/Ea;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "key"

    const-string v5, "exitReasonTimestamp"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/inmobi/media/Ea;->a:Landroid/content/SharedPreferences;

    const-wide/16 v6, 0x0

    invoke-interface {v2, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iget-object v6, v0, Lcom/inmobi/media/x1;->a:Lcom/inmobi/media/y1;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-wide v7, v2

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Landroidx/work/impl/utils/b;->a(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v9

    invoke-static {v9}, Landroidx/work/impl/utils/d;->a(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v10

    cmp-long v10, v10, v2

    if-lez v10, :cond_0

    iget-wide v10, v6, Lcom/inmobi/media/y1;->c:J

    new-instance v12, Lcom/inmobi/media/w1;

    const/4 v13, 0x0

    invoke-direct {v12, v6, v9, v13}, Lcom/inmobi/media/w1;-><init>(Lcom/inmobi/media/y1;Landroid/app/ApplicationExitInfo;Lpa0/e;)V

    sget-object v14, Lcom/inmobi/media/il;->a:Lkotlinx/coroutines/p0;

    const-string v14, "runnable"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v15, Lcom/inmobi/media/il;->a:Lkotlinx/coroutines/p0;

    new-instance v14, Lcom/inmobi/media/fl;

    invoke-direct {v14, v10, v11, v13, v12}, Lcom/inmobi/media/fl;-><init>(JLpa0/e;Lza0/l;)V

    const/16 v19, 0x3

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v14

    invoke-static/range {v15 .. v20}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    invoke-static {v9}, Landroidx/work/impl/utils/d;->a(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v10

    cmp-long v10, v10, v7

    if-lez v10, :cond_0

    invoke-static {v9}, Landroidx/work/impl/utils/d;->a(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v7

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/inmobi/media/x1;->a:Lcom/inmobi/media/y1;

    iget-object v1, v1, Lcom/inmobi/media/y1;->f:Lcom/inmobi/media/Ea;

    invoke-virtual {v1, v5, v7, v8, v4}, Lcom/inmobi/media/Ea;->a(Ljava/lang/String;JZ)V

    sget-object v1, Lja0/h0;->a:Lja0/h0;

    return-object v1
.end method
