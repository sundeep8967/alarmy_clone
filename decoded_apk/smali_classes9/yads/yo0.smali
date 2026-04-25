.class public final Lyads/yo0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/ug0;

.field public final b:Lyads/wy2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lyads/ug0;

    invoke-direct {v0}, Lyads/ug0;-><init>()V

    .line 2
    new-instance v1, Lyads/wy2;

    invoke-direct {v1}, Lyads/wy2;-><init>()V

    .line 3
    invoke-direct {p0, v0, v1}, Lyads/yo0;-><init>(Lyads/ug0;Lyads/wy2;)V

    return-void
.end method

.method public constructor <init>(Lyads/ug0;Lyads/wy2;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lyads/yo0;->a:Lyads/ug0;

    .line 6
    iput-object p2, p0, Lyads/yo0;->b:Lyads/wy2;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroidx/media3/datasource/cache/SimpleCache;
    .locals 5

    iget-object v0, p0, Lyads/yo0;->a:Lyads/ug0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "mobileads-video-cache"

    invoke-static {p1, v0}, Lyads/ug0;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    sget-object v1, Lyads/dw2;->j:Ljava/lang/Object;

    invoke-static {}, Lyads/cw2;->a()Lyads/dw2;

    move-result-object v1

    invoke-virtual {v1, p1}, Lyads/dw2;->a(Landroid/content/Context;)Lyads/nt2;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-wide v1, v1, Lyads/nt2;->c:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-wide/32 v1, 0x3200000

    :goto_0
    const-wide/32 v3, 0x2800000

    invoke-static {p1, v3, v4, v1, v2}, Lyads/is1;->a(Landroid/content/Context;JJ)J

    move-result-wide v1

    new-instance v3, Landroidx/media3/datasource/cache/LeastRecentlyUsedCacheEvictor;

    invoke-direct {v3, v1, v2}, Landroidx/media3/datasource/cache/LeastRecentlyUsedCacheEvictor;-><init>(J)V

    new-instance v1, Landroidx/media3/database/ExoDatabaseProvider;

    invoke-direct {v1, p1}, Landroidx/media3/database/ExoDatabaseProvider;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lyads/yo0;->b:Lyads/wy2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroidx/media3/datasource/cache/SimpleCache;

    invoke-direct {p1, v0, v3, v1}, Landroidx/media3/datasource/cache/SimpleCache;-><init>(Ljava/io/File;Landroidx/media3/datasource/cache/CacheEvictor;Landroidx/media3/database/DatabaseProvider;)V

    return-object p1
.end method
