.class public final Lcom/mobilefuse/sdk/vast/endcard/EndCardSchedulerHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/vast/endcard/EndCardSchedulerHelper;",
        "",
        "<init>",
        "()V",
        "Lcom/mobilefuse/videoplayer/VideoPlayer;",
        "player",
        "",
        "closeButtonDelaySeconds",
        "",
        "autoCloseDelayMillis",
        "Lja0/h0;",
        "applyThumbnailScheduler",
        "(Lcom/mobilefuse/videoplayer/VideoPlayer;FJ)V",
        "",
        "lastEndCardCloseable",
        "applyBaseVastScheduler",
        "(Lcom/mobilefuse/videoplayer/VideoPlayer;FZ)V",
        "mobilefuse-sdk-vast_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/mobilefuse/sdk/vast/endcard/EndCardSchedulerHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mobilefuse/sdk/vast/endcard/EndCardSchedulerHelper;

    invoke-direct {v0}, Lcom/mobilefuse/sdk/vast/endcard/EndCardSchedulerHelper;-><init>()V

    sput-object v0, Lcom/mobilefuse/sdk/vast/endcard/EndCardSchedulerHelper;->INSTANCE:Lcom/mobilefuse/sdk/vast/endcard/EndCardSchedulerHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final applyBaseVastScheduler(Lcom/mobilefuse/videoplayer/VideoPlayer;FZ)V
    .locals 1

    const-string v0, "player"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mobilefuse/sdk/vast/endcard/BaseVastEndCardScheduler;

    invoke-direct {v0, p1, p2}, Lcom/mobilefuse/sdk/vast/endcard/BaseVastEndCardScheduler;-><init>(FZ)V

    invoke-virtual {p0, v0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->setEndCardScheduler(Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardScheduler;)V

    return-void
.end method

.method public static final applyThumbnailScheduler(Lcom/mobilefuse/videoplayer/VideoPlayer;FJ)V
    .locals 1

    const-string v0, "player"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mobilefuse/sdk/vast/endcard/ThumbnailEndCardScheduler;

    invoke-direct {v0, p1, p2, p3}, Lcom/mobilefuse/sdk/vast/endcard/ThumbnailEndCardScheduler;-><init>(FJ)V

    invoke-virtual {p0, v0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->setEndCardScheduler(Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardScheduler;)V

    return-void
.end method
