.class final Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$DatabaseManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DatabaseManager"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000eR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0012R\u0016\u0010\u0019\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0015R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$DatabaseManager;",
        "",
        "Landroid/database/sqlite/SQLiteOpenHelper;",
        "databaseHelper",
        "<init>",
        "(Landroid/database/sqlite/SQLiteOpenHelper;)V",
        "Landroid/database/sqlite/SQLiteDatabase;",
        "openWritableDatabase",
        "()Landroid/database/sqlite/SQLiteDatabase;",
        "openReadableDatabase",
        "mDb",
        "Lja0/h0;",
        "closeDatabase",
        "(Landroid/database/sqlite/SQLiteDatabase;)V",
        "Landroid/database/sqlite/SQLiteOpenHelper;",
        "",
        "Ljava/lang/Thread;",
        "readableUsers",
        "Ljava/util/Set;",
        "",
        "readableUsersCount",
        "I",
        "readableDatabase",
        "Landroid/database/sqlite/SQLiteDatabase;",
        "writableUsers",
        "writableUsersCount",
        "writableDatabase",
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
.field private final databaseHelper:Landroid/database/sqlite/SQLiteOpenHelper;

.field private readableDatabase:Landroid/database/sqlite/SQLiteDatabase;

.field private final readableUsers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field

.field private readableUsersCount:I

.field private writableDatabase:Landroid/database/sqlite/SQLiteDatabase;

.field private final writableUsers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field

.field private writableUsersCount:I


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteOpenHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$DatabaseManager;->databaseHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$DatabaseManager;->readableUsers:Ljava/util/Set;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$DatabaseManager;->writableUsers:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final declared-synchronized closeDatabase(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$DatabaseManager;->writableDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$DatabaseManager;->writableUsers:Ljava/util/Set;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$DatabaseManager;->writableUsers:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    iget p1, p0, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$DatabaseManager;->writableUsersCount:I

    add-int/lit8 v0, p1, -0x1

    iput v0, p0, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$DatabaseManager;->writableUsersCount:I

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$DatabaseManager;->writableDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p1}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$DatabaseManager;->readableDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$DatabaseManager;->readableUsers:Ljava/util/Set;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$DatabaseManager;->readableUsers:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_1
    iget p1, p0, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$DatabaseManager;->readableUsersCount:I

    add-int/lit8 v0, p1, -0x1

    iput v0, p0, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$DatabaseManager;->readableUsersCount:I

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$DatabaseManager;->readableDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p1}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    goto :goto_1

    :cond_1
    const-string v0, "Trying to close unknown database from DatabaseManager"

    invoke-static {v0}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized openReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$DatabaseManager;->databaseHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$DatabaseManager;->readableDatabase:Landroid/database/sqlite/SQLiteDatabase;

    iget v0, p0, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$DatabaseManager;->readableUsersCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$DatabaseManager;->readableUsersCount:I

    iget-object v0, p0, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$DatabaseManager;->readableUsers:Ljava/util/Set;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$DatabaseManager;->readableDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized openWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$DatabaseManager;->databaseHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$DatabaseManager;->writableDatabase:Landroid/database/sqlite/SQLiteDatabase;

    iget v0, p0, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$DatabaseManager;->writableUsersCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$DatabaseManager;->writableUsersCount:I

    iget-object v0, p0, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$DatabaseManager;->writableUsers:Ljava/util/Set;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$DatabaseManager;->writableDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
