.class public final Ldroom/sleepIfUCan/utils/database/migration/a$m;
.super Landroidx/room/migration/Migration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldroom/sleepIfUCan/utils/database/migration/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "droom/sleepIfUCan/utils/database/migration/a$m",
        "Landroidx/room/migration/Migration;",
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


# direct methods
.method constructor <init>()V
    .locals 2

    const/16 v0, 0x17

    const/16 v1, 0x18

    invoke-direct {p0, v0, v1}, Landroidx/room/migration/Migration;-><init>(II)V

    return-void
.end method


# virtual methods
.method public b(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ALTER TABLE AlarmInfo ADD COLUMN alertType TEXT NOT NULL DEFAULT \'SOUND\'"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "\n            UPDATE AlarmInfo\n            SET alert = (\n                SELECT aw.uri\n                FROM AlarmWallpaper aw\n                WHERE aw.id = AlarmInfo.wallpaperId\n                AND aw.mediaType = \'VIDEO\'\n            ),\n            alertType = \'VIDEO\'\n             WHERE EXISTS (\n                SELECT 1\n                FROM AlarmWallpaper aw2\n                WHERE aw2.id = AlarmInfo.wallpaperId\n                AND aw2.mediaType = \'VIDEO\'\n            )\n            "

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "\n            UPDATE AlarmInfo\n            SET alertType = \'SOUND\'\n            WHERE NOT EXISTS (\n                SELECT 1\n                FROM AlarmWallpaper aw\n                WHERE aw.id = AlarmInfo.wallpaperId\n                AND aw.mediaType = \'VIDEO\'\n            )\n            "

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
