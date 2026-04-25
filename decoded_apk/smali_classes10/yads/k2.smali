.class public final Lyads/k2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lyads/j2;

.field public static volatile c:Lyads/k2;


# instance fields
.field public final a:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyads/j2;

    invoke-direct {v0}, Lyads/j2;-><init>()V

    sput-object v0, Lyads/k2;->b:Lyads/j2;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lyads/k2;->a:Ljava/util/LinkedHashMap;

    new-instance v0, Lyads/u1;

    invoke-direct {v0}, Lyads/u1;-><init>()V

    const-string v1, "window_type_browser"

    invoke-virtual {p0, v1, v0}, Lyads/k2;->a(Ljava/lang/String;Lyads/i2;)V

    new-instance v0, Lyads/n2;

    invoke-direct {v0}, Lyads/n2;-><init>()V

    const-string v1, "window_type_activity_result"

    invoke-virtual {p0, v1, v0}, Lyads/k2;->a(Ljava/lang/String;Lyads/i2;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Lyads/i2;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lyads/k2;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lyads/k2;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
