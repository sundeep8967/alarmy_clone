.class public final Lio/appmetrica/analytics/impl/pk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Jc;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/xo;

.field public final b:Ljava/lang/String;

.field public final c:Lio/appmetrica/analytics/coreutils/internal/encryption/AESEncrypter;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/xo;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/pk;->a:Lio/appmetrica/analytics/impl/xo;

    const-string p1, "startup_state"

    iput-object p1, p0, Lio/appmetrica/analytics/impl/pk;->b:Ljava/lang/String;

    new-instance p1, Lio/appmetrica/analytics/impl/a;

    invoke-static {}, Lio/appmetrica/analytics/impl/oa;->k()Lio/appmetrica/analytics/impl/oa;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/oa;->g()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/a;-><init>(Landroid/content/Context;)V

    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/encryption/AESEncrypter;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/a;->b()[B

    move-result-object v1

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/a;->a()[B

    move-result-object p1

    const-string v2, "AES/CBC/PKCS5Padding"

    invoke-direct {v0, v2, v1, p1}, Lio/appmetrica/analytics/coreutils/internal/encryption/AESEncrypter;-><init>(Ljava/lang/String;[B[B)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/pk;->c:Lio/appmetrica/analytics/coreutils/internal/encryption/AESEncrypter;

    return-void
.end method

.method public static a(Lio/appmetrica/analytics/impl/xo;Lio/appmetrica/analytics/impl/jm;Lio/appmetrica/analytics/impl/Bb;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/xo;->a:Lio/appmetrica/analytics/impl/zo;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/zo;->a()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "device_id"

    invoke-static {v0, v1}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->optStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p2, Lio/appmetrica/analytics/impl/Bb;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p2, Lio/appmetrica/analytics/impl/Bb;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/xo;->a(Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v0, p2, Lio/appmetrica/analytics/impl/Bb;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p2, Lio/appmetrica/analytics/impl/Bb;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/xo;->b(Ljava/lang/String;)V

    .line 8
    :cond_1
    iget-object p0, p2, Lio/appmetrica/analytics/impl/Bb;->a:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 9
    iget-object p0, p2, Lio/appmetrica/analytics/impl/Bb;->a:Ljava/lang/String;

    .line 10
    iput-object p0, p1, Lio/appmetrica/analytics/impl/jm;->a:Ljava/lang/String;

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)Lio/appmetrica/analytics/impl/Bb;
    .locals 10

    const-string v0, "value"

    const/4 v1, 0x0

    .line 31
    :try_start_0
    const-string v3, "binary_data"

    .line 32
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    .line 33
    const-string v5, "data_key = ?"

    .line 34
    iget-object v2, p0, Lio/appmetrica/analytics/impl/pk;->b:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    .line 35
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 36
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 37
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 38
    iget-object v2, p0, Lio/appmetrica/analytics/impl/pk;->c:Lio/appmetrica/analytics/coreutils/internal/encryption/AESEncrypter;

    invoke-virtual {v2, v0}, Lio/appmetrica/analytics/coreutils/internal/encryption/AESEncrypter;->decrypt([B)[B

    move-result-object v0

    .line 39
    new-instance v2, Lio/appmetrica/analytics/impl/Bb;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/Bb;-><init>()V

    invoke-static {v2, v0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->mergeFrom(Lio/appmetrica/analytics/protobuf/nano/MessageNano;[B)Lio/appmetrica/analytics/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/Bb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/io/CloseableUtilsKt;->closeSafely(Landroid/database/Cursor;)V

    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    .line 41
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-object p1, v1

    .line 42
    :catchall_1
    :cond_1
    :goto_0
    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/io/CloseableUtilsKt;->closeSafely(Landroid/database/Cursor;)V

    return-object v1
.end method

.method public final a(Landroid/content/Context;)V
    .locals 4

    .line 12
    sget-object v0, Lio/appmetrica/analytics/impl/oa;->I:Lio/appmetrica/analytics/impl/oa;

    .line 13
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/oa;->B()Lio/appmetrica/analytics/impl/zk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/zk;->f(Landroid/content/Context;)Lio/appmetrica/analytics/impl/Z6;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Z6;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 15
    :try_start_0
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/pk;->a(Landroid/database/sqlite/SQLiteDatabase;)Lio/appmetrica/analytics/impl/Bb;

    move-result-object v0

    .line 16
    new-instance v1, Lio/appmetrica/analytics/impl/jm;

    new-instance v2, Lio/appmetrica/analytics/impl/k4;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/k4;-><init>()V

    .line 17
    new-instance v3, Lio/appmetrica/analytics/impl/m4;

    invoke-direct {v3, v2}, Lio/appmetrica/analytics/impl/m4;-><init>(Lio/appmetrica/analytics/impl/k4;)V

    .line 18
    invoke-direct {v1, v3}, Lio/appmetrica/analytics/impl/jm;-><init>(Lio/appmetrica/analytics/impl/m4;)V

    if-eqz v0, :cond_0

    .line 19
    iget-object v2, p0, Lio/appmetrica/analytics/impl/pk;->a:Lio/appmetrica/analytics/impl/xo;

    invoke-static {v2, v1, v0}, Lio/appmetrica/analytics/impl/pk;->a(Lio/appmetrica/analytics/impl/xo;Lio/appmetrica/analytics/impl/jm;Lio/appmetrica/analytics/impl/Bb;)V

    .line 20
    iget-boolean v2, v0, Lio/appmetrica/analytics/impl/Bb;->c:Z

    .line 21
    iput-boolean v2, v1, Lio/appmetrica/analytics/impl/jm;->p:Z

    .line 22
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Bb;->b:Ljava/lang/String;

    .line 23
    iput-object v0, v1, Lio/appmetrica/analytics/impl/jm;->r:Ljava/lang/String;

    .line 24
    :cond_0
    new-instance v0, Lio/appmetrica/analytics/impl/km;

    .line 25
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/km;-><init>(Lio/appmetrica/analytics/impl/jm;)V

    .line 26
    const-class v1, Lio/appmetrica/analytics/impl/km;

    .line 27
    invoke-static {v1}, Lio/appmetrica/analytics/impl/Qm;->a(Ljava/lang/Class;)Lio/appmetrica/analytics/impl/Rm;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/impl/Sm;

    .line 28
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/Sm;->b(Landroid/content/Context;)Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;

    move-result-object v2

    .line 29
    invoke-virtual {v1, p1, v2}, Lio/appmetrica/analytics/impl/Sm;->a(Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;)Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;

    move-result-object p1

    .line 30
    invoke-interface {p1, v0}, Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;->save(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method
