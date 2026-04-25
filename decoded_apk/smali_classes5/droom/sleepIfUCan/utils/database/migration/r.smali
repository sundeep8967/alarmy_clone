.class final Ldroom/sleepIfUCan/utils/database/migration/r;
.super Landroidx/room/migration/Migration;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Ldroom/sleepIfUCan/utils/database/migration/r;",
        "Landroidx/room/migration/Migration;",
        "<init>",
        "()V",
        "Landroidx/sqlite/db/SupportSQLiteDatabase;",
        "db",
        "Lja0/h0;",
        "b",
        "(Landroidx/sqlite/db/SupportSQLiteDatabase;)V",
        "alarmy-v26.16.0-c261600_freeRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final c:Ldroom/sleepIfUCan/utils/database/migration/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldroom/sleepIfUCan/utils/database/migration/r;

    invoke-direct {v0}, Ldroom/sleepIfUCan/utils/database/migration/r;-><init>()V

    sput-object v0, Ldroom/sleepIfUCan/utils/database/migration/r;->c:Ldroom/sleepIfUCan/utils/database/migration/r;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/16 v0, 0x1d

    const/16 v1, 0x1e

    invoke-direct {p0, v0, v1}, Landroidx/room/migration/Migration;-><init>(II)V

    return-void
.end method


# virtual methods
.method public b(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS Habit (\n    id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n    alarmId INTEGER,\n    emoji TEXT NOT NULL,\n    name TEXT NOT NULL,\n    isArchived INTEGER NOT NULL,\n    createdAt INTEGER NOT NULL,\n    updatedAt INTEGER NOT NULL\n)"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS index_Habit_alarmId ON Habit(alarmId)"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS HabitEvent (\n    id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n    habitId INTEGER NOT NULL,\n    timestamp INTEGER NOT NULL,\n    isCompleted INTEGER NOT NULL,\n    FOREIGN KEY (habitId) REFERENCES Habit(id) ON DELETE CASCADE\n)"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS index_HabitEvent_habitId ON HabitEvent(habitId)"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "INSERT INTO Habit (alarmId, emoji, name, isArchived, createdAt, updatedAt)\nSELECT id, emoji, name, 0, createdAt, updatedAt\nFROM AlarmInfo WHERE type = \'HABIT\'"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE AlarmWallpaper ADD COLUMN localizedName TEXT NOT NULL DEFAULT \'\'"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
