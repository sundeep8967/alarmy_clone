.class public final Lio/bidmachine/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u000bR\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0012R\u001b\u0010\u0018\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0015\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0019R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lio/bidmachine/internal/a;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lio/bidmachine/util/cache/a;",
        "b",
        "(Landroid/content/Context;)Lio/bidmachine/util/cache/a;",
        "Lja0/h0;",
        "d",
        "(Landroid/content/Context;)V",
        "Lio/bidmachine/util/cache/a$c;",
        "configuration",
        "a",
        "(Landroid/content/Context;Lio/bidmachine/util/cache/a$c;)V",
        "e",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isInitialized",
        "Lm80/c;",
        "c",
        "Lja0/k;",
        "()Lm80/c;",
        "storageSpaceMonitor",
        "Ljava/lang/Object;",
        "mediaFileCacheManagerMonitor",
        "Lio/bidmachine/util/cache/a;",
        "mediaFileCacheManagerInstance",
        "bidmachine-android-sdk_bh_3_5_1"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lio/bidmachine/internal/a;

.field private static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final c:Lja0/k;

.field private static final d:Ljava/lang/Object;

.field private static volatile e:Lio/bidmachine/util/cache/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/bidmachine/internal/a;

    invoke-direct {v0}, Lio/bidmachine/internal/a;-><init>()V

    sput-object v0, Lio/bidmachine/internal/a;->a:Lio/bidmachine/internal/a;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lio/bidmachine/internal/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, Lio/bidmachine/internal/a$b;->l:Lio/bidmachine/internal/a$b;

    invoke-static {v0}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object v0

    sput-object v0, Lio/bidmachine/internal/a;->c:Lja0/k;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/bidmachine/internal/a;->d:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Landroid/content/Context;)Lio/bidmachine/util/cache/a;
    .locals 14

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/bidmachine/internal/a;->e:Lio/bidmachine/util/cache/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lio/bidmachine/internal/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lio/bidmachine/internal/a;->e:Lio/bidmachine/util/cache/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit v0

    return-object v1

    :cond_1
    :try_start_1
    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "bm/renderer/cache"

    invoke-direct {v3, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v6, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "bm/renderer/temp"

    invoke-direct {v6, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Lv80/h;

    invoke-direct {v1}, Lv80/h;-><init>()V

    sget-object v2, Lio/bidmachine/util/t;->g:Lio/bidmachine/util/t$d;

    invoke-virtual {v2}, Lio/bidmachine/util/t$d;->a()Lio/bidmachine/util/t;

    move-result-object v12

    new-instance v13, Lio/bidmachine/util/download/b;

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v7, 0x0

    move-object v4, v13

    move-object v5, p0

    move-object v8, v12

    move-object v9, v1

    invoke-direct/range {v4 .. v11}, Lio/bidmachine/util/download/b;-><init>(Landroid/content/Context;Ljava/io/File;Lza0/q;Lio/bidmachine/util/t;Ln80/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance p0, Lio/bidmachine/util/cache/a;

    sget-object v2, Lio/bidmachine/internal/a;->a:Lio/bidmachine/internal/a;

    invoke-direct {v2}, Lio/bidmachine/internal/a;->c()Lm80/c;

    move-result-object v5

    move-object v2, p0

    move-object v4, v13

    move-object v6, v12

    move-object v7, v1

    invoke-direct/range {v2 .. v7}, Lio/bidmachine/util/cache/a;-><init>(Ljava/io/File;Lio/bidmachine/util/download/a;Lm80/c;Lio/bidmachine/util/t;Ln80/b;)V

    sput-object p0, Lio/bidmachine/internal/a;->e:Lio/bidmachine/util/cache/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private final c()Lm80/c;
    .locals 1

    sget-object v0, Lio/bidmachine/internal/a;->c:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm80/c;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lio/bidmachine/util/cache/a$c;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lio/bidmachine/internal/a;->b(Landroid/content/Context;)Lio/bidmachine/util/cache/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/bidmachine/util/cache/a;->t(Lio/bidmachine/util/cache/a$c;)V

    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/bidmachine/internal/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lio/bidmachine/internal/a;->b(Landroid/content/Context;)Lio/bidmachine/util/cache/a;

    move-result-object p1

    invoke-direct {p0}, Lio/bidmachine/internal/a;->c()Lm80/c;

    move-result-object v0

    new-instance v1, Lio/bidmachine/internal/a$a;

    invoke-direct {v1, p1}, Lio/bidmachine/internal/a$a;-><init>(Lio/bidmachine/util/cache/a;)V

    invoke-virtual {v0, v1}, Lm80/c;->c(Lm80/c$a;)V

    invoke-direct {p0}, Lio/bidmachine/internal/a;->c()Lm80/c;

    move-result-object p1

    invoke-virtual {p1}, Lm80/c;->g()V

    return-void
.end method

.method public final e(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lio/bidmachine/internal/a;->b(Landroid/content/Context;)Lio/bidmachine/util/cache/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/util/cache/a;->G()V

    return-void
.end method
