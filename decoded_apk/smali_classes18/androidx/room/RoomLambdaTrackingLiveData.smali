.class public final Landroidx/room/RoomLambdaTrackingLiveData;
.super Landroidx/room/RoomTrackingLiveData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/room/RoomTrackingLiveData<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002J\u0012\u0010\u0003\u001a\u0004\u0018\u00018\u0000H\u0096@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\"\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/room/RoomLambdaTrackingLiveData;",
        "T",
        "Landroidx/room/RoomTrackingLiveData;",
        "d",
        "(Lpa0/e;)Ljava/lang/Object;",
        "Lkotlin/Function1;",
        "Landroidx/sqlite/SQLiteConnection;",
        "i",
        "Lza0/l;",
        "lambdaFunction",
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
.field private final i:Lza0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/l<",
            "Landroidx/sqlite/SQLiteConnection;",
            "TT;>;"
        }
    .end annotation
.end field


# virtual methods
.method public d(Lpa0/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/e<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/room/RoomTrackingLiveData;->e()Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/room/RoomTrackingLiveData;->f()Z

    move-result v1

    iget-object v2, p0, Landroidx/room/RoomLambdaTrackingLiveData;->i:Lza0/l;

    const/4 v3, 0x1

    invoke-static {v0, v3, v1, v2, p1}, Landroidx/room/util/DBUtil;->f(Landroidx/room/RoomDatabase;ZZLza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
