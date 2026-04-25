.class Lio/bidmachine/AdsType$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/AdsType;->collectPlacements(Lio/bidmachine/ContextProvider;Lio/bidmachine/AdRequest;Lk80/d;Ljava/util/Collection;Ljava/util/List;Ljava/util/List;Lio/bidmachine/AdPlacementConfig;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lio/bidmachine/displays/n;

.field final synthetic c:Lio/bidmachine/ContextProvider;

.field final synthetic d:Lk80/d;

.field final synthetic e:Ljava/util/Collection;

.field final synthetic f:Ljava/util/List;

.field final synthetic g:Lio/bidmachine/AdPlacementConfig;

.field final synthetic h:I

.field final synthetic i:Ljava/util/List;

.field final synthetic j:Ljava/util/concurrent/CountDownLatch;

.field final synthetic k:Lio/bidmachine/AdsType;


# direct methods
.method constructor <init>(Lio/bidmachine/AdsType;Lio/bidmachine/displays/n;Lio/bidmachine/ContextProvider;Lk80/d;Ljava/util/Collection;Ljava/util/List;Lio/bidmachine/AdPlacementConfig;ILjava/util/List;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/bidmachine/AdsType$b;->k:Lio/bidmachine/AdsType;

    iput-object p2, p0, Lio/bidmachine/AdsType$b;->b:Lio/bidmachine/displays/n;

    iput-object p3, p0, Lio/bidmachine/AdsType$b;->c:Lio/bidmachine/ContextProvider;

    iput-object p4, p0, Lio/bidmachine/AdsType$b;->d:Lk80/d;

    iput-object p5, p0, Lio/bidmachine/AdsType$b;->e:Ljava/util/Collection;

    iput-object p6, p0, Lio/bidmachine/AdsType$b;->f:Ljava/util/List;

    iput-object p7, p0, Lio/bidmachine/AdsType$b;->g:Lio/bidmachine/AdPlacementConfig;

    iput p8, p0, Lio/bidmachine/AdsType$b;->h:I

    iput-object p9, p0, Lio/bidmachine/AdsType$b;->i:Ljava/util/List;

    iput-object p10, p0, Lio/bidmachine/AdsType$b;->j:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lio/bidmachine/AdsType$b;->b:Lio/bidmachine/displays/n;

    iget-object v1, p0, Lio/bidmachine/AdsType$b;->c:Lio/bidmachine/ContextProvider;

    iget-object v2, p0, Lio/bidmachine/AdsType$b;->d:Lk80/d;

    iget-object v3, p0, Lio/bidmachine/AdsType$b;->k:Lio/bidmachine/AdsType;

    iget-object v4, p0, Lio/bidmachine/AdsType$b;->e:Ljava/util/Collection;

    iget-object v5, p0, Lio/bidmachine/AdsType$b;->f:Ljava/util/List;

    iget-object v6, p0, Lio/bidmachine/AdsType$b;->g:Lio/bidmachine/AdPlacementConfig;

    iget v7, p0, Lio/bidmachine/AdsType$b;->h:I

    invoke-virtual/range {v0 .. v7}, Lio/bidmachine/displays/n;->e(Lio/bidmachine/ContextProvider;Lk80/d;Lio/bidmachine/AdsType;Ljava/util/Collection;Ljava/util/List;Lio/bidmachine/AdPlacementConfig;I)Lcom/explorestack/protobuf/Message$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/AdsType$b;->i:Ljava/util/List;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lio/bidmachine/AdsType$b;->i:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lio/bidmachine/AdsType$b;->j:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    invoke-static {v0}, Lio/bidmachine/core/a;->o(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lio/bidmachine/AdsType$b;->j:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_1
    return-void
.end method
