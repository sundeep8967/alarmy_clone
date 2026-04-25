.class public final Lcom/yandex/div/storage/database/StorageStatementExecutor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/storage/database/StorageStatementExecutor$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J#\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u00072\n\u0010\u000b\u001a\u00060\tj\u0002`\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ+\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\u000f2\u0012\u0010\u0013\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00120\u0011\"\u00020\u0012H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J#\u0010\u0015\u001a\u00020\u00142\u0012\u0010\u0013\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00120\u0011\"\u00020\u0012H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0017R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/yandex/div/storage/database/StorageStatementExecutor;",
        "",
        "Lkotlin/Function0;",
        "Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;",
        "dbProvider",
        "<init>",
        "(Lza0/a;)V",
        "",
        "message",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "exception",
        "",
        "throwWithLogging",
        "(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Void;",
        "Lcom/yandex/div/storage/DivDataRepository$ActionOnError;",
        "actionOnError",
        "",
        "Lcom/yandex/div/storage/database/StorageStatement;",
        "statements",
        "Lcom/yandex/div/storage/database/ExecutionResult;",
        "execute",
        "(Lcom/yandex/div/storage/DivDataRepository$ActionOnError;[Lcom/yandex/div/storage/database/StorageStatement;)Lcom/yandex/div/storage/database/ExecutionResult;",
        "([Lcom/yandex/div/storage/database/StorageStatement;)Lcom/yandex/div/storage/database/ExecutionResult;",
        "Lza0/a;",
        "div-storage_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final dbProvider:Lza0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/a<",
            "Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lza0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/a<",
            "+",
            "Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/storage/database/StorageStatementExecutor;->dbProvider:Lza0/a;

    return-void
.end method

.method private static final execute$executeCatchingSqlException(Lkotlin/jvm/internal/u0;Lkotlin/jvm/internal/s0;[Lcom/yandex/div/storage/database/StorageStatement;Lcom/yandex/div/storage/DivDataRepository$ActionOnError;Lcom/yandex/div/storage/database/StorageStatementExecutor;Ljava/util/List;Lcom/yandex/div/storage/database/ClosableSqlCompiler;Lcom/yandex/div/storage/database/StorageStatement;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/u0<",
            "Lcom/yandex/div/storage/database/StorageStatement;",
            ">;",
            "Lkotlin/jvm/internal/s0;",
            "[",
            "Lcom/yandex/div/storage/database/StorageStatement;",
            "Lcom/yandex/div/storage/DivDataRepository$ActionOnError;",
            "Lcom/yandex/div/storage/database/StorageStatementExecutor;",
            "Ljava/util/List<",
            "Lcom/yandex/div/storage/DivStorageErrorException;",
            ">;",
            "Lcom/yandex/div/storage/database/ClosableSqlCompiler;",
            "Lcom/yandex/div/storage/database/StorageStatement;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p6

    move-object/from16 v1, p7

    :try_start_0
    invoke-interface {v1, v0}, Lcom/yandex/div/storage/database/StorageStatement;->execute(Lcom/yandex/div/storage/database/SqlCompiler;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v6, v0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v6}, Lcom/yandex/div/storage/database/StorageStatementExecutor;->execute$handleException(Lkotlin/jvm/internal/u0;Lkotlin/jvm/internal/s0;[Lcom/yandex/div/storage/database/StorageStatement;Lcom/yandex/div/storage/DivDataRepository$ActionOnError;Lcom/yandex/div/storage/database/StorageStatementExecutor;Ljava/util/List;Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v7, p0

    move-object v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/yandex/div/storage/database/StorageStatementExecutor;->execute$handleException(Lkotlin/jvm/internal/u0;Lkotlin/jvm/internal/s0;[Lcom/yandex/div/storage/database/StorageStatement;Lcom/yandex/div/storage/DivDataRepository$ActionOnError;Lcom/yandex/div/storage/database/StorageStatementExecutor;Ljava/util/List;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private static final execute$handleException(Lkotlin/jvm/internal/u0;Lkotlin/jvm/internal/s0;[Lcom/yandex/div/storage/database/StorageStatement;Lcom/yandex/div/storage/DivDataRepository$ActionOnError;Lcom/yandex/div/storage/database/StorageStatementExecutor;Ljava/util/List;Ljava/lang/Exception;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/u0<",
            "Lcom/yandex/div/storage/database/StorageStatement;",
            ">;",
            "Lkotlin/jvm/internal/s0;",
            "[",
            "Lcom/yandex/div/storage/database/StorageStatement;",
            "Lcom/yandex/div/storage/DivDataRepository$ActionOnError;",
            "Lcom/yandex/div/storage/database/StorageStatementExecutor;",
            "Ljava/util/List<",
            "Lcom/yandex/div/storage/DivStorageErrorException;",
            ">;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception at statement \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' ("

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p1, Lkotlin/jvm/internal/s0;->b:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " out "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object p0, Lcom/yandex/div/storage/database/StorageStatementExecutor$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/yandex/div/storage/DivStorageErrorException;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p6

    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/storage/DivStorageErrorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p5, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_1
    invoke-direct {p4, v2, p6}, Lcom/yandex/div/storage/database/StorageStatementExecutor;->throwWithLogging(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method private final throwWithLogging(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    new-instance v0, Landroid/database/SQLException;

    invoke-direct {v0, p1, p2}, Landroid/database/SQLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final varargs execute(Lcom/yandex/div/storage/DivDataRepository$ActionOnError;[Lcom/yandex/div/storage/database/StorageStatement;)Lcom/yandex/div/storage/database/ExecutionResult;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    move-object/from16 v0, p2

    .line 1
    new-instance v9, Lkotlin/jvm/internal/s0;

    invoke-direct {v9}, Lkotlin/jvm/internal/s0;-><init>()V

    const/4 v10, 0x1

    iput v10, v9, Lkotlin/jvm/internal/s0;->b:I

    .line 2
    new-instance v11, Lkotlin/jvm/internal/u0;

    invoke-direct {v11}, Lkotlin/jvm/internal/u0;-><init>()V

    .line 3
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 4
    const-string v13, "Error during statements execution."

    const/4 v1, 0x0

    move-object/from16 v14, p0

    .line 5
    :try_start_0
    iget-object v2, v14, Lcom/yandex/div/storage/database/StorageStatementExecutor;->dbProvider:Lza0/a;

    invoke-interface {v2}, Lza0/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 6
    :try_start_1
    new-instance v8, Lcom/yandex/div/storage/database/ClosableSqlCompiler;

    invoke-direct {v8, v15}, Lcom/yandex/div/storage/database/ClosableSqlCompiler;-><init>(Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;)V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 7
    :try_start_2
    invoke-interface {v15}, Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;->beginTransaction()V

    .line 8
    array-length v7, v0

    const/4 v1, 0x0

    move v6, v1

    :goto_0
    if-ge v6, v7, :cond_0

    aget-object v5, v0, v6

    .line 9
    iput-object v5, v11, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v1, v11

    move-object v2, v9

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    move-object/from16 v16, v5

    move-object/from16 v5, p0

    move/from16 v17, v6

    move-object v6, v12

    move/from16 v18, v7

    move-object v7, v8

    move-object/from16 v19, v8

    move-object/from16 v8, v16

    .line 10
    :try_start_3
    invoke-static/range {v1 .. v8}, Lcom/yandex/div/storage/database/StorageStatementExecutor;->execute$executeCatchingSqlException(Lkotlin/jvm/internal/u0;Lkotlin/jvm/internal/s0;[Lcom/yandex/div/storage/database/StorageStatement;Lcom/yandex/div/storage/DivDataRepository$ActionOnError;Lcom/yandex/div/storage/database/StorageStatementExecutor;Ljava/util/List;Lcom/yandex/div/storage/database/ClosableSqlCompiler;Lcom/yandex/div/storage/database/StorageStatement;)V

    .line 11
    iget v1, v9, Lkotlin/jvm/internal/s0;->b:I

    add-int/2addr v1, v10

    iput v1, v9, Lkotlin/jvm/internal/s0;->b:I

    add-int/lit8 v6, v17, 0x1

    move/from16 v7, v18

    move-object/from16 v8, v19

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_1
    move-object v1, v15

    goto/16 :goto_8

    :catch_0
    move-exception v0

    :goto_2
    move-object v2, v0

    goto :goto_5

    :catch_1
    move-exception v0

    :goto_3
    move-object v2, v0

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v19, v8

    goto :goto_1

    :catch_2
    move-exception v0

    move-object/from16 v19, v8

    goto :goto_2

    :catch_3
    move-exception v0

    move-object/from16 v19, v8

    goto :goto_3

    :cond_0
    move-object/from16 v19, v8

    .line 12
    invoke-interface {v15}, Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;->setTransactionSuccessful()V
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13
    invoke-static {v15}, Lcom/yandex/div/storage/util/SqlExtensionsKt;->endTransactionSilently(Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;)V

    .line 14
    invoke-virtual/range {v19 .. v19}, Lcom/yandex/div/storage/database/ClosableSqlCompiler;->close()V

    .line 15
    :goto_4
    invoke-static {v15}, Lcom/yandex/div/storage/util/SqlExtensionsKt;->closeSilently(Ljava/io/Closeable;)V

    goto/16 :goto_7

    :catchall_2
    move-exception v0

    move-object/from16 v19, v1

    goto :goto_1

    :catch_4
    move-exception v0

    move-object v2, v0

    move-object/from16 v19, v1

    goto :goto_5

    :catch_5
    move-exception v0

    move-object v2, v0

    move-object/from16 v19, v1

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object/from16 v19, v1

    goto :goto_8

    :catch_6
    move-exception v0

    move-object v2, v0

    move-object v15, v1

    move-object/from16 v19, v15

    goto :goto_5

    :catch_7
    move-exception v0

    move-object v2, v0

    move-object v15, v1

    move-object/from16 v19, v15

    goto :goto_6

    .line 16
    :goto_5
    :try_start_4
    new-instance v6, Lcom/yandex/div/storage/DivStorageErrorException;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, v13

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/storage/DivStorageErrorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v15, :cond_1

    .line 17
    invoke-static {v15}, Lcom/yandex/div/storage/util/SqlExtensionsKt;->endTransactionSilently(Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;)V

    :cond_1
    if-eqz v19, :cond_2

    .line 18
    invoke-virtual/range {v19 .. v19}, Lcom/yandex/div/storage/database/ClosableSqlCompiler;->close()V

    :cond_2
    if-eqz v15, :cond_5

    goto :goto_4

    .line 19
    :goto_6
    :try_start_5
    new-instance v6, Lcom/yandex/div/storage/DivStorageErrorException;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, v13

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/storage/DivStorageErrorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v15, :cond_3

    .line 20
    invoke-static {v15}, Lcom/yandex/div/storage/util/SqlExtensionsKt;->endTransactionSilently(Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;)V

    :cond_3
    if-eqz v19, :cond_4

    .line 21
    invoke-virtual/range {v19 .. v19}, Lcom/yandex/div/storage/database/ClosableSqlCompiler;->close()V

    :cond_4
    if-eqz v15, :cond_5

    goto :goto_4

    .line 22
    :cond_5
    :goto_7
    new-instance v0, Lcom/yandex/div/storage/database/ExecutionResult;

    invoke-direct {v0, v12}, Lcom/yandex/div/storage/database/ExecutionResult;-><init>(Ljava/util/List;)V

    return-object v0

    :goto_8
    if-eqz v1, :cond_6

    .line 23
    invoke-static {v1}, Lcom/yandex/div/storage/util/SqlExtensionsKt;->endTransactionSilently(Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;)V

    :cond_6
    if-eqz v19, :cond_7

    .line 24
    invoke-virtual/range {v19 .. v19}, Lcom/yandex/div/storage/database/ClosableSqlCompiler;->close()V

    :cond_7
    if-eqz v1, :cond_8

    .line 25
    invoke-static {v1}, Lcom/yandex/div/storage/util/SqlExtensionsKt;->closeSilently(Ljava/io/Closeable;)V

    :cond_8
    throw v0
.end method

.method public final varargs execute([Lcom/yandex/div/storage/database/StorageStatement;)Lcom/yandex/div/storage/database/ExecutionResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .line 26
    sget-object v0, Lcom/yandex/div/storage/DivDataRepository$ActionOnError;->ABORT_TRANSACTION:Lcom/yandex/div/storage/DivDataRepository$ActionOnError;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/yandex/div/storage/database/StorageStatement;

    invoke-virtual {p0, v0, p1}, Lcom/yandex/div/storage/database/StorageStatementExecutor;->execute(Lcom/yandex/div/storage/DivDataRepository$ActionOnError;[Lcom/yandex/div/storage/database/StorageStatement;)Lcom/yandex/div/storage/database/ExecutionResult;

    move-result-object p1

    return-object p1
.end method
