.class public final Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0012\u0008\u0086\u0008\u0018\u00002\u00020\u0001BQ\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0004\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0015J\u0016\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00040\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u0015J\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJh\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00042\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u00c6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010#\u001a\u00020\"H\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010&\u001a\u00020%H\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u001a\u0010)\u001a\u00020\u00042\u0008\u0010(\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008)\u0010*R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010+\u001a\u0004\u0008,\u0010\u0013R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010-\u001a\u0004\u0008\u0005\u0010\u0015R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010.\u001a\u0004\u0008/\u0010\u0017R\u0017\u0010\u0008\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010-\u001a\u0004\u0008\u0008\u0010\u0015R\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u00100\u001a\u0004\u00081\u0010\u001aR\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u00102\u001a\u0004\u00083\u0010\u001cR\u0017\u0010\r\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010-\u001a\u0004\u00084\u0010\u0015R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u00105\u001a\u0004\u00086\u0010\u001f\u00a8\u00067"
    }
    d2 = {
        "Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;",
        "",
        "Lcom/mobilefuse/videoplayer/model/VastCompanion;",
        "companion",
        "",
        "isClosable",
        "",
        "closeButtonDelaySeconds",
        "isThumbnailSize",
        "Lkotlin/Function0;",
        "autoCloseAllowed",
        "",
        "autoCloseDelayMillis",
        "allowClickthroughWithoutTap",
        "Lcom/mobilefuse/sdk/CloseConfigResponse;",
        "closeConfigResponse",
        "<init>",
        "(Lcom/mobilefuse/videoplayer/model/VastCompanion;ZFZLza0/a;JZLcom/mobilefuse/sdk/CloseConfigResponse;)V",
        "component1",
        "()Lcom/mobilefuse/videoplayer/model/VastCompanion;",
        "component2",
        "()Z",
        "component3",
        "()F",
        "component4",
        "component5",
        "()Lza0/a;",
        "component6",
        "()J",
        "component7",
        "component8",
        "()Lcom/mobilefuse/sdk/CloseConfigResponse;",
        "copy",
        "(Lcom/mobilefuse/videoplayer/model/VastCompanion;ZFZLza0/a;JZLcom/mobilefuse/sdk/CloseConfigResponse;)Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/mobilefuse/videoplayer/model/VastCompanion;",
        "getCompanion",
        "Z",
        "F",
        "getCloseButtonDelaySeconds",
        "Lza0/a;",
        "getAutoCloseAllowed",
        "J",
        "getAutoCloseDelayMillis",
        "getAllowClickthroughWithoutTap",
        "Lcom/mobilefuse/sdk/CloseConfigResponse;",
        "getCloseConfigResponse",
        "mobilefuse-video-player_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field private final allowClickthroughWithoutTap:Z

.field private final autoCloseAllowed:Lza0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final autoCloseDelayMillis:J

.field private final closeButtonDelaySeconds:F

.field private final closeConfigResponse:Lcom/mobilefuse/sdk/CloseConfigResponse;

.field private final companion:Lcom/mobilefuse/videoplayer/model/VastCompanion;

.field private final isClosable:Z

.field private final isThumbnailSize:Z


# direct methods
.method public constructor <init>(Lcom/mobilefuse/videoplayer/model/VastCompanion;ZFZLza0/a;JZLcom/mobilefuse/sdk/CloseConfigResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilefuse/videoplayer/model/VastCompanion;",
            "ZFZ",
            "Lza0/a<",
            "Ljava/lang/Boolean;",
            ">;JZ",
            "Lcom/mobilefuse/sdk/CloseConfigResponse;",
            ")V"
        }
    .end annotation

    const-string v0, "companion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoCloseAllowed"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;->companion:Lcom/mobilefuse/videoplayer/model/VastCompanion;

    iput-boolean p2, p0, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;->isClosable:Z

    iput p3, p0, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;->closeButtonDelaySeconds:F

    iput-boolean p4, p0, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;->isThumbnailSize:Z

    iput-object p5, p0, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;->autoCloseAllowed:Lza0/a;

    iput-wide p6, p0, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;->autoCloseDelayMillis:J

    iput-boolean p8, p0, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;->allowClickthroughWithoutTap:Z

    iput-object p9, p0, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;->closeConfigResponse:Lcom/mobilefuse/sdk/CloseConfigResponse;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mobilefuse/videoplayer/model/VastCompanion;ZFZLza0/a;JZLcom/mobilefuse/sdk/CloseConfigResponse;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v9, v0

    goto :goto_0

    :cond_0
    move/from16 v9, p8

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-object/from16 v10, p9

    .line 2
    invoke-direct/range {v1 .. v10}, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;-><init>(Lcom/mobilefuse/videoplayer/model/VastCompanion;ZFZLza0/a;JZLcom/mobilefuse/sdk/CloseConfigResponse;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;Lcom/mobilefuse/videoplayer/model/VastCompanion;ZFZLza0/a;JZLcom/mobilefuse/sdk/CloseConfigResponse;ILjava/lang/Object;)Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;->companion:Lcom/mobilefuse/videoplayer/model/VastCompanion;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;->isClosable:Z

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;->closeButtonDelaySeconds:F

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;->isThumbnailSize:Z

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;->autoCloseAllowed:Lza0/a;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-wide v7, v0, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;->autoCloseDelayMillis:J

    goto :goto_5

    :cond_5
    move-wide/from16 v7, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-boolean v9, v0, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;->allowClickthroughWithoutTap:Z

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;->closeConfigResponse:Lcom/mobilefuse/sdk/CloseConfigResponse;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p9

    :goto_7
    move-object p1, v2

    move p2, v3

    move p3, v4

    move p4, v5

    move-object p5, v6

    move-wide/from16 p6, v7

    move/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;->copy(Lcom/mobilefuse/videoplayer/model/VastCompanion;ZFZLza0/a;JZLcom/mobilefuse/sdk/CloseConfigResponse;)Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/mobilefuse/videoplayer/model/VastCompanion;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;->companion:Lcom/mobilefuse/videoplayer/model/VastCompanion;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;->isClosable:Z

    return v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;->closeButtonDelaySeconds:F

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;->isThumbnailSize:Z

    return v0
.end method

.method public final component5()Lza0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lza0/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;->autoCloseAllowed:Lza0/a;

    return-object v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;->autoCloseDelayMillis:J

    return-wide v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;->allowClickthroughWithoutTap:Z

    return v0
.end method

.method public final component8()Lcom/mobilefuse/sdk/CloseConfigResponse;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;->closeConfigResponse:Lcom/mobilefuse/sdk/CloseConfigResponse;

    return-object v0
.end method

.method public final copy(Lcom/mobilefuse/videoplayer/model/VastCompanion;ZFZLza0/a;JZLcom/mobilefuse/sdk/CloseConfigResponse;)Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilefuse/videoplayer/model/VastCompanion;",
            "ZFZ",
            "Lza0/a<",
            "Ljava/lang/Boolean;",
            ">;JZ",
            "Lcom/mobilefuse/sdk/CloseConfigResponse;",
            ")",
            "Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;"
        }
    .end annotation

    const-string v0, "companion"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoCloseAllowed"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;

    move-object v1, v0

    move v3, p2

    move v4, p3

    move v5, p4

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;-><init>(Lcom/mobilefuse/videoplayer/model/VastCompanion;ZFZLza0/a;JZLcom/mobilefuse/sdk/CloseConfigResponse;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;->companion:Lcom/mobilefuse/videoplayer/model/VastCompanion;

    iget-object v1, p1, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;->companion:Lcom/mobilefuse/videoplayer/model/VastCompanion;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;->isClosable:Z

    iget-boolean v1, p1, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;->isClosable:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;->closeButtonDelaySeconds:F

    iget v1, p1, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;->closeButtonDelaySeconds:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;->isThumbnailSize:Z

    iget-boolean v1, p1, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;->isThumbnailSize:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;->autoCloseAllowed:Lza0/a;

    iget-object v1, p1, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;->autoCloseAllowed:Lza0/a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;->autoCloseDelayMillis:J

    iget-wide v2, p1, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;->autoCloseDelayMillis:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;->allowClickthroughWithoutTap:Z

    iget-boolean v1, p1, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;->allowClickthroughWithoutTap:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;->closeConfigResponse:Lcom/mobilefuse/sdk/CloseConfigResponse;

    iget-object p1, p1, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;->closeConfigResponse:Lcom/mobilefuse/sdk/CloseConfigResponse;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getAllowClickthroughWithoutTap()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;->allowClickthroughWithoutTap:Z

    return v0
.end method

.method public final getAutoCloseAllowed()Lza0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lza0/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;->autoCloseAllowed:Lza0/a;

    return-object v0
.end method

.method public final getAutoCloseDelayMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;->autoCloseDelayMillis:J

    return-wide v0
.end method

.method public final getCloseButtonDelaySeconds()F
    .locals 1

    iget v0, p0, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;->closeButtonDelaySeconds:F

    return v0
.end method

.method public final getCloseConfigResponse()Lcom/mobilefuse/sdk/CloseConfigResponse;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;->closeConfigResponse:Lcom/mobilefuse/sdk/CloseConfigResponse;

    return-object v0
.end method

.method public final getCompanion()Lcom/mobilefuse/videoplayer/model/VastCompanion;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;->companion:Lcom/mobilefuse/videoplayer/model/VastCompanion;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;->companion:Lcom/mobilefuse/videoplayer/model/VastCompanion;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;->isClosable:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    move v2, v3

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;->closeButtonDelaySeconds:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;->isThumbnailSize:Z

    if-eqz v2, :cond_2

    move v2, v3

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;->autoCloseAllowed:Lza0/a;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;->autoCloseDelayMillis:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;->allowClickthroughWithoutTap:Z

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    move v3, v2

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;->closeConfigResponse:Lcom/mobilefuse/sdk/CloseConfigResponse;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    return v0
.end method

.method public final isClosable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;->isClosable:Z

    return v0
.end method

.method public final isThumbnailSize()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;->isThumbnailSize:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EndCardConfig(companion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;->companion:Lcom/mobilefuse/videoplayer/model/VastCompanion;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isClosable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;->isClosable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", closeButtonDelaySeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;->closeButtonDelaySeconds:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", isThumbnailSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;->isThumbnailSize:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", autoCloseAllowed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;->autoCloseAllowed:Lza0/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoCloseDelayMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;->autoCloseDelayMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", allowClickthroughWithoutTap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;->allowClickthroughWithoutTap:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", closeConfigResponse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;->closeConfigResponse:Lcom/mobilefuse/sdk/CloseConfigResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
