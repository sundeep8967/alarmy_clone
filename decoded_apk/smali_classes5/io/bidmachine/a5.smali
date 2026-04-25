.class Lio/bidmachine/a5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile c:Lio/bidmachine/a5;


# instance fields
.field private final a:Ljava/lang/Object;

.field final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/bidmachine/core/b<",
            "*",
            "Lcom/explorestack/protobuf/openrtb/Response;",
            "Lio/bidmachine/utils/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/bidmachine/a5;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/bidmachine/a5;->b:Ljava/util/Map;

    return-void
.end method

.method public static b()Lio/bidmachine/a5;
    .locals 2

    sget-object v0, Lio/bidmachine/a5;->c:Lio/bidmachine/a5;

    if-nez v0, :cond_1

    const-class v1, Lio/bidmachine/a5;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lio/bidmachine/a5;->c:Lio/bidmachine/a5;

    if-nez v0, :cond_0

    new-instance v0, Lio/bidmachine/a5;

    invoke-direct {v0}, Lio/bidmachine/a5;-><init>()V

    sput-object v0, Lio/bidmachine/a5;->c:Lio/bidmachine/a5;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lio/bidmachine/core/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/bidmachine/core/b<",
            "*",
            "Lcom/explorestack/protobuf/openrtb/Response;",
            "Lio/bidmachine/utils/a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/a5;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/bidmachine/a5;->b:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(Ljava/lang/String;)Lio/bidmachine/core/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/bidmachine/core/b<",
            "*",
            "Lcom/explorestack/protobuf/openrtb/Response;",
            "Lio/bidmachine/utils/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/a5;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/bidmachine/a5;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/core/b;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
