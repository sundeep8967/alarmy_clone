.class public final Ldroom/sleepIfUCan/utils/database/migration/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0019\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0008\u001a\u00020\u0007*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\u000c\u001a\u00020\u000b*\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0013\u0010\u000f\u001a\u00020\u0004*\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0013\u0010\u0011\u001a\u00020\u000b*\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\rJ\u001b\u0010\u0014\u001a\u00020\u0012*\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001b\u0010\u0017\u001a\u00020\u000b*\u00020\n2\u0006\u0010\u0016\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0013\u0010\u0019\u001a\u00020\u000b*\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\rJ\u001b\u0010\u001d\u001a\u00020\u001c2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u001a\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ!\u0010\"\u001a\u00020\u001c2\u0012\u0010!\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0\u001f0\u001a\u00a2\u0006\u0004\u0008\"\u0010\u001eJ\r\u0010#\u001a\u00020\u001c\u00a2\u0006\u0004\u0008#\u0010$J\r\u0010%\u001a\u00020\u001c\u00a2\u0006\u0004\u0008%\u0010$J\r\u0010&\u001a\u00020\u001c\u00a2\u0006\u0004\u0008&\u0010$J\u0019\u0010(\u001a\u00020\u000b*\u00020\n2\u0006\u0010\'\u001a\u00020\u0012\u00a2\u0006\u0004\u0008(\u0010\u0018J\u001c\u0010+\u001a\u00020\u000b*\u00020\n2\u0006\u0010*\u001a\u00020)H\u0086@\u00a2\u0006\u0004\u0008+\u0010,J\u001c\u0010-\u001a\u00020\u000b*\u00020\n2\u0006\u0010*\u001a\u00020)H\u0086@\u00a2\u0006\u0004\u0008-\u0010,R\u0017\u00101\u001a\u00020\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u0010$R\u0017\u00103\u001a\u00020\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010/\u001a\u0004\u00082\u0010$R\u0017\u00105\u001a\u00020\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010/\u001a\u0004\u00084\u0010$R\u0017\u00107\u001a\u00020\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010/\u001a\u0004\u00086\u0010$R\u0017\u00109\u001a\u00020\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010/\u001a\u0004\u00088\u0010$R\u0017\u0010;\u001a\u00020\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u00080\u0010/\u001a\u0004\u0008:\u0010$R\u0017\u0010=\u001a\u00020\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u00082\u0010/\u001a\u0004\u0008<\u0010$R\u0017\u0010?\u001a\u00020\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u00084\u0010/\u001a\u0004\u0008>\u0010$R\u0017\u0010A\u001a\u00020\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u00086\u0010/\u001a\u0004\u0008@\u0010$\u00a8\u0006B"
    }
    d2 = {
        "Ldroom/sleepIfUCan/utils/database/migration/a;",
        "",
        "<init>",
        "()V",
        "Ldroom/sleepIfUCan/model/MissionInfo;",
        "Le40/b;",
        "missionInfoTypeConverter",
        "Landroid/content/ContentValues;",
        "s",
        "(Ldroom/sleepIfUCan/model/MissionInfo;Le40/b;)Landroid/content/ContentValues;",
        "Landroidx/sqlite/db/SupportSQLiteDatabase;",
        "Lja0/h0;",
        "e",
        "(Landroidx/sqlite/db/SupportSQLiteDatabase;)V",
        "Landroid/database/Cursor;",
        "t",
        "(Landroid/database/Cursor;)Ldroom/sleepIfUCan/model/MissionInfo;",
        "d",
        "",
        "uri",
        "f",
        "(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Ljava/lang/String;",
        "wallpaperId",
        "u",
        "(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)V",
        "p",
        "Lkotlin/Function0;",
        "getDeviceId",
        "Landroidx/room/migration/Migration;",
        "v",
        "(Lza0/a;)Landroidx/room/migration/Migration;",
        "",
        "",
        "getSkippedAlarmIds",
        "w",
        "x",
        "()Landroidx/room/migration/Migration;",
        "y",
        "z",
        "tableName",
        "c",
        "Landroid/content/Context;",
        "context",
        "r",
        "(Landroidx/sqlite/db/SupportSQLiteDatabase;Landroid/content/Context;Lpa0/e;)Ljava/lang/Object;",
        "q",
        "b",
        "Landroidx/room/migration/Migration;",
        "g",
        "VERSION_UP_14_15",
        "h",
        "VERSION_UP_15_16",
        "i",
        "VERSION_UP_16_17",
        "j",
        "versionUp22To23",
        "k",
        "versionUp23To24",
        "l",
        "versionUp24To25",
        "m",
        "versionUp25To26",
        "n",
        "versionUp26To27",
        "o",
        "versionUp27To28",
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
.field public static final a:Ldroom/sleepIfUCan/utils/database/migration/a;

.field private static final b:Landroidx/room/migration/Migration;

.field private static final c:Landroidx/room/migration/Migration;

.field private static final d:Landroidx/room/migration/Migration;

.field private static final e:Landroidx/room/migration/Migration;

.field private static final f:Landroidx/room/migration/Migration;

.field private static final g:Landroidx/room/migration/Migration;

.field private static final h:Landroidx/room/migration/Migration;

.field private static final i:Landroidx/room/migration/Migration;

.field private static final j:Landroidx/room/migration/Migration;

.field public static final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldroom/sleepIfUCan/utils/database/migration/a;

    invoke-direct {v0}, Ldroom/sleepIfUCan/utils/database/migration/a;-><init>()V

    sput-object v0, Ldroom/sleepIfUCan/utils/database/migration/a;->a:Ldroom/sleepIfUCan/utils/database/migration/a;

    new-instance v0, Ldroom/sleepIfUCan/utils/database/migration/a$a;

    invoke-direct {v0}, Ldroom/sleepIfUCan/utils/database/migration/a$a;-><init>()V

    sput-object v0, Ldroom/sleepIfUCan/utils/database/migration/a;->b:Landroidx/room/migration/Migration;

    new-instance v0, Ldroom/sleepIfUCan/utils/database/migration/a$b;

    invoke-direct {v0}, Ldroom/sleepIfUCan/utils/database/migration/a$b;-><init>()V

    sput-object v0, Ldroom/sleepIfUCan/utils/database/migration/a;->c:Landroidx/room/migration/Migration;

    new-instance v0, Ldroom/sleepIfUCan/utils/database/migration/a$c;

    invoke-direct {v0}, Ldroom/sleepIfUCan/utils/database/migration/a$c;-><init>()V

    sput-object v0, Ldroom/sleepIfUCan/utils/database/migration/a;->d:Landroidx/room/migration/Migration;

    new-instance v0, Ldroom/sleepIfUCan/utils/database/migration/a$l;

    invoke-direct {v0}, Ldroom/sleepIfUCan/utils/database/migration/a$l;-><init>()V

    sput-object v0, Ldroom/sleepIfUCan/utils/database/migration/a;->e:Landroidx/room/migration/Migration;

    new-instance v0, Ldroom/sleepIfUCan/utils/database/migration/a$m;

    invoke-direct {v0}, Ldroom/sleepIfUCan/utils/database/migration/a$m;-><init>()V

    sput-object v0, Ldroom/sleepIfUCan/utils/database/migration/a;->f:Landroidx/room/migration/Migration;

    new-instance v0, Ldroom/sleepIfUCan/utils/database/migration/a$n;

    invoke-direct {v0}, Ldroom/sleepIfUCan/utils/database/migration/a$n;-><init>()V

    sput-object v0, Ldroom/sleepIfUCan/utils/database/migration/a;->g:Landroidx/room/migration/Migration;

    new-instance v0, Ldroom/sleepIfUCan/utils/database/migration/a$o;

    invoke-direct {v0}, Ldroom/sleepIfUCan/utils/database/migration/a$o;-><init>()V

    sput-object v0, Ldroom/sleepIfUCan/utils/database/migration/a;->h:Landroidx/room/migration/Migration;

    new-instance v0, Ldroom/sleepIfUCan/utils/database/migration/a$p;

    invoke-direct {v0}, Ldroom/sleepIfUCan/utils/database/migration/a$p;-><init>()V

    sput-object v0, Ldroom/sleepIfUCan/utils/database/migration/a;->i:Landroidx/room/migration/Migration;

    new-instance v0, Ldroom/sleepIfUCan/utils/database/migration/a$q;

    invoke-direct {v0}, Ldroom/sleepIfUCan/utils/database/migration/a$q;-><init>()V

    sput-object v0, Ldroom/sleepIfUCan/utils/database/migration/a;->j:Landroidx/room/migration/Migration;

    const/16 v0, 0x8

    sput v0, Ldroom/sleepIfUCan/utils/database/migration/a;->k:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Ldroom/sleepIfUCan/utils/database/migration/a;Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    invoke-direct {p0, p1}, Ldroom/sleepIfUCan/utils/database/migration/a;->d(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method

.method public static final synthetic b(Ldroom/sleepIfUCan/utils/database/migration/a;Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    invoke-direct {p0, p1}, Ldroom/sleepIfUCan/utils/database/migration/a;->e(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method

.method private final d(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE \'RecordRingtone\' (\'id\' INTEGER PRIMARY KEY NOT NULL, \'uri\' TEXT NOT NULL ,\'title\' TEXT NOT NULL)"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private final e(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Le40/b;

    invoke-direct {v1}, Le40/b;-><init>()V

    const-string v2, "SELECT * FROM MissionInfo"

    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->r1(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    :goto_0
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Ldroom/sleepIfUCan/utils/database/migration/a;->a:Ldroom/sleepIfUCan/utils/database/migration/a;

    invoke-direct {v3, v2}, Ldroom/sleepIfUCan/utils/database/migration/a;->t(Landroid/database/Cursor;)Ldroom/sleepIfUCan/model/MissionInfo;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    sget-object v3, Lja0/h0;->a:Lja0/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lva0/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldroom/sleepIfUCan/model/MissionInfo;

    invoke-virtual {v2}, Ldroom/sleepIfUCan/model/MissionInfo;->getBarcodeQR()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/text/s;->y(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ldroom/sleepIfUCan/model/MissionInfo;->setBarcodeQR(Ljava/lang/String;)V

    :cond_1
    sget-object v3, Ldroom/sleepIfUCan/utils/database/migration/a;->a:Ldroom/sleepIfUCan/utils/database/migration/a;

    invoke-direct {v3, v2, v1}, Ldroom/sleepIfUCan/utils/database/migration/a;->s(Ldroom/sleepIfUCan/model/MissionInfo;Le40/b;)Landroid/content/ContentValues;

    move-result-object v7

    invoke-virtual {v2}, Ldroom/sleepIfUCan/model/MissionInfo;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Integer;

    move-result-object v9

    const-string v5, "MissionInfo"

    const/4 v6, 0x5

    const-string v8, "id = ?"

    move-object v4, p1

    invoke-interface/range {v4 .. v9}, Landroidx/sqlite/db/SupportSQLiteDatabase;->n1(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    :cond_2
    return-void

    :goto_2
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, p1}, Lva0/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final f(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "SELECT id FROM AlarmWallpaper WHERE uri = ?"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->V(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    const-string p2, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lva0/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const-string/jumbo p1, "use(...)"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2

    :goto_1
    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p2}, Lva0/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final p(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 12

    invoke-static {}, Lx/a;->v()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "custom_wallpapers"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v4, "toString(...)"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "INSERT INTO AlarmWallpaper\n(id, name, categoryName, type, mediaType, downloadUrl, uri)\nVALUES (?, ?, ?, ?, ?, ?, ?)"

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "my_own"

    sget-object v8, Lkh/m;->c:Lkh/m;

    sget-object v9, Lkh/l;->b:Lkh/l;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    filled-new-array/range {v5 .. v11}, [Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v4, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->K0(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final s(Ldroom/sleepIfUCan/model/MissionInfo;Le40/b;)Landroid/content/ContentValues;
    .locals 3

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p1}, Ldroom/sleepIfUCan/model/MissionInfo;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, Ldroom/sleepIfUCan/model/MissionInfo;->getAlarmId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "alarmId"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, Ldroom/sleepIfUCan/model/MissionInfo;->getMissionType()Ldroom/sleepIfUCan/model/MissionType;

    move-result-object v1

    invoke-virtual {p2, v1}, Le40/b;->a(Ldroom/sleepIfUCan/model/MissionType;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "missionType"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ldroom/sleepIfUCan/model/MissionInfo;->getNumOfRounds()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "numOfRounds"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, Ldroom/sleepIfUCan/model/MissionInfo;->getDifficulty()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "difficulty"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p2, "barcodeQR"

    invoke-virtual {p1}, Ldroom/sleepIfUCan/model/MissionInfo;->getBarcodeQR()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "photoPath"

    invoke-virtual {p1}, Ldroom/sleepIfUCan/model/MissionInfo;->getPhotoPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "typingType"

    invoke-virtual {p1}, Ldroom/sleepIfUCan/model/MissionInfo;->getTypingType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final t(Landroid/database/Cursor;)Ldroom/sleepIfUCan/model/MissionInfo;
    .locals 14

    new-instance v13, Ldroom/sleepIfUCan/model/MissionInfo;

    const-string v0, "id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const-string v0, "alarmId"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const-string v0, "missionType"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "getString(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ldroom/sleepIfUCan/model/MissionType;->valueOf(Ljava/lang/String;)Ldroom/sleepIfUCan/model/MissionType;

    move-result-object v4

    const-string v0, "numOfRounds"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const-string v0, "difficulty"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    const-string v0, "barcodeQR"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "photoPath"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typingType"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x300

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, v13

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, p1

    invoke-direct/range {v0 .. v12}, Ldroom/sleepIfUCan/model/MissionInfo;-><init>(IILdroom/sleepIfUCan/model/MissionType;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v13
.end method

.method private final u(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)V
    .locals 1

    const-string v0, "UPDATE AlarmInfo SET wallpaperId = ?"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->K0(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)V
    .locals 5

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tableName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lx10/b;->a:Lx10/b;

    invoke-virtual {v0}, Lx10/b;->f()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La20/c;

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v1}, La20/c;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "id"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "canonicalName"

    invoke-virtual {v1}, La20/c;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "categoryId"

    invoke-virtual {v1}, La20/c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "rootCategoryId"

    invoke-virtual {v1}, La20/c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "downloadUrl"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "previewDownloadUrl"

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "title"

    invoke-virtual {v1}, La20/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lja0/h0;->a:Lja0/h0;

    const/4 v1, 0x5

    invoke-interface {p1, p2, v1, v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->k0(Ljava/lang/String;ILandroid/content/ContentValues;)J

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g()Landroidx/room/migration/Migration;
    .locals 1

    sget-object v0, Ldroom/sleepIfUCan/utils/database/migration/a;->b:Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public final h()Landroidx/room/migration/Migration;
    .locals 1

    sget-object v0, Ldroom/sleepIfUCan/utils/database/migration/a;->c:Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public final i()Landroidx/room/migration/Migration;
    .locals 1

    sget-object v0, Ldroom/sleepIfUCan/utils/database/migration/a;->d:Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public final j()Landroidx/room/migration/Migration;
    .locals 1

    sget-object v0, Ldroom/sleepIfUCan/utils/database/migration/a;->e:Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public final k()Landroidx/room/migration/Migration;
    .locals 1

    sget-object v0, Ldroom/sleepIfUCan/utils/database/migration/a;->f:Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public final l()Landroidx/room/migration/Migration;
    .locals 1

    sget-object v0, Ldroom/sleepIfUCan/utils/database/migration/a;->g:Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public final m()Landroidx/room/migration/Migration;
    .locals 1

    sget-object v0, Ldroom/sleepIfUCan/utils/database/migration/a;->h:Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public final n()Landroidx/room/migration/Migration;
    .locals 1

    sget-object v0, Ldroom/sleepIfUCan/utils/database/migration/a;->i:Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public final o()Landroidx/room/migration/Migration;
    .locals 1

    sget-object v0, Ldroom/sleepIfUCan/utils/database/migration/a;->j:Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public final q(Landroidx/sqlite/db/SupportSQLiteDatabase;Landroid/content/Context;Lpa0/e;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/SupportSQLiteDatabase;",
            "Landroid/content/Context;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Ldroom/sleepIfUCan/utils/database/migration/a$d;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ldroom/sleepIfUCan/utils/database/migration/a$d;

    iget v4, v3, Ldroom/sleepIfUCan/utils/database/migration/a$d;->w:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ldroom/sleepIfUCan/utils/database/migration/a$d;->w:I

    goto :goto_0

    :cond_0
    new-instance v3, Ldroom/sleepIfUCan/utils/database/migration/a$d;

    invoke-direct {v3, v1, v2}, Ldroom/sleepIfUCan/utils/database/migration/a$d;-><init>(Ldroom/sleepIfUCan/utils/database/migration/a;Lpa0/e;)V

    :goto_0
    iget-object v2, v3, Ldroom/sleepIfUCan/utils/database/migration/a$d;->u:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Ldroom/sleepIfUCan/utils/database/migration/a$d;->w:I

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v8, :cond_2

    if-eq v5, v7, :cond_2

    if-eq v5, v6, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v3, Ldroom/sleepIfUCan/utils/database/migration/a$d;->s:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_2
    invoke-static {v2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object v0, v3, Ldroom/sleepIfUCan/utils/database/migration/a$d;->t:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lf8/a;

    iget-object v0, v3, Ldroom/sleepIfUCan/utils/database/migration/a$d;->s:Ljava/lang/Object;

    check-cast v0, Landroidx/sqlite/db/SupportSQLiteDatabase;

    :try_start_0
    invoke-static {v2}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_4
    invoke-static {v2}, Lja0/t;->b(Ljava/lang/Object;)V

    const-string v2, "SELECT COUNT(*) FROM AlarmWallpaper"

    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->r1(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    const/4 v11, 0x0

    if-eqz v5, :cond_5

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-lez v5, :cond_5

    move v11, v9

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    goto/16 :goto_9

    :cond_5
    :goto_1
    invoke-static {v2, v10}, Lva0/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-eqz v11, :cond_6

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0

    :cond_6
    const-class v2, Ldroom/sleepIfUCan/utils/database/migration/u;

    move-object/from16 v5, p2

    invoke-static {v5, v2}, Lhw/b;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldroom/sleepIfUCan/utils/database/migration/u;

    invoke-interface {v2}, Ldroom/sleepIfUCan/utils/database/migration/u;->A()Lf8/a;

    move-result-object v5

    :try_start_2
    invoke-direct/range {p0 .. p1}, Ldroom/sleepIfUCan/utils/database/migration/a;->p(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    invoke-interface {v5}, Lf8/a;->b()Lkotlinx/coroutines/flow/i;

    move-result-object v2

    iput-object v0, v3, Ldroom/sleepIfUCan/utils/database/migration/a$d;->s:Ljava/lang/Object;

    iput-object v5, v3, Ldroom/sleepIfUCan/utils/database/migration/a$d;->t:Ljava/lang/Object;

    iput v9, v3, Ldroom/sleepIfUCan/utils/database/migration/a$d;->w:I

    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/k;->D(Lkotlinx/coroutines/flow/i;Lpa0/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_7

    return-object v4

    :cond_7
    :goto_2
    check-cast v2, Ld8/a;

    instance-of v9, v2, Ld8/a$b;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v11, "c1c90ced-1126-4451-9594-76c09fc1e960"

    if-eqz v9, :cond_8

    :goto_3
    move-object v12, v11

    goto :goto_4

    :cond_8
    :try_start_3
    instance-of v9, v2, Ld8/a$c;

    if-eqz v9, :cond_9

    move-object v9, v2

    check-cast v9, Ld8/a$c;

    invoke-virtual {v9}, Ld8/a$c;->a()Le8/a;

    move-result-object v9

    invoke-virtual {v9}, Le8/a;->b()Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_9
    instance-of v9, v2, Ld8/a$a;

    if-eqz v9, :cond_d

    move-object v9, v2

    check-cast v9, Ld8/a$a;

    invoke-virtual {v9}, Ld8/a$a;->a()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v0, v9}, Ldroom/sleepIfUCan/utils/database/migration/a;->f(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lkotlin/text/s;->C0(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_a

    goto :goto_3

    :cond_a
    move-object v11, v9

    goto :goto_3

    :goto_4
    invoke-static {v12}, Lkotlin/text/s;->C0(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_b

    invoke-direct {v1, v0, v12}, Ldroom/sleepIfUCan/utils/database/migration/a;->u(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)V

    :cond_b
    instance-of v9, v2, Ld8/a$c;

    if-eqz v9, :cond_c

    const-string v9, "INSERT OR IGNORE INTO AlarmWallpaper\n(id, name, categoryName, type, mediaType, downloadUrl, uri)\nVALUES (?, ?, ?, ?, ?, ?, ?)"

    move-object v11, v2

    check-cast v11, Ld8/a$c;

    invoke-virtual {v11}, Ld8/a$c;->a()Le8/a;

    move-result-object v11

    invoke-virtual {v11}, Le8/a;->c()Ljava/lang/String;

    move-result-object v13

    move-object v11, v2

    check-cast v11, Ld8/a$c;

    invoke-virtual {v11}, Ld8/a$c;->a()Le8/a;

    move-result-object v11

    invoke-virtual {v11}, Le8/a;->a()Ljava/lang/String;

    move-result-object v14

    sget-object v15, Lkh/m;->d:Lkh/m;

    sget-object v16, Lkh/l;->b:Lkh/l;

    move-object v11, v2

    check-cast v11, Ld8/a$c;

    invoke-virtual {v11}, Ld8/a$c;->a()Le8/a;

    move-result-object v11

    invoke-virtual {v11}, Le8/a;->e()Ljava/lang/String;

    move-result-object v17

    check-cast v2, Ld8/a$c;

    invoke-virtual {v2}, Ld8/a$c;->a()Le8/a;

    move-result-object v2

    invoke-virtual {v2}, Le8/a;->d()Ljava/lang/String;

    move-result-object v18

    filled-new-array/range {v12 .. v18}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v9, v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->K0(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_c
    iput-object v10, v3, Ldroom/sleepIfUCan/utils/database/migration/a$d;->s:Ljava/lang/Object;

    iput-object v10, v3, Ldroom/sleepIfUCan/utils/database/migration/a$d;->t:Ljava/lang/Object;

    iput v8, v3, Ldroom/sleepIfUCan/utils/database/migration/a$d;->w:I

    invoke-interface {v5, v3}, Lf8/a;->a(Lpa0/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_e

    return-object v4

    :cond_d
    :try_start_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_5
    :try_start_5
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iput-object v10, v3, Ldroom/sleepIfUCan/utils/database/migration/a$d;->s:Ljava/lang/Object;

    iput-object v10, v3, Ldroom/sleepIfUCan/utils/database/migration/a$d;->t:Ljava/lang/Object;

    iput v7, v3, Ldroom/sleepIfUCan/utils/database/migration/a$d;->w:I

    invoke-interface {v5, v3}, Lf8/a;->a(Lpa0/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_e

    return-object v4

    :cond_e
    :goto_6
    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0

    :goto_7
    iput-object v0, v3, Ldroom/sleepIfUCan/utils/database/migration/a$d;->s:Ljava/lang/Object;

    iput-object v10, v3, Ldroom/sleepIfUCan/utils/database/migration/a$d;->t:Ljava/lang/Object;

    iput v6, v3, Ldroom/sleepIfUCan/utils/database/migration/a$d;->w:I

    invoke-interface {v5, v3}, Lf8/a;->a(Lpa0/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_f

    return-object v4

    :cond_f
    :goto_8
    throw v0

    :goto_9
    :try_start_6
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    move-object v4, v0

    invoke-static {v2, v3}, Lva0/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
.end method

.method public final r(Landroidx/sqlite/db/SupportSQLiteDatabase;Landroid/content/Context;Lpa0/e;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/SupportSQLiteDatabase;",
            "Landroid/content/Context;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p3

    instance-of v1, v0, Ldroom/sleepIfUCan/utils/database/migration/a$e;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ldroom/sleepIfUCan/utils/database/migration/a$e;

    iget v2, v1, Ldroom/sleepIfUCan/utils/database/migration/a$e;->C:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ldroom/sleepIfUCan/utils/database/migration/a$e;->C:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Ldroom/sleepIfUCan/utils/database/migration/a$e;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Ldroom/sleepIfUCan/utils/database/migration/a$e;-><init>(Ldroom/sleepIfUCan/utils/database/migration/a;Lpa0/e;)V

    :goto_0
    iget-object v0, v1, Ldroom/sleepIfUCan/utils/database/migration/a$e;->A:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v3

    iget v4, v1, Ldroom/sleepIfUCan/utils/database/migration/a$e;->C:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v4, v1, Ldroom/sleepIfUCan/utils/database/migration/a$e;->z:I

    iget-object v7, v1, Ldroom/sleepIfUCan/utils/database/migration/a$e;->y:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v1, Ldroom/sleepIfUCan/utils/database/migration/a$e;->x:Ljava/lang/Object;

    check-cast v8, Landroid/database/Cursor;

    iget-object v9, v1, Ldroom/sleepIfUCan/utils/database/migration/a$e;->w:Ljava/lang/Object;

    check-cast v9, Ljava/io/Closeable;

    iget-object v10, v1, Ldroom/sleepIfUCan/utils/database/migration/a$e;->v:Ljava/lang/Object;

    check-cast v10, Ldroom/sleepIfUCan/utils/database/migration/u;

    iget-object v11, v1, Ldroom/sleepIfUCan/utils/database/migration/a$e;->u:Ljava/lang/Object;

    check-cast v11, Landroid/content/Context;

    iget-object v12, v1, Ldroom/sleepIfUCan/utils/database/migration/a$e;->t:Ljava/lang/Object;

    check-cast v12, Landroid/content/Context;

    iget-object v13, v1, Ldroom/sleepIfUCan/utils/database/migration/a$e;->s:Ljava/lang/Object;

    check-cast v13, Landroidx/sqlite/db/SupportSQLiteDatabase;

    :try_start_0
    invoke-static {v0}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lja0/t;->b(Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, Landroidx/core/content/ContextCompat;->getContextForLanguage(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    const-string v4, "getContextForLanguage(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v4, Ldroom/sleepIfUCan/utils/database/migration/u;

    move-object/from16 v7, p2

    invoke-static {v7, v4}, Lhw/b;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldroom/sleepIfUCan/utils/database/migration/u;

    invoke-interface {v4}, Ldroom/sleepIfUCan/utils/database/migration/u;->o()Lyf/a;

    move-result-object v8

    sget-object v9, Lyf/b;->e:Lyf/b;

    invoke-virtual {v8, v9}, Lyf/a;->d(Lyf/b;)Z

    move-result v8

    if-eqz v8, :cond_3

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0

    :cond_3
    const-string v8, "SELECT id, type, label FROM AlarmInfo"

    move-object/from16 v9, p1

    invoke-interface {v9, v8}, Landroidx/sqlite/db/SupportSQLiteDatabase;->r1(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    move-object v11, v0

    move-object v10, v4

    move-object v4, v8

    :goto_1
    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_d

    const-string v0, "id"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const-string v13, "type"

    invoke-interface {v8, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v8, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, "label"

    invoke-interface {v8, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v8, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v15, ""

    if-nez v14, :cond_4

    move-object v14, v15

    :cond_4
    if-eqz v13, :cond_5

    :try_start_2
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_0

    :cond_5
    :goto_2
    const/16 v12, 0x1e

    goto/16 :goto_8

    :sswitch_0
    const-string v12, "QUICK"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    goto :goto_2

    :cond_6
    const-string/jumbo v12, "\u26a1"

    const v13, 0x7f140be7

    invoke-virtual {v11, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v12

    :goto_3
    move-object v6, v12

    :goto_4
    const/16 v12, 0x1e

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v9, v4

    goto/16 :goto_a

    :sswitch_1
    const-string v6, "HABIT"

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_2

    :cond_7
    new-instance v6, Ldroom/sleepIfUCan/utils/database/migration/a$f;

    invoke-direct {v6, v7, v12}, Ldroom/sleepIfUCan/utils/database/migration/a$f;-><init>(Landroid/content/Context;Lpa0/e;)V

    iput-object v9, v1, Ldroom/sleepIfUCan/utils/database/migration/a$e;->s:Ljava/lang/Object;

    iput-object v7, v1, Ldroom/sleepIfUCan/utils/database/migration/a$e;->t:Ljava/lang/Object;

    iput-object v11, v1, Ldroom/sleepIfUCan/utils/database/migration/a$e;->u:Ljava/lang/Object;

    iput-object v10, v1, Ldroom/sleepIfUCan/utils/database/migration/a$e;->v:Ljava/lang/Object;

    iput-object v4, v1, Ldroom/sleepIfUCan/utils/database/migration/a$e;->w:Ljava/lang/Object;

    iput-object v8, v1, Ldroom/sleepIfUCan/utils/database/migration/a$e;->x:Ljava/lang/Object;

    iput-object v14, v1, Ldroom/sleepIfUCan/utils/database/migration/a$e;->y:Ljava/lang/Object;

    iput v0, v1, Ldroom/sleepIfUCan/utils/database/migration/a$e;->z:I

    iput v5, v1, Ldroom/sleepIfUCan/utils/database/migration/a$e;->C:I

    const-wide/16 v12, 0x3e8

    invoke-static {v12, v13, v6, v1}, Lkotlinx/coroutines/d3;->c(JLza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v6, v3, :cond_8

    return-object v3

    :cond_8
    move-object v12, v7

    move-object v13, v9

    move-object v7, v14

    move-object v9, v4

    move v4, v0

    move-object v0, v6

    :goto_5
    :try_start_3
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_9

    const/16 v6, 0x1e

    invoke-static {v0, v6}, Lkotlin/text/s;->R1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_6

    :cond_9
    const/16 v6, 0x1e

    :goto_6
    invoke-static {v7, v6}, Lkotlin/text/s;->R1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_a

    const v0, 0x7f140498

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v6, "getString(...)"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    const-string/jumbo v6, "\u2604\ufe0f"

    invoke-static {v6, v0}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v6, v0

    move v0, v4

    move-object v4, v9

    move-object v7, v12

    move-object v9, v13

    goto :goto_4

    :sswitch_2
    :try_start_4
    const-string v6, "FAJR"

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    goto/16 :goto_2

    :cond_b
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_c

    const/16 v6, 0x1e

    invoke-static {v14, v6}, Lkotlin/text/s;->R1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_7

    :cond_c
    const-string v12, "Suhoor"

    :goto_7
    const-string/jumbo v6, "\u262a\ufe0f"

    invoke-static {v6, v12}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v12

    goto/16 :goto_3

    :sswitch_3
    const-string v6, "NORMAL"

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string/jumbo v6, "\u2600\ufe0f"

    const/16 v12, 0x1e

    invoke-static {v14, v12}, Lkotlin/text/s;->R1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v6, v13}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v6

    goto :goto_9

    :goto_8
    invoke-static {v15, v15}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v6

    :goto_9
    invoke-virtual {v6}, Lja0/q;->d()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v6}, Lja0/q;->h()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v14, "UPDATE AlarmInfo SET emoji = ?, name = ? WHERE id = ?"

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v13, v6, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v9, v14, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->K0(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_d
    sget-object v0, Lja0/h0;->a:Lja0/h0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {v4, v12}, Lva0/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-interface {v10}, Ldroom/sleepIfUCan/utils/database/migration/u;->o()Lyf/a;

    move-result-object v0

    sget-object v1, Lyf/b;->e:Lyf/b;

    invoke-virtual {v0, v1}, Lyf/a;->e(Lyf/b;)V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0

    :goto_a
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    move-object v3, v0

    invoke-static {v9, v1}, Lva0/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :sswitch_data_0
    .sparse-switch
        -0x76664f19 -> :sswitch_3
        0x20cf43 -> :sswitch_2
        0x4152954 -> :sswitch_1
        0x49d2dcd -> :sswitch_0
    .end sparse-switch
.end method

.method public final v(Lza0/a;)Landroidx/room/migration/Migration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/a<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/room/migration/Migration;"
        }
    .end annotation

    const-string v0, "getDeviceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ldroom/sleepIfUCan/utils/database/migration/a$g;

    invoke-direct {v0, p1}, Ldroom/sleepIfUCan/utils/database/migration/a$g;-><init>(Lza0/a;)V

    return-object v0
.end method

.method public final w(Lza0/a;)Landroidx/room/migration/Migration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/a<",
            "+",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Landroidx/room/migration/Migration;"
        }
    .end annotation

    const-string v0, "getSkippedAlarmIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ldroom/sleepIfUCan/utils/database/migration/a$h;

    invoke-direct {v0, p1}, Ldroom/sleepIfUCan/utils/database/migration/a$h;-><init>(Lza0/a;)V

    return-object v0
.end method

.method public final x()Landroidx/room/migration/Migration;
    .locals 1

    new-instance v0, Ldroom/sleepIfUCan/utils/database/migration/a$i;

    invoke-direct {v0}, Ldroom/sleepIfUCan/utils/database/migration/a$i;-><init>()V

    return-object v0
.end method

.method public final y()Landroidx/room/migration/Migration;
    .locals 1

    new-instance v0, Ldroom/sleepIfUCan/utils/database/migration/a$j;

    invoke-direct {v0}, Ldroom/sleepIfUCan/utils/database/migration/a$j;-><init>()V

    return-object v0
.end method

.method public final z()Landroidx/room/migration/Migration;
    .locals 1

    new-instance v0, Ldroom/sleepIfUCan/utils/database/migration/a$k;

    invoke-direct {v0}, Ldroom/sleepIfUCan/utils/database/migration/a$k;-><init>()V

    return-object v0
.end method
