.class public final Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$1;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/yandex/div/storage/database/DatabaseOpenHelper$CreateCallback;Lcom/yandex/div/storage/database/DatabaseOpenHelper$UpgradeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\'\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "com/yandex/div/storage/database/AndroidDatabaseOpenHelper$1",
        "Landroid/database/sqlite/SQLiteOpenHelper;",
        "Landroid/database/sqlite/SQLiteDatabase;",
        "sqLiteDatabase",
        "Lja0/h0;",
        "onCreate",
        "(Landroid/database/sqlite/SQLiteDatabase;)V",
        "",
        "oldVersion",
        "newVersion",
        "onUpgrade",
        "(Landroid/database/sqlite/SQLiteDatabase;II)V",
        "db",
        "onConfigure",
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
.field final synthetic $ccb:Lcom/yandex/div/storage/database/DatabaseOpenHelper$CreateCallback;

.field final synthetic $ucb:Lcom/yandex/div/storage/database/DatabaseOpenHelper$UpgradeCallback;

.field final synthetic this$0:Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;ILcom/yandex/div/storage/database/DatabaseOpenHelper$CreateCallback;Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper;Lcom/yandex/div/storage/database/DatabaseOpenHelper$UpgradeCallback;)V
    .locals 0

    iput-object p4, p0, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$1;->$ccb:Lcom/yandex/div/storage/database/DatabaseOpenHelper$CreateCallback;

    iput-object p5, p0, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$1;->this$0:Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper;

    iput-object p6, p0, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$1;->$ucb:Lcom/yandex/div/storage/database/DatabaseOpenHelper$UpgradeCallback;

    const/4 p4, 0x0

    invoke-direct {p0, p1, p2, p4, p3}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->setForeignKeyConstraintsEnabled(Z)V

    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$1;->$ccb:Lcom/yandex/div/storage/database/DatabaseOpenHelper$CreateCallback;

    iget-object v1, p0, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$1;->this$0:Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper;

    invoke-virtual {v1, p1}, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper;->wrapDataBase(Landroid/database/sqlite/SQLiteDatabase;)Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/yandex/div/storage/database/DatabaseOpenHelper$CreateCallback;->onCreate(Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$1;->$ucb:Lcom/yandex/div/storage/database/DatabaseOpenHelper$UpgradeCallback;

    iget-object v1, p0, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$1;->this$0:Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper;

    invoke-virtual {v1, p1}, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper;->wrapDataBase(Landroid/database/sqlite/SQLiteDatabase;)Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3}, Lcom/yandex/div/storage/database/DatabaseOpenHelper$UpgradeCallback;->onUpgrade(Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;II)V

    return-void
.end method
