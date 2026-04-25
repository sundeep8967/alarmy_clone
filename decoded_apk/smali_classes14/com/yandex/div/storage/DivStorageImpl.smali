.class public Lcom/yandex/div/storage/DivStorageImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/storage/DivStorage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/storage/DivStorageImpl$Companion;,
        Lcom/yandex/div/storage/DivStorageImpl$CursorDrivenRawJson;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0010\u0018\u0000 X2\u00020\u0001:\u0002XYB!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ#\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\nH\u0013\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ)\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00110\u0010H\u0013\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J+\u0010\u001a\u001a\u00020\u0019*\u00060\u0015j\u0002`\u00162\u0006\u0010\u0017\u001a\u00020\u00062\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0006H\u0012\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ#\u0010 \u001a\u00020\u001f2\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001d0\u0010H\u0013\u00a2\u0006\u0004\u0008 \u0010!J\u001b\u0010$\u001a\u00020#*\u00020\u001d2\u0006\u0010\"\u001a\u00020\u0006H\u0012\u00a2\u0006\u0004\u0008$\u0010%J\u0013\u0010(\u001a\u00020\'*\u00020&H\u0012\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010,\u001a\u00020+2\u0006\u0010*\u001a\u00020\u001cH\u0017\u00a2\u0006\u0004\u0008,\u0010-J\'\u00100\u001a\u00020+2\u0006\u0010*\u001a\u00020\u001c2\u0006\u0010.\u001a\u00020#2\u0006\u0010/\u001a\u00020#H\u0017\u00a2\u0006\u0004\u00080\u00101J\u0017\u00102\u001a\u00020+2\u0006\u0010*\u001a\u00020\u001cH\u0017\u00a2\u0006\u0004\u00082\u0010-J\u0017\u00103\u001a\u00020+2\u0006\u0010*\u001a\u00020\u001cH\u0017\u00a2\u0006\u0004\u00083\u0010-J%\u00108\u001a\u0002072\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u00106\u001a\u000205H\u0017\u00a2\u0006\u0004\u00088\u00109J#\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\r0:2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\nH\u0017\u00a2\u0006\u0004\u0008;\u0010<J#\u0010>\u001a\u00020=2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00110\u0010H\u0017\u00a2\u0006\u0004\u0008>\u0010?R\u0014\u0010@\u001a\u00020\u00068\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0014\u0010C\u001a\u00020B8\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR \u0010F\u001a\u00020E8\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u0012\u0004\u0008J\u0010K\u001a\u0004\u0008H\u0010IR\u0014\u0010M\u001a\u00020L8\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR2\u0010R\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020#0P\u0012\u0004\u0012\u00020Q0O8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010UR\u0014\u0010V\u001a\u00020Q8\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010W\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/yandex/div/storage/DivStorageImpl;",
        "Lcom/yandex/div/storage/DivStorage;",
        "Landroid/content/Context;",
        "context",
        "Lcom/yandex/div/storage/database/DatabaseOpenHelperProvider;",
        "openHelperProvider",
        "",
        "databaseNamePrefix",
        "<init>",
        "(Landroid/content/Context;Lcom/yandex/div/storage/database/DatabaseOpenHelperProvider;Ljava/lang/String;)V",
        "",
        "rawJsonIds",
        "",
        "Lcom/yandex/div/storage/rawjson/RawJson;",
        "collectsRawJsons",
        "(Ljava/util/Set;)Ljava/util/List;",
        "Lkotlin/Function1;",
        "",
        "predicate",
        "collectsRawJsonsIdsFor",
        "(Lza0/l;)Ljava/util/Set;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "actionDesc",
        "cardId",
        "Lcom/yandex/div/storage/DivStorageErrorException;",
        "toStorageException",
        "(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/div/storage/DivStorageErrorException;",
        "Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;",
        "Landroid/database/Cursor;",
        "func",
        "Lcom/yandex/div/storage/database/ReadState;",
        "readStateFor",
        "(Lza0/l;)Lcom/yandex/div/storage/database/ReadState;",
        "columnName",
        "",
        "indexOf",
        "(Landroid/database/Cursor;Ljava/lang/String;)I",
        "",
        "Lorg/json/JSONObject;",
        "toJSONObject",
        "([B)Lorg/json/JSONObject;",
        "db",
        "Lja0/h0;",
        "onCreate",
        "(Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;)V",
        "oldVersion",
        "newVersion",
        "onUpgrade",
        "(Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;II)V",
        "createTables",
        "dropTables",
        "rawJsons",
        "Lcom/yandex/div/storage/DivDataRepository$ActionOnError;",
        "actionOnError",
        "Lcom/yandex/div/storage/database/ExecutionResult;",
        "saveRawJsons",
        "(Ljava/util/List;Lcom/yandex/div/storage/DivDataRepository$ActionOnError;)Lcom/yandex/div/storage/database/ExecutionResult;",
        "Lcom/yandex/div/storage/DivStorage$LoadDataResult;",
        "readRawJsons",
        "(Ljava/util/Set;)Lcom/yandex/div/storage/DivStorage$LoadDataResult;",
        "Lcom/yandex/div/storage/DivStorage$RemoveResult;",
        "removeRawJsons",
        "(Lza0/l;)Lcom/yandex/div/storage/DivStorage$RemoveResult;",
        "dbName",
        "Ljava/lang/String;",
        "Lcom/yandex/div/storage/database/DatabaseOpenHelper;",
        "openHelper",
        "Lcom/yandex/div/storage/database/DatabaseOpenHelper;",
        "Lcom/yandex/div/storage/database/StorageStatementExecutor;",
        "statementExecutor",
        "Lcom/yandex/div/storage/database/StorageStatementExecutor;",
        "getStatementExecutor",
        "()Lcom/yandex/div/storage/database/StorageStatementExecutor;",
        "getStatementExecutor$annotations",
        "()V",
        "Lcom/yandex/div/storage/database/SingleTransactionDataSavePerformer;",
        "dataSaveUseCase",
        "Lcom/yandex/div/storage/database/SingleTransactionDataSavePerformer;",
        "",
        "Lja0/q;",
        "Lcom/yandex/div/storage/database/Migration;",
        "migrations",
        "Ljava/util/Map;",
        "getMigrations",
        "()Ljava/util/Map;",
        "defaultDropAllMigration",
        "Lcom/yandex/div/storage/database/Migration;",
        "Companion",
        "CursorDrivenRawJson",
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


# static fields
.field public static final Companion:Lcom/yandex/div/storage/DivStorageImpl$Companion;


# instance fields
.field private final dataSaveUseCase:Lcom/yandex/div/storage/database/SingleTransactionDataSavePerformer;

.field private final dbName:Ljava/lang/String;

.field private final defaultDropAllMigration:Lcom/yandex/div/storage/database/Migration;

.field private final migrations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lja0/q<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/yandex/div/storage/database/Migration;",
            ">;"
        }
    .end annotation
.end field

.field private final openHelper:Lcom/yandex/div/storage/database/DatabaseOpenHelper;

.field private final statementExecutor:Lcom/yandex/div/storage/database/StorageStatementExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div/storage/DivStorageImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div/storage/DivStorageImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div/storage/DivStorageImpl;->Companion:Lcom/yandex/div/storage/DivStorageImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/div/storage/database/DatabaseOpenHelperProvider;Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string p3, "div-storage.db"

    :goto_0
    move-object v2, p3

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "-div-storage.db"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :goto_1
    iput-object v2, p0, Lcom/yandex/div/storage/DivStorageImpl;->dbName:Ljava/lang/String;

    new-instance v4, Lcom/yandex/div/storage/DivStorageImpl$openHelper$1;

    invoke-direct {v4, p0}, Lcom/yandex/div/storage/DivStorageImpl$openHelper$1;-><init>(Lcom/yandex/div/storage/DivStorageImpl;)V

    new-instance v5, Lcom/yandex/div/storage/DivStorageImpl$openHelper$2;

    invoke-direct {v5, p0}, Lcom/yandex/div/storage/DivStorageImpl$openHelper$2;-><init>(Lcom/yandex/div/storage/DivStorageImpl;)V

    const/4 v3, 0x3

    move-object v0, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/yandex/div/storage/database/DatabaseOpenHelperProvider;->provide(Landroid/content/Context;Ljava/lang/String;ILcom/yandex/div/storage/database/DatabaseOpenHelper$CreateCallback;Lcom/yandex/div/storage/database/DatabaseOpenHelper$UpgradeCallback;)Lcom/yandex/div/storage/database/DatabaseOpenHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/storage/DivStorageImpl;->openHelper:Lcom/yandex/div/storage/database/DatabaseOpenHelper;

    new-instance p1, Lcom/yandex/div/storage/database/StorageStatementExecutor;

    new-instance p2, Lcom/yandex/div/storage/DivStorageImpl$statementExecutor$1;

    invoke-direct {p2, p0}, Lcom/yandex/div/storage/DivStorageImpl$statementExecutor$1;-><init>(Lcom/yandex/div/storage/DivStorageImpl;)V

    invoke-direct {p1, p2}, Lcom/yandex/div/storage/database/StorageStatementExecutor;-><init>(Lza0/a;)V

    iput-object p1, p0, Lcom/yandex/div/storage/DivStorageImpl;->statementExecutor:Lcom/yandex/div/storage/database/StorageStatementExecutor;

    new-instance p1, Lcom/yandex/div/storage/database/SingleTransactionDataSavePerformer;

    invoke-virtual {p0}, Lcom/yandex/div/storage/DivStorageImpl;->getStatementExecutor()Lcom/yandex/div/storage/database/StorageStatementExecutor;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/yandex/div/storage/database/SingleTransactionDataSavePerformer;-><init>(Lcom/yandex/div/storage/database/StorageStatementExecutor;)V

    iput-object p1, p0, Lcom/yandex/div/storage/DivStorageImpl;->dataSaveUseCase:Lcom/yandex/div/storage/database/SingleTransactionDataSavePerformer;

    const/4 p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object p1

    new-instance p2, Lcom/yandex/div/storage/c;

    invoke-direct {p2}, Lcom/yandex/div/storage/c;-><init>()V

    invoke-static {p1, p2}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/x0;->g(Lja0/q;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/storage/DivStorageImpl;->migrations:Ljava/util/Map;

    new-instance p1, Lcom/yandex/div/storage/d;

    invoke-direct {p1, p0}, Lcom/yandex/div/storage/d;-><init>(Lcom/yandex/div/storage/DivStorageImpl;)V

    iput-object p1, p0, Lcom/yandex/div/storage/DivStorageImpl;->defaultDropAllMigration:Lcom/yandex/div/storage/database/Migration;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/div/storage/DivStorageImpl;Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/div/storage/DivStorageImpl;->defaultDropAllMigration$lambda$1(Lcom/yandex/div/storage/DivStorageImpl;Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;)V

    return-void
.end method

.method public static final synthetic access$getOpenHelper$p(Lcom/yandex/div/storage/DivStorageImpl;)Lcom/yandex/div/storage/database/DatabaseOpenHelper;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/storage/DivStorageImpl;->openHelper:Lcom/yandex/div/storage/database/DatabaseOpenHelper;

    return-object p0
.end method

.method public static final synthetic access$indexOf(Lcom/yandex/div/storage/DivStorageImpl;Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yandex/div/storage/DivStorageImpl;->indexOf(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$toJSONObject(Lcom/yandex/div/storage/DivStorageImpl;[B)Lorg/json/JSONObject;
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/div/storage/DivStorageImpl;->toJSONObject([B)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;Lza0/l;)Landroid/database/Cursor;
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/div/storage/DivStorageImpl;->readStateFor$lambda$12(Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;Lza0/l;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;)V
    .locals 0

    invoke-static {p0}, Lcom/yandex/div/storage/DivStorageImpl;->migrations$lambda$0(Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;)V

    return-void
.end method

.method private collectsRawJsons(Ljava/util/Set;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/yandex/div/storage/rawjson/RawJson;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Lcom/yandex/div/storage/DivStorageImpl$collectsRawJsons$1;

    invoke-direct {v1, p1}, Lcom/yandex/div/storage/DivStorageImpl$collectsRawJsons$1;-><init>(Ljava/util/Set;)V

    invoke-direct {p0, v1}, Lcom/yandex/div/storage/DivStorageImpl;->readStateFor(Lza0/l;)Lcom/yandex/div/storage/database/ReadState;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Lcom/yandex/div/storage/database/ReadState;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/yandex/div/storage/DivStorageImpl$CursorDrivenRawJson;

    invoke-direct {v2, p0, v1}, Lcom/yandex/div/storage/DivStorageImpl$CursorDrivenRawJson;-><init>(Lcom/yandex/div/storage/DivStorageImpl;Landroid/database/Cursor;)V

    new-instance v3, Lcom/yandex/div/storage/rawjson/RawJson$Ready;

    invoke-virtual {v2}, Lcom/yandex/div/storage/DivStorageImpl$CursorDrivenRawJson;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/yandex/div/storage/DivStorageImpl$CursorDrivenRawJson;->getData()Lorg/json/JSONObject;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/yandex/div/storage/rawjson/RawJson$Ready;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/yandex/div/storage/DivStorageImpl$CursorDrivenRawJson;->close()V

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Lja0/h0;->a:Lja0/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lva0/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :goto_1
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Lva0/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private collectsRawJsonsIdsFor(Lza0/l;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/l<",
            "-",
            "Lcom/yandex/div/storage/rawjson/RawJson;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {p0}, Lcom/yandex/div/storage/DivStorageImpl;->getStatementExecutor()Lcom/yandex/div/storage/database/StorageStatementExecutor;

    move-result-object v1

    sget-object v2, Lcom/yandex/div/storage/database/StorageStatements;->INSTANCE:Lcom/yandex/div/storage/database/StorageStatements;

    new-instance v3, Lcom/yandex/div/storage/DivStorageImpl$collectsRawJsonsIdsFor$1;

    invoke-direct {v3, p0, p1, v0}, Lcom/yandex/div/storage/DivStorageImpl$collectsRawJsonsIdsFor$1;-><init>(Lcom/yandex/div/storage/DivStorageImpl;Lza0/l;Ljava/util/Set;)V

    invoke-virtual {v2, v3}, Lcom/yandex/div/storage/database/StorageStatements;->readRawJsons(Lza0/l;)Lcom/yandex/div/storage/database/StorageStatement;

    move-result-object p1

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/yandex/div/storage/database/StorageStatement;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v1, v2}, Lcom/yandex/div/storage/database/StorageStatementExecutor;->execute([Lcom/yandex/div/storage/database/StorageStatement;)Lcom/yandex/div/storage/database/ExecutionResult;

    return-object v0
.end method

.method private static final defaultDropAllMigration$lambda$1(Lcom/yandex/div/storage/DivStorageImpl;Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yandex/div/storage/DivStorageImpl;->dropTables(Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;)V

    invoke-virtual {p0, p1}, Lcom/yandex/div/storage/DivStorageImpl;->createTables(Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;)V

    return-void
.end method

.method private indexOf(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Column \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' not found in cursor"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final migrations$lambda$0(Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;)V
    .locals 2

    :try_start_0
    const-string v0, "\n    CREATE TABLE IF NOT EXISTS raw_json(\n    raw_json_id TEXT NOT NULL PRIMARY KEY,\n    raw_json_data BLOB NULLABLE)"

    invoke-interface {p0, v0}, Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Landroid/database/SQLException;

    const-string v1, "Create \"raw_json\" table"

    invoke-direct {v0, v1, p0}, Landroid/database/SQLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private readStateFor(Lza0/l;)Lcom/yandex/div/storage/database/ReadState;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/l<",
            "-",
            "Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;",
            "+",
            "Landroid/database/Cursor;",
            ">;)",
            "Lcom/yandex/div/storage/database/ReadState;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/div/storage/DivStorageImpl;->openHelper:Lcom/yandex/div/storage/database/DatabaseOpenHelper;

    invoke-interface {v0}, Lcom/yandex/div/storage/database/DatabaseOpenHelper;->getReadableDatabase()Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;

    move-result-object v0

    new-instance v1, Lcom/yandex/div/storage/database/ReadState;

    new-instance v2, Lcom/yandex/div/storage/DivStorageImpl$readStateFor$1;

    invoke-direct {v2, v0}, Lcom/yandex/div/storage/DivStorageImpl$readStateFor$1;-><init>(Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;)V

    new-instance v3, Lcom/yandex/div/storage/b;

    invoke-direct {v3, v0, p1}, Lcom/yandex/div/storage/b;-><init>(Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;Lza0/l;)V

    invoke-direct {v1, v2, v3}, Lcom/yandex/div/storage/database/ReadState;-><init>(Lza0/a;Lia0/a;)V

    return-object v1
.end method

.method private static final readStateFor$lambda$12(Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;Lza0/l;)Landroid/database/Cursor;
    .locals 0

    invoke-interface {p1, p0}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/database/Cursor;

    return-object p0
.end method

.method private toJSONObject([B)Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private toStorageException(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/div/storage/DivStorageErrorException;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected exception on database access: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/yandex/div/storage/DivStorageErrorException;

    invoke-direct {v0, p2, p1, p3}, Lcom/yandex/div/storage/DivStorageErrorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic toStorageException$default(Lcom/yandex/div/storage/DivStorageImpl;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/yandex/div/storage/DivStorageErrorException;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/storage/DivStorageImpl;->toStorageException(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/div/storage/DivStorageErrorException;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: toStorageException"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public createTables(Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    :try_start_0
    const-string v0, "\n    CREATE TABLE IF NOT EXISTS cards(\n    layout_id TEXT NOT NULL PRIMARY KEY,\n    card_data BLOB NULLABLE,\n    metadata BLOB NULLABLE,\n    group_id TEXT NOT NULL)"

    invoke-interface {p1, v0}, Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;->execSQL(Ljava/lang/String;)V

    const-string v0, "\n    CREATE TABLE IF NOT EXISTS template_references(\n    group_id TEXT NOT NULL,\n    template_id TEXT NOT NULL,\n    template_hash TEXT NOT NULL,\n    PRIMARY KEY(group_id, template_id))"

    invoke-interface {p1, v0}, Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;->execSQL(Ljava/lang/String;)V

    const-string v0, "\n    CREATE TABLE IF NOT EXISTS templates(\n    template_hash TEXT NOT NULL PRIMARY KEY,\n    template_data BLOB NULLABLE)"

    invoke-interface {p1, v0}, Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;->execSQL(Ljava/lang/String;)V

    const-string v0, "\n    CREATE TABLE IF NOT EXISTS raw_json(\n    raw_json_id TEXT NOT NULL PRIMARY KEY,\n    raw_json_data BLOB NULLABLE)"

    invoke-interface {p1, v0}, Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Landroid/database/SQLException;

    const-string v1, "Create tables"

    invoke-direct {v0, v1, p1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public dropTables(Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    new-instance v0, Lcom/yandex/div/storage/database/StorageStatementExecutor;

    new-instance v1, Lcom/yandex/div/storage/DivStorageImpl$dropTables$1;

    invoke-direct {v1, p1}, Lcom/yandex/div/storage/DivStorageImpl$dropTables$1;-><init>(Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;)V

    invoke-direct {v0, v1}, Lcom/yandex/div/storage/database/StorageStatementExecutor;-><init>(Lza0/a;)V

    sget-object p1, Lcom/yandex/div/storage/database/StorageStatements;->INSTANCE:Lcom/yandex/div/storage/database/StorageStatements;

    invoke-virtual {p1}, Lcom/yandex/div/storage/database/StorageStatements;->dropAllTables()Lcom/yandex/div/storage/database/StorageStatement;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/yandex/div/storage/database/StorageStatement;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/yandex/div/storage/database/StorageStatementExecutor;->execute([Lcom/yandex/div/storage/database/StorageStatement;)Lcom/yandex/div/storage/database/ExecutionResult;

    return-void
.end method

.method public getMigrations()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lja0/q<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/yandex/div/storage/database/Migration;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/div/storage/DivStorageImpl;->migrations:Ljava/util/Map;

    return-object v0
.end method

.method public getStatementExecutor()Lcom/yandex/div/storage/database/StorageStatementExecutor;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/storage/DivStorageImpl;->statementExecutor:Lcom/yandex/div/storage/database/StorageStatementExecutor;

    return-object v0
.end method

.method public onCreate(Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yandex/div/storage/DivStorageImpl;->createTables(Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;)V

    return-void
.end method

.method public onUpgrade(Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;II)V
    .locals 4

    sget-object v0, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, ""

    invoke-static {v3, v0, v2}, Lcom/yandex/div/internal/Assert;->assertEquals(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    if-ne p2, v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/div/storage/DivStorageImpl;->getMigrations()Ljava/util/Map;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/storage/database/Migration;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yandex/div/storage/DivStorageImpl;->defaultDropAllMigration:Lcom/yandex/div/storage/database/Migration;

    :cond_2
    :try_start_0
    invoke-interface {v0, p1}, Lcom/yandex/div/storage/database/Migration;->migrate(Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Migration from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " throws exception"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    iget-object p2, p0, Lcom/yandex/div/storage/DivStorageImpl;->defaultDropAllMigration:Lcom/yandex/div/storage/database/Migration;

    invoke-interface {p2, p1}, Lcom/yandex/div/storage/database/Migration;->migrate(Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;)V

    :goto_0
    return-void
.end method

.method public readRawJsons(Ljava/util/Set;)Lcom/yandex/div/storage/DivStorage$LoadDataResult;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/div/storage/DivStorage$LoadDataResult<",
            "Lcom/yandex/div/storage/rawjson/RawJson;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Read raw jsons with ids: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v1

    :try_start_0
    invoke-direct {p0, p1}, Lcom/yandex/div/storage/DivStorageImpl;->collectsRawJsons(Ljava/util/Set;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/storage/DivStorageImpl;->toStorageException$default(Lcom/yandex/div/storage/DivStorageImpl;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/yandex/div/storage/DivStorageErrorException;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_1
    move-exception v3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/storage/DivStorageImpl;->toStorageException$default(Lcom/yandex/div/storage/DivStorageImpl;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/yandex/div/storage/DivStorageErrorException;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    new-instance p1, Lcom/yandex/div/storage/DivStorage$LoadDataResult;

    invoke-direct {p1, v1, v0}, Lcom/yandex/div/storage/DivStorage$LoadDataResult;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method

.method public removeRawJsons(Lza0/l;)Lcom/yandex/div/storage/DivStorage$RemoveResult;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/l<",
            "-",
            "Lcom/yandex/div/storage/rawjson/RawJson;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/yandex/div/storage/DivStorage$RemoveResult;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/yandex/div/storage/DivStorageImpl;->collectsRawJsonsIdsFor(Lza0/l;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0}, Lcom/yandex/div/storage/DivStorageImpl;->getStatementExecutor()Lcom/yandex/div/storage/database/StorageStatementExecutor;

    move-result-object v0

    sget-object v1, Lcom/yandex/div/storage/DivDataRepository$ActionOnError;->SKIP_ELEMENT:Lcom/yandex/div/storage/DivDataRepository$ActionOnError;

    sget-object v2, Lcom/yandex/div/storage/database/StorageStatements;->INSTANCE:Lcom/yandex/div/storage/database/StorageStatements;

    invoke-virtual {v2, p1}, Lcom/yandex/div/storage/database/StorageStatements;->deleteRawJsons(Ljava/util/Set;)Lcom/yandex/div/storage/database/StorageStatement;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/yandex/div/storage/database/StorageStatement;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-virtual {v0, v1, v3}, Lcom/yandex/div/storage/database/StorageStatementExecutor;->execute(Lcom/yandex/div/storage/DivDataRepository$ActionOnError;[Lcom/yandex/div/storage/database/StorageStatement;)Lcom/yandex/div/storage/database/ExecutionResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div/storage/database/ExecutionResult;->getErrors()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/yandex/div/storage/DivStorage$RemoveResult;

    invoke-direct {v1, p1, v0}, Lcom/yandex/div/storage/DivStorage$RemoveResult;-><init>(Ljava/util/Set;Ljava/util/List;)V

    return-object v1
.end method

.method public saveRawJsons(Ljava/util/List;Lcom/yandex/div/storage/DivDataRepository$ActionOnError;)Lcom/yandex/div/storage/database/ExecutionResult;
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

    iget-object v0, p0, Lcom/yandex/div/storage/DivStorageImpl;->dataSaveUseCase:Lcom/yandex/div/storage/database/SingleTransactionDataSavePerformer;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div/storage/database/SingleTransactionDataSavePerformer;->saveRawJsons(Ljava/util/List;Lcom/yandex/div/storage/DivDataRepository$ActionOnError;)Lcom/yandex/div/storage/database/ExecutionResult;

    move-result-object p1

    return-object p1
.end method
