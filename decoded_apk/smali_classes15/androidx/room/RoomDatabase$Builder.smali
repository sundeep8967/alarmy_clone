.class public Landroidx/room/RoomDatabase$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/RoomDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/room/RoomDatabase;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00dc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003B)\u0008\u0010\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ)\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0012\u0010\u0012\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00110\u0010\"\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001d\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000H\u0017\u00a2\u0006\u0004\u0008\u001b\u0010\u0016J\u001b\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ)\u0010#\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u001d\u001a\u00020\u001c2\n\u0010\"\u001a\u00020 \"\u00020!H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u001d\u0010\'\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010&\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008)\u0010*R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010,R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010-R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010.R\u001c\u0010\r\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u00100R\u001a\u00103\u001a\u0008\u0012\u0004\u0012\u00020%018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u00102R\u0018\u00106\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u00105R\u0018\u00109\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u00108R\u0018\u0010;\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010:R\u0018\u0010>\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010=R\u001a\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u0003018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u00102R\u0018\u0010B\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010:R\u0018\u0010D\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010:R\u0018\u0010G\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0016\u0010J\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0016\u0010N\u001a\u00020K8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0018\u0010R\u001a\u0004\u0018\u00010O8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0016\u0010V\u001a\u00020S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0018\u0010Z\u001a\u0004\u0018\u00010W8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0014\u0010^\u001a\u00020[8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u001c\u0010b\u001a\u0008\u0012\u0004\u0012\u00020!0_8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u001a\u0010d\u001a\u0008\u0012\u0004\u0012\u00020!0_8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008c\u0010aR\u001a\u0010g\u001a\u0008\u0012\u0004\u0012\u00020e018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008f\u00102R\u0016\u0010i\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010IR\u0016\u0010k\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010IR\u0016\u0010m\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010IR\u0018\u0010o\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010.R\u0018\u0010s\u001a\u0004\u0018\u00010p8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u001e\u0010x\u001a\n\u0012\u0004\u0012\u00020u\u0018\u00010t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR\u0018\u0010|\u001a\u0004\u0018\u00010y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008z\u0010{R\u0018\u0010~\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008}\u0010=R\u0017\u0010\u0080\u0001\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u007f\u0010I\u00a8\u0006\u0081\u0001"
    }
    d2 = {
        "Landroidx/room/RoomDatabase$Builder;",
        "Landroidx/room/RoomDatabase;",
        "T",
        "",
        "Landroid/content/Context;",
        "context",
        "Ljava/lang/Class;",
        "klass",
        "",
        "name",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V",
        "Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;",
        "factory",
        "h",
        "(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;)Landroidx/room/RoomDatabase$Builder;",
        "",
        "Landroidx/room/migration/Migration;",
        "migrations",
        "b",
        "([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;",
        "c",
        "()Landroidx/room/RoomDatabase$Builder;",
        "Ljava/util/concurrent/Executor;",
        "executor",
        "i",
        "(Ljava/util/concurrent/Executor;)Landroidx/room/RoomDatabase$Builder;",
        "e",
        "",
        "dropAllTables",
        "g",
        "(Z)Landroidx/room/RoomDatabase$Builder;",
        "",
        "",
        "startVersions",
        "f",
        "(Z[I)Landroidx/room/RoomDatabase$Builder;",
        "Landroidx/room/RoomDatabase$Callback;",
        "callback",
        "a",
        "(Landroidx/room/RoomDatabase$Callback;)Landroidx/room/RoomDatabase$Builder;",
        "d",
        "()Landroidx/room/RoomDatabase;",
        "Lkotlin/reflect/KClass;",
        "Lkotlin/reflect/KClass;",
        "Landroid/content/Context;",
        "Ljava/lang/String;",
        "Lkotlin/Function0;",
        "Lza0/a;",
        "",
        "Ljava/util/List;",
        "callbacks",
        "Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;",
        "Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;",
        "prepackagedDatabaseCallback",
        "Landroidx/room/RoomDatabase$QueryCallback;",
        "Landroidx/room/RoomDatabase$QueryCallback;",
        "queryCallback",
        "Ljava/util/concurrent/Executor;",
        "queryCallbackExecutor",
        "Lpa0/i;",
        "Lpa0/i;",
        "queryCallbackCoroutineContext",
        "j",
        "typeConverters",
        "k",
        "queryExecutor",
        "l",
        "transactionExecutor",
        "m",
        "Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;",
        "supportOpenHelperFactory",
        "n",
        "Z",
        "allowMainThreadQueries",
        "Landroidx/room/RoomDatabase$JournalMode;",
        "o",
        "Landroidx/room/RoomDatabase$JournalMode;",
        "journalMode",
        "Landroid/content/Intent;",
        "p",
        "Landroid/content/Intent;",
        "multiInstanceInvalidationIntent",
        "",
        "q",
        "J",
        "autoCloseTimeout",
        "Ljava/util/concurrent/TimeUnit;",
        "r",
        "Ljava/util/concurrent/TimeUnit;",
        "autoCloseTimeUnit",
        "Landroidx/room/RoomDatabase$MigrationContainer;",
        "s",
        "Landroidx/room/RoomDatabase$MigrationContainer;",
        "migrationContainer",
        "",
        "t",
        "Ljava/util/Set;",
        "migrationsNotRequiredFrom",
        "u",
        "migrationStartAndEndVersions",
        "Landroidx/room/migration/AutoMigrationSpec;",
        "v",
        "autoMigrationSpecs",
        "w",
        "requireMigration",
        "x",
        "allowDestructiveMigrationOnDowngrade",
        "y",
        "allowDestructiveMigrationForAllTables",
        "z",
        "copyFromAssetPath",
        "Ljava/io/File;",
        "A",
        "Ljava/io/File;",
        "copyFromFile",
        "Ljava/util/concurrent/Callable;",
        "Ljava/io/InputStream;",
        "B",
        "Ljava/util/concurrent/Callable;",
        "copyFromInputStream",
        "Landroidx/sqlite/SQLiteDriver;",
        "C",
        "Landroidx/sqlite/SQLiteDriver;",
        "driver",
        "D",
        "queryCoroutineContext",
        "E",
        "inMemoryTrackingTableMode",
        "room-runtime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private A:Ljava/io/File;

.field private B:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field private C:Landroidx/sqlite/SQLiteDriver;

.field private D:Lpa0/i;

.field private E:Z

.field private final a:Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KClass<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Lza0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/room/RoomDatabase$Callback;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;

.field private g:Landroidx/room/RoomDatabase$QueryCallback;

.field private h:Ljava/util/concurrent/Executor;

.field private i:Lpa0/i;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/concurrent/Executor;

.field private l:Ljava/util/concurrent/Executor;

.field private m:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

.field private n:Z

.field private o:Landroidx/room/RoomDatabase$JournalMode;

.field private p:Landroid/content/Intent;

.field private q:J

.field private r:Ljava/util/concurrent/TimeUnit;

.field private final s:Landroidx/room/RoomDatabase$MigrationContainer;

.field private t:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;"
        }
    .end annotation
.end field

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "klass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/room/RoomDatabase$Builder;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/room/RoomDatabase$Builder;->j:Ljava/util/List;

    sget-object v0, Landroidx/room/RoomDatabase$JournalMode;->b:Landroidx/room/RoomDatabase$JournalMode;

    iput-object v0, p0, Landroidx/room/RoomDatabase$Builder;->o:Landroidx/room/RoomDatabase$JournalMode;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/room/RoomDatabase$Builder;->q:J

    new-instance v0, Landroidx/room/RoomDatabase$MigrationContainer;

    invoke-direct {v0}, Landroidx/room/RoomDatabase$MigrationContainer;-><init>()V

    iput-object v0, p0, Landroidx/room/RoomDatabase$Builder;->s:Landroidx/room/RoomDatabase$MigrationContainer;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Landroidx/room/RoomDatabase$Builder;->t:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Landroidx/room/RoomDatabase$Builder;->u:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/room/RoomDatabase$Builder;->v:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/room/RoomDatabase$Builder;->w:Z

    iput-boolean v0, p0, Landroidx/room/RoomDatabase$Builder;->E:Z

    invoke-static {p2}, Lya0/a;->e(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    iput-object p2, p0, Landroidx/room/RoomDatabase$Builder;->a:Lkotlin/reflect/KClass;

    iput-object p1, p0, Landroidx/room/RoomDatabase$Builder;->b:Landroid/content/Context;

    iput-object p3, p0, Landroidx/room/RoomDatabase$Builder;->c:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/room/RoomDatabase$Builder;->d:Lza0/a;

    return-void
.end method


# virtual methods
.method public a(Landroidx/room/RoomDatabase$Callback;)Landroidx/room/RoomDatabase$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/RoomDatabase$Callback;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/RoomDatabase$Builder;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public varargs b([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/room/migration/Migration;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "migrations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    iget-object v3, p0, Landroidx/room/RoomDatabase$Builder;->u:Ljava/util/Set;

    iget v4, v2, Landroidx/room/migration/Migration;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Landroidx/room/RoomDatabase$Builder;->u:Ljava/util/Set;

    iget v2, v2, Landroidx/room/migration/Migration;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/room/RoomDatabase$Builder;->s:Landroidx/room/RoomDatabase$MigrationContainer;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/room/migration/Migration;

    invoke-virtual {v0, p1}, Landroidx/room/RoomDatabase$MigrationContainer;->b([Landroidx/room/migration/Migration;)V

    return-object p0
.end method

.method public c()Landroidx/room/RoomDatabase$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/room/RoomDatabase$Builder;->n:Z

    return-object p0
.end method

.method public d()Landroidx/room/RoomDatabase;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/room/RoomDatabase$Builder;->k:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    iget-object v2, v0, Landroidx/room/RoomDatabase$Builder;->l:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_0

    invoke-static {}, Landroidx/arch/core/executor/ArchTaskExecutor;->g()Ljava/util/concurrent/Executor;

    move-result-object v1

    iput-object v1, v0, Landroidx/room/RoomDatabase$Builder;->l:Ljava/util/concurrent/Executor;

    iput-object v1, v0, Landroidx/room/RoomDatabase$Builder;->k:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    iget-object v2, v0, Landroidx/room/RoomDatabase$Builder;->l:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_1

    iput-object v1, v0, Landroidx/room/RoomDatabase$Builder;->l:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    iget-object v1, v0, Landroidx/room/RoomDatabase$Builder;->l:Ljava/util/concurrent/Executor;

    iput-object v1, v0, Landroidx/room/RoomDatabase$Builder;->k:Ljava/util/concurrent/Executor;

    :cond_2
    :goto_0
    iget-object v1, v0, Landroidx/room/RoomDatabase$Builder;->u:Ljava/util/Set;

    iget-object v2, v0, Landroidx/room/RoomDatabase$Builder;->t:Ljava/util/Set;

    invoke-static {v1, v2}, Landroidx/room/RoomDatabaseKt;->c(Ljava/util/Set;Ljava/util/Set;)V

    iget-object v1, v0, Landroidx/room/RoomDatabase$Builder;->C:Landroidx/sqlite/SQLiteDriver;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    iget-object v3, v0, Landroidx/room/RoomDatabase$Builder;->m:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    if-nez v3, :cond_3

    new-instance v1, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelperFactory;

    invoke-direct {v1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelperFactory;-><init>()V

    goto :goto_1

    :cond_3
    if-nez v1, :cond_4

    iget-object v1, v0, Landroidx/room/RoomDatabase$Builder;->m:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    goto :goto_1

    :cond_4
    iget-object v1, v0, Landroidx/room/RoomDatabase$Builder;->m:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    if-nez v1, :cond_1f

    move-object v1, v2

    :goto_1
    iget-wide v3, v0, Landroidx/room/RoomDatabase$Builder;->q:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v3, :cond_5

    move v3, v5

    goto :goto_2

    :cond_5
    move v3, v4

    :goto_2
    iget-object v6, v0, Landroidx/room/RoomDatabase$Builder;->z:Ljava/lang/String;

    if-nez v6, :cond_7

    iget-object v6, v0, Landroidx/room/RoomDatabase$Builder;->A:Ljava/io/File;

    if-nez v6, :cond_7

    iget-object v6, v0, Landroidx/room/RoomDatabase$Builder;->B:Ljava/util/concurrent/Callable;

    if-eqz v6, :cond_6

    goto :goto_3

    :cond_6
    move v6, v4

    goto :goto_4

    :cond_7
    :goto_3
    move v6, v5

    :goto_4
    iget-object v7, v0, Landroidx/room/RoomDatabase$Builder;->g:Landroidx/room/RoomDatabase$QueryCallback;

    if-eqz v7, :cond_8

    move v7, v5

    goto :goto_5

    :cond_8
    move v7, v4

    :goto_5
    const-string v8, "Required value was null."

    if-eqz v1, :cond_16

    if-eqz v3, :cond_b

    iget-object v9, v0, Landroidx/room/RoomDatabase$Builder;->c:Ljava/lang/String;

    if-eqz v9, :cond_a

    new-instance v9, Landroidx/room/support/AutoCloser;

    iget-wide v11, v0, Landroidx/room/RoomDatabase$Builder;->q:J

    iget-object v13, v0, Landroidx/room/RoomDatabase$Builder;->r:Ljava/util/concurrent/TimeUnit;

    if-eqz v13, :cond_9

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v14, 0x0

    move-object v10, v9

    invoke-direct/range {v10 .. v16}, Landroidx/room/support/AutoCloser;-><init>(JLjava/util/concurrent/TimeUnit;Landroidx/room/support/AutoCloser$Watch;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v10, Landroidx/room/support/AutoClosingRoomOpenHelperFactory;

    invoke-direct {v10, v1, v9}, Landroidx/room/support/AutoClosingRoomOpenHelperFactory;-><init>(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;Landroidx/room/support/AutoCloser;)V

    move-object v1, v10

    goto :goto_6

    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot create auto-closing database for an in-memory database."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    :goto_6
    if-eqz v6, :cond_11

    iget-object v9, v0, Landroidx/room/RoomDatabase$Builder;->c:Ljava/lang/String;

    if-eqz v9, :cond_10

    iget-object v9, v0, Landroidx/room/RoomDatabase$Builder;->z:Ljava/lang/String;

    if-nez v9, :cond_c

    move v10, v4

    goto :goto_7

    :cond_c
    move v10, v5

    :goto_7
    iget-object v11, v0, Landroidx/room/RoomDatabase$Builder;->A:Ljava/io/File;

    if-nez v11, :cond_d

    move v12, v4

    goto :goto_8

    :cond_d
    move v12, v5

    :goto_8
    iget-object v13, v0, Landroidx/room/RoomDatabase$Builder;->B:Ljava/util/concurrent/Callable;

    if-nez v13, :cond_e

    goto :goto_9

    :cond_e
    move v4, v5

    :goto_9
    add-int/2addr v10, v12

    add-int/2addr v10, v4

    if-ne v10, v5, :cond_f

    new-instance v4, Landroidx/room/support/PrePackagedCopyOpenHelperFactory;

    invoke-direct {v4, v9, v11, v13, v1}, Landroidx/room/support/PrePackagedCopyOpenHelperFactory;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;)V

    move-object v1, v4

    goto :goto_a

    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "More than one of createFromAsset(), createFromInputStream(), and createFromFile() were called on this Builder, but the database can only be created using one of the three configurations."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot create from asset or file for an in-memory database."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    :goto_a
    if-eqz v7, :cond_15

    iget-object v4, v0, Landroidx/room/RoomDatabase$Builder;->h:Ljava/util/concurrent/Executor;

    if-eqz v4, :cond_12

    invoke-static {v4}, Lkotlinx/coroutines/u1;->b(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/l0;

    move-result-object v4

    if-eqz v4, :cond_12

    goto :goto_b

    :cond_12
    iget-object v4, v0, Landroidx/room/RoomDatabase$Builder;->i:Lpa0/i;

    if-eqz v4, :cond_14

    :goto_b
    new-instance v5, Landroidx/room/support/QueryInterceptorOpenHelperFactory;

    invoke-static {v4}, Lkotlinx/coroutines/q0;->a(Lpa0/i;)Lkotlinx/coroutines/p0;

    move-result-object v4

    iget-object v9, v0, Landroidx/room/RoomDatabase$Builder;->g:Landroidx/room/RoomDatabase$QueryCallback;

    if-eqz v9, :cond_13

    invoke-direct {v5, v1, v4, v9}, Landroidx/room/support/QueryInterceptorOpenHelperFactory;-><init>(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;Lkotlinx/coroutines/p0;Landroidx/room/RoomDatabase$QueryCallback;)V

    move-object v1, v5

    goto :goto_c

    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    :goto_c
    move-object v12, v1

    goto :goto_d

    :cond_16
    move-object v12, v2

    :goto_d
    if-nez v12, :cond_1a

    if-nez v3, :cond_19

    if-nez v6, :cond_18

    if-nez v7, :cond_17

    goto :goto_e

    :cond_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Query Callback is not supported when an SQLiteDriver is configured."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Pre-Package Database is not supported when an SQLiteDriver is configured."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Auto Closing Database is not supported when an SQLiteDriver is configured."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    :goto_e
    new-instance v1, Landroidx/room/DatabaseConfiguration;

    iget-object v10, v0, Landroidx/room/RoomDatabase$Builder;->b:Landroid/content/Context;

    iget-object v11, v0, Landroidx/room/RoomDatabase$Builder;->c:Ljava/lang/String;

    iget-object v13, v0, Landroidx/room/RoomDatabase$Builder;->s:Landroidx/room/RoomDatabase$MigrationContainer;

    iget-object v14, v0, Landroidx/room/RoomDatabase$Builder;->e:Ljava/util/List;

    iget-boolean v15, v0, Landroidx/room/RoomDatabase$Builder;->n:Z

    iget-object v3, v0, Landroidx/room/RoomDatabase$Builder;->o:Landroidx/room/RoomDatabase$JournalMode;

    invoke-virtual {v3, v10}, Landroidx/room/RoomDatabase$JournalMode;->e(Landroid/content/Context;)Landroidx/room/RoomDatabase$JournalMode;

    move-result-object v16

    iget-object v3, v0, Landroidx/room/RoomDatabase$Builder;->k:Ljava/util/concurrent/Executor;

    if-eqz v3, :cond_1e

    iget-object v4, v0, Landroidx/room/RoomDatabase$Builder;->l:Ljava/util/concurrent/Executor;

    if-eqz v4, :cond_1d

    iget-object v5, v0, Landroidx/room/RoomDatabase$Builder;->p:Landroid/content/Intent;

    move-object/from16 v19, v5

    iget-boolean v5, v0, Landroidx/room/RoomDatabase$Builder;->w:Z

    move/from16 v20, v5

    iget-boolean v5, v0, Landroidx/room/RoomDatabase$Builder;->x:Z

    move/from16 v21, v5

    iget-object v5, v0, Landroidx/room/RoomDatabase$Builder;->t:Ljava/util/Set;

    move-object/from16 v22, v5

    iget-object v5, v0, Landroidx/room/RoomDatabase$Builder;->z:Ljava/lang/String;

    move-object/from16 v23, v5

    iget-object v5, v0, Landroidx/room/RoomDatabase$Builder;->A:Ljava/io/File;

    move-object/from16 v24, v5

    iget-object v5, v0, Landroidx/room/RoomDatabase$Builder;->B:Ljava/util/concurrent/Callable;

    move-object/from16 v25, v5

    iget-object v5, v0, Landroidx/room/RoomDatabase$Builder;->f:Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;

    move-object/from16 v26, v5

    iget-object v5, v0, Landroidx/room/RoomDatabase$Builder;->j:Ljava/util/List;

    move-object/from16 v27, v5

    iget-object v5, v0, Landroidx/room/RoomDatabase$Builder;->v:Ljava/util/List;

    move-object/from16 v28, v5

    iget-boolean v5, v0, Landroidx/room/RoomDatabase$Builder;->y:Z

    move/from16 v29, v5

    iget-object v5, v0, Landroidx/room/RoomDatabase$Builder;->C:Landroidx/sqlite/SQLiteDriver;

    move-object/from16 v30, v5

    iget-object v5, v0, Landroidx/room/RoomDatabase$Builder;->D:Lpa0/i;

    move-object/from16 v31, v5

    move-object v9, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    invoke-direct/range {v9 .. v31}, Landroidx/room/DatabaseConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;Landroidx/room/RoomDatabase$MigrationContainer;Ljava/util/List;ZLandroidx/room/RoomDatabase$JournalMode;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;Ljava/util/List;Ljava/util/List;ZLandroidx/sqlite/SQLiteDriver;Lpa0/i;)V

    iget-boolean v3, v0, Landroidx/room/RoomDatabase$Builder;->E:Z

    invoke-virtual {v1, v3}, Landroidx/room/DatabaseConfiguration;->f(Z)V

    iget-object v3, v0, Landroidx/room/RoomDatabase$Builder;->d:Lza0/a;

    if-eqz v3, :cond_1b

    invoke-interface {v3}, Lza0/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/room/RoomDatabase;

    if-nez v3, :cond_1c

    :cond_1b
    iget-object v3, v0, Landroidx/room/RoomDatabase$Builder;->a:Lkotlin/reflect/KClass;

    invoke-static {v3}, Lya0/a;->b(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v3, v2, v4, v2}, Landroidx/room/util/KClassUtil;->b(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/room/RoomDatabase;

    :cond_1c
    invoke-virtual {v3, v1}, Landroidx/room/RoomDatabase;->M(Landroidx/room/DatabaseConfiguration;)V

    return-object v3

    :cond_1d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "A RoomDatabase cannot be configured with both a SQLiteDriver and a SupportOpenHelper.Factory."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public e()Landroidx/room/RoomDatabase$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lja0/e;
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/room/RoomDatabase$Builder;->w:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/room/RoomDatabase$Builder;->x:Z

    return-object p0
.end method

.method public varargs f(Z[I)Landroidx/room/RoomDatabase$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z[I)",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "startVersions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p2, v1

    iget-object v3, p0, Landroidx/room/RoomDatabase$Builder;->t:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Landroidx/room/RoomDatabase$Builder;->y:Z

    return-object p0
.end method

.method public final g(Z)Landroidx/room/RoomDatabase$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/room/RoomDatabase$Builder;->w:Z

    iput-boolean v0, p0, Landroidx/room/RoomDatabase$Builder;->x:Z

    iput-boolean p1, p0, Landroidx/room/RoomDatabase$Builder;->y:Z

    return-object p0
.end method

.method public h(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;)Landroidx/room/RoomDatabase$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Landroidx/room/RoomDatabase$Builder;->m:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    return-object p0
.end method

.method public i(Ljava/util/concurrent/Executor;)Landroidx/room/RoomDatabase$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "executor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/RoomDatabase$Builder;->D:Lpa0/i;

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/room/RoomDatabase$Builder;->k:Ljava/util/concurrent/Executor;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "This builder has already been configured with a CoroutineContext. A RoomDatabasecan only be configured with either an Executor or a CoroutineContext."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
