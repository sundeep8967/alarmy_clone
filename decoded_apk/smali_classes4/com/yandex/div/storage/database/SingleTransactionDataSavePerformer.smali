.class public final Lcom/yandex/div/storage/database/SingleTransactionDataSavePerformer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J3\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0018\u0010\u000c\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0004\u0012\u00020\u000b0\u0008H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0013\u001a\u00020\n2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J#\u0010\u0015\u001a\u00020\r2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/yandex/div/storage/database/SingleTransactionDataSavePerformer;",
        "",
        "Lcom/yandex/div/storage/database/StorageStatementExecutor;",
        "storageStatementsExecutor",
        "<init>",
        "(Lcom/yandex/div/storage/database/StorageStatementExecutor;)V",
        "Lcom/yandex/div/storage/DivDataRepository$ActionOnError;",
        "actionOnError",
        "Lkotlin/Function1;",
        "",
        "Lcom/yandex/div/storage/database/StorageStatement;",
        "Lja0/h0;",
        "statementsBuilder",
        "Lcom/yandex/div/storage/database/ExecutionResult;",
        "executeStatements",
        "(Lcom/yandex/div/storage/DivDataRepository$ActionOnError;Lza0/l;)Lcom/yandex/div/storage/database/ExecutionResult;",
        "",
        "Lcom/yandex/div/storage/rawjson/RawJson;",
        "rawJsons",
        "createRawJsonsSaveStatement",
        "(Ljava/util/List;)Lcom/yandex/div/storage/database/StorageStatement;",
        "saveRawJsons",
        "(Ljava/util/List;Lcom/yandex/div/storage/DivDataRepository$ActionOnError;)Lcom/yandex/div/storage/database/ExecutionResult;",
        "Lcom/yandex/div/storage/database/StorageStatementExecutor;",
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
.field private final storageStatementsExecutor:Lcom/yandex/div/storage/database/StorageStatementExecutor;


# direct methods
.method public constructor <init>(Lcom/yandex/div/storage/database/StorageStatementExecutor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/storage/database/SingleTransactionDataSavePerformer;->storageStatementsExecutor:Lcom/yandex/div/storage/database/StorageStatementExecutor;

    return-void
.end method

.method public static final synthetic access$createRawJsonsSaveStatement(Lcom/yandex/div/storage/database/SingleTransactionDataSavePerformer;Ljava/util/List;)Lcom/yandex/div/storage/database/StorageStatement;
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/div/storage/database/SingleTransactionDataSavePerformer;->createRawJsonsSaveStatement(Ljava/util/List;)Lcom/yandex/div/storage/database/StorageStatement;

    move-result-object p0

    return-object p0
.end method

.method private final createRawJsonsSaveStatement(Ljava/util/List;)Lcom/yandex/div/storage/database/StorageStatement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div/storage/rawjson/RawJson;",
            ">;)",
            "Lcom/yandex/div/storage/database/StorageStatement;"
        }
    .end annotation

    sget-object v0, Lcom/yandex/div/storage/database/StorageStatements;->INSTANCE:Lcom/yandex/div/storage/database/StorageStatements;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/yandex/div/storage/database/StorageStatements;->replaceRawJsons$default(Lcom/yandex/div/storage/database/StorageStatements;Ljava/util/List;Lza0/l;ILjava/lang/Object;)Lcom/yandex/div/storage/database/StorageStatement;

    move-result-object p1

    return-object p1
.end method

.method private final executeStatements(Lcom/yandex/div/storage/DivDataRepository$ActionOnError;Lza0/l;)Lcom/yandex/div/storage/database/ExecutionResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/storage/DivDataRepository$ActionOnError;",
            "Lza0/l<",
            "-",
            "Ljava/util/List<",
            "Lcom/yandex/div/storage/database/StorageStatement;",
            ">;",
            "Lja0/h0;",
            ">;)",
            "Lcom/yandex/div/storage/database/ExecutionResult;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, v0}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/yandex/div/storage/database/SingleTransactionDataSavePerformer;->storageStatementsExecutor:Lcom/yandex/div/storage/database/StorageStatementExecutor;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/yandex/div/storage/database/StorageStatement;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/div/storage/database/StorageStatement;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/div/storage/database/StorageStatement;

    invoke-virtual {p2, p1, v0}, Lcom/yandex/div/storage/database/StorageStatementExecutor;->execute(Lcom/yandex/div/storage/DivDataRepository$ActionOnError;[Lcom/yandex/div/storage/database/StorageStatement;)Lcom/yandex/div/storage/database/ExecutionResult;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final saveRawJsons(Ljava/util/List;Lcom/yandex/div/storage/DivDataRepository$ActionOnError;)Lcom/yandex/div/storage/database/ExecutionResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div/storage/rawjson/RawJson;",
            ">;",
            "Lcom/yandex/div/storage/DivDataRepository$ActionOnError;",
            ")",
            "Lcom/yandex/div/storage/database/ExecutionResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/yandex/div/storage/database/SingleTransactionDataSavePerformer$saveRawJsons$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/div/storage/database/SingleTransactionDataSavePerformer$saveRawJsons$1;-><init>(Lcom/yandex/div/storage/database/SingleTransactionDataSavePerformer;Ljava/util/List;)V

    invoke-direct {p0, p2, v0}, Lcom/yandex/div/storage/database/SingleTransactionDataSavePerformer;->executeStatements(Lcom/yandex/div/storage/DivDataRepository$ActionOnError;Lza0/l;)Lcom/yandex/div/storage/database/ExecutionResult;

    move-result-object p1

    return-object p1
.end method
