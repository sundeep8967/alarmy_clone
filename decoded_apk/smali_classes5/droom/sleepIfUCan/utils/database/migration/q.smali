.class final Ldroom/sleepIfUCan/utils/database/migration/q;
.super Landroidx/room/migration/Migration;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J)\u0010\u000c\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0006\u0012\u0004\u0018\u00010\t0\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0008R\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Ldroom/sleepIfUCan/utils/database/migration/q;",
        "Landroidx/room/migration/Migration;",
        "<init>",
        "()V",
        "Landroidx/sqlite/db/SupportSQLiteDatabase;",
        "db",
        "Lja0/h0;",
        "e",
        "(Landroidx/sqlite/db/SupportSQLiteDatabase;)V",
        "",
        "propertyJson",
        "Lja0/q;",
        "f",
        "(Ljava/lang/String;)Lja0/q;",
        "b",
        "Lkotlinx/serialization/json/c;",
        "d",
        "Lkotlinx/serialization/json/c;",
        "json",
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
.field public static final c:Ldroom/sleepIfUCan/utils/database/migration/q;

.field private static final d:Lkotlinx/serialization/json/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldroom/sleepIfUCan/utils/database/migration/q;

    invoke-direct {v0}, Ldroom/sleepIfUCan/utils/database/migration/q;-><init>()V

    sput-object v0, Ldroom/sleepIfUCan/utils/database/migration/q;->c:Ldroom/sleepIfUCan/utils/database/migration/q;

    new-instance v0, Ldroom/sleepIfUCan/utils/database/migration/p;

    invoke-direct {v0}, Ldroom/sleepIfUCan/utils/database/migration/p;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Lkotlinx/serialization/json/w;->b(Lkotlinx/serialization/json/c;Lza0/l;ILjava/lang/Object;)Lkotlinx/serialization/json/c;

    move-result-object v0

    sput-object v0, Ldroom/sleepIfUCan/utils/database/migration/q;->d:Lkotlinx/serialization/json/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/16 v0, 0x1c

    const/16 v1, 0x1d

    invoke-direct {p0, v0, v1}, Landroidx/room/migration/Migration;-><init>(II)V

    return-void
.end method

.method public static synthetic c(Lkotlinx/serialization/json/f;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/utils/database/migration/q;->d(Lkotlinx/serialization/json/f;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lkotlinx/serialization/json/f;)Lja0/h0;
    .locals 1

    const-string v0, "$this$Json"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/f;->h(Z)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private final e(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 11

    const-string v0, "SELECT id, event, property, ringRootId, timestamp, installationId, ownerId FROM AlarmEvent"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->r1(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const/4 v7, 0x5

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x6

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ldroom/sleepIfUCan/utils/database/migration/q;->c:Ldroom/sleepIfUCan/utils/database/migration/q;

    invoke-direct {v9, v1}, Ldroom/sleepIfUCan/utils/database/migration/q;->f(Ljava/lang/String;)Lja0/q;

    move-result-object v1

    invoke-virtual {v1}, Lja0/q;->d()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v1}, Lja0/q;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v10, "INSERT INTO AlarmEvent_new\n(id, event, ringRootId, timestamp, installationId, ownerId, alarmTriggerType, alarmMissions)\nVALUES (?, ?, ?, ?, ?, ?, ?, ?)"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v1

    filled-new-array/range {v2 .. v9}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v10, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->K0(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lva0/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lva0/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private final f(Ljava/lang/String;)Lja0/q;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lja0/q<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/text/s;->C0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    sget-object v1, Ldroom/sleepIfUCan/utils/database/migration/q;->d:Lkotlinx/serialization/json/c;

    invoke-virtual {v1}, Lkotlinx/serialization/json/c;->a()Lcc0/d;

    sget-object v2, Ldroom/sleepIfUCan/utils/database/migration/o;->Companion:Ldroom/sleepIfUCan/utils/database/migration/o$b;

    invoke-virtual {v2}, Ldroom/sleepIfUCan/utils/database/migration/o$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lwb0/d;

    invoke-virtual {v1, v2, p1}, Lkotlinx/serialization/json/c;->b(Lwb0/d;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldroom/sleepIfUCan/utils/database/migration/o;

    invoke-virtual {p1}, Ldroom/sleepIfUCan/utils/database/migration/o;->d()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldroom/sleepIfUCan/utils/database/migration/m;

    invoke-virtual {v4}, Ldroom/sleepIfUCan/utils/database/migration/m;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lkotlinx/serialization/json/c;->a()Lcc0/d;

    new-instance v2, Lac0/f;

    sget-object v4, Lac0/x2;->a:Lac0/x2;

    invoke-direct {v2, v4}, Lac0/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {v1, v2, v3}, Lkotlinx/serialization/json/c;->e(Lwb0/p;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ldroom/sleepIfUCan/utils/database/migration/o;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {v0, v0}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_2
    :goto_2
    invoke-static {v0, v0}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public b(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE AlarmEvent_new (\n    id TEXT PRIMARY KEY NOT NULL,\n    event TEXT NOT NULL,\n    ringRootId TEXT NOT NULL,\n    timestamp INTEGER NOT NULL,\n    installationId TEXT NOT NULL,\n    ownerId TEXT NOT NULL,\n    alarmTriggerType TEXT DEFAULT NULL,\n    alarmMissions TEXT DEFAULT NULL,\n    alarmName TEXT DEFAULT NULL,\n    alarmEmoji TEXT DEFAULT NULL\n)"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ldroom/sleepIfUCan/utils/database/migration/q;->e(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    const-string v0, "DROP TABLE AlarmEvent"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE AlarmEvent_new RENAME TO AlarmEvent"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
