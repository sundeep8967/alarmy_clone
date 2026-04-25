.class final Ldroom/sleepIfUCan/utils/database/migration/t;
.super Landroidx/room/migration/Migration;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Ldroom/sleepIfUCan/utils/database/migration/t;",
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
.field public static final c:Ldroom/sleepIfUCan/utils/database/migration/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldroom/sleepIfUCan/utils/database/migration/t;

    invoke-direct {v0}, Ldroom/sleepIfUCan/utils/database/migration/t;-><init>()V

    sput-object v0, Ldroom/sleepIfUCan/utils/database/migration/t;->c:Ldroom/sleepIfUCan/utils/database/migration/t;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/16 v0, 0x1f

    const/16 v1, 0x20

    invoke-direct {p0, v0, v1}, Landroidx/room/migration/Migration;-><init>(II)V

    return-void
.end method


# virtual methods
.method public b(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ALTER TABLE Habit ADD COLUMN timeSlots TEXT NOT NULL DEFAULT \'[]\'"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "UPDATE Habit SET timeSlots = (\n    SELECT \'[{\"hour\":\' || AlarmInfo.hour || \',\"minute\":\' || AlarmInfo.minutes || \'}]\'\n    FROM AlarmInfo\n    WHERE AlarmInfo.id = Habit.alarmId\n)\nWHERE Habit.alarmId IS NOT NULL\nAND EXISTS (SELECT 1 FROM AlarmInfo WHERE AlarmInfo.id = Habit.alarmId)"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE HabitEvent ADD COLUMN scheduledDateTime TEXT NOT NULL DEFAULT \'\'"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "UPDATE HabitEvent\nSET scheduledDateTime = strftime(\'%Y-%m-%dT%H:%M:%S\', timestamp / 1000, \'unixepoch\', \'localtime\')\nWHERE timestamp IS NOT NULL AND timestamp > 0"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE AlarmEvent ADD COLUMN scheduleId TEXT NOT NULL DEFAULT \'\'"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
