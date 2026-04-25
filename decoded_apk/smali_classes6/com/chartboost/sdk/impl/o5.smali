.class public final Lcom/chartboost/sdk/impl/o5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/l6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/o5$b;
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/p0;

.field public final b:Lcom/chartboost/sdk/impl/o3;

.field public final c:Lcom/chartboost/sdk/impl/c8;

.field public final d:Lcom/chartboost/sdk/impl/n3;

.field public final e:Lcom/chartboost/sdk/impl/m3;

.field public final f:Lkotlinx/coroutines/l0;

.field public final g:Lza0/a;

.field public final h:J

.field public final i:Lza0/a;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public final k:Ljava/util/concurrent/atomic/AtomicLong;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Lkotlinx/coroutines/sync/a;

.field public final n:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/p0;Lcom/chartboost/sdk/impl/o3;Lcom/chartboost/sdk/impl/c8;Lcom/chartboost/sdk/impl/n3;Lcom/chartboost/sdk/impl/m3;Lkotlinx/coroutines/l0;Lza0/a;JLza0/a;)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p10

    const-string v9, "cacheScope"

    invoke-static {p1, v9}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "storage"

    invoke-static {p2, v9}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "downloader"

    invoke-static {p3, v9}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "policyManager"

    invoke-static {p4, v9}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "notifier"

    invoke-static {p5, v9}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "ioDispatcher"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "cacheSizeBytesProvider"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "ttlMillisProvider"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/chartboost/sdk/impl/o5;->a:Lkotlinx/coroutines/p0;

    iput-object v2, v0, Lcom/chartboost/sdk/impl/o5;->b:Lcom/chartboost/sdk/impl/o3;

    iput-object v3, v0, Lcom/chartboost/sdk/impl/o5;->c:Lcom/chartboost/sdk/impl/c8;

    iput-object v4, v0, Lcom/chartboost/sdk/impl/o5;->d:Lcom/chartboost/sdk/impl/n3;

    iput-object v5, v0, Lcom/chartboost/sdk/impl/o5;->e:Lcom/chartboost/sdk/impl/m3;

    iput-object v6, v0, Lcom/chartboost/sdk/impl/o5;->f:Lkotlinx/coroutines/l0;

    iput-object v7, v0, Lcom/chartboost/sdk/impl/o5;->g:Lza0/a;

    move-wide/from16 v2, p8

    iput-wide v2, v0, Lcom/chartboost/sdk/impl/o5;->h:J

    iput-object v8, v0, Lcom/chartboost/sdk/impl/o5;->i:Lza0/a;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, v0, Lcom/chartboost/sdk/impl/o5;->j:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, v0, Lcom/chartboost/sdk/impl/o5;->k:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, v0, Lcom/chartboost/sdk/impl/o5;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Lkotlinx/coroutines/sync/g;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/a;

    move-result-object v2

    iput-object v2, v0, Lcom/chartboost/sdk/impl/o5;->m:Lkotlinx/coroutines/sync/a;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, v0, Lcom/chartboost/sdk/impl/o5;->n:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v5, Lcom/chartboost/sdk/impl/o5$a;

    invoke-direct {v5, p0, v4}, Lcom/chartboost/sdk/impl/o5$a;-><init>(Lcom/chartboost/sdk/impl/o5;Lpa0/e;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v3, 0x0

    move-object/from16 v2, p6

    move-object v4, v5

    move v5, v7

    move-object v6, v8

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/o5;Ljava/net/URL;JLcom/chartboost/sdk/impl/o5$b;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-virtual/range {p0 .. p5}, Lcom/chartboost/sdk/impl/o5;->a(Ljava/net/URL;JLcom/chartboost/sdk/impl/o5$b;Lpa0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/o5;Ljava/net/URL;JLja0/q;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual/range {p0 .. p5}, Lcom/chartboost/sdk/impl/o5;->a(Ljava/net/URL;JLja0/q;Lpa0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/o5;Ljava/net/URL;JLpa0/e;)Ljava/lang/Object;
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/chartboost/sdk/impl/o5;->b(Ljava/net/URL;JLpa0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/o5;Ljava/net/URL;Ljava/io/File;JJLjava/io/File;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual/range {p0 .. p8}, Lcom/chartboost/sdk/impl/o5;->a(Ljava/net/URL;Ljava/io/File;JJLjava/io/File;Lpa0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/o5;Ljava/net/URL;Lkotlinx/coroutines/w0;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/chartboost/sdk/impl/o5;->a(Ljava/net/URL;Lkotlinx/coroutines/w0;Lpa0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/o5;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/o5;->a(Lpa0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/o5;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/chartboost/sdk/impl/o5;->k:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/net/URL;J)Lcom/chartboost/sdk/impl/o5$b;
    .locals 10

    .line 203
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o5;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/o5$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 205
    :cond_0
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o5$b;->b()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 206
    iget-object p2, p0, Lcom/chartboost/sdk/impl/o5;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_1
    const-wide/16 v2, -0x1

    cmp-long v2, p2, v2

    const/4 v3, 0x2

    const-string v4, ")"

    const-string v5, ": "

    if-nez v2, :cond_2

    .line 207
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o5$b;->a()J

    move-result-wide p2

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o5$b;->c()Z

    move-result v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Found cached download to resume complete file for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " bytes (complete="

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 208
    invoke-static {p1, v1, v3, v1}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v0

    .line 209
    :cond_2
    invoke-virtual {v0, p2, p3}, Lcom/chartboost/sdk/impl/o5$b;->b(J)Z

    move-result v2

    const-string v6, " bytes (requested "

    if-eqz v2, :cond_3

    .line 210
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o5$b;->a()J

    move-result-wide v7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Found suitable cached download for "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1, v3, v1}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v0

    .line 211
    :cond_3
    invoke-virtual {v0, p2, p3}, Lcom/chartboost/sdk/impl/o5$b;->a(J)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 212
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o5$b;->a()J

    move-result-wide v7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Found cached download to resume from for "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1, v3, v1}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v0

    .line 213
    :cond_4
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o5$b;->a()J

    move-result-wide v7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cached download exists but can\'t be used for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1, v3, v1}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v1
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    .line 201
    const-string v0, "_"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/s;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 202
    invoke-static {p1, v0, v3, v2, v3}, Lkotlin/text/s;->s1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/s;->A(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    :cond_0
    return-object v3
.end method

.method public final a(Ljava/net/URL;JLcom/chartboost/sdk/impl/o5$b;Lpa0/e;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v1, p0

    move-object/from16 v2, p5

    .line 51
    const-string v3, ". Required: "

    instance-of v4, v2, Lcom/chartboost/sdk/impl/o5$e;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lcom/chartboost/sdk/impl/o5$e;

    iget v5, v4, Lcom/chartboost/sdk/impl/o5$e;->r:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/chartboost/sdk/impl/o5$e;->r:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/chartboost/sdk/impl/o5$e;

    invoke-direct {v4, v1, v2}, Lcom/chartboost/sdk/impl/o5$e;-><init>(Lcom/chartboost/sdk/impl/o5;Lpa0/e;)V

    :goto_0
    iget-object v2, v4, Lcom/chartboost/sdk/impl/o5$e;->p:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v14

    .line 52
    iget v5, v4, Lcom/chartboost/sdk/impl/o5$e;->r:I

    const-string v13, "Cannot cache "

    const-string v12, "Downloaded file for "

    const-string v10, ")"

    const-string v6, "File for "

    const-string v7, "_"

    const-string v8, "Download failed for "

    const-wide/16 v16, -0x1

    const-string v9, "toString(...)"

    const-wide/16 v18, 0x0

    packed-switch v5, :pswitch_data_0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_0
    iget-wide v5, v4, Lcom/chartboost/sdk/impl/o5$e;->l:J

    iget-wide v7, v4, Lcom/chartboost/sdk/impl/o5$e;->k:J

    iget-object v3, v4, Lcom/chartboost/sdk/impl/o5$e;->g:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    iget-object v10, v4, Lcom/chartboost/sdk/impl/o5$e;->f:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v4, Lcom/chartboost/sdk/impl/o5$e;->e:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/sync/a;

    iget-object v12, v4, Lcom/chartboost/sdk/impl/o5$e;->d:Ljava/lang/Object;

    check-cast v12, Lcom/chartboost/sdk/impl/o5$b;

    iget-object v13, v4, Lcom/chartboost/sdk/impl/o5$e;->c:Ljava/lang/Object;

    check-cast v13, Ljava/net/URL;

    iget-object v4, v4, Lcom/chartboost/sdk/impl/o5$e;->b:Ljava/lang/Object;

    check-cast v4, Lcom/chartboost/sdk/impl/o5;

    :try_start_0
    invoke-static {v2}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v42, v12

    move-object v12, v3

    move-object v3, v9

    move-object/from16 v9, v42

    goto/16 :goto_34

    :catchall_0
    move-exception v0

    :goto_1
    move-object v1, v0

    goto/16 :goto_3d

    .line 53
    :pswitch_1
    iget-object v3, v4, Lcom/chartboost/sdk/impl/o5$e;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v4, Lcom/chartboost/sdk/impl/o5$e;->b:Ljava/lang/Object;

    move-object v11, v4

    check-cast v11, Lkotlinx/coroutines/sync/a;

    :try_start_1
    invoke-static {v2}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_32

    .line 54
    :pswitch_2
    iget-wide v5, v4, Lcom/chartboost/sdk/impl/o5$e;->m:J

    iget-wide v7, v4, Lcom/chartboost/sdk/impl/o5$e;->l:J

    iget v3, v4, Lcom/chartboost/sdk/impl/o5$e;->o:I

    iget-wide v10, v4, Lcom/chartboost/sdk/impl/o5$e;->k:J

    iget-object v12, v4, Lcom/chartboost/sdk/impl/o5$e;->h:Ljava/lang/Object;

    check-cast v12, Ljava/io/File;

    iget-object v13, v4, Lcom/chartboost/sdk/impl/o5$e;->g:Ljava/lang/Object;

    check-cast v13, Ljava/io/File;

    iget-object v15, v4, Lcom/chartboost/sdk/impl/o5$e;->f:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    move/from16 v18, v3

    iget-object v3, v4, Lcom/chartboost/sdk/impl/o5$e;->e:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/sync/a;

    move-object/from16 p1, v3

    iget-object v3, v4, Lcom/chartboost/sdk/impl/o5$e;->d:Ljava/lang/Object;

    check-cast v3, Lcom/chartboost/sdk/impl/o5$b;

    move-object/from16 p2, v3

    iget-object v3, v4, Lcom/chartboost/sdk/impl/o5$e;->c:Ljava/lang/Object;

    check-cast v3, Ljava/net/URL;

    move-object/from16 p3, v3

    iget-object v3, v4, Lcom/chartboost/sdk/impl/o5$e;->b:Ljava/lang/Object;

    check-cast v3, Lcom/chartboost/sdk/impl/o5;

    :try_start_2
    invoke-static {v2}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v1, p3

    move-object/from16 v21, v9

    move-object/from16 v9, p2

    move-wide/from16 v42, v10

    move-object/from16 v11, p1

    move-object v10, v3

    move/from16 v3, v18

    move-wide/from16 v18, v42

    move-wide/from16 v44, v7

    move-object v7, v13

    move-object v8, v14

    move-wide/from16 v13, v44

    goto/16 :goto_31

    :catchall_1
    move-exception v0

    move-object/from16 v3, p1

    :goto_2
    move-object v1, v0

    goto/16 :goto_37

    .line 55
    :pswitch_3
    iget-object v3, v4, Lcom/chartboost/sdk/impl/o5$e;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v4, Lcom/chartboost/sdk/impl/o5$e;->b:Ljava/lang/Object;

    move-object v11, v4

    check-cast v11, Lkotlinx/coroutines/sync/a;

    :try_start_3
    invoke-static {v2}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v1, v3

    move-object v3, v13

    goto/16 :goto_2f

    .line 56
    :pswitch_4
    iget-wide v5, v4, Lcom/chartboost/sdk/impl/o5$e;->n:J

    iget-wide v7, v4, Lcom/chartboost/sdk/impl/o5$e;->m:J

    iget v3, v4, Lcom/chartboost/sdk/impl/o5$e;->o:I

    iget-wide v10, v4, Lcom/chartboost/sdk/impl/o5$e;->l:J

    move-wide/from16 p1, v5

    iget-wide v5, v4, Lcom/chartboost/sdk/impl/o5$e;->k:J

    iget-object v12, v4, Lcom/chartboost/sdk/impl/o5$e;->h:Ljava/lang/Object;

    check-cast v12, Ljava/io/File;

    iget-object v15, v4, Lcom/chartboost/sdk/impl/o5$e;->g:Ljava/lang/Object;

    check-cast v15, Ljava/io/File;

    move/from16 p3, v3

    iget-object v3, v4, Lcom/chartboost/sdk/impl/o5$e;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    move-object/from16 p4, v3

    iget-object v3, v4, Lcom/chartboost/sdk/impl/o5$e;->e:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/sync/a;

    move-object/from16 v20, v3

    iget-object v3, v4, Lcom/chartboost/sdk/impl/o5$e;->d:Ljava/lang/Object;

    check-cast v3, Lcom/chartboost/sdk/impl/o5$b;

    move-object/from16 v21, v3

    iget-object v3, v4, Lcom/chartboost/sdk/impl/o5$e;->c:Ljava/lang/Object;

    check-cast v3, Ljava/net/URL;

    move-object/from16 v22, v3

    iget-object v3, v4, Lcom/chartboost/sdk/impl/o5$e;->b:Ljava/lang/Object;

    check-cast v3, Lcom/chartboost/sdk/impl/o5;

    :try_start_4
    invoke-static {v2}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move/from16 v26, p3

    move-object/from16 v1, p4

    move-object/from16 v25, v12

    move-object/from16 v24, v13

    move-object/from16 v42, v21

    move-object/from16 v21, v9

    move-object v9, v15

    move-object/from16 v15, v22

    move-wide/from16 v22, v7

    move-object v8, v14

    move-wide v6, v5

    move-wide v13, v10

    move-object/from16 v5, v20

    move-object/from16 v10, v42

    move-wide/from16 v11, p1

    goto/16 :goto_2d

    :catchall_2
    move-exception v0

    move-object v1, v0

    move-object/from16 v3, v20

    goto/16 :goto_37

    .line 57
    :pswitch_5
    iget-object v3, v4, Lcom/chartboost/sdk/impl/o5$e;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v4, Lcom/chartboost/sdk/impl/o5$e;->b:Ljava/lang/Object;

    move-object v11, v4

    check-cast v11, Lkotlinx/coroutines/sync/a;

    :try_start_5
    invoke-static {v2}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v6, v12

    goto/16 :goto_2a

    .line 58
    :pswitch_6
    iget-object v3, v4, Lcom/chartboost/sdk/impl/o5$e;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v4, Lcom/chartboost/sdk/impl/o5$e;->b:Ljava/lang/Object;

    move-object v11, v4

    check-cast v11, Lkotlinx/coroutines/sync/a;

    :try_start_6
    invoke-static {v2}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_38

    .line 59
    :pswitch_7
    iget-object v3, v4, Lcom/chartboost/sdk/impl/o5$e;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    iget-object v5, v4, Lcom/chartboost/sdk/impl/o5$e;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v4, v4, Lcom/chartboost/sdk/impl/o5$e;->b:Ljava/lang/Object;

    move-object v11, v4

    check-cast v11, Lkotlinx/coroutines/sync/a;

    :try_start_7
    invoke-static {v2}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_28

    .line 60
    :pswitch_8
    iget-wide v5, v4, Lcom/chartboost/sdk/impl/o5$e;->n:J

    move-object/from16 v20, v12

    iget-wide v11, v4, Lcom/chartboost/sdk/impl/o5$e;->m:J

    move-wide/from16 v21, v5

    iget-wide v5, v4, Lcom/chartboost/sdk/impl/o5$e;->l:J

    move-wide/from16 p1, v5

    iget-wide v5, v4, Lcom/chartboost/sdk/impl/o5$e;->k:J

    iget-object v3, v4, Lcom/chartboost/sdk/impl/o5$e;->i:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    iget-object v7, v4, Lcom/chartboost/sdk/impl/o5$e;->h:Ljava/lang/Object;

    check-cast v7, Ljava/io/File;

    iget-object v10, v4, Lcom/chartboost/sdk/impl/o5$e;->g:Ljava/lang/Object;

    check-cast v10, Ljava/io/File;

    iget-object v15, v4, Lcom/chartboost/sdk/impl/o5$e;->f:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    move-object/from16 p3, v3

    iget-object v3, v4, Lcom/chartboost/sdk/impl/o5$e;->e:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/sync/a;

    move-object/from16 p4, v3

    iget-object v3, v4, Lcom/chartboost/sdk/impl/o5$e;->d:Ljava/lang/Object;

    check-cast v3, Lcom/chartboost/sdk/impl/o5$b;

    move-object/from16 v24, v3

    iget-object v3, v4, Lcom/chartboost/sdk/impl/o5$e;->c:Ljava/lang/Object;

    check-cast v3, Ljava/net/URL;

    move-object/from16 v25, v3

    iget-object v3, v4, Lcom/chartboost/sdk/impl/o5$e;->b:Ljava/lang/Object;

    check-cast v3, Lcom/chartboost/sdk/impl/o5;

    :try_start_8
    invoke-static {v2}, Lja0/t;->b(Ljava/lang/Object;)V

    check-cast v2, Lja0/s;

    invoke-virtual {v2}, Lja0/s;->m()Ljava/lang/Object;

    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-object/from16 v37, p3

    move-object/from16 v36, v3

    move-object/from16 v30, v8

    move-object v1, v14

    move-wide/from16 v32, v21

    move-object/from16 v35, v24

    const/16 v23, 0x1

    move-object/from16 v3, p4

    move-object/from16 v21, v9

    move-object/from16 v24, v13

    move-object/from16 v22, v20

    move-object/from16 v20, v7

    move-wide/from16 v7, p1

    goto/16 :goto_1f

    :catchall_3
    move-exception v0

    move-object/from16 v37, p3

    move-object v2, v0

    move-object/from16 v36, v3

    move-object/from16 v30, v8

    move-object v1, v14

    move-wide/from16 v32, v21

    move-object/from16 v35, v24

    const/16 v23, 0x1

    move-object/from16 v3, p4

    move-object/from16 v21, v9

    move-object/from16 v24, v13

    move-object/from16 v22, v20

    move-object/from16 v20, v7

    move-wide/from16 v7, p1

    goto/16 :goto_20

    :pswitch_9
    move-object/from16 v20, v12

    .line 61
    iget-wide v5, v4, Lcom/chartboost/sdk/impl/o5$e;->n:J

    iget-wide v11, v4, Lcom/chartboost/sdk/impl/o5$e;->m:J

    move-wide/from16 v21, v5

    iget-wide v5, v4, Lcom/chartboost/sdk/impl/o5$e;->l:J

    move-wide/from16 v24, v5

    iget-wide v5, v4, Lcom/chartboost/sdk/impl/o5$e;->k:J

    iget-object v3, v4, Lcom/chartboost/sdk/impl/o5$e;->j:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    iget-object v7, v4, Lcom/chartboost/sdk/impl/o5$e;->i:Ljava/lang/Object;

    check-cast v7, Ljava/io/File;

    iget-object v15, v4, Lcom/chartboost/sdk/impl/o5$e;->h:Ljava/lang/Object;

    check-cast v15, Ljava/io/File;

    move-object/from16 p1, v3

    iget-object v3, v4, Lcom/chartboost/sdk/impl/o5$e;->g:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    move-object/from16 p2, v3

    iget-object v3, v4, Lcom/chartboost/sdk/impl/o5$e;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    move-object/from16 p3, v3

    iget-object v3, v4, Lcom/chartboost/sdk/impl/o5$e;->e:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/sync/a;

    move-object/from16 p4, v3

    iget-object v3, v4, Lcom/chartboost/sdk/impl/o5$e;->d:Ljava/lang/Object;

    check-cast v3, Lcom/chartboost/sdk/impl/o5$b;

    move-object/from16 v26, v3

    iget-object v3, v4, Lcom/chartboost/sdk/impl/o5$e;->c:Ljava/lang/Object;

    check-cast v3, Ljava/net/URL;

    move-object/from16 v27, v3

    iget-object v3, v4, Lcom/chartboost/sdk/impl/o5$e;->b:Ljava/lang/Object;

    check-cast v3, Lcom/chartboost/sdk/impl/o5;

    :try_start_9
    invoke-static {v2}, Lja0/t;->b(Ljava/lang/Object;)V

    check-cast v2, Lja0/s;

    invoke-virtual {v2}, Lja0/s;->m()Ljava/lang/Object;

    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    move-object/from16 v34, p1

    move-object/from16 v32, p3

    move-object/from16 v28, v3

    move-object/from16 v33, v7

    move-object v3, v8

    move-object v1, v13

    move-object v13, v14

    move-object/from16 v14, v20

    move-wide/from16 v30, v21

    move-wide/from16 v21, v24

    const/16 v23, 0x1

    move-object/from16 v24, p2

    move-object/from16 v20, p4

    move-wide v6, v5

    move-object/from16 v25, v15

    move-object v5, v2

    move-object v15, v9

    move-object v2, v10

    goto/16 :goto_15

    :catchall_4
    move-exception v0

    move-object/from16 v34, p1

    move-object/from16 v32, p3

    move-object/from16 v28, v3

    move-object v3, v8

    move-object v2, v10

    move-object v1, v13

    move-object v13, v14

    move-object/from16 v14, v20

    move-wide/from16 v30, v21

    move-wide/from16 v21, v24

    const/16 v23, 0x1

    move-object/from16 v24, p2

    move-object/from16 v20, p4

    move-object v8, v0

    move-object/from16 v25, v15

    move-object v15, v9

    goto/16 :goto_16

    :pswitch_a
    move-object/from16 v20, v12

    .line 62
    iget-wide v5, v4, Lcom/chartboost/sdk/impl/o5$e;->l:J

    iget-wide v11, v4, Lcom/chartboost/sdk/impl/o5$e;->k:J

    iget-object v15, v4, Lcom/chartboost/sdk/impl/o5$e;->h:Ljava/lang/Object;

    check-cast v15, Ljava/io/File;

    move-wide/from16 v21, v5

    iget-object v5, v4, Lcom/chartboost/sdk/impl/o5$e;->g:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    iget-object v6, v4, Lcom/chartboost/sdk/impl/o5$e;->f:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    move-object/from16 p1, v5

    iget-object v5, v4, Lcom/chartboost/sdk/impl/o5$e;->e:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/a;

    move-object/from16 p2, v5

    iget-object v5, v4, Lcom/chartboost/sdk/impl/o5$e;->d:Ljava/lang/Object;

    check-cast v5, Lcom/chartboost/sdk/impl/o5$b;

    move-object/from16 p3, v5

    iget-object v5, v4, Lcom/chartboost/sdk/impl/o5$e;->c:Ljava/lang/Object;

    check-cast v5, Ljava/net/URL;

    move-object/from16 p4, v5

    iget-object v5, v4, Lcom/chartboost/sdk/impl/o5$e;->b:Ljava/lang/Object;

    check-cast v5, Lcom/chartboost/sdk/impl/o5;

    :try_start_a
    invoke-static {v2}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    move-object/from16 v1, p2

    move-object/from16 v29, v3

    move-object/from16 v28, v7

    move-object/from16 v26, v10

    move-object/from16 v24, v13

    move-object v3, v15

    move-object/from16 v7, p1

    move-object/from16 v15, p3

    move-object/from16 v42, v8

    move-object/from16 v8, p4

    move-wide/from16 v43, v21

    move-object/from16 v22, v42

    move-object/from16 v21, v9

    move-wide/from16 v9, v43

    goto/16 :goto_10

    :catchall_5
    move-exception v0

    move-object/from16 v5, p2

    goto :goto_3

    :pswitch_b
    move-object/from16 v20, v12

    .line 63
    iget-wide v5, v4, Lcom/chartboost/sdk/impl/o5$e;->m:J

    iget-wide v11, v4, Lcom/chartboost/sdk/impl/o5$e;->l:J

    move-wide/from16 v21, v5

    iget-wide v5, v4, Lcom/chartboost/sdk/impl/o5$e;->k:J

    iget-object v15, v4, Lcom/chartboost/sdk/impl/o5$e;->h:Ljava/lang/Object;

    check-cast v15, Ljava/io/File;

    move-wide/from16 v24, v5

    iget-object v5, v4, Lcom/chartboost/sdk/impl/o5$e;->g:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    iget-object v6, v4, Lcom/chartboost/sdk/impl/o5$e;->f:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    move-object/from16 p1, v5

    iget-object v5, v4, Lcom/chartboost/sdk/impl/o5$e;->e:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/a;

    move-object/from16 p2, v5

    iget-object v5, v4, Lcom/chartboost/sdk/impl/o5$e;->d:Ljava/lang/Object;

    check-cast v5, Lcom/chartboost/sdk/impl/o5$b;

    move-object/from16 p3, v5

    iget-object v5, v4, Lcom/chartboost/sdk/impl/o5$e;->c:Ljava/lang/Object;

    check-cast v5, Ljava/net/URL;

    move-object/from16 p4, v5

    iget-object v5, v4, Lcom/chartboost/sdk/impl/o5$e;->b:Ljava/lang/Object;

    check-cast v5, Lcom/chartboost/sdk/impl/o5;

    :try_start_b
    invoke-static {v2}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    move-object/from16 v1, p2

    move-object/from16 v29, v3

    move-object/from16 v28, v7

    move-object/from16 v26, v10

    move-wide/from16 v30, v11

    move-object v3, v15

    move-wide/from16 v10, v24

    move-object/from16 v15, p3

    move-object/from16 v24, v13

    move-object v13, v6

    move-wide/from16 v6, v21

    move-object/from16 v22, v8

    move-object/from16 v21, v9

    move-object/from16 v9, p1

    move-object/from16 v8, p4

    goto/16 :goto_e

    :catchall_6
    move-exception v0

    move-object/from16 v5, p2

    :goto_3
    move-object v1, v0

    :goto_4
    const/4 v2, 0x0

    goto/16 :goto_3e

    .line 64
    :pswitch_c
    iget-object v3, v4, Lcom/chartboost/sdk/impl/o5$e;->c:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    iget-object v4, v4, Lcom/chartboost/sdk/impl/o5$e;->b:Ljava/lang/Object;

    move-object v11, v4

    check-cast v11, Lkotlinx/coroutines/sync/a;

    :try_start_c
    invoke-static {v2}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto/16 :goto_d

    .line 65
    :pswitch_d
    iget-object v3, v4, Lcom/chartboost/sdk/impl/o5$e;->c:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    iget-object v4, v4, Lcom/chartboost/sdk/impl/o5$e;->b:Ljava/lang/Object;

    move-object v11, v4

    check-cast v11, Lkotlinx/coroutines/sync/a;

    :try_start_d
    invoke-static {v2}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto/16 :goto_a

    :pswitch_e
    move-object/from16 v20, v12

    .line 66
    iget-wide v11, v4, Lcom/chartboost/sdk/impl/o5$e;->l:J

    move-wide/from16 v21, v11

    iget-wide v11, v4, Lcom/chartboost/sdk/impl/o5$e;->k:J

    iget-object v5, v4, Lcom/chartboost/sdk/impl/o5$e;->g:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    iget-object v15, v4, Lcom/chartboost/sdk/impl/o5$e;->f:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    move-object/from16 p1, v5

    iget-object v5, v4, Lcom/chartboost/sdk/impl/o5$e;->e:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/a;

    move-object/from16 p2, v5

    iget-object v5, v4, Lcom/chartboost/sdk/impl/o5$e;->d:Ljava/lang/Object;

    check-cast v5, Lcom/chartboost/sdk/impl/o5$b;

    move-object/from16 p3, v5

    iget-object v5, v4, Lcom/chartboost/sdk/impl/o5$e;->c:Ljava/lang/Object;

    check-cast v5, Ljava/net/URL;

    move-object/from16 p4, v5

    iget-object v5, v4, Lcom/chartboost/sdk/impl/o5$e;->b:Ljava/lang/Object;

    check-cast v5, Lcom/chartboost/sdk/impl/o5;

    :try_start_e
    invoke-static {v2}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    move-object/from16 v1, p4

    move-object/from16 v24, v13

    move-object v13, v15

    move-wide/from16 v30, v21

    move-object/from16 v15, p3

    move-object/from16 v22, v8

    move-object/from16 v21, v9

    move-object/from16 v9, p1

    move-object v8, v6

    move-object/from16 v6, p2

    goto/16 :goto_8

    .line 67
    :pswitch_f
    iget-object v3, v4, Lcom/chartboost/sdk/impl/o5$e;->c:Ljava/lang/Object;

    move-object v11, v3

    check-cast v11, Lkotlinx/coroutines/sync/a;

    iget-object v3, v4, Lcom/chartboost/sdk/impl/o5$e;->b:Ljava/lang/Object;

    check-cast v3, Lcom/chartboost/sdk/impl/o5$b;

    :try_start_f
    invoke-static {v2}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto/16 :goto_7

    :pswitch_10
    move-object/from16 v20, v12

    .line 68
    iget-wide v11, v4, Lcom/chartboost/sdk/impl/o5$e;->l:J

    move-wide/from16 v21, v11

    iget-wide v11, v4, Lcom/chartboost/sdk/impl/o5$e;->k:J

    iget-object v5, v4, Lcom/chartboost/sdk/impl/o5$e;->e:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/a;

    iget-object v15, v4, Lcom/chartboost/sdk/impl/o5$e;->d:Ljava/lang/Object;

    check-cast v15, Lcom/chartboost/sdk/impl/o5$b;

    move-object/from16 p1, v5

    iget-object v5, v4, Lcom/chartboost/sdk/impl/o5$e;->c:Ljava/lang/Object;

    check-cast v5, Ljava/net/URL;

    move-object/from16 p2, v5

    iget-object v5, v4, Lcom/chartboost/sdk/impl/o5$e;->b:Ljava/lang/Object;

    check-cast v5, Lcom/chartboost/sdk/impl/o5;

    invoke-static {v2}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    move-wide/from16 v28, v21

    move-object/from16 v21, v6

    goto :goto_5

    :pswitch_11
    move-object/from16 v20, v12

    invoke-static {v2}, Lja0/t;->b(Ljava/lang/Object;)V

    .line 69
    iget-object v2, v1, Lcom/chartboost/sdk/impl/o5;->g:Lza0/a;

    invoke-interface {v2}, Lza0/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    .line 70
    iget-object v2, v1, Lcom/chartboost/sdk/impl/o5;->m:Lkotlinx/coroutines/sync/a;

    .line 71
    iput-object v1, v4, Lcom/chartboost/sdk/impl/o5$e;->b:Ljava/lang/Object;

    move-object/from16 v5, p1

    iput-object v5, v4, Lcom/chartboost/sdk/impl/o5$e;->c:Ljava/lang/Object;

    move-object/from16 v15, p4

    iput-object v15, v4, Lcom/chartboost/sdk/impl/o5$e;->d:Ljava/lang/Object;

    iput-object v2, v4, Lcom/chartboost/sdk/impl/o5$e;->e:Ljava/lang/Object;

    move-object/from16 v21, v6

    move-wide/from16 v5, p2

    iput-wide v5, v4, Lcom/chartboost/sdk/impl/o5$e;->k:J

    iput-wide v11, v4, Lcom/chartboost/sdk/impl/o5$e;->l:J

    const/4 v1, 0x1

    iput v1, v4, Lcom/chartboost/sdk/impl/o5$e;->r:I

    const/4 v1, 0x0

    invoke-interface {v2, v1, v4}, Lkotlinx/coroutines/sync/a;->b(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v14, :cond_1

    return-object v14

    :cond_1
    move-object/from16 v5, p0

    move-object/from16 v1, p1

    move-wide/from16 v28, v11

    move-wide/from16 v11, p2

    .line 72
    :goto_5
    :try_start_10
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v9}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    cmp-long v22, v11, v16

    if-nez v22, :cond_2

    move-object/from16 v22, v8

    goto :goto_6

    :cond_2
    move-object/from16 v22, v8

    .line 73
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_27

    :goto_6
    if-eqz v15, :cond_4

    .line 74
    :try_start_11
    invoke-virtual {v15, v11, v12}, Lcom/chartboost/sdk/impl/o5$b;->b(J)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v8, v21

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " already available after acquiring lock from partial download."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v6, 0x0

    invoke-static {v1, v6, v3, v6}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 76
    iget-object v1, v5, Lcom/chartboost/sdk/impl/o5;->b:Lcom/chartboost/sdk/impl/o3;

    invoke-virtual {v15}, Lcom/chartboost/sdk/impl/o5$b;->b()Ljava/io/File;

    move-result-object v3

    iput-object v15, v4, Lcom/chartboost/sdk/impl/o5$e;->b:Ljava/lang/Object;

    iput-object v2, v4, Lcom/chartboost/sdk/impl/o5$e;->c:Ljava/lang/Object;

    iput-object v6, v4, Lcom/chartboost/sdk/impl/o5$e;->d:Ljava/lang/Object;

    iput-object v6, v4, Lcom/chartboost/sdk/impl/o5$e;->e:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v4, Lcom/chartboost/sdk/impl/o5$e;->r:I

    invoke-interface {v1, v3, v4}, Lcom/chartboost/sdk/impl/o3;->a(Ljava/io/File;Lpa0/e;)Ljava/lang/Object;

    move-result-object v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    if-ne v1, v14, :cond_3

    return-object v14

    :cond_3
    move-object v11, v2

    move-object v3, v15

    .line 77
    :goto_7
    :try_start_12
    sget-object v1, Lja0/s;->c:Lja0/s$a;

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/o5$b;->b()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    goto/16 :goto_36

    :catchall_7
    move-exception v0

    move-object v1, v0

    move-object v11, v2

    goto/16 :goto_3d

    :cond_4
    move-object/from16 v8, v21

    move-object/from16 v21, v9

    .line 78
    :try_start_13
    iget-object v9, v5, Lcom/chartboost/sdk/impl/o5;->b:Lcom/chartboost/sdk/impl/o3;

    invoke-interface {v9, v1}, Lcom/chartboost/sdk/impl/o3;->a(Ljava/net/URL;)Ljava/io/File;

    move-result-object v9

    move-object/from16 v24, v13

    .line 79
    iget-object v13, v5, Lcom/chartboost/sdk/impl/o5;->b:Lcom/chartboost/sdk/impl/o3;

    iput-object v5, v4, Lcom/chartboost/sdk/impl/o5$e;->b:Ljava/lang/Object;

    iput-object v1, v4, Lcom/chartboost/sdk/impl/o5$e;->c:Ljava/lang/Object;

    iput-object v15, v4, Lcom/chartboost/sdk/impl/o5$e;->d:Ljava/lang/Object;

    iput-object v2, v4, Lcom/chartboost/sdk/impl/o5$e;->e:Ljava/lang/Object;

    iput-object v6, v4, Lcom/chartboost/sdk/impl/o5$e;->f:Ljava/lang/Object;

    iput-object v9, v4, Lcom/chartboost/sdk/impl/o5$e;->g:Ljava/lang/Object;

    iput-wide v11, v4, Lcom/chartboost/sdk/impl/o5$e;->k:J

    move-object/from16 v26, v5

    move-object/from16 v25, v6

    move-wide/from16 v5, v28

    iput-wide v5, v4, Lcom/chartboost/sdk/impl/o5$e;->l:J
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_27

    move-object/from16 v27, v2

    const/4 v2, 0x3

    :try_start_14
    iput v2, v4, Lcom/chartboost/sdk/impl/o5$e;->r:I

    invoke-interface {v13, v1, v4}, Lcom/chartboost/sdk/impl/o3;->b(Ljava/net/URL;Lpa0/e;)Ljava/lang/Object;

    move-result-object v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_26

    if-ne v2, v14, :cond_5

    return-object v14

    :cond_5
    move-wide/from16 v30, v5

    move-object/from16 v13, v25

    move-object/from16 v5, v26

    move-object/from16 v6, v27

    .line 80
    :goto_8
    :try_start_15
    check-cast v2, Lcom/chartboost/sdk/impl/l3;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    cmp-long v25, v11, v16

    if-eqz v25, :cond_8

    .line 81
    :try_start_16
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v26

    if-eqz v26, :cond_8

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v26

    cmp-long v26, v26, v11

    if-ltz v26, :cond_8

    if-eqz v2, :cond_6

    move-object/from16 v26, v10

    .line 82
    iget-object v10, v5, Lcom/chartboost/sdk/impl/o5;->d:Lcom/chartboost/sdk/impl/n3;

    invoke-interface {v10, v2}, Lcom/chartboost/sdk/impl/n3;->a(Lcom/chartboost/sdk/impl/l3;)Z

    move-result v10

    if-nez v10, :cond_9

    goto :goto_9

    :catchall_8
    move-exception v0

    move-object v1, v0

    move-object v11, v6

    goto/16 :goto_3d

    .line 83
    :cond_6
    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Complete file exists and satisfies partial request for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 84
    iget-object v1, v5, Lcom/chartboost/sdk/impl/o5;->b:Lcom/chartboost/sdk/impl/o3;

    iput-object v6, v4, Lcom/chartboost/sdk/impl/o5$e;->b:Ljava/lang/Object;

    iput-object v9, v4, Lcom/chartboost/sdk/impl/o5$e;->c:Ljava/lang/Object;

    iput-object v3, v4, Lcom/chartboost/sdk/impl/o5$e;->d:Ljava/lang/Object;

    iput-object v3, v4, Lcom/chartboost/sdk/impl/o5$e;->e:Ljava/lang/Object;

    iput-object v3, v4, Lcom/chartboost/sdk/impl/o5$e;->f:Ljava/lang/Object;

    iput-object v3, v4, Lcom/chartboost/sdk/impl/o5$e;->g:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v4, Lcom/chartboost/sdk/impl/o5$e;->r:I

    invoke-interface {v1, v9, v4}, Lcom/chartboost/sdk/impl/o3;->a(Ljava/io/File;Lpa0/e;)Ljava/lang/Object;

    move-result-object v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    if-ne v1, v14, :cond_7

    return-object v14

    :cond_7
    move-object v11, v6

    move-object v3, v9

    .line 85
    :goto_a
    :try_start_17
    invoke-static {v3}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    goto/16 :goto_36

    :cond_8
    move-object/from16 v26, v10

    :cond_9
    if-nez v25, :cond_a

    move-object/from16 p2, v1

    move-object/from16 v29, v3

    move-object/from16 v28, v7

    move-object/from16 p1, v9

    move-object/from16 v3, p1

    move-object/from16 v27, v15

    goto :goto_b

    .line 86
    :cond_a
    :try_start_18
    new-instance v10, Ljava/net/URL;

    move-object/from16 v28, v7

    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v29, v3

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v27, v15

    invoke-virtual {v1}, Ljava/net/URL;->getPort()I

    move-result v15

    move-object/from16 p1, v9

    invoke-virtual {v1}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v9

    move-object/from16 p2, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "?partial="

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v10, v7, v3, v15, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 87
    iget-object v1, v5, Lcom/chartboost/sdk/impl/o5;->b:Lcom/chartboost/sdk/impl/o3;

    invoke-interface {v1, v10}, Lcom/chartboost/sdk/impl/o3;->a(Ljava/net/URL;)Ljava/io/File;

    move-result-object v1

    move-object v3, v1

    .line 88
    :goto_b
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    if-eqz v1, :cond_e

    :try_start_19
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v9

    cmp-long v1, v9, v18

    if-lez v1, :cond_e

    if-nez v25, :cond_b

    if-eqz v2, :cond_c

    .line 89
    iget-object v1, v5, Lcom/chartboost/sdk/impl/o5;->d:Lcom/chartboost/sdk/impl/n3;

    invoke-interface {v1, v2}, Lcom/chartboost/sdk/impl/n3;->a(Lcom/chartboost/sdk/impl/l3;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_c

    .line 90
    :cond_b
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v9

    cmp-long v1, v9, v11

    if-ltz v1, :cond_e

    .line 91
    :cond_c
    :goto_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " became valid after acquiring lock. Returning cached file."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v7, 0x0

    invoke-static {v1, v7, v2, v7}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 92
    iget-object v1, v5, Lcom/chartboost/sdk/impl/o5;->b:Lcom/chartboost/sdk/impl/o3;

    iput-object v6, v4, Lcom/chartboost/sdk/impl/o5$e;->b:Ljava/lang/Object;

    iput-object v3, v4, Lcom/chartboost/sdk/impl/o5$e;->c:Ljava/lang/Object;

    iput-object v7, v4, Lcom/chartboost/sdk/impl/o5$e;->d:Ljava/lang/Object;

    iput-object v7, v4, Lcom/chartboost/sdk/impl/o5$e;->e:Ljava/lang/Object;

    iput-object v7, v4, Lcom/chartboost/sdk/impl/o5$e;->f:Ljava/lang/Object;

    iput-object v7, v4, Lcom/chartboost/sdk/impl/o5$e;->g:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v4, Lcom/chartboost/sdk/impl/o5$e;->r:I

    invoke-interface {v1, v3, v4}, Lcom/chartboost/sdk/impl/o3;->a(Ljava/io/File;Lpa0/e;)Ljava/lang/Object;

    move-result-object v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    if-ne v1, v14, :cond_d

    return-object v14

    :cond_d
    move-object v11, v6

    .line 93
    :goto_d
    :try_start_1a
    invoke-static {v3}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    goto/16 :goto_36

    :cond_e
    if-nez v25, :cond_13

    if-eqz v2, :cond_13

    .line 94
    :try_start_1b
    iget-object v1, v5, Lcom/chartboost/sdk/impl/o5;->d:Lcom/chartboost/sdk/impl/n3;

    invoke-interface {v1, v2}, Lcom/chartboost/sdk/impl/n3;->a(Lcom/chartboost/sdk/impl/l3;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Evicting expired file "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " before download."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v7, 0x0

    invoke-static {v1, v7, v2, v7}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 96
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->length()J

    move-result-wide v1

    .line 97
    iget-object v7, v5, Lcom/chartboost/sdk/impl/o5;->b:Lcom/chartboost/sdk/impl/o3;

    iput-object v5, v4, Lcom/chartboost/sdk/impl/o5$e;->b:Ljava/lang/Object;

    move-object/from16 v8, p2

    iput-object v8, v4, Lcom/chartboost/sdk/impl/o5$e;->c:Ljava/lang/Object;

    move-object/from16 v15, v27

    iput-object v15, v4, Lcom/chartboost/sdk/impl/o5$e;->d:Ljava/lang/Object;

    iput-object v6, v4, Lcom/chartboost/sdk/impl/o5$e;->e:Ljava/lang/Object;

    iput-object v13, v4, Lcom/chartboost/sdk/impl/o5$e;->f:Ljava/lang/Object;

    move-object/from16 v9, p1

    iput-object v9, v4, Lcom/chartboost/sdk/impl/o5$e;->g:Ljava/lang/Object;

    iput-object v3, v4, Lcom/chartboost/sdk/impl/o5$e;->h:Ljava/lang/Object;

    iput-wide v11, v4, Lcom/chartboost/sdk/impl/o5$e;->k:J
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    move-object v10, v5

    move-object/from16 v25, v6

    move-wide/from16 v5, v30

    :try_start_1c
    iput-wide v5, v4, Lcom/chartboost/sdk/impl/o5$e;->l:J

    iput-wide v1, v4, Lcom/chartboost/sdk/impl/o5$e;->m:J

    move-wide/from16 p1, v1

    const/4 v1, 0x6

    iput v1, v4, Lcom/chartboost/sdk/impl/o5$e;->r:I

    invoke-interface {v7, v8, v4}, Lcom/chartboost/sdk/impl/o3;->a(Ljava/net/URL;Lpa0/e;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    if-ne v2, v14, :cond_f

    return-object v14

    :cond_f
    move-wide/from16 v30, v5

    move-object v5, v10

    move-wide v10, v11

    move-object/from16 v1, v25

    move-wide/from16 v6, p1

    .line 98
    :goto_e
    :try_start_1d
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_12

    cmp-long v2, v6, v18

    if-lez v2, :cond_10

    .line 99
    iget-object v2, v5, Lcom/chartboost/sdk/impl/o5;->k:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v6, v6

    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    goto :goto_f

    :catchall_9
    move-exception v0

    move-object v5, v1

    goto/16 :goto_3

    .line 100
    :cond_10
    :goto_f
    iget-object v2, v5, Lcom/chartboost/sdk/impl/o5;->e:Lcom/chartboost/sdk/impl/m3;

    sget-object v6, Lcom/chartboost/sdk/impl/s7;->b:Lcom/chartboost/sdk/impl/s7;

    iput-object v5, v4, Lcom/chartboost/sdk/impl/o5$e;->b:Ljava/lang/Object;

    iput-object v8, v4, Lcom/chartboost/sdk/impl/o5$e;->c:Ljava/lang/Object;

    iput-object v15, v4, Lcom/chartboost/sdk/impl/o5$e;->d:Ljava/lang/Object;

    iput-object v1, v4, Lcom/chartboost/sdk/impl/o5$e;->e:Ljava/lang/Object;

    iput-object v13, v4, Lcom/chartboost/sdk/impl/o5$e;->f:Ljava/lang/Object;

    iput-object v9, v4, Lcom/chartboost/sdk/impl/o5$e;->g:Ljava/lang/Object;

    iput-object v3, v4, Lcom/chartboost/sdk/impl/o5$e;->h:Ljava/lang/Object;

    iput-wide v10, v4, Lcom/chartboost/sdk/impl/o5$e;->k:J

    move-object v7, v9

    move-wide/from16 p1, v10

    move-wide/from16 v9, v30

    iput-wide v9, v4, Lcom/chartboost/sdk/impl/o5$e;->l:J

    const/4 v11, 0x7

    iput v11, v4, Lcom/chartboost/sdk/impl/o5$e;->r:I

    invoke-interface {v2, v8, v6, v4}, Lcom/chartboost/sdk/impl/m3;->a(Ljava/net/URL;Lcom/chartboost/sdk/impl/s7;Lpa0/e;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    if-ne v2, v14, :cond_11

    return-object v14

    :cond_11
    move-wide/from16 v11, p1

    move-object v6, v13

    .line 101
    :goto_10
    :try_start_1e
    iget-object v2, v5, Lcom/chartboost/sdk/impl/o5;->k:Ljava/util/concurrent/atomic/AtomicLong;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    move-object/from16 p1, v1

    :try_start_1f
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p2, v3

    const-string v3, "Expired file "

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " evicted. New size: "

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_a

    move-object v3, v5

    move-object v1, v6

    move-object v13, v7

    move-object v2, v8

    move-wide v8, v9

    move-wide v10, v11

    move-object/from16 v12, p1

    move-object/from16 v7, p2

    goto :goto_13

    :catchall_a
    move-exception v0

    :goto_11
    move-object/from16 v11, p1

    goto/16 :goto_1

    :catchall_b
    move-exception v0

    move-object/from16 p1, v1

    goto :goto_11

    :cond_12
    move-object v7, v9

    move-wide/from16 p1, v10

    move-wide/from16 v9, v30

    move-object v12, v1

    move-object v2, v8

    move-wide v8, v9

    move-object v1, v13

    move-wide/from16 v10, p1

    move-object v13, v7

    move-object v7, v3

    move-object v3, v5

    goto :goto_13

    :catchall_c
    move-exception v0

    :goto_12
    move-object v1, v0

    move-object/from16 v11, v25

    goto/16 :goto_3d

    :catchall_d
    move-exception v0

    move-object/from16 v25, v6

    goto :goto_12

    :cond_13
    move-object/from16 v9, p1

    move-object/from16 v8, p2

    move-object v10, v5

    move-object/from16 v25, v6

    move-object/from16 v15, v27

    move-wide/from16 v5, v30

    move-object v7, v3

    move-object v2, v8

    move-object v3, v10

    move-wide v10, v11

    move-object v1, v13

    move-object/from16 v12, v25

    move-object v13, v9

    move-wide v8, v5

    .line 102
    :goto_13
    :try_start_20
    iget-object v5, v3, Lcom/chartboost/sdk/impl/o5;->b:Lcom/chartboost/sdk/impl/o3;

    move-wide/from16 v30, v8

    iget-wide v8, v3, Lcom/chartboost/sdk/impl/o5;->h:J

    invoke-interface {v5, v8, v9}, Lcom/chartboost/sdk/impl/o3;->a(J)Z

    move-result v5
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_25

    if-nez v5, :cond_14

    .line 103
    :try_start_21
    iget-wide v4, v3, Lcom/chartboost/sdk/impl/o5;->h:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Not enough free disk space to attempt download for "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v29

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v5, v4, v5}, Lcom/chartboost/sdk/impl/za;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 104
    sget-object v2, Lja0/s;->c:Lja0/s$a;

    new-instance v2, Ljava/io/IOException;

    iget-wide v3, v3, Lcom/chartboost/sdk/impl/o5;->h:J

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Not enough free space on device for "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_e

    move-object v11, v12

    goto/16 :goto_36

    :catchall_e
    move-exception v0

    move-object v1, v0

    move-object v11, v12

    goto/16 :goto_3d

    .line 105
    :cond_14
    :try_start_22
    iget-object v5, v3, Lcom/chartboost/sdk/impl/o5;->b:Lcom/chartboost/sdk/impl/o3;

    invoke-interface {v5}, Lcom/chartboost/sdk/impl/o3;->a()Ljava/io/File;

    move-result-object v8

    if-eqz v8, :cond_15

    .line 106
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_16

    :cond_15
    move-object/from16 v32, v1

    move-object/from16 v20, v12

    goto/16 :goto_3a

    .line 107
    :cond_16
    new-instance v9, Ljava/io/File;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    move-object/from16 v29, v14

    invoke-virtual {v2}, Ljava/net/URL;->hashCode()I

    move-result v14

    move-object/from16 v25, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v27, v13

    const-string v13, "temp_"

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v5, v28

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ".tmp"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v9, v8, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_25

    if-eqz v15, :cond_17

    .line 108
    :try_start_23
    invoke-virtual {v15, v10, v11}, Lcom/chartboost/sdk/impl/o5$b;->a(J)Z

    move-result v5

    if-eqz v5, :cond_17

    .line 109
    invoke-virtual {v15}, Lcom/chartboost/sdk/impl/o5$b;->a()J

    move-result-wide v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Resuming download for "

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " from byte "

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v5, v7, v6, v7}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_e

    .line 110
    :try_start_24
    invoke-virtual {v15}, Lcom/chartboost/sdk/impl/o5$b;->b()Ljava/io/File;

    move-result-object v32

    const/16 v36, 0x6

    const/16 v37, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v33, v9

    invoke-static/range {v32 .. v37}, Lva0/g;->y(Ljava/io/File;Ljava/io/File;ZIILjava/lang/Object;)Ljava/io/File;

    .line 111
    invoke-virtual {v15}, Lcom/chartboost/sdk/impl/o5$b;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v15}, Lcom/chartboost/sdk/impl/o5$b;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v5, v6}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v5
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_0
    .catchall {:try_start_24 .. :try_end_24} :catchall_e

    goto :goto_14

    :catch_0
    move-exception v0

    move-object v5, v0

    .line 112
    :try_start_25
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to copy existing data for resume, starting fresh download for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/chartboost/sdk/impl/za;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    invoke-static/range {v18 .. v19}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static/range {v18 .. v19}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v5, v6}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v5
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_e

    goto :goto_14

    .line 114
    :cond_17
    :try_start_26
    invoke-static/range {v18 .. v19}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static/range {v18 .. v19}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v5, v6}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v5

    .line 115
    :goto_14
    invoke-virtual {v5}, Lja0/q;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    .line 116
    invoke-virtual {v5}, Lja0/q;->h()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 117
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    move-wide/from16 p1, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Starting download task for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " to "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " (resuming from byte "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v7, v26

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v26, v7

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v5, v7, v6, v7}, Lcom/chartboost/sdk/impl/za;->d(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_25

    .line 118
    :try_start_27
    sget-object v5, Lja0/s;->c:Lja0/s$a;

    .line 119
    iput-object v3, v4, Lcom/chartboost/sdk/impl/o5$e;->b:Ljava/lang/Object;

    iput-object v2, v4, Lcom/chartboost/sdk/impl/o5$e;->c:Ljava/lang/Object;

    iput-object v15, v4, Lcom/chartboost/sdk/impl/o5$e;->d:Ljava/lang/Object;

    iput-object v12, v4, Lcom/chartboost/sdk/impl/o5$e;->e:Ljava/lang/Object;

    iput-object v1, v4, Lcom/chartboost/sdk/impl/o5$e;->f:Ljava/lang/Object;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_15

    move-object/from16 v7, v27

    :try_start_28
    iput-object v7, v4, Lcom/chartboost/sdk/impl/o5$e;->g:Ljava/lang/Object;
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_14

    move-object/from16 v6, v25

    :try_start_29
    iput-object v6, v4, Lcom/chartboost/sdk/impl/o5$e;->h:Ljava/lang/Object;

    iput-object v8, v4, Lcom/chartboost/sdk/impl/o5$e;->i:Ljava/lang/Object;

    iput-object v9, v4, Lcom/chartboost/sdk/impl/o5$e;->j:Ljava/lang/Object;

    iput-wide v10, v4, Lcom/chartboost/sdk/impl/o5$e;->k:J
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_13

    move-wide/from16 v27, v10

    move-wide/from16 v10, v30

    :try_start_2a
    iput-wide v10, v4, Lcom/chartboost/sdk/impl/o5$e;->l:J

    iput-wide v13, v4, Lcom/chartboost/sdk/impl/o5$e;->m:J
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_12

    move-object/from16 v30, v6

    move-object/from16 v25, v7

    move-wide/from16 v6, p1

    :try_start_2b
    iput-wide v6, v4, Lcom/chartboost/sdk/impl/o5$e;->n:J

    const/16 v5, 0x8

    iput v5, v4, Lcom/chartboost/sdk/impl/o5$e;->r:I
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_11

    move-object v5, v3

    move-wide/from16 v42, v6

    move-object/from16 v7, v30

    move-wide/from16 v30, v42

    move-object v6, v2

    move-object/from16 v32, v25

    move-object/from16 v25, v7

    move-object v7, v9

    move-object/from16 v33, v8

    move-object/from16 v34, v9

    move-wide/from16 v42, v10

    move-object/from16 v11, v21

    move-object/from16 v10, v22

    move-wide/from16 v21, v42

    move-wide/from16 v8, v27

    move-object/from16 p1, v2

    move-object/from16 p2, v15

    move-object/from16 v2, v26

    move-wide/from16 v26, v27

    const/16 v23, 0x1

    move-object/from16 v28, v3

    move-object v3, v10

    move-object v15, v11

    move-wide v10, v13

    move-wide/from16 p3, v13

    move-object/from16 v14, v20

    move-object/from16 v20, v12

    move-object/from16 v12, v33

    move-wide/from16 v35, p3

    move-object/from16 v42, v32

    move-object/from16 v32, v1

    move-object/from16 v1, v24

    move-object/from16 v24, v42

    move-object v13, v4

    :try_start_2c
    invoke-virtual/range {v5 .. v13}, Lcom/chartboost/sdk/impl/o5;->a(Ljava/net/URL;Ljava/io/File;JJLjava/io/File;Lpa0/e;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_10

    move-object/from16 v13, v29

    if-ne v5, v13, :cond_18

    return-object v13

    :cond_18
    move-wide/from16 v6, v26

    move-wide/from16 v11, v35

    move-object/from16 v27, p1

    move-object/from16 v26, p2

    .line 120
    :goto_15
    :try_start_2d
    invoke-static {v5}, Lja0/t;->b(Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    move-result-object v5

    .line 121
    invoke-static {v5}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_f

    move-object/from16 v29, v13

    move-object/from16 v13, v24

    move-object/from16 v9, v26

    move-object/from16 v8, v27

    move-object/from16 v10, v28

    move-wide/from16 v38, v30

    move-object/from16 v24, v1

    move-wide/from16 v27, v6

    move-object/from16 v1, v25

    move-object/from16 v6, v32

    move-wide/from16 v25, v21

    move-object/from16 v22, v14

    move-object/from16 v21, v15

    move-wide v14, v11

    move-object/from16 v12, v20

    move-object/from16 v11, v34

    goto/16 :goto_1d

    :catchall_f
    move-exception v0

    move-object v8, v0

    move-wide v5, v6

    move-object/from16 v7, v33

    :goto_16
    move-object/from16 v33, v7

    move-wide/from16 v35, v11

    move-object/from16 v9, v34

    move-wide v10, v5

    move-wide/from16 v6, v30

    goto/16 :goto_1c

    :catchall_10
    move-exception v0

    move-object/from16 v13, v29

    :goto_17
    move-object v8, v0

    goto/16 :goto_1b

    :catchall_11
    move-exception v0

    move-object/from16 v32, v1

    move-object/from16 p1, v2

    move-object/from16 v33, v8

    move-object/from16 v34, v9

    move-wide/from16 v35, v13

    move-object/from16 p2, v15

    move-object/from16 v14, v20

    move-object/from16 v15, v21

    move-object/from16 v1, v24

    move-object/from16 v24, v25

    move-object/from16 v2, v26

    move-wide/from16 v26, v27

    move-object/from16 v13, v29

    move-object/from16 v25, v30

    const/16 v23, 0x1

    move-object/from16 v28, v3

    move-wide/from16 v30, v6

    :goto_18
    move-object/from16 v20, v12

    move-object/from16 v3, v22

    move-wide/from16 v21, v10

    goto :goto_17

    :catchall_12
    move-exception v0

    move-wide/from16 v30, p1

    move-object/from16 v32, v1

    move-object/from16 p1, v2

    move-object/from16 v25, v6

    move-object/from16 v33, v8

    move-object/from16 v34, v9

    move-wide/from16 v35, v13

    move-object/from16 p2, v15

    move-object/from16 v14, v20

    move-object/from16 v15, v21

    move-object/from16 v1, v24

    move-object/from16 v2, v26

    move-wide/from16 v26, v27

    move-object/from16 v13, v29

    const/16 v23, 0x1

    move-object/from16 v28, v3

    move-object/from16 v24, v7

    goto :goto_18

    :catchall_13
    move-exception v0

    move-object/from16 v32, v1

    move-object/from16 v28, v3

    move-object/from16 v25, v6

    :goto_19
    move-object/from16 v33, v8

    move-object/from16 v34, v9

    move-wide/from16 v35, v13

    move-object/from16 v14, v20

    move-object/from16 v3, v22

    move-object/from16 v1, v24

    move-object/from16 v13, v29

    const/16 v23, 0x1

    move-object/from16 v24, v7

    :goto_1a
    move-object/from16 v20, v12

    move-wide/from16 v42, p1

    move-object/from16 p1, v2

    move-object/from16 p2, v15

    move-object/from16 v15, v21

    move-object/from16 v2, v26

    move-wide/from16 v21, v30

    move-wide/from16 v30, v42

    move-wide/from16 v26, v10

    goto :goto_17

    :catchall_14
    move-exception v0

    move-object/from16 v32, v1

    move-object/from16 v28, v3

    goto :goto_19

    :catchall_15
    move-exception v0

    move-object/from16 v32, v1

    move-object/from16 v28, v3

    move-object/from16 v33, v8

    move-object/from16 v34, v9

    move-wide/from16 v35, v13

    move-object/from16 v14, v20

    move-object/from16 v3, v22

    move-object/from16 v1, v24

    move-object/from16 v24, v27

    move-object/from16 v13, v29

    const/16 v23, 0x1

    goto :goto_1a

    :goto_1b
    move-wide/from16 v10, v26

    move-wide/from16 v6, v30

    move-object/from16 v9, v34

    move-object/from16 v27, p1

    move-object/from16 v26, p2

    :goto_1c
    :try_start_2e
    sget-object v5, Lja0/s;->c:Lja0/s$a;

    invoke-static {v8}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_24

    move-wide/from16 v38, v6

    move-object/from16 v29, v13

    move-object/from16 v12, v20

    move-object/from16 v13, v24

    move-object/from16 v8, v27

    move-object/from16 v6, v32

    move-object/from16 v24, v1

    move-object/from16 v1, v25

    move-wide/from16 v42, v10

    move-object v11, v9

    move-object/from16 v9, v26

    move-object/from16 v10, v28

    move-wide/from16 v27, v42

    move-wide/from16 v25, v21

    move-object/from16 v22, v14

    move-object/from16 v21, v15

    move-wide/from16 v14, v35

    .line 122
    :goto_1d
    :try_start_2f
    invoke-static {v5}, Lja0/s;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_23

    if-nez v7, :cond_19

    move-object/from16 v20, v1

    move-object/from16 v30, v3

    move-object v3, v6

    move-object v7, v11

    move-object v2, v12

    move-wide/from16 v11, v25

    move-object/from16 v1, v29

    move-object/from16 v25, v5

    move-wide/from16 v5, v27

    goto/16 :goto_27

    .line 123
    :cond_19
    :try_start_30
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_1d

    move-object/from16 v30, v3

    :try_start_31
    const-string v3, " (startByte: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lcom/chartboost/sdk/impl/za;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    cmp-long v2, v14, v18

    if-lez v2, :cond_1c

    .line 124
    instance-of v2, v7, Ljava/io/IOException;

    if-eqz v2, :cond_1c

    .line 125
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Retrying download for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " from beginning due to resume failure"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v5}, Lcom/chartboost/sdk/impl/za;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 126
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v2
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_1c

    if-eqz v2, :cond_1a

    .line 127
    :try_start_32
    invoke-virtual {v11}, Ljava/io/File;->delete()Z
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_16

    goto :goto_1e

    :catchall_16
    move-exception v0

    move-object v2, v0

    move-object/from16 v20, v1

    move-object v3, v6

    move-object/from16 v34, v8

    move-object/from16 v35, v9

    move-object/from16 v36, v10

    move-object/from16 v37, v11

    move-object/from16 v31, v12

    move-object/from16 v1, v29

    move-wide/from16 v32, v38

    move-object/from16 v29, v13

    goto/16 :goto_24

    .line 128
    :cond_1a
    :goto_1e
    :try_start_33
    iput-object v10, v4, Lcom/chartboost/sdk/impl/o5$e;->b:Ljava/lang/Object;

    iput-object v8, v4, Lcom/chartboost/sdk/impl/o5$e;->c:Ljava/lang/Object;

    iput-object v9, v4, Lcom/chartboost/sdk/impl/o5$e;->d:Ljava/lang/Object;

    iput-object v12, v4, Lcom/chartboost/sdk/impl/o5$e;->e:Ljava/lang/Object;

    iput-object v6, v4, Lcom/chartboost/sdk/impl/o5$e;->f:Ljava/lang/Object;

    iput-object v13, v4, Lcom/chartboost/sdk/impl/o5$e;->g:Ljava/lang/Object;

    iput-object v1, v4, Lcom/chartboost/sdk/impl/o5$e;->h:Ljava/lang/Object;

    iput-object v11, v4, Lcom/chartboost/sdk/impl/o5$e;->i:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v4, Lcom/chartboost/sdk/impl/o5$e;->j:Ljava/lang/Object;
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_1c

    move-wide/from16 v2, v27

    :try_start_34
    iput-wide v2, v4, Lcom/chartboost/sdk/impl/o5$e;->k:J
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_1b

    move-object/from16 v20, v1

    move-wide/from16 v27, v2

    move-wide/from16 v1, v25

    :try_start_35
    iput-wide v1, v4, Lcom/chartboost/sdk/impl/o5$e;->l:J

    iput-wide v14, v4, Lcom/chartboost/sdk/impl/o5$e;->m:J
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_1a

    move-wide/from16 v25, v1

    move-wide/from16 v1, v38

    :try_start_36
    iput-wide v1, v4, Lcom/chartboost/sdk/impl/o5$e;->n:J

    const/16 v3, 0x9

    iput v3, v4, Lcom/chartboost/sdk/impl/o5$e;->r:I
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_19

    const-wide/16 v31, 0x0

    move-object v5, v10

    move-object v3, v6

    move-object v6, v8

    move-object v7, v11

    move-object/from16 v34, v8

    move-object/from16 v35, v9

    move-wide/from16 v8, v27

    move-object/from16 v36, v10

    move-object/from16 v37, v11

    move-wide/from16 v10, v31

    move-object/from16 v31, v12

    move-object/from16 v12, v33

    move-wide/from16 v32, v1

    move-object/from16 v1, v29

    move-object/from16 v29, v13

    move-object v13, v4

    :try_start_37
    invoke-virtual/range {v5 .. v13}, Lcom/chartboost/sdk/impl/o5;->a(Ljava/net/URL;Ljava/io/File;JJLjava/io/File;Lpa0/e;)Ljava/lang/Object;

    move-result-object v2
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_18

    if-ne v2, v1, :cond_1b

    return-object v1

    :cond_1b
    move-wide v11, v14

    move-wide/from16 v7, v25

    move-wide/from16 v5, v27

    move-object/from16 v10, v29

    move-object/from16 v25, v34

    move-object v15, v3

    move-object/from16 v3, v31

    .line 129
    :goto_1f
    :try_start_38
    invoke-static {v2}, Lja0/t;->b(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    .line 130
    invoke-static {v13, v14}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    move-result-object v2

    .line 131
    invoke-static {v2}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_17

    move-object v13, v10

    move-object v9, v15

    move-wide/from16 v38, v32

    move-wide v14, v11

    goto/16 :goto_26

    :catchall_17
    move-exception v0

    move-object v2, v0

    :goto_20
    move-wide/from16 v27, v5

    move-object v13, v10

    move-object v6, v15

    move-wide/from16 v38, v32

    move-object/from16 v9, v35

    move-object/from16 v10, v36

    move-wide v14, v11

    move-object/from16 v11, v37

    move-wide/from16 v42, v7

    move-object/from16 v8, v25

    move-wide/from16 v25, v42

    goto/16 :goto_25

    :catchall_18
    move-exception v0

    :goto_21
    move-object v2, v0

    goto :goto_24

    :catchall_19
    move-exception v0

    move-wide/from16 v32, v1

    move-object v3, v6

    move-object/from16 v34, v8

    move-object/from16 v35, v9

    move-object/from16 v36, v10

    move-object/from16 v37, v11

    move-object/from16 v31, v12

    move-object/from16 v1, v29

    :goto_22
    move-object/from16 v29, v13

    goto :goto_21

    :catchall_1a
    move-exception v0

    move-wide/from16 v25, v1

    :goto_23
    move-object v3, v6

    move-object/from16 v34, v8

    move-object/from16 v35, v9

    move-object/from16 v36, v10

    move-object/from16 v37, v11

    move-object/from16 v31, v12

    move-object/from16 v1, v29

    move-wide/from16 v32, v38

    goto :goto_22

    :catchall_1b
    move-exception v0

    move-object/from16 v20, v1

    move-wide/from16 v27, v2

    goto :goto_23

    :catchall_1c
    move-exception v0

    move-object/from16 v20, v1

    goto :goto_23

    :cond_1c
    move-object/from16 v20, v1

    move-object v3, v6

    move-object/from16 v34, v8

    move-object/from16 v35, v9

    move-object/from16 v36, v10

    move-object/from16 v37, v11

    move-object/from16 v31, v12

    move-object/from16 v1, v29

    move-wide/from16 v32, v38

    move-object/from16 v29, v13

    .line 132
    :try_start_39
    throw v7
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_18

    :catchall_1d
    move-exception v0

    move-object/from16 v20, v1

    move-object/from16 v30, v3

    goto :goto_23

    :goto_24
    move-object v6, v3

    move-object/from16 v13, v29

    move-object/from16 v3, v31

    move-wide/from16 v38, v32

    move-object/from16 v8, v34

    move-object/from16 v9, v35

    move-object/from16 v10, v36

    move-object/from16 v11, v37

    .line 133
    :goto_25
    :try_start_3a
    sget-object v5, Lja0/s;->c:Lja0/s$a;

    invoke-static {v2}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_22

    move-object/from16 v35, v9

    move-object/from16 v36, v10

    move-object/from16 v37, v11

    move-object v9, v6

    move-wide/from16 v5, v27

    move-wide/from16 v42, v25

    move-object/from16 v25, v8

    move-wide/from16 v7, v42

    :goto_26
    move-wide v11, v7

    move-object/from16 v8, v25

    move-object/from16 v10, v36

    move-object/from16 v7, v37

    move-object/from16 v25, v2

    move-object v2, v3

    move-object v3, v9

    move-object/from16 v9, v35

    .line 134
    :goto_27
    :try_start_3b
    invoke-static/range {v25 .. v25}, Lja0/s;->i(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_1f

    .line 135
    invoke-static/range {v25 .. v25}, Lja0/s;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    .line 136
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v8, v30

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " after retry attempt"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/chartboost/sdk/impl/za;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    sget-object v6, Lkotlinx/coroutines/n2;->c:Lkotlinx/coroutines/n2;

    new-instance v9, Lcom/chartboost/sdk/impl/o5$f;

    const/4 v10, 0x0

    invoke-direct {v9, v7, v10}, Lcom/chartboost/sdk/impl/o5$f;-><init>(Ljava/io/File;Lpa0/e;)V

    iput-object v2, v4, Lcom/chartboost/sdk/impl/o5$e;->b:Ljava/lang/Object;

    iput-object v3, v4, Lcom/chartboost/sdk/impl/o5$e;->c:Ljava/lang/Object;

    iput-object v5, v4, Lcom/chartboost/sdk/impl/o5$e;->d:Ljava/lang/Object;

    iput-object v10, v4, Lcom/chartboost/sdk/impl/o5$e;->e:Ljava/lang/Object;

    iput-object v10, v4, Lcom/chartboost/sdk/impl/o5$e;->f:Ljava/lang/Object;

    iput-object v10, v4, Lcom/chartboost/sdk/impl/o5$e;->g:Ljava/lang/Object;

    iput-object v10, v4, Lcom/chartboost/sdk/impl/o5$e;->h:Ljava/lang/Object;

    iput-object v10, v4, Lcom/chartboost/sdk/impl/o5$e;->i:Ljava/lang/Object;

    iput-object v10, v4, Lcom/chartboost/sdk/impl/o5$e;->j:Ljava/lang/Object;

    const/16 v7, 0xa

    iput v7, v4, Lcom/chartboost/sdk/impl/o5$e;->r:I

    invoke-static {v6, v9, v4}, Lkotlinx/coroutines/i;->g(Lpa0/i;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_7

    if-ne v4, v1, :cond_1d

    return-object v1

    :cond_1d
    move-object v11, v2

    move-object/from16 v42, v5

    move-object v5, v3

    move-object/from16 v3, v42

    .line 138
    :goto_28
    :try_start_3c
    sget-object v1, Lja0/s;->c:Lja0/s$a;

    if-nez v3, :cond_1e

    new-instance v3, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 139
    :cond_1e
    invoke-static {v3}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_0

    goto/16 :goto_36

    .line 140
    :cond_1f
    :try_start_3d
    invoke-static/range {v25 .. v25}, Lja0/s;->i(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_20

    const/16 v25, 0x0

    :cond_20
    check-cast v25, Ljava/lang/Long;

    if-eqz v25, :cond_31

    move-object/from16 v27, v8

    move-object/from16 v26, v9

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v25, v14, v18

    if-lez v25, :cond_21

    cmp-long v25, v8, v18

    if-lez v25, :cond_21

    .line 141
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v28

    add-long/2addr v14, v8

    cmp-long v14, v28, v14

    if-gez v14, :cond_21

    move-wide v14, v8

    goto :goto_29

    :cond_21
    add-long v38, v38, v8

    move-wide/from16 v14, v38

    :goto_29
    cmp-long v25, v14, v18

    if-gtz v25, :cond_23

    .line 142
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v6, v22

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " is empty or size is zero."

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static {v5, v9, v8, v9}, Lcom/chartboost/sdk/impl/za;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 143
    sget-object v5, Lkotlinx/coroutines/n2;->c:Lkotlinx/coroutines/n2;

    new-instance v8, Lcom/chartboost/sdk/impl/o5$g;

    invoke-direct {v8, v7, v9}, Lcom/chartboost/sdk/impl/o5$g;-><init>(Ljava/io/File;Lpa0/e;)V

    iput-object v2, v4, Lcom/chartboost/sdk/impl/o5$e;->b:Ljava/lang/Object;

    iput-object v3, v4, Lcom/chartboost/sdk/impl/o5$e;->c:Ljava/lang/Object;

    iput-object v9, v4, Lcom/chartboost/sdk/impl/o5$e;->d:Ljava/lang/Object;

    iput-object v9, v4, Lcom/chartboost/sdk/impl/o5$e;->e:Ljava/lang/Object;

    iput-object v9, v4, Lcom/chartboost/sdk/impl/o5$e;->f:Ljava/lang/Object;

    iput-object v9, v4, Lcom/chartboost/sdk/impl/o5$e;->g:Ljava/lang/Object;

    iput-object v9, v4, Lcom/chartboost/sdk/impl/o5$e;->h:Ljava/lang/Object;

    iput-object v9, v4, Lcom/chartboost/sdk/impl/o5$e;->i:Ljava/lang/Object;

    iput-object v9, v4, Lcom/chartboost/sdk/impl/o5$e;->j:Ljava/lang/Object;

    const/16 v7, 0xc

    iput v7, v4, Lcom/chartboost/sdk/impl/o5$e;->r:I

    invoke-static {v5, v8, v4}, Lkotlinx/coroutines/i;->g(Lpa0/i;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_7

    if-ne v4, v1, :cond_22

    return-object v1

    :cond_22
    move-object v11, v2

    .line 144
    :goto_2a
    :try_start_3e
    sget-object v1, Lja0/s;->c:Lja0/s$a;

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is empty."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_0

    goto/16 :goto_36

    :cond_23
    cmp-long v22, v5, v16

    if-eqz v22, :cond_24

    cmp-long v22, v14, v5

    if-gez v22, :cond_24

    move-object/from16 p1, v13

    move/from16 v13, v23

    goto :goto_2b

    :cond_24
    const/16 v22, 0x0

    move-object/from16 p1, v13

    move/from16 v13, v22

    :goto_2b
    if-eqz v13, :cond_25

    move-object/from16 v29, v1

    .line 145
    :try_start_3f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 p2, v13

    const-string v13, "Partial request for "

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, " bytes returned complete file of "

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, " bytes"

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-wide/from16 p3, v14

    const/4 v13, 0x2

    const/4 v14, 0x0

    invoke-static {v1, v14, v13, v14}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_2c

    :cond_25
    move-object/from16 v29, v1

    move/from16 p2, v13

    move-wide/from16 p3, v14

    move-object/from16 v1, v20

    .line 146
    :goto_2c
    iget-object v13, v10, Lcom/chartboost/sdk/impl/o5;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v13

    add-long/2addr v13, v8

    sub-long/2addr v13, v11

    cmp-long v15, v13, v18

    if-lez v15, :cond_2a

    .line 147
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v22, v8

    const-string v8, "Cache size limit check: Need to free "

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    sget-object v8, Lio/bidmachine/media3/common/audio/YB/oQlbVl;->qLjjSkZTSxGq:Ljava/lang/String;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    const/4 v15, 0x0

    invoke-static {v8, v15, v9, v15}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 148
    iget-object v8, v10, Lcom/chartboost/sdk/impl/o5;->d:Lcom/chartboost/sdk/impl/n3;

    new-instance v9, Lcom/chartboost/sdk/impl/o5$k;

    invoke-direct {v9, v10}, Lcom/chartboost/sdk/impl/o5$k;-><init>(Lcom/chartboost/sdk/impl/o5;)V

    iput-object v10, v4, Lcom/chartboost/sdk/impl/o5$e;->b:Ljava/lang/Object;

    move-object/from16 v15, v27

    iput-object v15, v4, Lcom/chartboost/sdk/impl/o5$e;->c:Ljava/lang/Object;

    move-object/from16 v20, v10

    move-object/from16 v10, v26

    iput-object v10, v4, Lcom/chartboost/sdk/impl/o5$e;->d:Ljava/lang/Object;

    iput-object v2, v4, Lcom/chartboost/sdk/impl/o5$e;->e:Ljava/lang/Object;

    iput-object v3, v4, Lcom/chartboost/sdk/impl/o5$e;->f:Ljava/lang/Object;

    iput-object v7, v4, Lcom/chartboost/sdk/impl/o5$e;->g:Ljava/lang/Object;

    iput-object v1, v4, Lcom/chartboost/sdk/impl/o5$e;->h:Ljava/lang/Object;

    move-object/from16 v25, v1

    const/4 v1, 0x0

    iput-object v1, v4, Lcom/chartboost/sdk/impl/o5$e;->i:Ljava/lang/Object;

    iput-object v1, v4, Lcom/chartboost/sdk/impl/o5$e;->j:Ljava/lang/Object;

    iput-wide v5, v4, Lcom/chartboost/sdk/impl/o5$e;->k:J

    iput-wide v11, v4, Lcom/chartboost/sdk/impl/o5$e;->l:J

    move/from16 v1, p2

    iput v1, v4, Lcom/chartboost/sdk/impl/o5$e;->o:I

    move-wide/from16 p1, v5

    move-wide/from16 v5, v22

    iput-wide v5, v4, Lcom/chartboost/sdk/impl/o5$e;->m:J

    move-wide/from16 v22, v5

    move-wide/from16 v5, p3

    iput-wide v5, v4, Lcom/chartboost/sdk/impl/o5$e;->n:J

    move/from16 v26, v1

    const/16 v1, 0xd

    iput v1, v4, Lcom/chartboost/sdk/impl/o5$e;->r:I

    invoke-interface {v8, v9, v13, v14, v4}, Lcom/chartboost/sdk/impl/n3;->a(Lza0/a;JLpa0/e;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_7

    move-object/from16 v8, v29

    if-ne v1, v8, :cond_26

    return-object v8

    :cond_26
    move-object v9, v7

    move-wide v13, v11

    move-wide v11, v5

    move-wide/from16 v6, p1

    move-object v5, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v3, v20

    .line 149
    :goto_2d
    :try_start_40
    check-cast v2, Ljava/lang/Number;

    move-wide/from16 p1, v6

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    cmp-long v2, v6, v18

    if-lez v2, :cond_27

    .line 150
    iget-object v2, v3, Lcom/chartboost/sdk/impl/o5;->k:Ljava/util/concurrent/atomic/AtomicLong;

    move-object/from16 p3, v10

    move-wide/from16 v18, v11

    neg-long v10, v6

    invoke-virtual {v2, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 151
    iget-object v2, v3, Lcom/chartboost/sdk/impl/o5;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Freed "

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " bytes via LRU. New cache size: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v2, v7, v6, v7}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_2e

    :catchall_1e
    move-exception v0

    goto/16 :goto_3

    :cond_27
    move-object/from16 p3, v10

    move-wide/from16 v18, v11

    .line 152
    :goto_2e
    iget-object v2, v3, Lcom/chartboost/sdk/impl/o5;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    add-long v6, v6, v22

    cmp-long v2, v6, v13

    if-lez v2, :cond_29

    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v3, v24

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ". Not enough space freed."

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v2, v7, v6, v7}, Lcom/chartboost/sdk/impl/za;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 154
    sget-object v2, Lkotlinx/coroutines/n2;->c:Lkotlinx/coroutines/n2;

    new-instance v6, Lcom/chartboost/sdk/impl/o5$h;

    invoke-direct {v6, v9, v7}, Lcom/chartboost/sdk/impl/o5$h;-><init>(Ljava/io/File;Lpa0/e;)V

    iput-object v5, v4, Lcom/chartboost/sdk/impl/o5$e;->b:Ljava/lang/Object;

    iput-object v1, v4, Lcom/chartboost/sdk/impl/o5$e;->c:Ljava/lang/Object;

    iput-object v7, v4, Lcom/chartboost/sdk/impl/o5$e;->d:Ljava/lang/Object;

    iput-object v7, v4, Lcom/chartboost/sdk/impl/o5$e;->e:Ljava/lang/Object;

    iput-object v7, v4, Lcom/chartboost/sdk/impl/o5$e;->f:Ljava/lang/Object;

    iput-object v7, v4, Lcom/chartboost/sdk/impl/o5$e;->g:Ljava/lang/Object;

    iput-object v7, v4, Lcom/chartboost/sdk/impl/o5$e;->h:Ljava/lang/Object;

    const/16 v7, 0xe

    iput v7, v4, Lcom/chartboost/sdk/impl/o5$e;->r:I

    invoke-static {v2, v6, v4}, Lkotlinx/coroutines/i;->g(Lpa0/i;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object v2
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_1e

    if-ne v2, v8, :cond_28

    return-object v8

    :cond_28
    move-object v11, v5

    .line 155
    :goto_2f
    :try_start_41
    sget-object v2, Lja0/s;->c:Lja0/s$a;

    new-instance v2, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Not enough space freed after eviction."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_0

    goto/16 :goto_36

    :cond_29
    move-wide/from16 v11, p1

    move-object v10, v3

    move-object v7, v5

    move-object v13, v9

    move-wide/from16 v40, v18

    move-wide/from16 v5, v22

    move/from16 v2, v26

    move-object/from16 v9, p3

    move-object v3, v1

    move-object/from16 v1, v25

    goto :goto_30

    :cond_2a
    move-object/from16 v25, v1

    move-wide/from16 v22, v8

    move-object/from16 v20, v10

    move-object/from16 v10, v26

    move-object/from16 v15, v27

    move-object/from16 v8, v29

    move/from16 v26, p2

    move-wide/from16 p1, v5

    move-wide/from16 v5, p3

    move-wide/from16 v11, p1

    move-wide/from16 v40, v5

    move-object v13, v7

    move-object v9, v10

    move-object/from16 v10, v20

    move-wide/from16 v5, v22

    move-object v7, v2

    move/from16 v2, v26

    .line 156
    :goto_30
    :try_start_42
    iget-object v14, v10, Lcom/chartboost/sdk/impl/o5;->b:Lcom/chartboost/sdk/impl/o3;

    iput-object v10, v4, Lcom/chartboost/sdk/impl/o5$e;->b:Ljava/lang/Object;

    iput-object v15, v4, Lcom/chartboost/sdk/impl/o5$e;->c:Ljava/lang/Object;

    iput-object v9, v4, Lcom/chartboost/sdk/impl/o5$e;->d:Ljava/lang/Object;

    iput-object v7, v4, Lcom/chartboost/sdk/impl/o5$e;->e:Ljava/lang/Object;

    iput-object v3, v4, Lcom/chartboost/sdk/impl/o5$e;->f:Ljava/lang/Object;

    iput-object v13, v4, Lcom/chartboost/sdk/impl/o5$e;->g:Ljava/lang/Object;

    iput-object v1, v4, Lcom/chartboost/sdk/impl/o5$e;->h:Ljava/lang/Object;

    move-object/from16 v18, v3

    const/4 v3, 0x0

    iput-object v3, v4, Lcom/chartboost/sdk/impl/o5$e;->i:Ljava/lang/Object;

    iput-object v3, v4, Lcom/chartboost/sdk/impl/o5$e;->j:Ljava/lang/Object;

    iput-wide v11, v4, Lcom/chartboost/sdk/impl/o5$e;->k:J

    iput v2, v4, Lcom/chartboost/sdk/impl/o5$e;->o:I

    iput-wide v5, v4, Lcom/chartboost/sdk/impl/o5$e;->l:J

    move/from16 v19, v2

    move-wide/from16 v2, v40

    iput-wide v2, v4, Lcom/chartboost/sdk/impl/o5$e;->m:J

    move-wide/from16 v22, v2

    const/16 v2, 0xf

    iput v2, v4, Lcom/chartboost/sdk/impl/o5$e;->r:I

    invoke-interface {v14, v13, v1, v4}, Lcom/chartboost/sdk/impl/o3;->b(Ljava/io/File;Ljava/io/File;Lpa0/e;)Ljava/lang/Object;

    move-result-object v2
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_21

    if-ne v2, v8, :cond_2b

    return-object v8

    :cond_2b
    move/from16 v3, v19

    move-wide/from16 v42, v11

    move-object v12, v1

    move-object v11, v7

    move-object v7, v13

    move-object v1, v15

    move-object/from16 v15, v18

    move-wide v13, v5

    move-wide/from16 v18, v42

    move-wide/from16 v5, v22

    .line 157
    :goto_31
    :try_start_43
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2d

    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to finalize data file for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Lcom/chartboost/sdk/impl/za;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 159
    sget-object v1, Lkotlinx/coroutines/n2;->c:Lkotlinx/coroutines/n2;

    new-instance v2, Lcom/chartboost/sdk/impl/o5$i;

    invoke-direct {v2, v7, v3}, Lcom/chartboost/sdk/impl/o5$i;-><init>(Ljava/io/File;Lpa0/e;)V

    iput-object v11, v4, Lcom/chartboost/sdk/impl/o5$e;->b:Ljava/lang/Object;

    iput-object v15, v4, Lcom/chartboost/sdk/impl/o5$e;->c:Ljava/lang/Object;

    iput-object v3, v4, Lcom/chartboost/sdk/impl/o5$e;->d:Ljava/lang/Object;

    iput-object v3, v4, Lcom/chartboost/sdk/impl/o5$e;->e:Ljava/lang/Object;

    iput-object v3, v4, Lcom/chartboost/sdk/impl/o5$e;->f:Ljava/lang/Object;

    iput-object v3, v4, Lcom/chartboost/sdk/impl/o5$e;->g:Ljava/lang/Object;

    iput-object v3, v4, Lcom/chartboost/sdk/impl/o5$e;->h:Ljava/lang/Object;

    const/16 v3, 0x10

    iput v3, v4, Lcom/chartboost/sdk/impl/o5$e;->r:I

    invoke-static {v1, v2, v4}, Lkotlinx/coroutines/i;->g(Lpa0/i;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object v1
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_1f

    if-ne v1, v8, :cond_2c

    return-object v8

    :cond_2c
    move-object v3, v15

    .line 160
    :goto_32
    :try_start_44
    sget-object v1, Lja0/s;->c:Lja0/s$a;

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to finalize cached file for "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_0

    goto/16 :goto_36

    :catchall_1f
    move-exception v0

    move-object v1, v0

    move-object v3, v11

    goto/16 :goto_37

    .line 161
    :cond_2d
    :try_start_45
    iget-object v2, v10, Lcom/chartboost/sdk/impl/o5;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v13, v14}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    cmp-long v2, v18, v16

    if-eqz v2, :cond_2e

    if-eqz v3, :cond_2f

    :cond_2e
    move-object/from16 v3, v21

    goto :goto_33

    .line 162
    :cond_2f
    new-instance v2, Lcom/chartboost/sdk/impl/o5$b;

    const-wide/16 v3, 0x1

    sub-long v25, v18, v3

    const/16 v33, 0x10

    const/16 v34, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    move-object/from16 v22, v2

    move-wide/from16 v27, v5

    move-object/from16 v29, v12

    .line 163
    invoke-direct/range {v22 .. v34}, Lcom/chartboost/sdk/impl/o5$b;-><init>(JJJLjava/io/File;JZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 164
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v21

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v1, v2, v2}, Lcom/chartboost/sdk/impl/o5;->a(Ljava/lang/String;Lcom/chartboost/sdk/impl/o5$b;Lcom/chartboost/sdk/impl/o5$b;)V

    goto/16 :goto_35

    .line 165
    :goto_33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    iget-object v2, v10, Lcom/chartboost/sdk/impl/o5;->i:Lza0/a;

    invoke-interface {v2}, Lza0/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    move-object/from16 v29, v8

    add-long v7, v16, v18

    .line 166
    new-instance v2, Lcom/chartboost/sdk/impl/l3;

    move-wide/from16 p1, v5

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v5, v7, v8}, Lcom/chartboost/sdk/impl/l3;-><init>(Ljava/lang/String;J)V

    .line 167
    iget-object v5, v10, Lcom/chartboost/sdk/impl/o5;->b:Lcom/chartboost/sdk/impl/o3;

    iput-object v10, v4, Lcom/chartboost/sdk/impl/o5$e;->b:Ljava/lang/Object;

    iput-object v1, v4, Lcom/chartboost/sdk/impl/o5$e;->c:Ljava/lang/Object;

    iput-object v9, v4, Lcom/chartboost/sdk/impl/o5$e;->d:Ljava/lang/Object;

    iput-object v11, v4, Lcom/chartboost/sdk/impl/o5$e;->e:Ljava/lang/Object;

    iput-object v15, v4, Lcom/chartboost/sdk/impl/o5$e;->f:Ljava/lang/Object;

    iput-object v12, v4, Lcom/chartboost/sdk/impl/o5$e;->g:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v4, Lcom/chartboost/sdk/impl/o5$e;->h:Ljava/lang/Object;

    iput-wide v13, v4, Lcom/chartboost/sdk/impl/o5$e;->k:J

    move-wide/from16 v6, p1

    iput-wide v6, v4, Lcom/chartboost/sdk/impl/o5$e;->l:J

    const/16 v8, 0x11

    iput v8, v4, Lcom/chartboost/sdk/impl/o5$e;->r:I

    invoke-interface {v5, v1, v2, v4}, Lcom/chartboost/sdk/impl/o3;->a(Ljava/net/URL;Lcom/chartboost/sdk/impl/l3;Lpa0/e;)Ljava/lang/Object;

    move-result-object v2
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_1f

    move-object/from16 v5, v29

    if-ne v2, v5, :cond_30

    return-object v5

    :cond_30
    move-wide v5, v6

    move-object v4, v10

    move-wide v7, v13

    move-object v10, v15

    move-object v13, v1

    .line 168
    :goto_34
    :try_start_46
    new-instance v1, Lcom/chartboost/sdk/impl/o5$b;

    const-wide/16 v14, 0x1

    sub-long v23, v5, v14

    const/16 v31, 0x10

    const/16 v32, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x1

    move-object/from16 v20, v1

    move-wide/from16 v25, v5

    move-object/from16 v27, v12

    .line 169
    invoke-direct/range {v20 .. v32}, Lcom/chartboost/sdk/impl/o5$b;-><init>(JJJLjava/io/File;JZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 170
    invoke-virtual {v13}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2, v1, v9}, Lcom/chartboost/sdk/impl/o5;->a(Ljava/lang/String;Lcom/chartboost/sdk/impl/o5$b;Lcom/chartboost/sdk/impl/o5$b;)V

    move-wide v13, v7

    move-object v15, v10

    move-object v10, v4

    .line 171
    :goto_35
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 172
    iget-object v2, v10, Lcom/chartboost/sdk/impl/o5;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Successfully cached "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " ("

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " bytes total, "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " new). New cache size: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 173
    invoke-static {v1, v3, v2, v3}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 174
    invoke-static {v12}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_20

    :goto_36
    const/4 v2, 0x0

    goto/16 :goto_3b

    :catchall_20
    move-exception v0

    move-object v1, v0

    goto/16 :goto_3d

    :goto_37
    move-object v5, v3

    goto/16 :goto_4

    :catchall_21
    move-exception v0

    move-object v1, v0

    move-object v11, v7

    goto/16 :goto_3d

    :cond_31
    move-object v5, v1

    .line 175
    :try_start_47
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Download result was successful but getOrNull() returned null for "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x2

    const/4 v8, 0x0

    invoke-static {v1, v8, v6, v8}, Lcom/chartboost/sdk/impl/za;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 176
    sget-object v1, Lkotlinx/coroutines/n2;->c:Lkotlinx/coroutines/n2;

    new-instance v6, Lcom/chartboost/sdk/impl/o5$j;

    invoke-direct {v6, v7, v8}, Lcom/chartboost/sdk/impl/o5$j;-><init>(Ljava/io/File;Lpa0/e;)V

    iput-object v2, v4, Lcom/chartboost/sdk/impl/o5$e;->b:Ljava/lang/Object;

    iput-object v3, v4, Lcom/chartboost/sdk/impl/o5$e;->c:Ljava/lang/Object;

    iput-object v8, v4, Lcom/chartboost/sdk/impl/o5$e;->d:Ljava/lang/Object;

    iput-object v8, v4, Lcom/chartboost/sdk/impl/o5$e;->e:Ljava/lang/Object;

    iput-object v8, v4, Lcom/chartboost/sdk/impl/o5$e;->f:Ljava/lang/Object;

    iput-object v8, v4, Lcom/chartboost/sdk/impl/o5$e;->g:Ljava/lang/Object;

    iput-object v8, v4, Lcom/chartboost/sdk/impl/o5$e;->h:Ljava/lang/Object;

    iput-object v8, v4, Lcom/chartboost/sdk/impl/o5$e;->i:Ljava/lang/Object;

    iput-object v8, v4, Lcom/chartboost/sdk/impl/o5$e;->j:Ljava/lang/Object;

    const/16 v7, 0xb

    iput v7, v4, Lcom/chartboost/sdk/impl/o5$e;->r:I

    invoke-static {v1, v6, v4}, Lkotlinx/coroutines/i;->g(Lpa0/i;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object v1
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_7

    if-ne v1, v5, :cond_32

    return-object v5

    :cond_32
    move-object v11, v2

    .line 177
    :goto_38
    :try_start_48
    sget-object v1, Lja0/s;->c:Lja0/s$a;

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Download succeeded but result was null for "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_0

    goto :goto_36

    :catchall_22
    move-exception v0

    goto/16 :goto_2

    :catchall_23
    move-exception v0

    move-object/from16 v31, v12

    move-object v1, v0

    move-object/from16 v5, v31

    goto/16 :goto_4

    :catchall_24
    move-exception v0

    :goto_39
    move-object v1, v0

    move-object/from16 v11, v20

    goto :goto_3d

    :catchall_25
    move-exception v0

    move-object/from16 v20, v12

    goto :goto_39

    .line 178
    :goto_3a
    :try_start_49
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cache directory is not available, cannot download "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v13, v32

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Lcom/chartboost/sdk/impl/za;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 179
    sget-object v1, Lja0/s;->c:Lja0/s$a;

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cache directory not available for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_24

    move-object/from16 v11, v20

    goto/16 :goto_36

    .line 180
    :goto_3b
    invoke-interface {v11, v2}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;)V

    return-object v1

    :catchall_26
    move-exception v0

    :goto_3c
    move-object v1, v0

    move-object/from16 v11, v27

    goto :goto_3d

    :catchall_27
    move-exception v0

    move-object/from16 v27, v2

    goto :goto_3c

    :goto_3d
    move-object v5, v11

    goto/16 :goto_4

    .line 181
    :goto_3e
    invoke-interface {v5, v2}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/net/URL;JLja0/q;Lpa0/e;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    move-object/from16 v0, p5

    .line 20
    instance-of v4, v0, Lcom/chartboost/sdk/impl/o5$d;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lcom/chartboost/sdk/impl/o5$d;

    iget v5, v4, Lcom/chartboost/sdk/impl/o5$d;->h:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/chartboost/sdk/impl/o5$d;->h:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/chartboost/sdk/impl/o5$d;

    invoke-direct {v4, v1, v0}, Lcom/chartboost/sdk/impl/o5$d;-><init>(Lcom/chartboost/sdk/impl/o5;Lpa0/e;)V

    :goto_0
    iget-object v0, v4, Lcom/chartboost/sdk/impl/o5$d;->f:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v5

    .line 21
    iget v6, v4, Lcom/chartboost/sdk/impl/o5$d;->h:I

    const/4 v7, 0x1

    const-wide/16 v8, -0x1

    const-string v10, "Ongoing download "

    const/4 v11, 0x2

    const/4 v12, 0x0

    packed-switch v6, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v0}, Lja0/t;->b(Ljava/lang/Object;)V

    check-cast v0, Lja0/s;

    invoke-virtual {v0}, Lja0/s;->m()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_1
    invoke-static {v0}, Lja0/t;->b(Ljava/lang/Object;)V

    check-cast v0, Lja0/s;

    invoke-virtual {v0}, Lja0/s;->m()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_2
    iget-object v2, v4, Lcom/chartboost/sdk/impl/o5$d;->b:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    invoke-static {v0}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_3
    invoke-static {v0}, Lja0/t;->b(Ljava/lang/Object;)V

    check-cast v0, Lja0/s;

    invoke-virtual {v0}, Lja0/s;->m()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_4
    invoke-static {v0}, Lja0/t;->b(Ljava/lang/Object;)V

    check-cast v0, Lja0/s;

    invoke-virtual {v0}, Lja0/s;->m()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_5
    iget-wide v2, v4, Lcom/chartboost/sdk/impl/o5$d;->e:J

    iget-object v6, v4, Lcom/chartboost/sdk/impl/o5$d;->d:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v13, v4, Lcom/chartboost/sdk/impl/o5$d;->c:Ljava/lang/Object;

    check-cast v13, Ljava/net/URL;

    iget-object v14, v4, Lcom/chartboost/sdk/impl/o5$d;->b:Ljava/lang/Object;

    check-cast v14, Lcom/chartboost/sdk/impl/o5;

    :try_start_0
    invoke-static {v0}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v15, v14

    :goto_1
    move-object/from16 v19, v6

    move-object v6, v0

    move-object v0, v13

    move-object/from16 v13, v19

    goto :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_b

    :catch_1
    move-exception v0

    goto/16 :goto_c

    .line 22
    :pswitch_6
    invoke-static {v0}, Lja0/t;->b(Ljava/lang/Object;)V

    .line 23
    invoke-virtual/range {p4 .. p4}, Lja0/q;->d()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual/range {p4 .. p4}, Lja0/q;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/w0;

    cmp-long v13, v2, v8

    if-nez v13, :cond_1

    .line 24
    const-string v13, "complete file"

    goto :goto_2

    :cond_1
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, " bytes"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    :goto_2
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Awaiting ongoing download: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " for original request of "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 25
    invoke-static {v13, v12, v11, v12}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 26
    :try_start_1
    iput-object v1, v4, Lcom/chartboost/sdk/impl/o5$d;->b:Ljava/lang/Object;

    move-object/from16 v13, p1

    iput-object v13, v4, Lcom/chartboost/sdk/impl/o5$d;->c:Ljava/lang/Object;

    iput-object v6, v4, Lcom/chartboost/sdk/impl/o5$d;->d:Ljava/lang/Object;

    iput-wide v2, v4, Lcom/chartboost/sdk/impl/o5$d;->e:J

    iput v7, v4, Lcom/chartboost/sdk/impl/o5$d;->h:I

    invoke-interface {v0, v4}, Lkotlinx/coroutines/w0;->I0(Lpa0/e;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v0, v5, :cond_2

    return-object v5

    :cond_2
    move-object v15, v1

    goto :goto_1

    .line 27
    :goto_3
    :try_start_2
    check-cast v6, Lja0/s;

    invoke-virtual {v6}, Lja0/s;->m()Ljava/lang/Object;

    move-result-object v6
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 28
    invoke-static {v6}, Lja0/s;->i(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    .line 29
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " failed, starting new download"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v12, v11, v12}, Lcom/chartboost/sdk/impl/za;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 30
    iput-object v12, v4, Lcom/chartboost/sdk/impl/o5$d;->b:Ljava/lang/Object;

    iput-object v12, v4, Lcom/chartboost/sdk/impl/o5$d;->c:Ljava/lang/Object;

    iput-object v12, v4, Lcom/chartboost/sdk/impl/o5$d;->d:Ljava/lang/Object;

    iput v11, v4, Lcom/chartboost/sdk/impl/o5$d;->h:I

    invoke-virtual {v15, v0, v2, v3, v4}, Lcom/chartboost/sdk/impl/o5;->b(Ljava/net/URL;JLpa0/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    return-object v5

    :cond_3
    :goto_4
    return-object v0

    .line 31
    :cond_4
    invoke-static {v6}, Lja0/s;->i(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    move-object v6, v12

    :cond_5
    check-cast v6, Ljava/io/File;

    if-nez v6, :cond_7

    .line 32
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " returned null file"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v12, v11, v12}, Lcom/chartboost/sdk/impl/za;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 33
    iput-object v12, v4, Lcom/chartboost/sdk/impl/o5$d;->b:Ljava/lang/Object;

    iput-object v12, v4, Lcom/chartboost/sdk/impl/o5$d;->c:Ljava/lang/Object;

    iput-object v12, v4, Lcom/chartboost/sdk/impl/o5$d;->d:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, v4, Lcom/chartboost/sdk/impl/o5$d;->h:I

    invoke-virtual {v15, v0, v2, v3, v4}, Lcom/chartboost/sdk/impl/o5;->b(Ljava/net/URL;JLpa0/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_6

    return-object v5

    :cond_6
    :goto_5
    return-object v0

    .line 34
    :cond_7
    invoke-virtual {v15, v13}, Lcom/chartboost/sdk/impl/o5;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    .line 35
    invoke-virtual {v15, v2, v3, v6}, Lcom/chartboost/sdk/impl/o5;->a(JLjava/io/File;)Z

    move-result v13

    const-string v14, "Ongoing download ("

    if-eqz v13, :cond_a

    cmp-long v0, v2, v8

    if-nez v0, :cond_8

    .line 36
    const-string v0, "complete file request"

    goto :goto_6

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "partial request ("

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " bytes)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 37
    :goto_6
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " bytes) satisfies "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12, v11, v12}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 38
    iget-object v0, v15, Lcom/chartboost/sdk/impl/o5;->b:Lcom/chartboost/sdk/impl/o3;

    iput-object v6, v4, Lcom/chartboost/sdk/impl/o5$d;->b:Ljava/lang/Object;

    iput-object v12, v4, Lcom/chartboost/sdk/impl/o5$d;->c:Ljava/lang/Object;

    iput-object v12, v4, Lcom/chartboost/sdk/impl/o5$d;->d:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v4, Lcom/chartboost/sdk/impl/o5$d;->h:I

    invoke-interface {v0, v6, v4}, Lcom/chartboost/sdk/impl/o3;->a(Ljava/io/File;Lpa0/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_9

    return-object v5

    :cond_9
    move-object v2, v6

    .line 39
    :goto_7
    invoke-static {v2}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_a
    cmp-long v8, v2, v8

    if-nez v8, :cond_c

    .line 40
    const-string v7, "Ongoing partial download completed, but we need complete file - starting resume download"

    invoke-static {v7, v12, v11, v12}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 41
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v16

    const/16 v18, 0x0

    move-object v13, v15

    move-object v14, v0

    move-object v8, v15

    move-object v15, v6

    invoke-virtual/range {v13 .. v18}, Lcom/chartboost/sdk/impl/o5;->a(Ljava/net/URL;Ljava/io/File;JZ)V

    .line 42
    iput-object v12, v4, Lcom/chartboost/sdk/impl/o5$d;->b:Ljava/lang/Object;

    iput-object v12, v4, Lcom/chartboost/sdk/impl/o5$d;->c:Ljava/lang/Object;

    iput-object v12, v4, Lcom/chartboost/sdk/impl/o5$d;->d:Ljava/lang/Object;

    const/4 v6, 0x5

    iput v6, v4, Lcom/chartboost/sdk/impl/o5$d;->h:I

    invoke-virtual {v8, v0, v2, v3, v4}, Lcom/chartboost/sdk/impl/o5;->b(Ljava/net/URL;JLpa0/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_b

    return-object v5

    :cond_b
    :goto_8
    return-object v0

    :cond_c
    move-object v9, v15

    .line 43
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v7

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " bytes) insufficient for request ("

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " bytes) - starting larger download"

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 44
    invoke-static {v7, v12, v11, v12}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    if-nez v10, :cond_d

    const/16 v18, 0x1

    goto :goto_9

    :cond_d
    const/4 v7, 0x0

    move/from16 v18, v7

    .line 45
    :goto_9
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v16

    move-object v13, v9

    move-object v14, v0

    move-object v15, v6

    invoke-virtual/range {v13 .. v18}, Lcom/chartboost/sdk/impl/o5;->a(Ljava/net/URL;Ljava/io/File;JZ)V

    .line 46
    iput-object v12, v4, Lcom/chartboost/sdk/impl/o5$d;->b:Ljava/lang/Object;

    iput-object v12, v4, Lcom/chartboost/sdk/impl/o5$d;->c:Ljava/lang/Object;

    iput-object v12, v4, Lcom/chartboost/sdk/impl/o5$d;->d:Ljava/lang/Object;

    const/4 v6, 0x6

    iput v6, v4, Lcom/chartboost/sdk/impl/o5$d;->h:I

    invoke-virtual {v9, v0, v2, v3, v4}, Lcom/chartboost/sdk/impl/o5;->b(Ljava/net/URL;JLpa0/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_e

    return-object v5

    :cond_e
    :goto_a
    return-object v0

    :catch_2
    move-exception v0

    move-object v6, v13

    goto :goto_b

    :catch_3
    move-exception v0

    move-object v6, v13

    goto :goto_c

    .line 47
    :goto_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " failed."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/chartboost/sdk/impl/za;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    sget-object v2, Lja0/s;->c:Lja0/s$a;

    invoke-static {v0}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 49
    :goto_c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " was cancelled."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/chartboost/sdk/impl/za;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    sget-object v2, Lja0/s;->c:Lja0/s$a;

    invoke-static {v0}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/net/URL;JLpa0/e;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    .line 214
    instance-of v2, v0, Lcom/chartboost/sdk/impl/o5$m;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/chartboost/sdk/impl/o5$m;

    iget v3, v2, Lcom/chartboost/sdk/impl/o5$m;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/chartboost/sdk/impl/o5$m;->j:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/chartboost/sdk/impl/o5$m;

    invoke-direct {v2, v1, v0}, Lcom/chartboost/sdk/impl/o5$m;-><init>(Lcom/chartboost/sdk/impl/o5;Lpa0/e;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lcom/chartboost/sdk/impl/o5$m;->h:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v2

    .line 215
    iget v3, v8, Lcom/chartboost/sdk/impl/o5$m;->j:I

    const-string v4, "Removed download task reference for "

    const-string v5, "."

    const/4 v6, 0x2

    const/4 v7, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v2, v8, Lcom/chartboost/sdk/impl/o5$m;->e:Ljava/lang/Object;

    iget-object v3, v8, Lcom/chartboost/sdk/impl/o5$m;->d:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/w0;

    iget-object v9, v8, Lcom/chartboost/sdk/impl/o5$m;->c:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v8, v8, Lcom/chartboost/sdk/impl/o5$m;->b:Ljava/lang/Object;

    check-cast v8, Lcom/chartboost/sdk/impl/o5;

    :try_start_0
    invoke-static {v0}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v16, v4

    goto/16 :goto_12

    :catchall_0
    move-exception v0

    goto/16 :goto_18

    :catch_0
    move-exception v0

    goto/16 :goto_14

    :catch_1
    move-exception v0

    goto/16 :goto_16

    .line 216
    :pswitch_1
    iget-object v3, v8, Lcom/chartboost/sdk/impl/o5$m;->d:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/w0;

    iget-object v9, v8, Lcom/chartboost/sdk/impl/o5$m;->c:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v8, Lcom/chartboost/sdk/impl/o5$m;->b:Ljava/lang/Object;

    check-cast v10, Lcom/chartboost/sdk/impl/o5;

    :try_start_1
    invoke-static {v0}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v16, v4

    goto/16 :goto_11

    :catchall_1
    move-exception v0

    :goto_2
    move-object v8, v10

    goto/16 :goto_18

    :catch_2
    move-exception v0

    :goto_3
    move-object v8, v10

    goto/16 :goto_14

    :catch_3
    move-exception v0

    :goto_4
    move-object v8, v10

    goto/16 :goto_16

    .line 217
    :pswitch_2
    invoke-static {v0}, Lja0/t;->b(Ljava/lang/Object;)V

    check-cast v0, Lja0/s;

    invoke-virtual {v0}, Lja0/s;->m()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_10

    :pswitch_3
    iget-object v2, v8, Lcom/chartboost/sdk/impl/o5$m;->b:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    invoke-static {v0}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_4
    iget-object v2, v8, Lcom/chartboost/sdk/impl/o5$m;->b:Ljava/lang/Object;

    check-cast v2, Lcom/chartboost/sdk/impl/o5$b;

    invoke-static {v0}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_5
    iget-wide v9, v8, Lcom/chartboost/sdk/impl/o5$m;->g:J

    iget-object v3, v8, Lcom/chartboost/sdk/impl/o5$m;->f:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    iget-object v11, v8, Lcom/chartboost/sdk/impl/o5$m;->e:Ljava/lang/Object;

    check-cast v11, Lcom/chartboost/sdk/impl/o5$b;

    iget-object v12, v8, Lcom/chartboost/sdk/impl/o5$m;->d:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v8, Lcom/chartboost/sdk/impl/o5$m;->c:Ljava/lang/Object;

    check-cast v13, Ljava/net/URL;

    iget-object v14, v8, Lcom/chartboost/sdk/impl/o5$m;->b:Ljava/lang/Object;

    check-cast v14, Lcom/chartboost/sdk/impl/o5;

    invoke-static {v0}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v4

    goto/16 :goto_a

    :pswitch_6
    invoke-static {v0}, Lja0/t;->b(Ljava/lang/Object;)V

    check-cast v0, Lja0/s;

    invoke-virtual {v0}, Lja0/s;->m()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_7
    invoke-static {v0}, Lja0/t;->b(Ljava/lang/Object;)V

    check-cast v0, Lja0/s;

    invoke-virtual {v0}, Lja0/s;->m()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_8
    iget-wide v9, v8, Lcom/chartboost/sdk/impl/o5$m;->g:J

    iget-object v3, v8, Lcom/chartboost/sdk/impl/o5$m;->c:Ljava/lang/Object;

    check-cast v3, Ljava/net/URL;

    iget-object v11, v8, Lcom/chartboost/sdk/impl/o5$m;->b:Ljava/lang/Object;

    check-cast v11, Lcom/chartboost/sdk/impl/o5;

    invoke-static {v0}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object v0, v3

    move-object v3, v11

    goto :goto_5

    :pswitch_9
    invoke-static {v0}, Lja0/t;->b(Ljava/lang/Object;)V

    .line 218
    iput-object v1, v8, Lcom/chartboost/sdk/impl/o5$m;->b:Ljava/lang/Object;

    move-object/from16 v0, p1

    iput-object v0, v8, Lcom/chartboost/sdk/impl/o5$m;->c:Ljava/lang/Object;

    move-wide/from16 v9, p2

    iput-wide v9, v8, Lcom/chartboost/sdk/impl/o5$m;->g:J

    const/4 v3, 0x1

    iput v3, v8, Lcom/chartboost/sdk/impl/o5$m;->j:I

    invoke-virtual {v1, v8}, Lcom/chartboost/sdk/impl/o5;->a(Lpa0/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    return-object v2

    :cond_1
    move-object v3, v1

    .line 219
    :goto_5
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "toString(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v12, -0x1

    cmp-long v12, v9, v12

    if-nez v12, :cond_2

    goto :goto_6

    .line 220
    :cond_2
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "_"

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 221
    :goto_6
    iget-object v13, v3, Lcom/chartboost/sdk/impl/o5;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v13, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkotlinx/coroutines/w0;

    if-eqz v13, :cond_4

    .line 222
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Download already in progress for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", awaiting result."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7, v6, v7}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 223
    iput-object v7, v8, Lcom/chartboost/sdk/impl/o5$m;->b:Ljava/lang/Object;

    iput-object v7, v8, Lcom/chartboost/sdk/impl/o5$m;->c:Ljava/lang/Object;

    iput v6, v8, Lcom/chartboost/sdk/impl/o5$m;->j:I

    invoke-virtual {v3, v0, v13, v8}, Lcom/chartboost/sdk/impl/o5;->a(Ljava/net/URL;Lkotlinx/coroutines/w0;Lpa0/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_3
    :goto_7
    return-object v0

    .line 224
    :cond_4
    invoke-virtual {v3, v0, v9, v10}, Lcom/chartboost/sdk/impl/o5;->b(Ljava/net/URL;J)Lja0/q;

    move-result-object v13

    if-eqz v13, :cond_6

    .line 225
    invoke-virtual {v13}, Lja0/q;->l()Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Found suitable ongoing download: "

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " for request "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7, v6, v7}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 226
    iput-object v7, v8, Lcom/chartboost/sdk/impl/o5$m;->b:Ljava/lang/Object;

    iput-object v7, v8, Lcom/chartboost/sdk/impl/o5$m;->c:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v8, Lcom/chartboost/sdk/impl/o5$m;->j:I

    move-object v4, v0

    move-wide v5, v9

    move-object v7, v13

    invoke-virtual/range {v3 .. v8}, Lcom/chartboost/sdk/impl/o5;->a(Ljava/net/URL;JLja0/q;Lpa0/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    return-object v2

    :cond_5
    :goto_8
    return-object v0

    .line 227
    :cond_6
    invoke-virtual {v3, v0, v9, v10}, Lcom/chartboost/sdk/impl/o5;->a(Ljava/net/URL;J)Lcom/chartboost/sdk/impl/o5$b;

    move-result-object v13

    if-nez v12, :cond_7

    .line 228
    iget-object v14, v3, Lcom/chartboost/sdk/impl/o5;->b:Lcom/chartboost/sdk/impl/o3;

    invoke-interface {v14, v0}, Lcom/chartboost/sdk/impl/o3;->a(Ljava/net/URL;)Ljava/io/File;

    move-result-object v14

    move-object/from16 v16, v4

    goto :goto_9

    .line 229
    :cond_7
    new-instance v14, Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result v7

    invoke-virtual {v0}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v16, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?partial="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v14, v15, v6, v7, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 230
    iget-object v1, v3, Lcom/chartboost/sdk/impl/o5;->b:Lcom/chartboost/sdk/impl/o3;

    invoke-interface {v1, v14}, Lcom/chartboost/sdk/impl/o3;->a(Ljava/net/URL;)Ljava/io/File;

    move-result-object v1

    move-object v14, v1

    :goto_9
    if-nez v12, :cond_9

    .line 231
    iget-object v1, v3, Lcom/chartboost/sdk/impl/o5;->b:Lcom/chartboost/sdk/impl/o3;

    iput-object v3, v8, Lcom/chartboost/sdk/impl/o5$m;->b:Ljava/lang/Object;

    iput-object v0, v8, Lcom/chartboost/sdk/impl/o5$m;->c:Ljava/lang/Object;

    iput-object v11, v8, Lcom/chartboost/sdk/impl/o5$m;->d:Ljava/lang/Object;

    iput-object v13, v8, Lcom/chartboost/sdk/impl/o5$m;->e:Ljava/lang/Object;

    iput-object v14, v8, Lcom/chartboost/sdk/impl/o5$m;->f:Ljava/lang/Object;

    iput-wide v9, v8, Lcom/chartboost/sdk/impl/o5$m;->g:J

    const/4 v4, 0x4

    iput v4, v8, Lcom/chartboost/sdk/impl/o5$m;->j:I

    invoke-interface {v1, v0, v8}, Lcom/chartboost/sdk/impl/o3;->b(Ljava/net/URL;Lpa0/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_8

    return-object v2

    :cond_8
    move-object v12, v11

    move-object v11, v13

    move-object v13, v0

    move-object v0, v1

    move-object/from16 v24, v14

    move-object v14, v3

    move-object/from16 v3, v24

    .line 232
    :goto_a
    check-cast v0, Lcom/chartboost/sdk/impl/l3;

    move-object v1, v0

    move-object v0, v13

    move-object v13, v11

    move-object v11, v12

    move-object/from16 v24, v14

    move-object v14, v3

    move-object/from16 v3, v24

    goto :goto_b

    :cond_9
    const/4 v1, 0x0

    :goto_b
    if-eqz v13, :cond_b

    .line 233
    invoke-virtual {v13, v9, v10}, Lcom/chartboost/sdk/impl/o5$b;->b(J)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 234
    invoke-virtual {v13}, Lcom/chartboost/sdk/impl/o5$b;->b()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13}, Lcom/chartboost/sdk/impl/o5$b;->a()J

    move-result-wide v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Found suitable cached download for "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " bytes)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v4}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 235
    iget-object v0, v3, Lcom/chartboost/sdk/impl/o5;->b:Lcom/chartboost/sdk/impl/o3;

    invoke-virtual {v13}, Lcom/chartboost/sdk/impl/o5$b;->b()Ljava/io/File;

    move-result-object v1

    iput-object v13, v8, Lcom/chartboost/sdk/impl/o5$m;->b:Ljava/lang/Object;

    iput-object v4, v8, Lcom/chartboost/sdk/impl/o5$m;->c:Ljava/lang/Object;

    iput-object v4, v8, Lcom/chartboost/sdk/impl/o5$m;->d:Ljava/lang/Object;

    iput-object v4, v8, Lcom/chartboost/sdk/impl/o5$m;->e:Ljava/lang/Object;

    iput-object v4, v8, Lcom/chartboost/sdk/impl/o5$m;->f:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, v8, Lcom/chartboost/sdk/impl/o5$m;->j:I

    invoke-interface {v0, v1, v8}, Lcom/chartboost/sdk/impl/o3;->a(Ljava/io/File;Lpa0/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_a

    return-object v2

    :cond_a
    move-object v2, v13

    .line 236
    :goto_c
    sget-object v0, Lja0/s;->c:Lja0/s$a;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/o5$b;->b()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 237
    :cond_b
    invoke-virtual {v3, v9, v10, v14}, Lcom/chartboost/sdk/impl/o5;->a(JLjava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_f

    const-string v4, "Cache hit for "

    if-eqz v1, :cond_d

    .line 238
    iget-object v6, v3, Lcom/chartboost/sdk/impl/o5;->d:Lcom/chartboost/sdk/impl/n3;

    invoke-interface {v6, v1}, Lcom/chartboost/sdk/impl/n3;->a(Lcom/chartboost/sdk/impl/l3;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_d

    .line 239
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", but file has expired. Will be evicted during download."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v6, 0x0

    invoke-static {v1, v6, v4, v6}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_f

    .line 240
    :cond_d
    :goto_d
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " at "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v4}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 241
    iget-object v0, v3, Lcom/chartboost/sdk/impl/o5;->b:Lcom/chartboost/sdk/impl/o3;

    iput-object v14, v8, Lcom/chartboost/sdk/impl/o5$m;->b:Ljava/lang/Object;

    iput-object v4, v8, Lcom/chartboost/sdk/impl/o5$m;->c:Ljava/lang/Object;

    iput-object v4, v8, Lcom/chartboost/sdk/impl/o5$m;->d:Ljava/lang/Object;

    iput-object v4, v8, Lcom/chartboost/sdk/impl/o5$m;->e:Ljava/lang/Object;

    iput-object v4, v8, Lcom/chartboost/sdk/impl/o5$m;->f:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, v8, Lcom/chartboost/sdk/impl/o5$m;->j:I

    invoke-interface {v0, v14, v8}, Lcom/chartboost/sdk/impl/o3;->a(Ljava/io/File;Lpa0/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_e

    return-object v2

    :cond_e
    move-object v2, v14

    .line 242
    :goto_e
    invoke-static {v2}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 243
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cache miss for "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v6, 0x0

    invoke-static {v1, v6, v4, v6}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 244
    :goto_f
    iget-object v1, v3, Lcom/chartboost/sdk/impl/o5;->a:Lkotlinx/coroutines/p0;

    iget-object v4, v3, Lcom/chartboost/sdk/impl/o5;->f:Lkotlinx/coroutines/l0;

    new-instance v6, Lcom/chartboost/sdk/impl/o5$n;

    const/16 v23, 0x0

    move-object/from16 v17, v6

    move-object/from16 v18, v3

    move-object/from16 v19, v0

    move-wide/from16 v20, v9

    move-object/from16 v22, v13

    invoke-direct/range {v17 .. v23}, Lcom/chartboost/sdk/impl/o5$n;-><init>(Lcom/chartboost/sdk/impl/o5;Ljava/net/URL;JLcom/chartboost/sdk/impl/o5$b;Lpa0/e;)V

    const/16 v21, 0x2

    const/16 v22, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, v1

    move-object/from16 v18, v4

    move-object/from16 v20, v6

    invoke-static/range {v17 .. v22}, Lkotlinx/coroutines/i;->b(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/w0;

    move-result-object v1

    .line 245
    iget-object v4, v3, Lcom/chartboost/sdk/impl/o5;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v11, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/w0;

    if-eqz v4, :cond_11

    .line 246
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Race condition detected for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " download start. Cancelling redundant task and awaiting existing."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v5, v7, v6, v7}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 247
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Race condition resolved by existing download for "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5, v7, v6, v7}, Lkotlinx/coroutines/e2;->e(Lkotlinx/coroutines/c2;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 248
    iput-object v7, v8, Lcom/chartboost/sdk/impl/o5$m;->b:Ljava/lang/Object;

    iput-object v7, v8, Lcom/chartboost/sdk/impl/o5$m;->c:Ljava/lang/Object;

    iput-object v7, v8, Lcom/chartboost/sdk/impl/o5$m;->d:Ljava/lang/Object;

    iput-object v7, v8, Lcom/chartboost/sdk/impl/o5$m;->e:Ljava/lang/Object;

    iput-object v7, v8, Lcom/chartboost/sdk/impl/o5$m;->f:Ljava/lang/Object;

    const/4 v1, 0x7

    iput v1, v8, Lcom/chartboost/sdk/impl/o5$m;->j:I

    invoke-virtual {v3, v0, v4, v8}, Lcom/chartboost/sdk/impl/o5;->a(Ljava/net/URL;Lkotlinx/coroutines/w0;Lpa0/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_10

    return-object v2

    :cond_10
    :goto_10
    return-object v0

    .line 249
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Successfully registered download task for "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ". Awaiting result."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v6, 0x0

    invoke-static {v0, v6, v4, v6}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 250
    :try_start_2
    iput-object v3, v8, Lcom/chartboost/sdk/impl/o5$m;->b:Ljava/lang/Object;

    iput-object v11, v8, Lcom/chartboost/sdk/impl/o5$m;->c:Ljava/lang/Object;

    iput-object v1, v8, Lcom/chartboost/sdk/impl/o5$m;->d:Ljava/lang/Object;

    iput-object v6, v8, Lcom/chartboost/sdk/impl/o5$m;->e:Ljava/lang/Object;

    iput-object v6, v8, Lcom/chartboost/sdk/impl/o5$m;->f:Ljava/lang/Object;

    const/16 v0, 0x8

    iput v0, v8, Lcom/chartboost/sdk/impl/o5$m;->j:I

    invoke-interface {v1, v8}, Lkotlinx/coroutines/w0;->I0(Lpa0/e;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-ne v0, v2, :cond_12

    return-object v2

    :cond_12
    move-object v10, v3

    move-object v9, v11

    move-object v3, v1

    .line 251
    :goto_11
    :try_start_3
    check-cast v0, Lja0/s;

    invoke-virtual {v0}, Lja0/s;->m()Ljava/lang/Object;

    move-result-object v0

    .line 252
    invoke-static {v0}, Lja0/s;->j(Ljava/lang/Object;)Z

    move-result v1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v1, :cond_13

    :try_start_4
    move-object v1, v0

    check-cast v1, Ljava/io/File;

    .line 253
    iget-object v4, v10, Lcom/chartboost/sdk/impl/o5;->b:Lcom/chartboost/sdk/impl/o3;

    iput-object v10, v8, Lcom/chartboost/sdk/impl/o5$m;->b:Ljava/lang/Object;

    iput-object v9, v8, Lcom/chartboost/sdk/impl/o5$m;->c:Ljava/lang/Object;

    iput-object v3, v8, Lcom/chartboost/sdk/impl/o5$m;->d:Ljava/lang/Object;

    iput-object v0, v8, Lcom/chartboost/sdk/impl/o5$m;->e:Ljava/lang/Object;

    iput-object v0, v8, Lcom/chartboost/sdk/impl/o5$m;->f:Ljava/lang/Object;

    const/16 v6, 0x9

    iput v6, v8, Lcom/chartboost/sdk/impl/o5$m;->j:I

    invoke-interface {v4, v1, v8}, Lcom/chartboost/sdk/impl/o3;->a(Ljava/io/File;Lpa0/e;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v1, v2, :cond_13

    return-object v2

    :catchall_2
    move-exception v0

    move-object v8, v10

    move-object/from16 v4, v16

    goto/16 :goto_18

    :catch_4
    move-exception v0

    move-object v8, v10

    move-object/from16 v4, v16

    goto :goto_14

    :catch_5
    move-exception v0

    move-object v8, v10

    move-object/from16 v4, v16

    goto/16 :goto_16

    :cond_13
    move-object v2, v0

    move-object v8, v10

    .line 254
    :goto_12
    iget-object v0, v8, Lcom/chartboost/sdk/impl/o5;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v9, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v4, v16

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto/16 :goto_17

    :catchall_3
    move-exception v0

    move-object/from16 v4, v16

    goto/16 :goto_2

    :catch_6
    move-exception v0

    move-object/from16 v4, v16

    goto/16 :goto_3

    :catch_7
    move-exception v0

    move-object/from16 v4, v16

    goto/16 :goto_4

    :catchall_4
    move-exception v0

    move-object/from16 v4, v16

    goto/16 :goto_19

    :catch_8
    move-exception v0

    move-object/from16 v4, v16

    goto :goto_13

    :catch_9
    move-exception v0

    move-object/from16 v4, v16

    goto :goto_15

    :goto_13
    move-object v8, v3

    move-object v9, v11

    move-object v3, v1

    .line 256
    :goto_14
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Awaiting download task for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " failed."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/za;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 257
    sget-object v1, Lja0/s;->c:Lja0/s$a;

    invoke-static {v0}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 258
    iget-object v0, v8, Lcom/chartboost/sdk/impl/o5;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v9, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_17

    :goto_15
    move-object v8, v3

    move-object v9, v11

    move-object v3, v1

    .line 260
    :goto_16
    :try_start_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Download task for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " was cancelled."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/za;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 261
    sget-object v1, Lja0/s;->c:Lja0/s$a;

    invoke-static {v0}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 262
    iget-object v0, v8, Lcom/chartboost/sdk/impl/o5;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v9, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_17
    return-object v2

    :goto_18
    move-object v1, v3

    move-object v3, v8

    move-object v11, v9

    .line 264
    :goto_19
    iget-object v2, v3, Lcom/chartboost/sdk/impl/o5;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v11, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/net/URL;Ljava/io/File;JJLjava/io/File;Lpa0/e;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-wide/from16 v2, p3

    move-wide/from16 v5, p5

    move-object/from16 v4, p8

    .line 269
    instance-of v7, v4, Lcom/chartboost/sdk/impl/o5$o;

    if-eqz v7, :cond_0

    move-object v7, v4

    check-cast v7, Lcom/chartboost/sdk/impl/o5$o;

    iget v8, v7, Lcom/chartboost/sdk/impl/o5$o;->f:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, Lcom/chartboost/sdk/impl/o5$o;->f:I

    :goto_0
    move-object v9, v7

    goto :goto_1

    :cond_0
    new-instance v7, Lcom/chartboost/sdk/impl/o5$o;

    invoke-direct {v7, v1, v4}, Lcom/chartboost/sdk/impl/o5$o;-><init>(Lcom/chartboost/sdk/impl/o5;Lpa0/e;)V

    goto :goto_0

    :goto_1
    iget-object v4, v9, Lcom/chartboost/sdk/impl/o5$o;->d:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v10

    .line 270
    iget v7, v9, Lcom/chartboost/sdk/impl/o5$o;->f:I

    const/4 v8, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x1

    const/4 v13, 0x2

    if-eqz v7, :cond_5

    if-eq v7, v12, :cond_4

    if-eq v7, v13, :cond_3

    if-eq v7, v11, :cond_2

    if-ne v7, v8, :cond_1

    invoke-static {v4}, Lja0/t;->b(Ljava/lang/Object;)V

    check-cast v4, Lja0/s;

    invoke-virtual {v4}, Lja0/s;->m()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v9, Lcom/chartboost/sdk/impl/o5$o;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v2, v9, Lcom/chartboost/sdk/impl/o5$o;->b:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    invoke-static {v4}, Lja0/t;->b(Ljava/lang/Object;)V

    check-cast v4, Lja0/s;

    invoke-virtual {v4}, Lja0/s;->m()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v0

    move-object v0, v2

    goto/16 :goto_4

    :cond_3
    invoke-static {v4}, Lja0/t;->b(Ljava/lang/Object;)V

    check-cast v4, Lja0/s;

    invoke-virtual {v4}, Lja0/s;->m()Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_4
    invoke-static {v4}, Lja0/t;->b(Ljava/lang/Object;)V

    check-cast v4, Lja0/s;

    invoke-virtual {v4}, Lja0/s;->m()Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_5
    invoke-static {v4}, Lja0/t;->b(Ljava/lang/Object;)V

    const-wide/16 v14, -0x1

    cmp-long v4, v2, v14

    const-wide/16 v14, 0x0

    const/4 v7, 0x0

    if-nez v4, :cond_9

    cmp-long v2, v5, v14

    if-lez v2, :cond_7

    .line 271
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Resuming complete download from byte "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7, v13, v7}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 272
    iget-object v2, v1, Lcom/chartboost/sdk/impl/o5;->c:Lcom/chartboost/sdk/impl/c8;

    iput v12, v9, Lcom/chartboost/sdk/impl/o5$o;->f:I

    const-wide v7, 0x7fffffffffffffffL

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-wide/from16 v5, p5

    invoke-interface/range {v2 .. v9}, Lcom/chartboost/sdk/impl/c8;->a(Ljava/net/URL;Ljava/io/File;JJLpa0/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_6

    return-object v10

    :cond_6
    :goto_2
    return-object v0

    .line 273
    :cond_7
    iget-object v2, v1, Lcom/chartboost/sdk/impl/o5;->c:Lcom/chartboost/sdk/impl/c8;

    iput v13, v9, Lcom/chartboost/sdk/impl/o5$o;->f:I

    move-object/from16 v4, p1

    invoke-interface {v2, v4, v0, v9}, Lcom/chartboost/sdk/impl/c8;->a(Ljava/net/URL;Ljava/io/File;Lpa0/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_8

    return-object v10

    :cond_8
    :goto_3
    return-object v0

    :cond_9
    move-object/from16 v4, p1

    const-wide/16 v16, 0x1

    cmp-long v12, v16, v5

    if-gtz v12, :cond_c

    cmp-long v12, v5, v2

    if-gez v12, :cond_c

    .line 274
    new-instance v12, Ljava/io/File;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    invoke-virtual/range {p1 .. p1}, Ljava/net/URL;->hashCode()I

    move-result v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "temp_resume_"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "_"

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ".tmp"

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v8, p7

    invoke-direct {v12, v8, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 275
    iget-object v7, v1, Lcom/chartboost/sdk/impl/o5;->c:Lcom/chartboost/sdk/impl/c8;

    sub-long v13, v2, v16

    iput-object v0, v9, Lcom/chartboost/sdk/impl/o5$o;->b:Ljava/lang/Object;

    iput-object v12, v9, Lcom/chartboost/sdk/impl/o5$o;->c:Ljava/lang/Object;

    iput v11, v9, Lcom/chartboost/sdk/impl/o5$o;->f:I

    move-object v2, v7

    move-object/from16 v3, p1

    move-object v4, v12

    move-wide/from16 v5, p5

    move-wide v7, v13

    invoke-interface/range {v2 .. v9}, Lcom/chartboost/sdk/impl/c8;->a(Ljava/net/URL;Ljava/io/File;JJLpa0/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_a

    return-object v10

    .line 276
    :cond_a
    :goto_4
    invoke-static {v3}, Lja0/s;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 277
    :try_start_0
    invoke-static {v12}, Lva0/g;->j(Ljava/io/File;)[B

    move-result-object v2

    invoke-static {v0, v2}, Lva0/g;->d(Ljava/io/File;[B)V

    .line 278
    invoke-virtual {v12}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 279
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 280
    sget-object v2, Lja0/s;->c:Lja0/s$a;

    invoke-static {v0}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_5

    .line 281
    :cond_b
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    goto :goto_5

    :cond_c
    cmp-long v11, v5, v2

    if-ltz v11, :cond_d

    .line 282
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Already have sufficient bytes ("

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ") for requested "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v13, v7}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 283
    sget-object v0, Lja0/s;->c:Lja0/s$a;

    invoke-static {v14, v15}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_5
    return-object v3

    .line 284
    :cond_d
    iget-object v5, v1, Lcom/chartboost/sdk/impl/o5;->c:Lcom/chartboost/sdk/impl/c8;

    sub-long v11, v2, v16

    iput v8, v9, Lcom/chartboost/sdk/impl/o5$o;->f:I

    const-wide/16 v6, 0x0

    move-object v2, v5

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-wide v5, v6

    move-wide v7, v11

    invoke-interface/range {v2 .. v9}, Lcom/chartboost/sdk/impl/c8;->a(Ljava/net/URL;Ljava/io/File;JJLpa0/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_e

    return-object v10

    :cond_e
    :goto_6
    return-object v0
.end method

.method public final a(Ljava/net/URL;Lkotlinx/coroutines/w0;Lpa0/e;)Ljava/lang/Object;
    .locals 7

    .line 8
    instance-of v0, p3, Lcom/chartboost/sdk/impl/o5$c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/chartboost/sdk/impl/o5$c;

    iget v1, v0, Lcom/chartboost/sdk/impl/o5$c;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/chartboost/sdk/impl/o5$c;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/chartboost/sdk/impl/o5$c;

    invoke-direct {v0, p0, p3}, Lcom/chartboost/sdk/impl/o5$c;-><init>(Lcom/chartboost/sdk/impl/o5;Lpa0/e;)V

    :goto_0
    iget-object p3, v0, Lcom/chartboost/sdk/impl/o5$c;->e:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    .line 9
    iget v2, v0, Lcom/chartboost/sdk/impl/o5$c;->g:I

    const-string v3, "Awaited download for "

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/chartboost/sdk/impl/o5$c;->c:Ljava/lang/Object;

    iget-object p2, v0, Lcom/chartboost/sdk/impl/o5$c;->b:Ljava/lang/Object;

    check-cast p2, Ljava/net/URL;

    :try_start_0
    invoke-static {p3}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto/16 :goto_3

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/chartboost/sdk/impl/o5$c;->c:Ljava/lang/Object;

    check-cast p1, Ljava/net/URL;

    iget-object p2, v0, Lcom/chartboost/sdk/impl/o5$c;->b:Ljava/lang/Object;

    check-cast p2, Lcom/chartboost/sdk/impl/o5;

    :try_start_1
    invoke-static {p3}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_2
    move-exception p2

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    goto :goto_2

    :catch_3
    move-exception p2

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    goto :goto_3

    .line 11
    :cond_3
    invoke-static {p3}, Lja0/t;->b(Ljava/lang/Object;)V

    .line 12
    :try_start_2
    iput-object p0, v0, Lcom/chartboost/sdk/impl/o5$c;->b:Ljava/lang/Object;

    iput-object p1, v0, Lcom/chartboost/sdk/impl/o5$c;->c:Ljava/lang/Object;

    iput v5, v0, Lcom/chartboost/sdk/impl/o5$c;->g:I

    invoke-interface {p2, v0}, Lkotlinx/coroutines/w0;->I0(Lpa0/e;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object p2, p0

    .line 13
    :goto_1
    check-cast p3, Lja0/s;

    invoke-virtual {p3}, Lja0/s;->m()Ljava/lang/Object;

    move-result-object p3

    .line 14
    invoke-static {p3}, Lja0/s;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v2, p3

    check-cast v2, Ljava/io/File;

    .line 15
    iget-object p2, p2, Lcom/chartboost/sdk/impl/o5;->b:Lcom/chartboost/sdk/impl/o3;

    iput-object p1, v0, Lcom/chartboost/sdk/impl/o5$c;->b:Ljava/lang/Object;

    iput-object p3, v0, Lcom/chartboost/sdk/impl/o5$c;->c:Ljava/lang/Object;

    iput-object p3, v0, Lcom/chartboost/sdk/impl/o5$c;->d:Ljava/lang/Object;

    iput v4, v0, Lcom/chartboost/sdk/impl/o5$c;->g:I

    invoke-interface {p2, v2, v0}, Lcom/chartboost/sdk/impl/o3;->a(Ljava/io/File;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p3

    goto :goto_4

    .line 16
    :goto_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " failed."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/chartboost/sdk/impl/za;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    sget-object p2, Lja0/s;->c:Lja0/s$a;

    invoke-static {p1}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_4

    .line 18
    :goto_3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " was cancelled."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/chartboost/sdk/impl/za;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    sget-object p2, Lja0/s;->c:Lja0/s$a;

    invoke-static {p1}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    return-object p1
.end method

.method public a(Ljava/net/URL;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    .line 266
    invoke-static {p0, p1, p2}, Lcom/chartboost/sdk/impl/l6$a;->a(Lcom/chartboost/sdk/impl/l6;Ljava/net/URL;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lpa0/e;)Ljava/lang/Object;
    .locals 8

    .line 182
    instance-of v0, p1, Lcom/chartboost/sdk/impl/o5$l;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/chartboost/sdk/impl/o5$l;

    iget v1, v0, Lcom/chartboost/sdk/impl/o5$l;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/chartboost/sdk/impl/o5$l;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/chartboost/sdk/impl/o5$l;

    invoke-direct {v0, p0, p1}, Lcom/chartboost/sdk/impl/o5$l;-><init>(Lcom/chartboost/sdk/impl/o5;Lpa0/e;)V

    :goto_0
    iget-object p1, v0, Lcom/chartboost/sdk/impl/o5$l;->d:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    .line 183
    iget v2, v0, Lcom/chartboost/sdk/impl/o5$l;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v1, v0, Lcom/chartboost/sdk/impl/o5$l;->c:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/a;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/o5$l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/chartboost/sdk/impl/o5;

    :try_start_0
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :catch_0
    move-exception p1

    goto/16 :goto_3

    .line 184
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/chartboost/sdk/impl/o5$l;->c:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/a;

    iget-object v6, v0, Lcom/chartboost/sdk/impl/o5$l;->b:Ljava/lang/Object;

    check-cast v6, Lcom/chartboost/sdk/impl/o5;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    .line 185
    iget-object p1, p0, Lcom/chartboost/sdk/impl/o5;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    .line 186
    :cond_4
    iget-object p1, p0, Lcom/chartboost/sdk/impl/o5;->m:Lkotlinx/coroutines/sync/a;

    .line 187
    iput-object p0, v0, Lcom/chartboost/sdk/impl/o5$l;->b:Ljava/lang/Object;

    iput-object p1, v0, Lcom/chartboost/sdk/impl/o5$l;->c:Ljava/lang/Object;

    iput v3, v0, Lcom/chartboost/sdk/impl/o5$l;->f:I

    invoke-interface {p1, v5, v0}, Lkotlinx/coroutines/sync/a;->b(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v6, p0

    .line 188
    :goto_1
    :try_start_1
    iget-object v2, v6, Lcom/chartboost/sdk/impl/o5;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v0, Lja0/h0;->a:Lja0/h0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 189
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;)V

    return-object v0

    :catchall_1
    move-exception v0

    move-object v1, p1

    move-object p1, v0

    goto :goto_6

    .line 190
    :cond_6
    :try_start_2
    const-string v2, "Initializing DefaultDownloaderCache state..."

    invoke-static {v2, v5, v4, v5}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 191
    :try_start_3
    iget-object v2, v6, Lcom/chartboost/sdk/impl/o5;->b:Lcom/chartboost/sdk/impl/o3;

    iput-object v6, v0, Lcom/chartboost/sdk/impl/o5$l;->b:Ljava/lang/Object;

    iput-object p1, v0, Lcom/chartboost/sdk/impl/o5$l;->c:Ljava/lang/Object;

    iput v4, v0, Lcom/chartboost/sdk/impl/o5$l;->f:I

    invoke-interface {v2, v0}, Lcom/chartboost/sdk/impl/o3;->a(Lpa0/e;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v0, v1, :cond_7

    return-object v1

    :cond_7
    move-object v1, p1

    move-object p1, v0

    move-object v0, v6

    .line 192
    :goto_2
    :try_start_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 193
    iget-object p1, v0, Lcom/chartboost/sdk/impl/o5;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 194
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cache initialized. Current size: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " bytes."

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5, v4, v5}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 195
    iget-object p1, v0, Lcom/chartboost/sdk/impl/o5;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    :goto_3
    move-object v6, v0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v1, p1

    move-object p1, v0

    .line 196
    :goto_4
    :try_start_5
    const-string v0, "Failed to initialize cache state. Will retry on next operation."

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/za;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    iget-object p1, v6, Lcom/chartboost/sdk/impl/o5;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 198
    :goto_5
    sget-object p1, Lja0/h0;->a:Lja0/h0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 199
    invoke-interface {v1, v5}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;)V

    return-object p1

    .line 200
    :goto_6
    invoke-interface {v1, v5}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;)V

    throw p1
.end method

.method public a(Ljava/net/URL;)Lkotlinx/coroutines/flow/i;
    .locals 1

    .line 267
    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o5;->e:Lcom/chartboost/sdk/impl/m3;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/m3;->a(Ljava/net/URL;)Lkotlinx/coroutines/flow/i;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lcom/chartboost/sdk/impl/o5$b;Lcom/chartboost/sdk/impl/o5$b;)V
    .locals 12

    .line 285
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o5;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/o5$b;

    .line 286
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/o5$b;->c()Z

    move-result v1

    const-string v2, " bytes."

    const-string v3, " ("

    const-string v4, " bytes)"

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    .line 287
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/o5$b;->a()J

    move-result-wide v7

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Storing complete download for "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v6, v5, v6}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    if-eqz v0, :cond_0

    .line 288
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o5$b;->b()Ljava/io/File;

    move-result-object p3

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/o5$b;->b()Ljava/io/File;

    move-result-object v1

    invoke-static {p3, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o5$b;->b()Ljava/io/File;

    move-result-object p3

    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 289
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o5$b;->b()Ljava/io/File;

    move-result-object p3

    invoke-virtual {p3}, Ljava/io/File;->length()J

    move-result-wide v3

    .line 290
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o5$b;->b()Ljava/io/File;

    move-result-object p3

    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 291
    iget-object p3, p0, Lcom/chartboost/sdk/impl/o5;->k:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v0, v3

    invoke-virtual {p3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 292
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cleaned up old partial file. Freed "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v6, v5, v6}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 293
    :cond_0
    iget-object p3, p0, Lcom/chartboost/sdk/impl/o5;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    if-nez v0, :cond_2

    .line 294
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/o5$b;->a()J

    move-result-wide v7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Storing first partial download for "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6, v5, v6}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    .line 295
    :cond_2
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o5$b;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 296
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/o5$b;->a()J

    move-result-wide v7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Keeping existing complete download for "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " instead of partial ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6, v5, v6}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 297
    :cond_3
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/o5$b;->a()J

    move-result-wide v7

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o5$b;->a()J

    move-result-wide v9

    cmp-long v1, v7, v9

    if-lez v1, :cond_5

    .line 298
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o5$b;->a()J

    move-result-wide v7

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/o5$b;->a()J

    move-result-wide v9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Replacing smaller partial download for "

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " -> "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 299
    invoke-static {v1, v6, v5, v6}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_0
    if-eqz v0, :cond_4

    .line 300
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o5$b;->b()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/o5$b;->b()Ljava/io/File;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o5$b;->b()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 301
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o5$b;->b()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    .line 302
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o5$b;->b()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 303
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o5;->k:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v7, v3

    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 304
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cleaned up replaced partial file. Freed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v5, v6}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 305
    :cond_4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o5;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 306
    :cond_5
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o5$b;->a()J

    move-result-wide v7

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/o5$b;->a()J

    move-result-wide v9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Keeping existing larger partial download for "

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " vs "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 307
    invoke-static {v1, v6, v5, v6}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 308
    :goto_1
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o5$b;->b()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/o5$b;->b()Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/o5$b;->b()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 309
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/o5$b;->b()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 310
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/o5$b;->b()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 311
    iget-object v3, p0, Lcom/chartboost/sdk/impl/o5;->k:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v7, v0

    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 312
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cleaned up inferior new partial file. Freed "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v5, v6}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_6
    :goto_2
    if-eqz p3, :cond_8

    .line 313
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o5;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/impl/o5$b;

    .line 314
    invoke-virtual {p3}, Lcom/chartboost/sdk/impl/o5$b;->b()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/o5$b;->b()Ljava/io/File;

    move-result-object p2

    invoke-static {v0, p2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    .line 315
    invoke-virtual {p3}, Lcom/chartboost/sdk/impl/o5$b;->b()Ljava/io/File;

    move-result-object p2

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/o5$b;->b()Ljava/io/File;

    move-result-object p1

    goto :goto_3

    :cond_7
    move-object p1, v6

    :goto_3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 316
    invoke-virtual {p3}, Lcom/chartboost/sdk/impl/o5$b;->b()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 317
    invoke-virtual {p3}, Lcom/chartboost/sdk/impl/o5$b;->b()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p1

    .line 318
    invoke-virtual {p3}, Lcom/chartboost/sdk/impl/o5$b;->b()Ljava/io/File;

    move-result-object p3

    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    move-result p3

    if-eqz p3, :cond_8

    .line 319
    iget-object p3, p0, Lcom/chartboost/sdk/impl/o5;->k:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v0, p1

    invoke-virtual {p3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 320
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cleaned up resumed partial file. Freed "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6, v5, v6}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public final a(Ljava/net/URL;Ljava/io/File;JZ)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v12, p3

    .line 321
    invoke-virtual/range {p1 .. p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v1, "toString(...)"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Updating download info for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " bytes, complete="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v11, p5

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v15, 0x0

    const/4 v9, 0x2

    invoke-static {v1, v15, v9, v15}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 323
    new-instance v10, Lcom/chartboost/sdk/impl/o5$b;

    const-wide/16 v1, 0x1

    sub-long v4, v12, v1

    .line 324
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    const-wide/16 v2, 0x0

    move-object v1, v10

    move-wide/from16 v6, p3

    move-object/from16 v8, p2

    move-object/from16 p1, v10

    move-wide/from16 v9, v16

    .line 325
    invoke-direct/range {v1 .. v11}, Lcom/chartboost/sdk/impl/o5$b;-><init>(JJJLjava/io/File;JZ)V

    .line 326
    iget-object v1, v0, Lcom/chartboost/sdk/impl/o5;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v14}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/sdk/impl/o5$b;

    if-eqz v1, :cond_4

    .line 327
    invoke-virtual/range {p1 .. p1}, Lcom/chartboost/sdk/impl/o5$b;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/o5$b;->c()Z

    move-result v2

    if-nez v2, :cond_1

    .line 328
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Replacing partial download with complete download for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v15, v3, v15}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 329
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/o5$b;->b()Ljava/io/File;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/chartboost/sdk/impl/o5$b;->b()Ljava/io/File;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/o5$b;->b()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 330
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/o5$b;->b()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 331
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/o5$b;->b()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 332
    iget-object v2, v0, Lcom/chartboost/sdk/impl/o5;->k:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v4, v4

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 333
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/o5$b;->b()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cleaned up old partial file: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15, v3, v15}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 334
    :cond_0
    iget-object v1, v0, Lcom/chartboost/sdk/impl/o5;->n:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v2, p1

    invoke-interface {v1, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    iget-object v1, v0, Lcom/chartboost/sdk/impl/o5;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v12, v13}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    goto/16 :goto_0

    :cond_1
    move-object/from16 v2, p1

    const/4 v3, 0x2

    .line 336
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/o5$b;->a()J

    move-result-wide v4

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/o5$b;->a()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-lez v4, :cond_3

    .line 337
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/o5$b;->a()J

    move-result-wide v4

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/o5$b;->a()J

    move-result-wide v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Replacing smaller download ("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ") with larger ("

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ") for "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 338
    invoke-static {v4, v15, v3, v15}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 339
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/o5$b;->b()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/o5$b;->b()Ljava/io/File;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/o5$b;->b()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 340
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/o5$b;->b()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 341
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/o5$b;->b()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 342
    iget-object v6, v0, Lcom/chartboost/sdk/impl/o5;->k:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v4, v4

    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 343
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/o5$b;->b()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Cleaned up old smaller file: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v15, v3, v15}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 344
    :cond_2
    iget-object v3, v0, Lcom/chartboost/sdk/impl/o5;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v3, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    iget-object v2, v0, Lcom/chartboost/sdk/impl/o5;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/o5$b;->a()J

    move-result-wide v3

    sub-long v3, v12, v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    goto :goto_0

    .line 346
    :cond_3
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/o5$b;->a()J

    move-result-wide v4

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/o5$b;->a()J

    move-result-wide v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Keeping existing download for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " (existing: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", new: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 347
    invoke-static {v1, v15, v3, v15}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    :cond_4
    move-object/from16 v2, p1

    const/4 v3, 0x2

    .line 348
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Storing new download info for "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15, v3, v15}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 349
    iget-object v1, v0, Lcom/chartboost/sdk/impl/o5;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    iget-object v1, v0, Lcom/chartboost/sdk/impl/o5;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v12, v13}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :goto_0
    return-void
.end method

.method public final a(JLjava/io/File;)Z
    .locals 2

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 351
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Ljava/io/File;->length()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_1

    goto :goto_0

    .line 352
    :cond_0
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Ljava/io/File;->length()J

    move-result-wide v0

    cmp-long p1, v0, p1

    if-ltz p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final b(Ljava/net/URL;J)Lja0/q;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o5;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 6
    invoke-static {v5, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v5, v6, v7, v3, v4}, Lkotlin/text/s;->e0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v4

    .line 9
    :cond_3
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Found "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " related ongoing downloads for "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v3, v4}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const-wide/16 v5, -0x1

    cmp-long v0, p2, v5

    const-wide/16 v5, 0x0

    if-nez v0, :cond_f

    .line 10
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/w0;

    if-eqz p2, :cond_5

    .line 11
    const-string p3, "Found ongoing complete download for complete file request"

    invoke-static {p3, v4, v3, v4}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 12
    invoke-static {p1, p2}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    move-object v4, p2

    goto/16 :goto_d

    .line 13
    :cond_5
    :goto_1
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_6
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 16
    invoke-static {v1, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 18
    :cond_7
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_8

    move-object p1, v4

    goto :goto_5

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_5

    :cond_9
    move-object p2, p1

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/chartboost/sdk/impl/o5;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    goto :goto_3

    :cond_a
    move-wide p2, v5

    :cond_b
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/chartboost/sdk/impl/o5;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_4

    :cond_c
    move-wide v7, v5

    :goto_4
    cmp-long v2, p2, v7

    if-gez v2, :cond_d

    move-object p1, v1

    move-wide p2, v7

    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_b

    :goto_5
    check-cast p1, Ljava/util/Map$Entry;

    if-eqz p1, :cond_1e

    .line 19
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 20
    invoke-virtual {p0, p2}, Lcom/chartboost/sdk/impl/o5;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 21
    :cond_e
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Found ongoing partial download of "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " bytes for complete file request"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v4, v3, v4}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 22
    new-instance v4, Lja0/q;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v4, p2, p1}, Lja0/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_d

    .line 23
    :cond_f
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 26
    invoke-static {v7, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12

    invoke-virtual {p0, v7}, Lcom/chartboost/sdk/impl/o5;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_7

    :cond_11
    move-wide v7, v5

    :goto_7
    cmp-long v7, v7, p2

    if-ltz v7, :cond_10

    .line 27
    :cond_12
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 28
    :cond_13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/w0;

    if-eqz v1, :cond_14

    invoke-static {p1, v1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object p1

    if-nez p1, :cond_1c

    .line 29
    :cond_14
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_15

    move-object v0, v4

    goto :goto_a

    :cond_15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_a

    :cond_16
    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 30
    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/impl/o5;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-wide v5, 0x7fffffffffffffffL

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_8

    :cond_17
    move-wide v1, v5

    .line 31
    :cond_18
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 32
    invoke-virtual {p0, v8}, Lcom/chartboost/sdk/impl/o5;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_19

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_9

    :cond_19
    move-wide v8, v5

    :goto_9
    cmp-long v10, v1, v8

    if-lez v10, :cond_1a

    move-object v0, v7

    move-wide v1, v8

    .line 33
    :cond_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_18

    :goto_a
    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_1b

    .line 34
    new-instance p1, Lja0/q;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lja0/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    :cond_1b
    move-object p1, v4

    :cond_1c
    :goto_b
    if-eqz p1, :cond_1e

    .line 35
    invoke-virtual {p1}, Lja0/q;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 36
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/o5;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_1d

    .line 37
    const-string v0, "complete"

    goto :goto_c

    :cond_1d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " bytes"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38
    :goto_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Found ongoing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " download that can satisfy "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " byte request"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v4, v3, v4}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    move-object v4, p1

    :cond_1e
    :goto_d
    return-object v4
.end method

.method public final b(Ljava/net/URL;JLpa0/e;)Ljava/lang/Object;
    .locals 7

    .line 39
    instance-of v0, p4, Lcom/chartboost/sdk/impl/o5$p;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/chartboost/sdk/impl/o5$p;

    iget v1, v0, Lcom/chartboost/sdk/impl/o5$p;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/chartboost/sdk/impl/o5$p;->e:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/chartboost/sdk/impl/o5$p;

    invoke-direct {v0, p0, p4}, Lcom/chartboost/sdk/impl/o5$p;-><init>(Lcom/chartboost/sdk/impl/o5;Lpa0/e;)V

    goto :goto_0

    :goto_1
    iget-object p4, v6, Lcom/chartboost/sdk/impl/o5$p;->c:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    .line 40
    iget v1, v6, Lcom/chartboost/sdk/impl/o5$p;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v6, Lcom/chartboost/sdk/impl/o5$p;->b:Ljava/lang/Object;

    check-cast p1, Ljava/net/URL;

    :try_start_0
    invoke-static {p4}, Lja0/t;->b(Ljava/lang/Object;)V

    check-cast p4, Lja0/s;

    invoke-virtual {p4}, Lja0/s;->m()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p2

    goto :goto_3

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lja0/t;->b(Ljava/lang/Object;)V

    const-wide/16 v3, -0x1

    cmp-long p4, p2, v3

    if-nez p4, :cond_3

    .line 42
    const-string p4, "complete file"

    goto :goto_2

    :cond_3
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " bytes"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Starting new download for "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {p4, v3, v1, v3}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 43
    invoke-virtual {p0, p1, p2, p3}, Lcom/chartboost/sdk/impl/o5;->a(Ljava/net/URL;J)Lcom/chartboost/sdk/impl/o5$b;

    move-result-object v5

    .line 44
    :try_start_1
    iput-object p1, v6, Lcom/chartboost/sdk/impl/o5$p;->b:Ljava/lang/Object;

    iput v2, v6, Lcom/chartboost/sdk/impl/o5$p;->e:I

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/chartboost/sdk/impl/o5;->a(Ljava/net/URL;JLcom/chartboost/sdk/impl/o5$b;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_4

    return-object v0

    .line 45
    :goto_3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "New download failed for "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/chartboost/sdk/impl/za;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    sget-object p1, Lja0/s;->c:Lja0/s$a;

    invoke-static {p2}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_4
    :goto_4
    return-object p1
.end method
