.class public Lcom/bytedance/sdk/openadsdk/yt/qdl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final mo:J

.field private static mzz:Landroid/content/Context;

.field public static final qdl:J


# instance fields
.field private final jpc:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/yt/mml;",
            ">;"
        }
    .end annotation
.end field

.field private lnr:Lcom/bytedance/sdk/openadsdk/yt/lnr/qdl;

.field private mml:Ljava/lang/Boolean;

.field private to:Ljava/lang/Runnable;

.field private tvp:Ljava/lang/Runnable;

.field private ud:Lcom/bytedance/sdk/openadsdk/yt/ud;

.field private wd:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/yt/qdl;->mo:J

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yt/mml/qdl;->qdl()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/yt/qdl;->qdl:J

    return-void
.end method

.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/yt/ud;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/yt/qdl;->wd:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/yt/qdl;->jpc:Ljava/util/ArrayList;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/yt/qdl$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/yt/qdl$2;-><init>(Lcom/bytedance/sdk/openadsdk/yt/qdl;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/yt/qdl;->tvp:Ljava/lang/Runnable;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/yt/qdl$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/yt/qdl$4;-><init>(Lcom/bytedance/sdk/openadsdk/yt/qdl;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/yt/qdl;->to:Ljava/lang/Runnable;

    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;-><init>(Lcom/bytedance/sdk/openadsdk/yt/ud;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/yt/qdl;->ud:Lcom/bytedance/sdk/openadsdk/yt/ud;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/yt/lnr/qdl;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/yt/ud;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/yt/lnr/qdl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/yt/qdl;->lnr:Lcom/bytedance/sdk/openadsdk/yt/lnr/qdl;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/yt/ud;->getContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/yt/qdl;->mzz:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "BusMonitorCenter"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic lnr(Lcom/bytedance/sdk/openadsdk/yt/qdl;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/yt/qdl;->jpc:Ljava/util/ArrayList;

    return-object p0
.end method

.method private lnr()Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yt/qdl;->mml:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yt/qdl;->ud:Lcom/bytedance/sdk/openadsdk/yt/ud;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/yt/ud;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yt/qdl;->ud:Lcom/bytedance/sdk/openadsdk/yt/ud;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/yt/ud;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    move v1, v2

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yt/qdl;->ud:Lcom/bytedance/sdk/openadsdk/yt/ud;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/yt/ud;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yt/qdl;->ud:Lcom/bytedance/sdk/openadsdk/yt/ud;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/yt/ud;->isMonitorOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yt/qdl;->ud:Lcom/bytedance/sdk/openadsdk/yt/ud;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/yt/ud;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method static synthetic mml(Lcom/bytedance/sdk/openadsdk/yt/qdl;)I
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/yt/qdl;->wd:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/yt/qdl;->wd:I

    return v0
.end method

.method static synthetic mo(Lcom/bytedance/sdk/openadsdk/yt/qdl;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/yt/qdl;->to:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic mzz(Lcom/bytedance/sdk/openadsdk/yt/qdl;)Lcom/bytedance/sdk/openadsdk/yt/lnr/qdl;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/yt/qdl;->lnr:Lcom/bytedance/sdk/openadsdk/yt/lnr/qdl;

    return-object p0
.end method

.method public static qdl()Landroid/content/Context;
    .locals 1

    .line 5
    sget-object v0, Lcom/bytedance/sdk/openadsdk/yt/qdl;->mzz:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;->getReflectContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static qdl(Lcom/bytedance/sdk/openadsdk/yt/ud;)Lcom/bytedance/sdk/openadsdk/yt/qdl;
    .locals 1

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/yt/qdl;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/yt/qdl;-><init>(Lcom/bytedance/sdk/openadsdk/yt/ud;)V

    return-object v0
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/yt/qdl;)Lcom/bytedance/sdk/openadsdk/yt/ud;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/yt/qdl;->ud:Lcom/bytedance/sdk/openadsdk/yt/ud;

    return-object p0
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/yt/qdl;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/yt/qdl;->mml:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/yt/qdl;Ljava/util/List;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/yt/qdl;->qdl(Ljava/util/List;)V

    return-void
.end method

.method private qdl(Ljava/util/List;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/yt/mml;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 11
    const-string v1, "BusMonitorCenter"

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yt/qdl/qdl;->qdl()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_8

    .line 13
    :try_start_1
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v4, 0x0

    move v12, v4

    .line 14
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v12, v4, :cond_7

    .line 15
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/openadsdk/yt/mml;

    if-eqz v4, :cond_6

    .line 16
    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/yt/mml;->generatorModel()Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;

    move-result-object v13

    if-eqz v13, :cond_6

    .line 17
    const-string v14, "_id"

    const-string v15, "sdk_version"

    const-string v16, "scene"

    const-string v17, "start_count"

    const-string v18, "success_count"

    const-string v19, "fail_count"

    const-string v20, "rit"

    const-string v21, "tag"

    const-string v22, "label"

    const-string v23, "timestamp"

    const-string v24, "mediation"

    const-string v25, "is_init"

    const-string v26, "extra"

    filled-new-array/range {v14 .. v26}, [Ljava/lang/String;

    move-result-object v6

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "sdk_version = ? AND scene = ? AND rit = ? AND tag = ? AND label = ? AND mediation = ? AND is_init = ? AND timestamp = ? AND extra = ?"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 20
    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;->ud()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;->lnr()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;->wd()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;->jpc()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;->tvp()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;->rq()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;->fs()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;->to()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;->exu()Ljava/lang/String;

    move-result-object v22

    filled-new-array/range {v14 .. v22}, [Ljava/lang/String;

    move-result-object v8

    .line 21
    const-string v5, "monitor_table"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v4, v3

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    const-string v5, "fail_count"

    const-string v6, "success_count"

    const-string v7, "start_count"

    const-string v8, "_id"

    if-eqz v4, :cond_4

    .line 23
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 24
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    if-ltz v9, :cond_0

    .line 25
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    .line 26
    invoke-virtual {v13, v9, v10}, Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;->qdl(J)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v3

    goto/16 :goto_2

    .line 27
    :cond_0
    :goto_1
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    if-ltz v9, :cond_1

    .line 28
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;->mml()I

    move-result v10

    add-int/2addr v9, v10

    .line 29
    invoke-virtual {v13, v9}, Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;->qdl(I)V

    .line 30
    :cond_1
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    if-ltz v9, :cond_2

    .line 31
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;->mzz()I

    move-result v10

    add-int/2addr v9, v10

    .line 32
    invoke-virtual {v13, v9}, Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;->ud(I)V

    .line 33
    :cond_2
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    if-ltz v9, :cond_3

    .line 34
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;->mo()I

    move-result v10

    add-int/2addr v9, v10

    .line 35
    invoke-virtual {v13, v9}, Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;->lnr(I)V

    .line 36
    :cond_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 37
    :cond_4
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 38
    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;->qdl()J

    move-result-wide v9

    const-wide/16 v14, 0x0

    cmp-long v9, v9, v14

    if-lez v9, :cond_5

    .line 39
    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;->qdl()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 40
    :cond_5
    const-string v8, "sdk_version"

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;->ud()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const-string v8, "scene"

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;->lnr()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;->mml()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 43
    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;->mzz()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 44
    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;->mo()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 45
    const-string v5, "rit"

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;->wd()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string v5, "tag"

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;->jpc()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string v5, "label"

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;->tvp()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string v5, "timestamp"

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;->to()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 49
    const-string v5, "mediation"

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;->rq()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string v5, "is_init"

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;->fs()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 51
    const-string v5, "extra"

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;->exu()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const-string v5, "monitor_table"

    const/4 v6, 0x5

    invoke-virtual {v3, v5, v2, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    :cond_6
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_0

    .line 53
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "exec save size = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_8
    move-object v2, v3

    goto :goto_5

    :catchall_1
    move-exception v0

    .line 55
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v2, :cond_9

    .line 56
    :try_start_4
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 57
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    :goto_3
    return-void

    :catchall_3
    move-exception v0

    move-object v3, v0

    if-eqz v2, :cond_a

    .line 58
    :try_start_5
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object v2, v0

    .line 59
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    :cond_a
    :goto_4
    throw v3

    :cond_b
    :goto_5
    if-eqz v2, :cond_c

    .line 61
    :try_start_6
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_c
    return-void
.end method

.method static synthetic ud()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/bytedance/sdk/openadsdk/yt/qdl;->mo:J

    return-wide v0
.end method

.method static synthetic ud(Lcom/bytedance/sdk/openadsdk/yt/qdl;)Ljava/lang/Boolean;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/yt/qdl;->mml:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic wd(Lcom/bytedance/sdk/openadsdk/yt/qdl;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/yt/qdl;->wd:I

    return p0
.end method


# virtual methods
.method public qdl(Lcom/bytedance/sdk/openadsdk/yt/mml;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/yt/qdl;->lnr()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yt/qdl;->ud:Lcom/bytedance/sdk/openadsdk/yt/ud;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/yt/ud;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/yt/qdl$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/yt/qdl$1;-><init>(Lcom/bytedance/sdk/openadsdk/yt/qdl;Lcom/bytedance/sdk/openadsdk/yt/mml;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/yt/qdl;->ud:Lcom/bytedance/sdk/openadsdk/yt/ud;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/yt/ud;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yt/qdl;->tvp:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/yt/qdl;->ud:Lcom/bytedance/sdk/openadsdk/yt/ud;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/yt/ud;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yt/qdl;->tvp:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public qdl(Z)V
    .locals 5

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yt/qdl;->ud:Lcom/bytedance/sdk/openadsdk/yt/ud;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/yt/ud;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yt/qdl;->ud:Lcom/bytedance/sdk/openadsdk/yt/ud;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/yt/ud;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yt/qdl;->lnr:Lcom/bytedance/sdk/openadsdk/yt/lnr/qdl;

    if-nez v0, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yt/qdl;->ud:Lcom/bytedance/sdk/openadsdk/yt/ud;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/yt/ud;->isMonitorOpen()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yt/qdl;->ud:Lcom/bytedance/sdk/openadsdk/yt/ud;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/yt/ud;->getOnceLogInterval()I

    move-result v0

    const/16 v1, 0x2710

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 65
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yt/qdl;->ud:Lcom/bytedance/sdk/openadsdk/yt/ud;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/yt/ud;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/yt/qdl$3;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/yt/qdl$3;-><init>(Lcom/bytedance/sdk/openadsdk/yt/qdl;Z)V

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method
