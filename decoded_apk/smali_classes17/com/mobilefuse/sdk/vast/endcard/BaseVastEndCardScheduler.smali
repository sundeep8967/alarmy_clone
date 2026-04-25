.class public final Lcom/mobilefuse/sdk/vast/endcard/BaseVastEndCardScheduler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardScheduler;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J:\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00052\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\t\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/vast/endcard/BaseVastEndCardScheduler;",
        "Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardScheduler;",
        "closeButtonDelaySeconds",
        "",
        "isLastEndCardCloseable",
        "",
        "(FZ)V",
        "getCloseButtonDelaySeconds",
        "()F",
        "()Z",
        "getNextEndCardConfig",
        "Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;",
        "presenter",
        "Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;",
        "earlierViewCloseTrigger",
        "Lcom/mobilefuse/videoplayer/view/ViewCloseTrigger;",
        "companion",
        "Lcom/mobilefuse/videoplayer/model/VastCompanion;",
        "isLastCompanion",
        "allowClickthroughWithoutTap",
        "closeConfigResponse",
        "Lcom/mobilefuse/sdk/CloseConfigResponse;",
        "mobilefuse-sdk-vast_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field private final closeButtonDelaySeconds:F

.field private final isLastEndCardCloseable:Z


# direct methods
.method public constructor <init>(FZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mobilefuse/sdk/vast/endcard/BaseVastEndCardScheduler;->closeButtonDelaySeconds:F

    iput-boolean p2, p0, Lcom/mobilefuse/sdk/vast/endcard/BaseVastEndCardScheduler;->isLastEndCardCloseable:Z

    return-void
.end method


# virtual methods
.method public getCloseButtonDelaySeconds()F
    .locals 1

    iget v0, p0, Lcom/mobilefuse/sdk/vast/endcard/BaseVastEndCardScheduler;->closeButtonDelaySeconds:F

    return v0
.end method

.method public getNextEndCardConfig(Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;Lcom/mobilefuse/videoplayer/view/ViewCloseTrigger;Lcom/mobilefuse/videoplayer/model/VastCompanion;ZZLcom/mobilefuse/sdk/CloseConfigResponse;)Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;
    .locals 12

    const-string v0, "presenter"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "earlierViewCloseTrigger"

    move-object v1, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "companion"

    move-object v2, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;

    move-object v11, p0

    if-eqz p4, :cond_0

    iget-boolean v1, v11, Lcom/mobilefuse/sdk/vast/endcard/BaseVastEndCardScheduler;->isLastEndCardCloseable:Z

    :goto_0
    move v3, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/vast/endcard/BaseVastEndCardScheduler;->getCloseButtonDelaySeconds()F

    move-result v4

    sget-object v6, Lcom/mobilefuse/sdk/vast/endcard/BaseVastEndCardScheduler$getNextEndCardConfig$1;->INSTANCE:Lcom/mobilefuse/sdk/vast/endcard/BaseVastEndCardScheduler$getNextEndCardConfig$1;

    const-wide/16 v7, -0x1

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p3

    move/from16 v9, p5

    move-object/from16 v10, p6

    invoke-direct/range {v1 .. v10}, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;-><init>(Lcom/mobilefuse/videoplayer/model/VastCompanion;ZFZLza0/a;JZLcom/mobilefuse/sdk/CloseConfigResponse;)V

    return-object v0
.end method

.method public final isLastEndCardCloseable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobilefuse/sdk/vast/endcard/BaseVastEndCardScheduler;->isLastEndCardCloseable:Z

    return v0
.end method
