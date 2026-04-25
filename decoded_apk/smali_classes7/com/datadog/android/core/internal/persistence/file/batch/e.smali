.class public final Lcom/datadog/android/core/internal/persistence/file/batch/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/core/internal/persistence/file/batch/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/internal/persistence/file/batch/e$a;,
        Lcom/datadog/android/core/internal/persistence/file/batch/e$b;,
        Lcom/datadog/android/core/internal/persistence/file/batch/e$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 \r2\u00020\u0001:\u0003\')\u001eB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\'\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000f2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\'\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ#\u0010#\u001a\u00020 *\u00020 2\u0006\u0010!\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\'\u0010%\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008%\u0010&J\u001d\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000f2\u0006\u0010\u0007\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\'\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010(\u00a8\u0006*"
    }
    d2 = {
        "Lcom/datadog/android/core/internal/persistence/file/batch/e;",
        "Lcom/datadog/android/core/internal/persistence/file/batch/c;",
        "Lqa/a;",
        "internalLogger",
        "<init>",
        "(Lqa/a;)V",
        "Ljava/io/File;",
        "file",
        "",
        "append",
        "Lua/f;",
        "data",
        "Lja0/h0;",
        "d",
        "(Ljava/io/File;ZLua/f;)V",
        "",
        "g",
        "(Ljava/io/File;)Ljava/util/List;",
        "Ljava/io/InputStream;",
        "stream",
        "Lcom/datadog/android/core/internal/persistence/file/batch/e$b;",
        "expectedBlockType",
        "Lcom/datadog/android/core/internal/persistence/file/batch/e$a;",
        "f",
        "(Ljava/io/InputStream;Lcom/datadog/android/core/internal/persistence/file/batch/e$b;)Lcom/datadog/android/core/internal/persistence/file/batch/e$a;",
        "",
        "expected",
        "actual",
        "",
        "operation",
        "c",
        "(IILjava/lang/String;)Z",
        "Ljava/nio/ByteBuffer;",
        "blockType",
        "",
        "e",
        "(Ljava/nio/ByteBuffer;Lcom/datadog/android/core/internal/persistence/file/batch/e$b;[B)Ljava/nio/ByteBuffer;",
        "h",
        "(Ljava/io/File;Lua/f;Z)Z",
        "a",
        "Lqa/a;",
        "b",
        "dd-sdk-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final d:Lcom/datadog/android/core/internal/persistence/file/batch/e$c;


# instance fields
.field private final c:Lqa/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/core/internal/persistence/file/batch/e$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/core/internal/persistence/file/batch/e$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/core/internal/persistence/file/batch/e;->d:Lcom/datadog/android/core/internal/persistence/file/batch/e$c;

    return-void
.end method

.method public constructor <init>(Lqa/a;)V
    .locals 1

    const-string v0, "internalLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/core/internal/persistence/file/batch/e;->c:Lqa/a;

    return-void
.end method

.method private final c(IILjava/lang/String;)Z
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    if-eq v1, v2, :cond_1

    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    iget-object v5, v0, Lcom/datadog/android/core/internal/persistence/file/batch/e;->c:Lqa/a;

    sget-object v6, Lqa/a$c;->f:Lqa/a$c;

    sget-object v7, Lqa/a$d;->c:Lqa/a$d;

    new-instance v8, Lcom/datadog/android/core/internal/persistence/file/batch/e$d;

    invoke-direct {v8, v3, v1, v2}, Lcom/datadog/android/core/internal/persistence/file/batch/e$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x38

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v13}, Lqa/a$b;->b(Lqa/a;Lqa/a$c;Lqa/a$d;Lza0/a;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v14, v0, Lcom/datadog/android/core/internal/persistence/file/batch/e;->c:Lqa/a;

    sget-object v15, Lqa/a$c;->f:Lqa/a$c;

    sget-object v16, Lqa/a$d;->c:Lqa/a$d;

    new-instance v1, Lcom/datadog/android/core/internal/persistence/file/batch/e$e;

    invoke-direct {v1, v3}, Lcom/datadog/android/core/internal/persistence/file/batch/e$e;-><init>(Ljava/lang/String;)V

    const/16 v21, 0x38

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v1

    invoke-static/range {v14 .. v22}, Lqa/a$b;->b(Lqa/a;Lqa/a$c;Lqa/a$d;Lza0/a;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method private final d(Ljava/io/File;ZLua/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    :try_start_0
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object p1

    const-string p2, "outputStream.channel.lock()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p3}, Lua/f;->b()[B

    move-result-object p2

    array-length v1, p2

    add-int/lit8 v1, v1, 0x6

    invoke-virtual {p3}, Lua/f;->a()[B

    move-result-object v2

    array-length v2, v2

    add-int/lit8 v2, v2, 0x6

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const-string v2, "allocate(metaBlockSize + dataBlockSize)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/datadog/android/core/internal/persistence/file/batch/e$b;->d:Lcom/datadog/android/core/internal/persistence/file/batch/e$b;

    invoke-direct {p0, v1, v2, p2}, Lcom/datadog/android/core/internal/persistence/file/batch/e;->e(Ljava/nio/ByteBuffer;Lcom/datadog/android/core/internal/persistence/file/batch/e$b;[B)Ljava/nio/ByteBuffer;

    move-result-object p2

    sget-object v1, Lcom/datadog/android/core/internal/persistence/file/batch/e$b;->c:Lcom/datadog/android/core/internal/persistence/file/batch/e$b;

    invoke-virtual {p3}, Lua/f;->a()[B

    move-result-object p3

    invoke-direct {p0, p2, v1, p3}, Lcom/datadog/android/core/internal/persistence/file/batch/e;->e(Ljava/nio/ByteBuffer;Lcom/datadog/android/core/internal/persistence/file/batch/e$b;[B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/io/FileOutputStream;->write([B)V

    sget-object p2, Lja0/h0;->a:Lja0/h0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lva0/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p2

    :try_start_3
    invoke-virtual {p1}, Ljava/nio/channels/FileLock;->release()V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p2

    invoke-static {v0, p1}, Lva0/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private final e(Ljava/nio/ByteBuffer;Lcom/datadog/android/core/internal/persistence/file/batch/e$b;[B)Ljava/nio/ByteBuffer;
    .locals 0

    invoke-virtual {p2}, Lcom/datadog/android/core/internal/persistence/file/batch/e$b;->h()S

    move-result p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-result-object p1

    array-length p2, p3

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    const-string p2, "this\n            .putSho\u2026e)\n            .put(data)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final f(Ljava/io/InputStream;Lcom/datadog/android/core/internal/persistence/file/batch/e$b;)Lcom/datadog/android/core/internal/persistence/file/batch/e$a;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/io/InputStream;->read([B)I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Block("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "): Header read"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v2, v4, v5}, Lcom/datadog/android/core/internal/persistence/file/batch/e;->c(IILjava/lang/String;)Z

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez v2, :cond_0

    new-instance v1, Lcom/datadog/android/core/internal/persistence/file/batch/e$a;

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-direct {v1, v6, v2}, Lcom/datadog/android/core/internal/persistence/file/batch/e$a;-><init>([BI)V

    return-object v1

    :cond_0
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    invoke-virtual/range {p2 .. p2}, Lcom/datadog/android/core/internal/persistence/file/batch/e$b;->h()S

    move-result v8

    if-eq v2, v8, :cond_1

    iget-object v9, v0, Lcom/datadog/android/core/internal/persistence/file/batch/e;->c:Lqa/a;

    sget-object v10, Lqa/a$c;->f:Lqa/a$c;

    sget-object v11, Lqa/a$d;->c:Lqa/a$d;

    new-instance v12, Lcom/datadog/android/core/internal/persistence/file/batch/e$f;

    move-object/from16 v8, p2

    invoke-direct {v12, v2, v8}, Lcom/datadog/android/core/internal/persistence/file/batch/e$f;-><init>(SLcom/datadog/android/core/internal/persistence/file/batch/e$b;)V

    const/16 v16, 0x38

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v9 .. v17}, Lqa/a$b;->b(Lqa/a;Lqa/a$c;Lqa/a$d;Lza0/a;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    new-instance v1, Lcom/datadog/android/core/internal/persistence/file/batch/e$a;

    invoke-direct {v1, v6, v4}, Lcom/datadog/android/core/internal/persistence/file/batch/e$a;-><init>([BI)V

    return-object v1

    :cond_1
    move-object/from16 v8, p2

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    new-array v3, v2, [B

    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "):Data read"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v2, v1, v7}, Lcom/datadog/android/core/internal/persistence/file/batch/e;->c(IILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lcom/datadog/android/core/internal/persistence/file/batch/e$a;

    add-int/2addr v4, v1

    invoke-direct {v2, v3, v4}, Lcom/datadog/android/core/internal/persistence/file/batch/e$a;-><init>([BI)V

    goto :goto_0

    :cond_2
    new-instance v2, Lcom/datadog/android/core/internal/persistence/file/batch/e$a;

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v4, v1

    invoke-direct {v2, v6, v4}, Lcom/datadog/android/core/internal/persistence/file/batch/e$a;-><init>([BI)V

    :goto_0
    return-object v2
.end method

.method private final g(Ljava/io/File;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Lua/f;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/batch/e;->c:Lqa/a;

    invoke-static {p1, v0}, Lcom/datadog/android/core/internal/persistence/file/b;->f(Ljava/io/File;Lqa/a;)J

    move-result-wide v0

    long-to-int v0, v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v3, Ljava/io/BufferedInputStream;

    const/16 v4, 0x2000

    invoke-direct {v3, v2, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    move v2, v0

    :goto_0
    if-lez v2, :cond_1

    :try_start_0
    sget-object v4, Lcom/datadog/android/core/internal/persistence/file/batch/e$b;->d:Lcom/datadog/android/core/internal/persistence/file/batch/e$b;

    invoke-direct {p0, v3, v4}, Lcom/datadog/android/core/internal/persistence/file/batch/e;->f(Ljava/io/InputStream;Lcom/datadog/android/core/internal/persistence/file/batch/e$b;)Lcom/datadog/android/core/internal/persistence/file/batch/e$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/datadog/android/core/internal/persistence/file/batch/e$a;->b()[B

    move-result-object v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, Lcom/datadog/android/core/internal/persistence/file/batch/e$a;->a()I

    move-result v4

    sub-int/2addr v2, v4

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    sget-object v5, Lcom/datadog/android/core/internal/persistence/file/batch/e$b;->c:Lcom/datadog/android/core/internal/persistence/file/batch/e$b;

    invoke-direct {p0, v3, v5}, Lcom/datadog/android/core/internal/persistence/file/batch/e;->f(Ljava/io/InputStream;Lcom/datadog/android/core/internal/persistence/file/batch/e$b;)Lcom/datadog/android/core/internal/persistence/file/batch/e$a;

    move-result-object v5

    invoke-virtual {v4}, Lcom/datadog/android/core/internal/persistence/file/batch/e$a;->a()I

    move-result v6

    invoke-virtual {v5}, Lcom/datadog/android/core/internal/persistence/file/batch/e$a;->a()I

    move-result v7

    add-int/2addr v6, v7

    sub-int/2addr v2, v6

    invoke-virtual {v5}, Lcom/datadog/android/core/internal/persistence/file/batch/e$a;->b()[B

    move-result-object v6

    if-eqz v6, :cond_1

    new-instance v6, Lua/f;

    invoke-virtual {v5}, Lcom/datadog/android/core/internal/persistence/file/batch/e$a;->b()[B

    move-result-object v5

    invoke-virtual {v4}, Lcom/datadog/android/core/internal/persistence/file/batch/e$a;->b()[B

    move-result-object v4

    invoke-direct {v6, v5, v4}, Lua/f;-><init>([B[B)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    sget-object v4, Lja0/h0;->a:Lja0/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lva0/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-nez v2, :cond_2

    if-lez v0, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v2, p0, Lcom/datadog/android/core/internal/persistence/file/batch/e;->c:Lqa/a;

    sget-object v3, Lqa/a$c;->f:Lqa/a$c;

    sget-object v0, Lqa/a$d;->b:Lqa/a$d;

    sget-object v4, Lqa/a$d;->d:Lqa/a$d;

    filled-new-array {v0, v4}, [Lqa/a$d;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lcom/datadog/android/core/internal/persistence/file/batch/e$i;

    invoke-direct {v5, p1}, Lcom/datadog/android/core/internal/persistence/file/batch/e$i;-><init>(Ljava/io/File;)V

    const/16 v9, 0x38

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lqa/a$b;->a(Lqa/a;Lqa/a$c;Ljava/util/List;Lza0/a;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    :cond_3
    return-object v1

    :goto_2
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v3, p1}, Lva0/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public a(Ljava/io/File;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Lua/f;",
            ">;"
        }
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0, p1}, Lcom/datadog/android/core/internal/persistence/file/batch/e;->g(Ljava/io/File;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/batch/e;->c:Lqa/a;

    sget-object v1, Lqa/a$c;->f:Lqa/a$c;

    sget-object p1, Lqa/a$d;->c:Lqa/a$d;

    sget-object v2, Lqa/a$d;->d:Lqa/a$d;

    filled-new-array {p1, v2}, [Lqa/a$d;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Lcom/datadog/android/core/internal/persistence/file/batch/e$h;->l:Lcom/datadog/android/core/internal/persistence/file/batch/e$h;

    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lqa/a$b;->a(Lqa/a;Lqa/a$c;Ljava/util/List;Lza0/a;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :catch_1
    move-exception v4

    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/batch/e;->c:Lqa/a;

    sget-object v1, Lqa/a$c;->f:Lqa/a$c;

    sget-object v2, Lqa/a$d;->c:Lqa/a$d;

    sget-object v3, Lqa/a$d;->d:Lqa/a$d;

    filled-new-array {v2, v3}, [Lqa/a$d;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/datadog/android/core/internal/persistence/file/batch/e$g;

    invoke-direct {v3, p1}, Lcom/datadog/android/core/internal/persistence/file/batch/e$g;-><init>(Ljava/io/File;)V

    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lqa/a$b;->a(Lqa/a;Lqa/a$c;Ljava/util/List;Lza0/a;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic b(Ljava/io/File;Ljava/lang/Object;Z)Z
    .locals 0

    check-cast p2, Lua/f;

    invoke-virtual {p0, p1, p2, p3}, Lcom/datadog/android/core/internal/persistence/file/batch/e;->h(Ljava/io/File;Lua/f;Z)Z

    move-result p1

    return p1
.end method

.method public h(Ljava/io/File;Lua/f;Z)Z
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    const-string v3, "file"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "data"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    move/from16 v4, p3

    :try_start_0
    invoke-direct {v1, v2, v4, v0}, Lcom/datadog/android/core/internal/persistence/file/batch/e;->d(Ljava/io/File;ZLua/f;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v8, v0

    iget-object v4, v1, Lcom/datadog/android/core/internal/persistence/file/batch/e;->c:Lqa/a;

    sget-object v5, Lqa/a$c;->f:Lqa/a$c;

    sget-object v0, Lqa/a$d;->c:Lqa/a$d;

    sget-object v6, Lqa/a$d;->d:Lqa/a$d;

    filled-new-array {v0, v6}, [Lqa/a$d;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v7, Lcom/datadog/android/core/internal/persistence/file/batch/e$k;

    invoke-direct {v7, v2}, Lcom/datadog/android/core/internal/persistence/file/batch/e$k;-><init>(Ljava/io/File;)V

    const/16 v11, 0x30

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lqa/a$b;->a(Lqa/a;Lqa/a$c;Ljava/util/List;Lza0/a;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v4, v0

    iget-object v13, v1, Lcom/datadog/android/core/internal/persistence/file/batch/e;->c:Lqa/a;

    sget-object v14, Lqa/a$c;->f:Lqa/a$c;

    sget-object v0, Lqa/a$d;->c:Lqa/a$d;

    sget-object v5, Lqa/a$d;->d:Lqa/a$d;

    filled-new-array {v0, v5}, [Lqa/a$d;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    new-instance v0, Lcom/datadog/android/core/internal/persistence/file/batch/e$j;

    invoke-direct {v0, v2}, Lcom/datadog/android/core/internal/persistence/file/batch/e$j;-><init>(Ljava/io/File;)V

    const/16 v20, 0x30

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, v4

    invoke-static/range {v13 .. v21}, Lqa/a$b;->a(Lqa/a;Lqa/a$c;Ljava/util/List;Lza0/a;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    :goto_0
    return v3
.end method
