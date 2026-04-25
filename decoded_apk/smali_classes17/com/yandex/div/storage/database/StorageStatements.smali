.class public final Lcom/yandex/div/storage/database/StorageStatements;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u001e\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0007\u001a\u00020\u0006\"\u0004\u0008\u0000\u0010\u0004*\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J7\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u001a\u0008\u0002\u0010\u000e\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\t\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001b\u0010\u0014\u001a\u00020\u000f2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J!\u0010\u0018\u001a\u00020\u000f2\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001a\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/yandex/div/storage/database/StorageStatements;",
        "",
        "<init>",
        "()V",
        "T",
        "",
        "",
        "asSqlList",
        "(Ljava/util/Collection;)Ljava/lang/String;",
        "",
        "Lcom/yandex/div/storage/rawjson/RawJson;",
        "rawJsons",
        "Lkotlin/Function1;",
        "Lja0/h0;",
        "onFailedTransactions",
        "Lcom/yandex/div/storage/database/StorageStatement;",
        "replaceRawJsons",
        "(Ljava/util/List;Lza0/l;)Lcom/yandex/div/storage/database/StorageStatement;",
        "",
        "elementIds",
        "deleteRawJsons",
        "(Ljava/util/Set;)Lcom/yandex/div/storage/database/StorageStatement;",
        "Lcom/yandex/div/storage/database/ReadState;",
        "reader",
        "readRawJsons",
        "(Lza0/l;)Lcom/yandex/div/storage/database/StorageStatement;",
        "dropAllTables",
        "()Lcom/yandex/div/storage/database/StorageStatement;",
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
.field public static final INSTANCE:Lcom/yandex/div/storage/database/StorageStatements;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/storage/database/StorageStatements;

    invoke-direct {v0}, Lcom/yandex/div/storage/database/StorageStatements;-><init>()V

    sput-object v0, Lcom/yandex/div/storage/database/StorageStatements;->INSTANCE:Lcom/yandex/div/storage/database/StorageStatements;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$asSqlList(Lcom/yandex/div/storage/database/StorageStatements;Ljava/util/Collection;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/div/storage/database/StorageStatements;->asSqlList(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final asSqlList(Ljava/util/Collection;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    const/16 v7, 0x38

    const/4 v8, 0x0

    const-string v1, "\', \'"

    const-string v2, "(\'"

    const-string v3, "\')"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/w;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lza0/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic replaceRawJsons$default(Lcom/yandex/div/storage/database/StorageStatements;Ljava/util/List;Lza0/l;ILjava/lang/Object;)Lcom/yandex/div/storage/database/StorageStatement;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lcom/yandex/div/storage/database/StorageStatements$replaceRawJsons$1;->INSTANCE:Lcom/yandex/div/storage/database/StorageStatements$replaceRawJsons$1;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/storage/database/StorageStatements;->replaceRawJsons(Ljava/util/List;Lza0/l;)Lcom/yandex/div/storage/database/StorageStatement;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final deleteRawJsons(Ljava/util/Set;)Lcom/yandex/div/storage/database/StorageStatement;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/div/storage/database/StorageStatement;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/div/storage/database/StorageStatements$deleteRawJsons$1;

    invoke-direct {v0, p1}, Lcom/yandex/div/storage/database/StorageStatements$deleteRawJsons$1;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public final dropAllTables()Lcom/yandex/div/storage/database/StorageStatement;
    .locals 1

    new-instance v0, Lcom/yandex/div/storage/database/StorageStatements$dropAllTables$1;

    invoke-direct {v0}, Lcom/yandex/div/storage/database/StorageStatements$dropAllTables$1;-><init>()V

    return-object v0
.end method

.method public final readRawJsons(Lza0/l;)Lcom/yandex/div/storage/database/StorageStatement;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/l<",
            "-",
            "Lcom/yandex/div/storage/database/ReadState;",
            "Lja0/h0;",
            ">;)",
            "Lcom/yandex/div/storage/database/StorageStatement;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/div/storage/database/StorageStatements$readRawJsons$1;

    invoke-direct {v0, p1}, Lcom/yandex/div/storage/database/StorageStatements$readRawJsons$1;-><init>(Lza0/l;)V

    return-object v0
.end method

.method public final replaceRawJsons(Ljava/util/List;Lza0/l;)Lcom/yandex/div/storage/database/StorageStatement;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div/storage/rawjson/RawJson;",
            ">;",
            "Lza0/l<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lja0/h0;",
            ">;)",
            "Lcom/yandex/div/storage/database/StorageStatement;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/div/storage/database/StorageStatements$replaceRawJsons$2;

    invoke-direct {v0, p1, p2}, Lcom/yandex/div/storage/database/StorageStatements$replaceRawJsons$2;-><init>(Ljava/util/List;Lza0/l;)V

    return-object v0
.end method
