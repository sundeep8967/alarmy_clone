.class public final Landroidx/room/RoomTrackingLiveData$observer$1;
.super Landroidx/room/InvalidationTracker$Observer;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u001d\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "androidx/room/RoomTrackingLiveData$observer$1",
        "Landroidx/room/InvalidationTracker$Observer;",
        "",
        "",
        "tables",
        "Lja0/h0;",
        "c",
        "(Ljava/util/Set;)V",
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
.field final synthetic b:Landroidx/room/RoomTrackingLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/RoomTrackingLiveData<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic d(Landroidx/room/RoomTrackingLiveData;)V
    .locals 0

    invoke-static {p0}, Landroidx/room/RoomTrackingLiveData$observer$1;->e(Landroidx/room/RoomTrackingLiveData;)V

    return-void
.end method

.method private static final e(Landroidx/room/RoomTrackingLiveData;)V
    .locals 0

    invoke-static {p0}, Landroidx/room/RoomTrackingLiveData;->b(Landroidx/room/RoomTrackingLiveData;)V

    return-void
.end method


# virtual methods
.method public c(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tables"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/arch/core/executor/ArchTaskExecutor;->h()Landroidx/arch/core/executor/ArchTaskExecutor;

    move-result-object p1

    iget-object v0, p0, Landroidx/room/RoomTrackingLiveData$observer$1;->b:Landroidx/room/RoomTrackingLiveData;

    new-instance v1, Landroidx/room/k;

    invoke-direct {v1, v0}, Landroidx/room/k;-><init>(Landroidx/room/RoomTrackingLiveData;)V

    invoke-virtual {p1, v1}, Landroidx/arch/core/executor/TaskExecutor;->b(Ljava/lang/Runnable;)V

    return-void
.end method
