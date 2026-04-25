.class public final Lcom/deligtroom/alarmy/feature/wallpaper/ui/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/deligtroom/alarmy/feature/wallpaper/ui/f;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Landroidx/media3/datasource/cache/SimpleCache;",
        "a",
        "(Landroid/content/Context;)Landroidx/media3/datasource/cache/SimpleCache;",
        "b",
        "Landroidx/media3/datasource/cache/SimpleCache;",
        "simpleCache",
        "wallpaper_release"
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
.field public static final a:Lcom/deligtroom/alarmy/feature/wallpaper/ui/f;

.field private static volatile b:Landroidx/media3/datasource/cache/SimpleCache;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/f;

    invoke-direct {v0}, Lcom/deligtroom/alarmy/feature/wallpaper/ui/f;-><init>()V

    sput-object v0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/f;->a:Lcom/deligtroom/alarmy/feature/wallpaper/ui/f;

    const/16 v0, 0x8

    sput v0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/f;->c:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)Landroidx/media3/datasource/cache/SimpleCache;
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/f;->b:Landroidx/media3/datasource/cache/SimpleCache;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "video_wallpaper"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Landroidx/media3/datasource/cache/LeastRecentlyUsedCacheEvictor;

    const-wide/32 v2, 0xa00000

    invoke-direct {v1, v2, v3}, Landroidx/media3/datasource/cache/LeastRecentlyUsedCacheEvictor;-><init>(J)V

    new-instance v2, Landroidx/media3/database/StandaloneDatabaseProvider;

    invoke-direct {v2, p1}, Landroidx/media3/database/StandaloneDatabaseProvider;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroidx/media3/datasource/cache/SimpleCache;

    invoke-direct {p1, v0, v1, v2}, Landroidx/media3/datasource/cache/SimpleCache;-><init>(Ljava/io/File;Landroidx/media3/datasource/cache/CacheEvictor;Landroidx/media3/database/DatabaseProvider;)V

    sput-object p1, Lcom/deligtroom/alarmy/feature/wallpaper/ui/f;->b:Landroidx/media3/datasource/cache/SimpleCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
