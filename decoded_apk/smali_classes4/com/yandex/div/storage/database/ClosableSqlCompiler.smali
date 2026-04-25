.class final Lcom/yandex/div/storage/database/ClosableSqlCompiler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/storage/database/SqlCompiler;
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ+\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\u00072\u0012\u0010\r\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u000c\"\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0014R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/yandex/div/storage/database/ClosableSqlCompiler;",
        "Lcom/yandex/div/storage/database/SqlCompiler;",
        "Ljava/io/Closeable;",
        "Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;",
        "db",
        "<init>",
        "(Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;)V",
        "",
        "sql",
        "Landroid/database/sqlite/SQLiteStatement;",
        "compileStatement",
        "(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;",
        "",
        "selectionArgs",
        "Lcom/yandex/div/storage/database/ReadState;",
        "compileQuery",
        "(Ljava/lang/String;[Ljava/lang/String;)Lcom/yandex/div/storage/database/ReadState;",
        "Lja0/h0;",
        "close",
        "()V",
        "Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;",
        "",
        "createdStatements",
        "Ljava/util/List;",
        "Landroid/database/Cursor;",
        "createdCursors",
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
.field private final createdCursors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation
.end field

.field private final createdStatements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/database/sqlite/SQLiteStatement;",
            ">;"
        }
    .end annotation
.end field

.field private final db:Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;


# direct methods
.method public constructor <init>(Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/storage/database/ClosableSqlCompiler;->db:Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/storage/database/ClosableSqlCompiler;->createdStatements:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/storage/database/ClosableSqlCompiler;->createdCursors:Ljava/util/List;

    return-void
.end method

.method public static synthetic b(Lcom/yandex/div/storage/database/ClosableSqlCompiler;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/yandex/div/storage/database/ClosableSqlCompiler;->compileQuery$lambda$2(Lcom/yandex/div/storage/database/ClosableSqlCompiler;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method private static final compileQuery$lambda$2(Lcom/yandex/div/storage/database/ClosableSqlCompiler;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/storage/database/ClosableSqlCompiler;->db:Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;

    invoke-interface {v0, p1, p2}, Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    iget-object p0, p0, Lcom/yandex/div/storage/database/ClosableSqlCompiler;->createdCursors:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method


# virtual methods
.method public close()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/div/storage/database/ClosableSqlCompiler;->createdStatements:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/database/sqlite/SQLiteStatement;

    invoke-static {v1}, Lcom/yandex/div/storage/util/SqlExtensionsKt;->closeSilently(Ljava/io/Closeable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/div/storage/database/ClosableSqlCompiler;->createdStatements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/yandex/div/storage/database/ClosableSqlCompiler;->createdCursors:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lcom/yandex/div/storage/util/SqlExtensionsKt;->closeSilently(Ljava/io/Closeable;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/yandex/div/storage/database/ClosableSqlCompiler;->createdCursors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public varargs compileQuery(Ljava/lang/String;[Ljava/lang/String;)Lcom/yandex/div/storage/database/ReadState;
    .locals 2

    new-instance v0, Lcom/yandex/div/storage/database/ReadState;

    new-instance v1, Lcom/yandex/div/storage/database/a;

    invoke-direct {v1, p0, p1, p2}, Lcom/yandex/div/storage/database/a;-><init>(Lcom/yandex/div/storage/database/ClosableSqlCompiler;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-direct {v0, p2, v1, p1, p2}, Lcom/yandex/div/storage/database/ReadState;-><init>(Lza0/a;Lia0/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/storage/database/ClosableSqlCompiler;->db:Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;

    invoke-interface {v0, p1}, Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/div/storage/database/ClosableSqlCompiler;->createdStatements:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method
