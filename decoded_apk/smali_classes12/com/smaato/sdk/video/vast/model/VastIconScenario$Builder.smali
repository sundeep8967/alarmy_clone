.class public Lcom/smaato/sdk/video/vast/model/VastIconScenario$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/video/vast/model/VastIconScenario;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private apiFramework:Ljava/lang/String;

.field private duration:J

.field private height:Ljava/lang/Float;

.field private iconClicks:Lcom/smaato/sdk/video/vast/model/IconClicks;

.field private iconViewTrackings:Ljava/util/List;

.field private offset:J

.field private program:Ljava/lang/String;

.field private pxRatio:Ljava/lang/Float;

.field private resourceData:Lcom/smaato/sdk/video/vast/model/VastScenarioResourceData;

.field private width:Ljava/lang/Float;

.field private xPosition:Ljava/lang/String;

.field private yPosition:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/smaato/sdk/video/vast/model/VastIconScenario;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smaato/sdk/video/vast/exceptions/VastElementMissingException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/smaato/sdk/video/vast/model/VastIconScenario$Builder;->resourceData:Lcom/smaato/sdk/video/vast/model/VastScenarioResourceData;

    const-string v2, "Cannot build VastIconScenario: resourceData is missing"

    invoke-static {v1, v2}, Lcom/smaato/sdk/video/vast/utils/VastModels;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Lcom/smaato/sdk/video/vast/model/VastIconScenario;

    iget-object v4, v0, Lcom/smaato/sdk/video/vast/model/VastIconScenario$Builder;->resourceData:Lcom/smaato/sdk/video/vast/model/VastScenarioResourceData;

    iget-object v2, v0, Lcom/smaato/sdk/video/vast/model/VastIconScenario$Builder;->iconViewTrackings:Ljava/util/List;

    invoke-static {v2}, Lcom/smaato/sdk/video/vast/utils/VastModels;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iget-object v6, v0, Lcom/smaato/sdk/video/vast/model/VastIconScenario$Builder;->width:Ljava/lang/Float;

    iget-object v7, v0, Lcom/smaato/sdk/video/vast/model/VastIconScenario$Builder;->height:Ljava/lang/Float;

    iget-object v8, v0, Lcom/smaato/sdk/video/vast/model/VastIconScenario$Builder;->program:Ljava/lang/String;

    iget-object v9, v0, Lcom/smaato/sdk/video/vast/model/VastIconScenario$Builder;->xPosition:Ljava/lang/String;

    iget-object v10, v0, Lcom/smaato/sdk/video/vast/model/VastIconScenario$Builder;->yPosition:Ljava/lang/String;

    iget-wide v11, v0, Lcom/smaato/sdk/video/vast/model/VastIconScenario$Builder;->offset:J

    iget-wide v13, v0, Lcom/smaato/sdk/video/vast/model/VastIconScenario$Builder;->duration:J

    iget-object v15, v0, Lcom/smaato/sdk/video/vast/model/VastIconScenario$Builder;->pxRatio:Ljava/lang/Float;

    iget-object v2, v0, Lcom/smaato/sdk/video/vast/model/VastIconScenario$Builder;->iconClicks:Lcom/smaato/sdk/video/vast/model/IconClicks;

    iget-object v3, v0, Lcom/smaato/sdk/video/vast/model/VastIconScenario$Builder;->apiFramework:Ljava/lang/String;

    const/16 v18, 0x0

    move-object/from16 v17, v3

    move-object v3, v1

    move-object/from16 v16, v2

    invoke-direct/range {v3 .. v18}, Lcom/smaato/sdk/video/vast/model/VastIconScenario;-><init>(Lcom/smaato/sdk/video/vast/model/VastScenarioResourceData;Ljava/util/List;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/Float;Lcom/smaato/sdk/video/vast/model/IconClicks;Ljava/lang/String;Lcom/smaato/sdk/video/vast/model/VastIconScenario$1;)V

    return-object v1
.end method

.method public setApiFramework(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/VastIconScenario$Builder;
    .locals 0

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/VastIconScenario$Builder;->apiFramework:Ljava/lang/String;

    return-object p0
.end method

.method public setDuration(J)Lcom/smaato/sdk/video/vast/model/VastIconScenario$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/smaato/sdk/video/vast/model/VastIconScenario$Builder;->duration:J

    return-object p0
.end method

.method public setHeight(Ljava/lang/Float;)Lcom/smaato/sdk/video/vast/model/VastIconScenario$Builder;
    .locals 0

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/VastIconScenario$Builder;->height:Ljava/lang/Float;

    return-object p0
.end method

.method public setIconClicks(Lcom/smaato/sdk/video/vast/model/IconClicks;)Lcom/smaato/sdk/video/vast/model/VastIconScenario$Builder;
    .locals 0

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/VastIconScenario$Builder;->iconClicks:Lcom/smaato/sdk/video/vast/model/IconClicks;

    return-object p0
.end method

.method public setIconViewTrackings(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/VastIconScenario$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/smaato/sdk/video/vast/model/VastIconScenario$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/VastIconScenario$Builder;->iconViewTrackings:Ljava/util/List;

    return-object p0
.end method

.method public setOffset(J)Lcom/smaato/sdk/video/vast/model/VastIconScenario$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/smaato/sdk/video/vast/model/VastIconScenario$Builder;->offset:J

    return-object p0
.end method

.method public setProgram(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/VastIconScenario$Builder;
    .locals 0

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/VastIconScenario$Builder;->program:Ljava/lang/String;

    return-object p0
.end method

.method public setPxRatio(Ljava/lang/Float;)Lcom/smaato/sdk/video/vast/model/VastIconScenario$Builder;
    .locals 0

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/VastIconScenario$Builder;->pxRatio:Ljava/lang/Float;

    return-object p0
.end method

.method public setVastScenarioResourceData(Lcom/smaato/sdk/video/vast/model/VastScenarioResourceData;)Lcom/smaato/sdk/video/vast/model/VastIconScenario$Builder;
    .locals 0

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/VastIconScenario$Builder;->resourceData:Lcom/smaato/sdk/video/vast/model/VastScenarioResourceData;

    return-object p0
.end method

.method public setWidth(Ljava/lang/Float;)Lcom/smaato/sdk/video/vast/model/VastIconScenario$Builder;
    .locals 0

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/VastIconScenario$Builder;->width:Ljava/lang/Float;

    return-object p0
.end method

.method public setXPosition(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/VastIconScenario$Builder;
    .locals 0

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/VastIconScenario$Builder;->xPosition:Ljava/lang/String;

    return-object p0
.end method

.method public setYPosition(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/VastIconScenario$Builder;
    .locals 0

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/VastIconScenario$Builder;->yPosition:Ljava/lang/String;

    return-object p0
.end method
