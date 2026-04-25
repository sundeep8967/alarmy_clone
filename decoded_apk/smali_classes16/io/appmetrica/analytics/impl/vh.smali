.class public final Lio/appmetrica/analytics/impl/vh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Y4;

.field public final b:Ljava/util/LinkedHashMap;

.field public c:Lio/appmetrica/analytics/impl/m7;

.field public d:Lio/appmetrica/analytics/impl/k9;

.field public final e:Lio/appmetrica/analytics/impl/M6;

.field public f:Ljava/util/List;

.field public g:I

.field public h:I

.field public i:I

.field public j:Lio/appmetrica/analytics/impl/uh;

.field public final k:Lio/appmetrica/analytics/impl/a3;

.field public final l:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

.field public final m:Lio/appmetrica/analytics/impl/yo;

.field public final n:Lio/appmetrica/analytics/impl/Sa;

.field public final o:Lio/appmetrica/analytics/impl/ah;

.field public final p:Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;

.field public final q:Lio/appmetrica/analytics/impl/zb;

.field public final r:Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;

.field public final s:Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;

.field public final t:Lio/appmetrica/analytics/networktasks/internal/SendingDataTaskHelper;

.field public u:I

.field public v:Z


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Y4;Lio/appmetrica/analytics/impl/ah;Lio/appmetrica/analytics/impl/zb;Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;Lio/appmetrica/analytics/impl/M6;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Lio/appmetrica/analytics/impl/yo;Lio/appmetrica/analytics/networktasks/internal/RequestBodyEncrypter;)V
    .locals 13

    .line 5
    new-instance v7, Lio/appmetrica/analytics/impl/a3;

    const v0, 0xfa000

    const-string v1, "event value in ReportTask"

    move-object/from16 v2, p8

    invoke-direct {v7, v0, v1, v2}, Lio/appmetrica/analytics/impl/a3;-><init>(ILjava/lang/String;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 6
    invoke-static {}, Lio/appmetrica/analytics/impl/y1;->a()Lio/appmetrica/analytics/impl/Rj;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v3, p7

    move-object v4, p2

    move-object/from16 v5, p9

    move-object/from16 v6, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p10

    .line 7
    invoke-direct/range {v0 .. v12}, Lio/appmetrica/analytics/impl/vh;-><init>(Lio/appmetrica/analytics/impl/Y4;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Lio/appmetrica/analytics/impl/M6;Lio/appmetrica/analytics/impl/ah;Lio/appmetrica/analytics/impl/yo;Lio/appmetrica/analytics/impl/zb;Lio/appmetrica/analytics/impl/a3;Lio/appmetrica/analytics/impl/Rj;Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;Lio/appmetrica/analytics/networktasks/internal/RequestBodyEncrypter;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/Y4;Lio/appmetrica/analytics/impl/ah;Lio/appmetrica/analytics/impl/zb;Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;Lio/appmetrica/analytics/networktasks/internal/RequestBodyEncrypter;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/Y4;",
            "Lio/appmetrica/analytics/impl/ah;",
            "Lio/appmetrica/analytics/impl/zb;",
            "Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer<",
            "Lio/appmetrica/analytics/impl/lh;",
            ">;",
            "Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;",
            "Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;",
            "Lio/appmetrica/analytics/networktasks/internal/RequestBodyEncrypter;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Y4;->i()Lio/appmetrica/analytics/impl/M6;

    move-result-object v7

    .line 2
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Y4;->p()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object v8

    .line 3
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Y4;->u()Lio/appmetrica/analytics/impl/yo;

    move-result-object v9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v10, p7

    .line 4
    invoke-direct/range {v0 .. v10}, Lio/appmetrica/analytics/impl/vh;-><init>(Lio/appmetrica/analytics/impl/Y4;Lio/appmetrica/analytics/impl/ah;Lio/appmetrica/analytics/impl/zb;Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;Lio/appmetrica/analytics/impl/M6;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Lio/appmetrica/analytics/impl/yo;Lio/appmetrica/analytics/networktasks/internal/RequestBodyEncrypter;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/Y4;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Lio/appmetrica/analytics/impl/M6;Lio/appmetrica/analytics/impl/ah;Lio/appmetrica/analytics/impl/yo;Lio/appmetrica/analytics/impl/zb;Lio/appmetrica/analytics/impl/a3;Lio/appmetrica/analytics/impl/Rj;Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;Lio/appmetrica/analytics/networktasks/internal/RequestBodyEncrypter;)V
    .locals 9

    move-object v0, p0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lio/appmetrica/analytics/impl/vh;->b:Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    .line 10
    iput v1, v0, Lio/appmetrica/analytics/impl/vh;->g:I

    .line 11
    iput v1, v0, Lio/appmetrica/analytics/impl/vh;->h:I

    const/4 v2, -0x1

    .line 12
    iput v2, v0, Lio/appmetrica/analytics/impl/vh;->i:I

    .line 13
    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/vh;->v:Z

    .line 14
    new-instance v1, Lio/appmetrica/analytics/networktasks/internal/SendingDataTaskHelper;

    new-instance v5, Lio/appmetrica/analytics/coreutils/internal/io/GZIPCompressor;

    invoke-direct {v5}, Lio/appmetrica/analytics/coreutils/internal/io/GZIPCompressor;-><init>()V

    new-instance v8, Lio/appmetrica/analytics/networktasks/internal/DefaultNetworkResponseHandler;

    invoke-direct {v8}, Lio/appmetrica/analytics/networktasks/internal/DefaultNetworkResponseHandler;-><init>()V

    move-object v3, v1

    move-object/from16 v4, p12

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    invoke-direct/range {v3 .. v8}, Lio/appmetrica/analytics/networktasks/internal/SendingDataTaskHelper;-><init>(Lio/appmetrica/analytics/networktasks/internal/RequestBodyEncrypter;Lio/appmetrica/analytics/coreapi/internal/io/Compressor;Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;Lio/appmetrica/analytics/networktasks/internal/NetworkResponseHandler;)V

    iput-object v1, v0, Lio/appmetrica/analytics/impl/vh;->t:Lio/appmetrica/analytics/networktasks/internal/SendingDataTaskHelper;

    move-object v1, p4

    .line 15
    iput-object v1, v0, Lio/appmetrica/analytics/impl/vh;->o:Lio/appmetrica/analytics/impl/ah;

    move-object v1, p1

    .line 16
    iput-object v1, v0, Lio/appmetrica/analytics/impl/vh;->a:Lio/appmetrica/analytics/impl/Y4;

    move-object v1, p3

    .line 17
    iput-object v1, v0, Lio/appmetrica/analytics/impl/vh;->e:Lio/appmetrica/analytics/impl/M6;

    move-object v1, p2

    .line 18
    iput-object v1, v0, Lio/appmetrica/analytics/impl/vh;->l:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-object/from16 v1, p7

    .line 19
    iput-object v1, v0, Lio/appmetrica/analytics/impl/vh;->k:Lio/appmetrica/analytics/impl/a3;

    move-object v1, p5

    .line 20
    iput-object v1, v0, Lio/appmetrica/analytics/impl/vh;->m:Lio/appmetrica/analytics/impl/yo;

    move-object v1, p6

    .line 21
    iput-object v1, v0, Lio/appmetrica/analytics/impl/vh;->q:Lio/appmetrica/analytics/impl/zb;

    move-object/from16 v1, p8

    .line 22
    iput-object v1, v0, Lio/appmetrica/analytics/impl/vh;->n:Lio/appmetrica/analytics/impl/Sa;

    move-object/from16 v1, p10

    .line 23
    iput-object v1, v0, Lio/appmetrica/analytics/impl/vh;->r:Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;

    move-object/from16 v1, p11

    .line 24
    iput-object v1, v0, Lio/appmetrica/analytics/impl/vh;->s:Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;

    move-object/from16 v1, p9

    .line 25
    iput-object v1, v0, Lio/appmetrica/analytics/impl/vh;->p:Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;

    return-void
.end method

.method public static a(Landroid/content/ContentValues;)Lio/appmetrica/analytics/impl/i0;
    .locals 4

    .line 103
    new-instance v0, Lio/appmetrica/analytics/impl/g7;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 104
    invoke-direct {v0, v1, v2, v1}, Lio/appmetrica/analytics/impl/g7;-><init>(Lio/appmetrica/analytics/impl/d7;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 105
    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/g7;->a(Landroid/content/ContentValues;)Lio/appmetrica/analytics/impl/f7;

    move-result-object p0

    .line 106
    new-instance v0, Lio/appmetrica/analytics/impl/i0;

    .line 107
    iget-object v1, p0, Lio/appmetrica/analytics/impl/f7;->g:Lio/appmetrica/analytics/impl/e7;

    .line 108
    iget-object v1, v1, Lio/appmetrica/analytics/impl/e7;->g:Ljava/lang/String;

    .line 109
    const-string v2, ""

    invoke-static {v1, v2}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 110
    iget-object p0, p0, Lio/appmetrica/analytics/impl/f7;->g:Lio/appmetrica/analytics/impl/e7;

    .line 111
    iget-object p0, p0, Lio/appmetrica/analytics/impl/e7;->h:Ljava/lang/Long;

    const-wide/16 v2, 0x0

    .line 112
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 113
    invoke-static {p0, v2}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lio/appmetrica/analytics/impl/i0;-><init>(Ljava/lang/String;J)V

    return-object v0
.end method

.method public static a(Lorg/json/JSONObject;)[Lio/appmetrica/analytics/impl/Z8;
    .locals 5

    .line 23
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 24
    new-array v0, v0, [Lio/appmetrica/analytics/impl/Z8;

    .line 25
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 28
    :try_start_0
    new-instance v4, Lio/appmetrica/analytics/impl/Z8;

    invoke-direct {v4}, Lio/appmetrica/analytics/impl/Z8;-><init>()V

    .line 29
    iput-object v3, v4, Lio/appmetrica/analytics/impl/Z8;->a:Ljava/lang/String;

    .line 30
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lio/appmetrica/analytics/impl/Z8;->b:Ljava/lang/String;

    .line 31
    aput-object v4, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/database/Cursor;
    .locals 12

    .line 162
    iget-object v0, p0, Lio/appmetrica/analytics/impl/vh;->e:Lio/appmetrica/analytics/impl/M6;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/vh;->b:Ljava/util/LinkedHashMap;

    .line 163
    iget-object v2, v0, Lio/appmetrica/analytics/impl/M6;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 164
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 165
    :try_start_0
    iget-object v2, v0, Lio/appmetrica/analytics/impl/M6;->c:Lio/appmetrica/analytics/impl/Z6;

    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/Z6;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 166
    const-string v4, "sessions"

    .line 167
    invoke-static {v1}, Lio/appmetrica/analytics/impl/M6;->a(Ljava/util/LinkedHashMap;)Ljava/lang/String;

    move-result-object v6

    const-wide/16 v7, 0x0

    .line 168
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lio/appmetrica/analytics/impl/M6;->a([Ljava/lang/String;Ljava/util/LinkedHashMap;)[Ljava/lang/String;

    move-result-object v7

    const-string v10, "id ASC"

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 169
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    const/4 v1, 0x0

    .line 170
    :goto_0
    iget-object v0, v0, Lio/appmetrica/analytics/impl/M6;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1
.end method

.method public final a(JLio/appmetrica/analytics/impl/Wk;)Landroid/database/Cursor;
    .locals 11

    .line 171
    iget-object v0, p0, Lio/appmetrica/analytics/impl/vh;->e:Lio/appmetrica/analytics/impl/M6;

    .line 172
    iget-object v1, v0, Lio/appmetrica/analytics/impl/M6;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 173
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 174
    :try_start_0
    iget-object v1, v0, Lio/appmetrica/analytics/impl/M6;->c:Lio/appmetrica/analytics/impl/Z6;

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Z6;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 175
    const-string v3, "events"

    const-string v5, "session_id = ? AND session_type = ?"

    .line 176
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    .line 177
    iget p2, p3, Lio/appmetrica/analytics/impl/Wk;->a:I

    .line 178
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object v6

    const-string v9, "number_in_session ASC"

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 179
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    const/4 p1, 0x0

    .line 180
    :goto_0
    iget-object p2, v0, Lio/appmetrica/analytics/impl/M6;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/uh;Ljava/util/List;Lio/appmetrica/analytics/impl/lh;)Lio/appmetrica/analytics/impl/k9;
    .locals 4

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/k9;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/k9;-><init>()V

    .line 2
    new-instance v1, Lio/appmetrica/analytics/impl/c9;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/c9;-><init>()V

    .line 3
    iget-object v2, p0, Lio/appmetrica/analytics/impl/vh;->c:Lio/appmetrica/analytics/impl/m7;

    iget-object v2, v2, Lio/appmetrica/analytics/impl/m7;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p3}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefaultIfEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lio/appmetrica/analytics/impl/c9;->a:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lio/appmetrica/analytics/impl/vh;->c:Lio/appmetrica/analytics/impl/m7;

    iget-object v2, v2, Lio/appmetrica/analytics/impl/m7;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {p3}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefaultIfEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lio/appmetrica/analytics/impl/c9;->b:Ljava/lang/String;

    .line 7
    iget v2, p0, Lio/appmetrica/analytics/impl/vh;->g:I

    const/4 v3, 0x4

    .line 8
    invoke-static {v3, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    move-result v3

    add-int/2addr v3, v2

    iput v3, p0, Lio/appmetrica/analytics/impl/vh;->g:I

    .line 9
    iput-object v1, v0, Lio/appmetrica/analytics/impl/k9;->b:Lio/appmetrica/analytics/impl/c9;

    .line 10
    sget-object v1, Lio/appmetrica/analytics/impl/oa;->I:Lio/appmetrica/analytics/impl/oa;

    .line 11
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/oa;->C()Lio/appmetrica/analytics/impl/pn;

    move-result-object v1

    .line 12
    new-instance v2, Lio/appmetrica/analytics/impl/sh;

    invoke-direct {v2, p0, v0}, Lio/appmetrica/analytics/impl/sh;-><init>(Lio/appmetrica/analytics/impl/vh;Lio/appmetrica/analytics/impl/k9;)V

    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v3, v1, Lio/appmetrica/analytics/impl/pn;->a:Lio/appmetrica/analytics/impl/rn;

    invoke-interface {v3, v2}, Lio/appmetrica/analytics/impl/rn;->a(Lio/appmetrica/analytics/impl/qn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    .line 14
    iget-object v1, p1, Lio/appmetrica/analytics/impl/uh;->a:Ljava/util/List;

    const/4 v2, 0x0

    new-array v3, v2, [Lio/appmetrica/analytics/impl/h9;

    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lio/appmetrica/analytics/impl/h9;

    iput-object v1, v0, Lio/appmetrica/analytics/impl/k9;->a:[Lio/appmetrica/analytics/impl/h9;

    .line 15
    iget-object p1, p1, Lio/appmetrica/analytics/impl/uh;->c:Lorg/json/JSONObject;

    invoke-static {p1}, Lio/appmetrica/analytics/impl/vh;->a(Lorg/json/JSONObject;)[Lio/appmetrica/analytics/impl/Z8;

    move-result-object p1

    iput-object p1, v0, Lio/appmetrica/analytics/impl/k9;->c:[Lio/appmetrica/analytics/impl/Z8;

    .line 16
    new-array p1, v2, [Ljava/lang/String;

    invoke-interface {p2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, v0, Lio/appmetrica/analytics/impl/k9;->e:[Ljava/lang/String;

    .line 17
    iget-object p1, p3, Lio/appmetrica/analytics/impl/lh;->x:Ljava/util/Set;

    .line 18
    new-array p2, v2, [Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    .line 19
    array-length p3, p2

    new-array p3, p3, [[B

    iput-object p3, v0, Lio/appmetrica/analytics/impl/k9;->f:[[B

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p3

    if-ge v2, p3, :cond_0

    .line 21
    iget-object p3, v0, Lio/appmetrica/analytics/impl/k9;->f:[[B

    aget-object v1, p2, v2

    invoke-static {v1}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->getUTF8Bytes(Ljava/lang/String;)[B

    move-result-object v1

    aput-object v1, p3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v1

    throw p1
.end method

.method public final a(JLio/appmetrica/analytics/impl/g9;Lio/appmetrica/analytics/impl/lh;Ljava/util/ArrayList;I)Lio/appmetrica/analytics/impl/th;
    .locals 16

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v0, p3

    move-object/from16 v4, p5

    const/4 v5, 0x1

    .line 114
    new-instance v6, Lio/appmetrica/analytics/impl/h9;

    invoke-direct {v6}, Lio/appmetrica/analytics/impl/h9;-><init>()V

    .line 115
    iput-wide v2, v6, Lio/appmetrica/analytics/impl/h9;->a:J

    .line 116
    iput-object v0, v6, Lio/appmetrica/analytics/impl/h9;->b:Lio/appmetrica/analytics/impl/g9;

    .line 117
    iget v0, v0, Lio/appmetrica/analytics/impl/g9;->c:I

    .line 118
    sget-object v7, Lio/appmetrica/analytics/impl/Qf;->b:Landroid/util/SparseArray;

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/Wk;

    if-nez v0, :cond_0

    .line 119
    sget-object v0, Lio/appmetrica/analytics/impl/Wk;->b:Lio/appmetrica/analytics/impl/Wk;

    .line 120
    :cond_0
    :try_start_0
    invoke-virtual {v1, v2, v3, v0}, Lio/appmetrica/analytics/impl/vh;->a(JLio/appmetrica/analytics/impl/Wk;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz v2, :cond_e

    .line 121
    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    .line 122
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_c

    iget v0, v1, Lio/appmetrica/analytics/impl/vh;->h:I

    const/16 v10, 0x64

    if-ge v0, v10, :cond_c

    .line 123
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 124
    invoke-static {v2, v10}, Lio/appmetrica/analytics/coreutils/internal/db/DBUtils;->cursorRowToContentValues(Landroid/database/Cursor;Landroid/content/ContentValues;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 125
    :try_start_2
    new-instance v0, Lio/appmetrica/analytics/impl/O8;

    invoke-direct {v0, v10}, Lio/appmetrica/analytics/impl/O8;-><init>(Landroid/content/ContentValues;)V

    .line 126
    iget-object v11, v0, Lio/appmetrica/analytics/impl/O8;->h:Lio/appmetrica/analytics/impl/cb;

    if-eqz v11, :cond_1

    .line 127
    sget-object v12, Lio/appmetrica/analytics/impl/Qf;->d:Ljava/util/Map;

    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lio/appmetrica/analytics/impl/V8;

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object/from16 v12, p4

    goto :goto_2

    .line 128
    :cond_1
    sget-object v11, Lio/appmetrica/analytics/impl/Qf;->a:Ljava/util/Map;

    const/4 v11, 0x0

    :goto_1
    if-nez v11, :cond_2

    .line 129
    sget-object v11, Lio/appmetrica/analytics/impl/V8;->i:Lio/appmetrica/analytics/impl/V8;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    move-object/from16 v12, p4

    .line 130
    :try_start_3
    invoke-virtual {v11, v0, v12}, Lio/appmetrica/analytics/impl/V8;->a(Lio/appmetrica/analytics/impl/O8;Lio/appmetrica/analytics/impl/lh;)Lio/appmetrica/analytics/impl/f9;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    .line 131
    :goto_2
    :try_start_4
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_d

    .line 132
    invoke-static {v10}, Lio/appmetrica/analytics/impl/vh;->a(Landroid/content/ContentValues;)Lio/appmetrica/analytics/impl/i0;

    move-result-object v10

    if-nez v8, :cond_6

    .line 133
    iget v8, v1, Lio/appmetrica/analytics/impl/vh;->i:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-gez v8, :cond_5

    .line 134
    :try_start_5
    new-instance v8, Lorg/json/JSONObject;

    iget-object v11, v10, Lio/appmetrica/analytics/impl/i0;->a:Ljava/lang/String;

    invoke-direct {v8, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-static {v8}, Lio/appmetrica/analytics/impl/vh;->a(Lorg/json/JSONObject;)[Lio/appmetrica/analytics/impl/Z8;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 136
    array-length v11, v8

    move v13, v9

    move v14, v13

    :goto_4
    if-ge v13, v11, :cond_4

    aget-object v15, v8, v13

    const/4 v7, 0x7

    .line 137
    invoke-static {v7, v15}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    move-result v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    add-int/2addr v14, v7

    add-int/2addr v13, v5

    goto :goto_4

    :catchall_2
    :cond_3
    move v14, v9

    .line 138
    :cond_4
    :try_start_6
    iput v14, v1, Lio/appmetrica/analytics/impl/vh;->i:I

    .line 139
    iget v7, v1, Lio/appmetrica/analytics/impl/vh;->g:I

    add-int/2addr v7, v14

    iput v7, v1, Lio/appmetrica/analytics/impl/vh;->g:I

    goto :goto_5

    :catchall_3
    move-exception v0

    goto/16 :goto_c

    :cond_5
    :goto_5
    move-object v8, v10

    goto :goto_6

    .line 140
    :cond_6
    invoke-virtual {v8, v10}, Lio/appmetrica/analytics/impl/i0;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_a

    .line 141
    :cond_7
    :goto_6
    iget-object v7, v1, Lio/appmetrica/analytics/impl/vh;->k:Lio/appmetrica/analytics/impl/a3;

    iget-object v10, v0, Lio/appmetrica/analytics/impl/f9;->e:[B

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    invoke-virtual {v7, v10}, Lio/appmetrica/analytics/impl/a3;->a([B)[B

    move-result-object v7

    .line 143
    iget-object v10, v0, Lio/appmetrica/analytics/impl/f9;->e:[B

    if-eq v10, v7, :cond_a

    .line 144
    iget v11, v0, Lio/appmetrica/analytics/impl/f9;->i:I

    if-nez v10, :cond_8

    move v10, v9

    goto :goto_7

    .line 145
    :cond_8
    array-length v10, v10

    :goto_7
    if-nez v7, :cond_9

    move v13, v9

    goto :goto_8

    :cond_9
    array-length v13, v7

    :goto_8
    sub-int/2addr v10, v13

    add-int/2addr v10, v11

    .line 146
    iput v10, v0, Lio/appmetrica/analytics/impl/f9;->i:I

    .line 147
    iput-object v7, v0, Lio/appmetrica/analytics/impl/f9;->e:[B

    .line 148
    :cond_a
    iget v7, v1, Lio/appmetrica/analytics/impl/vh;->g:I

    const/4 v10, 0x3

    invoke-static {v10, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    move-result v10

    add-int/2addr v7, v10

    iput v7, v1, Lio/appmetrica/analytics/impl/vh;->g:I

    .line 149
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_b

    if-nez p6, :cond_b

    .line 150
    iget v7, v1, Lio/appmetrica/analytics/impl/vh;->g:I

    const/high16 v10, 0x100000

    if-lt v7, v10, :cond_d

    goto :goto_9

    .line 151
    :cond_b
    iget v7, v1, Lio/appmetrica/analytics/impl/vh;->g:I

    const v10, 0x3d400

    if-lt v7, v10, :cond_d

    :cond_c
    :goto_9
    move v5, v9

    goto :goto_a

    .line 152
    :cond_d
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    iget v0, v1, Lio/appmetrica/analytics/impl/vh;->h:I

    add-int/2addr v0, v5

    iput v0, v1, Lio/appmetrica/analytics/impl/vh;->h:I

    goto/16 :goto_0

    .line 154
    :goto_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_e

    .line 155
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lio/appmetrica/analytics/impl/f9;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/appmetrica/analytics/impl/f9;

    iput-object v0, v6, Lio/appmetrica/analytics/impl/h9;->c:[Lio/appmetrica/analytics/impl/f9;

    .line 156
    new-instance v0, Lio/appmetrica/analytics/impl/th;

    invoke-direct {v0, v6, v8, v5}, Lio/appmetrica/analytics/impl/th;-><init>(Lio/appmetrica/analytics/impl/h9;Lio/appmetrica/analytics/impl/i0;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object v7, v0

    goto :goto_b

    :cond_e
    const/4 v7, 0x0

    .line 157
    :goto_b
    invoke-static {v2}, Lio/appmetrica/analytics/impl/mo;->a(Landroid/database/Cursor;)V

    goto :goto_d

    :catchall_4
    move-exception v0

    const/4 v2, 0x0

    .line 158
    :goto_c
    :try_start_7
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 159
    invoke-static {v2}, Lio/appmetrica/analytics/impl/mo;->a(Landroid/database/Cursor;)V

    const/4 v7, 0x0

    :goto_d
    return-object v7

    :catchall_5
    move-exception v0

    move-object v3, v0

    .line 160
    invoke-static {v2}, Lio/appmetrica/analytics/impl/mo;->a(Landroid/database/Cursor;)V

    .line 161
    throw v3
.end method

.method public final a(Lio/appmetrica/analytics/impl/lh;)Lio/appmetrica/analytics/impl/uh;
    .locals 16

    move-object/from16 v8, p0

    .line 58
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 59
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 60
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 61
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x0

    .line 62
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lio/appmetrica/analytics/impl/vh;->a()Landroid/database/Cursor;

    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v13, :cond_9

    move-object v14, v1

    move-object v0, v12

    .line 63
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_8

    iget v1, v8, Lio/appmetrica/analytics/impl/vh;->h:I

    const/16 v2, 0x64

    if-ge v1, v2, :cond_8

    .line 64
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 65
    invoke-static {v13, v1}, Lio/appmetrica/analytics/coreutils/internal/db/DBUtils;->cursorRowToContentValues(Landroid/database/Cursor;Landroid/content/ContentValues;)V

    .line 66
    new-instance v2, Lio/appmetrica/analytics/impl/u7;

    const/4 v3, 0x1

    .line 67
    invoke-direct {v2, v12, v3, v12}, Lio/appmetrica/analytics/impl/u7;-><init>(Lio/appmetrica/analytics/impl/r7;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/u7;->a(Landroid/content/ContentValues;)Lio/appmetrica/analytics/impl/t7;

    move-result-object v1

    .line 69
    iget-object v15, v1, Lio/appmetrica/analytics/impl/t7;->a:Ljava/lang/Long;

    if-nez v15, :cond_1

    goto :goto_0

    .line 70
    :cond_1
    iget-object v2, v1, Lio/appmetrica/analytics/impl/t7;->d:Lio/appmetrica/analytics/impl/s7;

    .line 71
    iget-object v4, v2, Lio/appmetrica/analytics/impl/s7;->a:Ljava/lang/Long;

    .line 72
    iget-object v5, v2, Lio/appmetrica/analytics/impl/s7;->b:Ljava/lang/Long;

    .line 73
    iget-object v2, v2, Lio/appmetrica/analytics/impl/s7;->c:Ljava/lang/Boolean;

    .line 74
    invoke-static {v4, v5, v2}, Lio/appmetrica/analytics/impl/Qf;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lio/appmetrica/analytics/impl/j9;

    move-result-object v2

    .line 75
    invoke-virtual/range {p1 .. p1}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getLocale()Ljava/lang/String;

    move-result-object v4

    .line 76
    iget-object v1, v1, Lio/appmetrica/analytics/impl/t7;->b:Lio/appmetrica/analytics/impl/Wk;

    .line 77
    new-instance v5, Lio/appmetrica/analytics/impl/g9;

    invoke-direct {v5}, Lio/appmetrica/analytics/impl/g9;-><init>()V

    .line 78
    iput-object v2, v5, Lio/appmetrica/analytics/impl/g9;->a:Lio/appmetrica/analytics/impl/j9;

    .line 79
    iput-object v4, v5, Lio/appmetrica/analytics/impl/g9;->b:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 80
    sget-object v2, Lio/appmetrica/analytics/impl/Qf;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 81
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v12, v13

    move-object v1, v14

    goto/16 :goto_4

    :cond_2
    const/4 v1, 0x0

    .line 82
    :goto_1
    iput v1, v5, Lio/appmetrica/analytics/impl/g9;->c:I

    .line 83
    :cond_3
    iget v1, v8, Lio/appmetrica/analytics/impl/vh;->g:I

    const-wide v6, 0x7fffffffffffffffL

    invoke-static {v3, v6, v7}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v8, Lio/appmetrica/analytics/impl/vh;->g:I

    const/4 v2, 0x2

    .line 84
    invoke-static {v2, v5}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v8, Lio/appmetrica/analytics/impl/vh;->g:I

    const v2, 0x3d400

    if-lt v1, v2, :cond_4

    goto :goto_3

    .line 85
    :cond_4
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 86
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v7

    move-object/from16 v1, p0

    move-object v4, v5

    move-object/from16 v5, p1

    move-object v6, v11

    .line 87
    invoke-virtual/range {v1 .. v7}, Lio/appmetrica/analytics/impl/vh;->a(JLio/appmetrica/analytics/impl/g9;Lio/appmetrica/analytics/impl/lh;Ljava/util/ArrayList;I)Lio/appmetrica/analytics/impl/th;

    move-result-object v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_5

    .line 88
    iget-object v0, v1, Lio/appmetrica/analytics/impl/th;->b:Lio/appmetrica/analytics/impl/i0;

    goto :goto_2

    .line 89
    :cond_5
    iget-object v2, v1, Lio/appmetrica/analytics/impl/th;->b:Lio/appmetrica/analytics/impl/i0;

    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/impl/i0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_3

    .line 90
    :cond_6
    :goto_2
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    iget-object v2, v1, Lio/appmetrica/analytics/impl/th;->a:Lio/appmetrica/analytics/impl/h9;

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    iget-object v2, v1, Lio/appmetrica/analytics/impl/th;->b:Lio/appmetrica/analytics/impl/i0;

    iget-object v2, v2, Lio/appmetrica/analytics/impl/i0;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_7

    .line 93
    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, v1, Lio/appmetrica/analytics/impl/th;->b:Lio/appmetrica/analytics/impl/i0;

    iget-object v3, v3, Lio/appmetrica/analytics/impl/i0;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v14, v2

    .line 94
    :catchall_1
    :cond_7
    :try_start_3
    iget-boolean v1, v1, Lio/appmetrica/analytics/impl/th;->c:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_0

    :cond_8
    :goto_3
    move-object v1, v14

    .line 95
    :cond_9
    invoke-static {v13}, Lio/appmetrica/analytics/impl/mo;->a(Landroid/database/Cursor;)V

    goto :goto_5

    :catchall_2
    move-exception v0

    .line 96
    :goto_4
    :try_start_4
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 97
    invoke-static {v12}, Lio/appmetrica/analytics/impl/mo;->a(Landroid/database/Cursor;)V

    .line 98
    :goto_5
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    .line 99
    iget-object v3, v8, Lio/appmetrica/analytics/impl/vh;->n:Lio/appmetrica/analytics/impl/Sa;

    const-string v4, "protobuf_serialization_error"

    invoke-interface {v3, v4, v2}, Lio/appmetrica/analytics/IReporter;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 100
    :cond_a
    new-instance v0, Lio/appmetrica/analytics/impl/uh;

    invoke-direct {v0, v9, v10, v1}, Lio/appmetrica/analytics/impl/uh;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/json/JSONObject;)V

    return-object v0

    :catchall_3
    move-exception v0

    move-object v1, v0

    .line 101
    invoke-static {v12}, Lio/appmetrica/analytics/impl/mo;->a(Landroid/database/Cursor;)V

    .line 102
    throw v1
.end method

.method public final a(Z)V
    .locals 10

    .line 32
    iget-object v0, p0, Lio/appmetrica/analytics/impl/vh;->m:Lio/appmetrica/analytics/impl/yo;

    iget v1, p0, Lio/appmetrica/analytics/impl/vh;->u:I

    monitor-enter v0

    .line 33
    :try_start_0
    iget-object v2, v0, Lio/appmetrica/analytics/impl/yo;->a:Lio/appmetrica/analytics/impl/zo;

    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/zo;->a()Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "report_request_id"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/zo;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    .line 34
    iget-object v0, p0, Lio/appmetrica/analytics/impl/vh;->d:Lio/appmetrica/analytics/impl/k9;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/k9;->a:[Lio/appmetrica/analytics/impl/h9;

    const/4 v1, 0x0

    .line 35
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 36
    :try_start_1
    aget-object v2, v0, v1

    .line 37
    iget-object v3, p0, Lio/appmetrica/analytics/impl/vh;->f:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 38
    iget-object v3, v2, Lio/appmetrica/analytics/impl/h9;->b:Lio/appmetrica/analytics/impl/g9;

    iget v3, v3, Lio/appmetrica/analytics/impl/g9;->c:I

    .line 39
    sget-object v4, Lio/appmetrica/analytics/impl/Qf;->b:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/appmetrica/analytics/impl/Wk;

    if-nez v3, :cond_0

    .line 40
    sget-object v3, Lio/appmetrica/analytics/impl/Wk;->b:Lio/appmetrica/analytics/impl/Wk;

    .line 41
    :cond_0
    iget-object v4, p0, Lio/appmetrica/analytics/impl/vh;->e:Lio/appmetrica/analytics/impl/M6;

    .line 42
    iget v7, v3, Lio/appmetrica/analytics/impl/Wk;->a:I

    .line 43
    iget-object v3, v2, Lio/appmetrica/analytics/impl/h9;->c:[Lio/appmetrica/analytics/impl/f9;

    array-length v8, v3

    move v9, p1

    invoke-virtual/range {v4 .. v9}, Lio/appmetrica/analytics/impl/M6;->a(JIIZ)V

    .line 44
    invoke-static {v2}, Lio/appmetrica/analytics/impl/Qf;->a(Lio/appmetrica/analytics/impl/h9;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 45
    :cond_1
    iget-object p1, p0, Lio/appmetrica/analytics/impl/vh;->e:Lio/appmetrica/analytics/impl/M6;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/vh;->a:Lio/appmetrica/analytics/impl/Y4;

    .line 46
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Y4;->j:Lio/appmetrica/analytics/impl/Sk;

    .line 47
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Sk;->a()J

    move-result-wide v0

    .line 48
    iget-object v2, p1, Lio/appmetrica/analytics/impl/M6;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 49
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 50
    :try_start_2
    sget-object v2, Lio/appmetrica/analytics/impl/x5;->a:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 51
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/M6;->d()V

    .line 52
    :cond_2
    iget-object v2, p1, Lio/appmetrica/analytics/impl/M6;->c:Lio/appmetrica/analytics/impl/Z6;

    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/Z6;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 53
    const-string v3, "sessions"

    sget-object v4, Lio/appmetrica/analytics/impl/v5;->c:Ljava/lang/String;

    .line 54
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-virtual {v2, v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    :catchall_1
    :cond_3
    iget-object p1, p1, Lio/appmetrica/analytics/impl/M6;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_2
    move-exception p1

    .line 57
    monitor-exit v0

    throw p1
.end method

.method public final description()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ReportTask_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/appmetrica/analytics/impl/vh;->a:Lio/appmetrica/analytics/impl/Y4;

    iget-object v1, v1, Lio/appmetrica/analytics/impl/Y4;->b:Lio/appmetrica/analytics/impl/R4;

    iget-object v1, v1, Lio/appmetrica/analytics/impl/R4;->b:Ljava/lang/String;

    invoke-static {v1}, Lio/appmetrica/analytics/coreutils/internal/ApiKeyUtils;->createPartialApiKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFullUrlFormer()Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lio/appmetrica/analytics/impl/vh;->p:Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;

    return-object v0
.end method

.method public final getRequestDataHolder()Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/vh;->r:Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;

    return-object v0
.end method

.method public final getResponseDataHolder()Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/vh;->s:Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;

    return-object v0
.end method

.method public final getRetryPolicyConfig()Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/vh;->a:Lio/appmetrica/analytics/impl/Y4;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/Y4;->k:Lio/appmetrica/analytics/impl/Rg;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/p5;->a()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/lh;

    invoke-virtual {v0}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getRetryPolicyConfig()Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

    move-result-object v0

    return-object v0
.end method

.method public final getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/impl/oa;->I:Lio/appmetrica/analytics/impl/oa;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/oa;->z()Lio/appmetrica/analytics/impl/L2;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/Bl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreateTask()Z
    .locals 7

    iget-object v0, p0, Lio/appmetrica/analytics/impl/vh;->a:Lio/appmetrica/analytics/impl/Y4;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/Y4;->e:Lio/appmetrica/analytics/impl/M6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lio/appmetrica/analytics/impl/M6;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, v0, Lio/appmetrica/analytics/impl/M6;->c:Lio/appmetrica/analytics/impl/Z6;

    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/Z6;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v4, Lio/appmetrica/analytics/impl/v5;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v3, v4}, Landroid/database/DatabaseUtils;->cursorRowToContentValues(Landroid/database/Cursor;Landroid/content/ContentValues;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_0
    move-object v3, v2

    :cond_1
    invoke-static {v3}, Lio/appmetrica/analytics/impl/mo;->a(Landroid/database/Cursor;)V

    iget-object v0, v0, Lio/appmetrica/analytics/impl/M6;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    :catchall_0
    move-object v3, v2

    :catchall_1
    :try_start_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    invoke-static {v3}, Lio/appmetrica/analytics/impl/mo;->a(Landroid/database/Cursor;)V

    iget-object v0, v0, Lio/appmetrica/analytics/impl/M6;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    return v3

    :cond_2
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/vh;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    invoke-virtual {v0}, Landroid/content/ContentValues;->valueSet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    iget-object v5, p0, Lio/appmetrica/analytics/impl/vh;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    const-string v1, "report_request_parameters"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    :try_start_3
    new-instance v1, Lio/appmetrica/analytics/impl/gb;

    invoke-direct {v1, v0}, Lio/appmetrica/analytics/impl/gb;-><init>(Ljava/lang/String;)V

    new-instance v0, Lio/appmetrica/analytics/impl/m7;

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/m7;-><init>(Lio/appmetrica/analytics/impl/gb;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/vh;->c:Lio/appmetrica/analytics/impl/m7;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/vh;->o:Lio/appmetrica/analytics/impl/ah;

    iput-object v0, v1, Lio/appmetrica/analytics/impl/ah;->c:Lio/appmetrica/analytics/impl/m7;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    new-instance v0, Lio/appmetrica/analytics/impl/m7;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/m7;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/vh;->c:Lio/appmetrica/analytics/impl/m7;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/vh;->o:Lio/appmetrica/analytics/impl/ah;

    iput-object v0, v1, Lio/appmetrica/analytics/impl/ah;->c:Lio/appmetrica/analytics/impl/m7;

    goto :goto_3

    :cond_4
    new-instance v0, Lio/appmetrica/analytics/impl/m7;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/m7;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/vh;->c:Lio/appmetrica/analytics/impl/m7;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/vh;->o:Lio/appmetrica/analytics/impl/ah;

    iput-object v0, v1, Lio/appmetrica/analytics/impl/ah;->c:Lio/appmetrica/analytics/impl/m7;

    :goto_3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/vh;->q:Lio/appmetrica/analytics/impl/zb;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/zb;->a()Lio/appmetrica/analytics/impl/lh;

    move-result-object v0

    iget-object v1, v0, Lio/appmetrica/analytics/impl/lh;->w:Ljava/util/List;

    invoke-static {v1}, Lio/appmetrica/analytics/impl/mo;->a(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_5

    return v3

    :cond_5
    iget-object v4, p0, Lio/appmetrica/analytics/impl/vh;->p:Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;

    iget-object v5, v0, Lio/appmetrica/analytics/impl/lh;->q:Ljava/util/List;

    invoke-virtual {v4, v5}, Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;->setHosts(Ljava/util/List;)V

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/lh;->u()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_8

    iget-object v4, p0, Lio/appmetrica/analytics/impl/vh;->p:Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;

    invoke-virtual {v4}, Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;->getAllHosts()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lio/appmetrica/analytics/impl/mo;->a(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    iput-object v2, p0, Lio/appmetrica/analytics/impl/vh;->f:Ljava/util/List;

    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/vh;->a(Lio/appmetrica/analytics/impl/lh;)Lio/appmetrica/analytics/impl/uh;

    move-result-object v2

    iput-object v2, p0, Lio/appmetrica/analytics/impl/vh;->j:Lio/appmetrica/analytics/impl/uh;

    iget-object v2, v2, Lio/appmetrica/analytics/impl/uh;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    return v3

    :cond_7
    iget-object v2, p0, Lio/appmetrica/analytics/impl/vh;->m:Lio/appmetrica/analytics/impl/yo;

    monitor-enter v2

    :try_start_4
    iget-object v3, v2, Lio/appmetrica/analytics/impl/yo;->a:Lio/appmetrica/analytics/impl/zo;

    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/zo;->a()Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "report_request_id"

    const/4 v6, -0x1

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    monitor-exit v2

    add-int/2addr v3, v5

    iput v3, p0, Lio/appmetrica/analytics/impl/vh;->u:I

    iget-object v2, p0, Lio/appmetrica/analytics/impl/vh;->o:Lio/appmetrica/analytics/impl/ah;

    int-to-long v3, v3

    iput-wide v3, v2, Lio/appmetrica/analytics/impl/ah;->e:J

    iget-object v2, p0, Lio/appmetrica/analytics/impl/vh;->j:Lio/appmetrica/analytics/impl/uh;

    invoke-virtual {p0, v2, v1, v0}, Lio/appmetrica/analytics/impl/vh;->a(Lio/appmetrica/analytics/impl/uh;Ljava/util/List;Lio/appmetrica/analytics/impl/lh;)Lio/appmetrica/analytics/impl/k9;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/vh;->d:Lio/appmetrica/analytics/impl/k9;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/vh;->j:Lio/appmetrica/analytics/impl/uh;

    iget-object v1, v1, Lio/appmetrica/analytics/impl/uh;->b:Ljava/util/List;

    iput-object v1, p0, Lio/appmetrica/analytics/impl/vh;->f:Ljava/util/List;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/vh;->t:Lio/appmetrica/analytics/networktasks/internal/SendingDataTaskHelper;

    invoke-static {v0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/networktasks/internal/SendingDataTaskHelper;->prepareAndSetPostData([B)Z

    return v5

    :catchall_3
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_8
    :goto_4
    iput-boolean v5, p0, Lio/appmetrica/analytics/impl/vh;->v:Z

    return v3

    :catchall_4
    move-exception v1

    invoke-static {v3}, Lio/appmetrica/analytics/impl/mo;->a(Landroid/database/Cursor;)V

    iget-object v0, v0, Lio/appmetrica/analytics/impl/M6;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final onPerformRequest()V
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/vh;->t:Lio/appmetrica/analytics/networktasks/internal/SendingDataTaskHelper;

    invoke-virtual {v0}, Lio/appmetrica/analytics/networktasks/internal/SendingDataTaskHelper;->onPerformRequest()V

    return-void
.end method

.method public final onPostRequestComplete(Z)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/vh;->a(Z)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/vh;->s:Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;

    invoke-virtual {v1}, Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;->getResponseCode()I

    move-result v1

    const/16 v2, 0x190

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lio/appmetrica/analytics/impl/vh;->a(Z)V

    :cond_1
    :goto_0
    if-eqz p1, :cond_4

    move p1, v0

    :goto_1
    iget-object v1, p0, Lio/appmetrica/analytics/impl/vh;->j:Lio/appmetrica/analytics/impl/uh;

    iget-object v1, v1, Lio/appmetrica/analytics/impl/uh;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_4

    iget-object v1, p0, Lio/appmetrica/analytics/impl/vh;->j:Lio/appmetrica/analytics/impl/uh;

    iget-object v1, v1, Lio/appmetrica/analytics/impl/uh;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/impl/h9;

    iget-object v1, v1, Lio/appmetrica/analytics/impl/h9;->c:[Lio/appmetrica/analytics/impl/f9;

    array-length v2, v1

    move v3, v0

    :goto_2
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    if-eqz v4, :cond_2

    invoke-static {v4}, Lio/appmetrica/analytics/impl/Rf;->a(Lio/appmetrica/analytics/impl/f9;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v5, p0, Lio/appmetrica/analytics/impl/vh;->l:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    new-array v6, v0, [Ljava/lang/Object;

    invoke-virtual {v5, v4, v6}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final onRequestComplete()Z
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/vh;->t:Lio/appmetrica/analytics/networktasks/internal/SendingDataTaskHelper;

    invoke-virtual {v0}, Lio/appmetrica/analytics/networktasks/internal/SendingDataTaskHelper;->isResponseValid()Z

    move-result v0

    return v0
.end method

.method public final onRequestError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final onShouldNotExecute()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/vh;->v:Z

    iget-object v0, p0, Lio/appmetrica/analytics/impl/vh;->a:Lio/appmetrica/analytics/impl/Y4;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/Y4;->e:Lio/appmetrica/analytics/impl/M6;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/M6;->a()V

    return-void
.end method

.method public final onSuccessfulTaskFinished()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/vh;->v:Z

    return-void
.end method

.method public final onTaskAdded()V
    .locals 2

    iget-object v0, p0, Lio/appmetrica/analytics/impl/vh;->a:Lio/appmetrica/analytics/impl/Y4;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/Y4;->p:Lio/appmetrica/analytics/impl/r9;

    check-cast v0, Lio/appmetrica/analytics/impl/l5;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/l5;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final onTaskFinished()V
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/vh;->a:Lio/appmetrica/analytics/impl/Y4;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/Y4;->e:Lio/appmetrica/analytics/impl/M6;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/M6;->a()V

    return-void
.end method

.method public final onTaskRemoved()V
    .locals 2

    iget-object v0, p0, Lio/appmetrica/analytics/impl/vh;->a:Lio/appmetrica/analytics/impl/Y4;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/Y4;->p:Lio/appmetrica/analytics/impl/r9;

    check-cast v0, Lio/appmetrica/analytics/impl/l5;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/l5;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/vh;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/appmetrica/analytics/impl/vh;->a:Lio/appmetrica/analytics/impl/Y4;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/Y4;->p:Lio/appmetrica/analytics/impl/r9;

    check-cast v0, Lio/appmetrica/analytics/impl/l5;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/l5;->f()V

    :cond_0
    return-void
.end method

.method public final onUnsuccessfulTaskFinished()V
    .locals 0

    return-void
.end method
