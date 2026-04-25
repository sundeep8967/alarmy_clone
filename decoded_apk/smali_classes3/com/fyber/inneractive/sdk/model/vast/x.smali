.class public final enum Lcom/fyber/inneractive/sdk/model/vast/x;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/model/vast/x;

.field public static final enum EVENT_CLICK:Lcom/fyber/inneractive/sdk/model/vast/x;

.field public static final enum EVENT_CLOSE:Lcom/fyber/inneractive/sdk/model/vast/x;

.field public static final enum EVENT_CLOSE_LINEAR:Lcom/fyber/inneractive/sdk/model/vast/x;

.field public static final enum EVENT_COLLAPSE:Lcom/fyber/inneractive/sdk/model/vast/x;

.field public static final enum EVENT_COMPLETE:Lcom/fyber/inneractive/sdk/model/vast/x;

.field public static final enum EVENT_CREATIVE_VIEW:Lcom/fyber/inneractive/sdk/model/vast/x;

.field public static final enum EVENT_ERROR:Lcom/fyber/inneractive/sdk/model/vast/x;

.field public static final enum EVENT_EXIT_FULLSCREEN:Lcom/fyber/inneractive/sdk/model/vast/x;

.field public static final enum EVENT_EXPAND:Lcom/fyber/inneractive/sdk/model/vast/x;

.field public static final enum EVENT_FINAL_RETURN:Lcom/fyber/inneractive/sdk/model/vast/x;

.field public static final enum EVENT_FIRSTQ:Lcom/fyber/inneractive/sdk/model/vast/x;

.field public static final enum EVENT_FULLSCREEN:Lcom/fyber/inneractive/sdk/model/vast/x;

.field public static final enum EVENT_IMPRESSION:Lcom/fyber/inneractive/sdk/model/vast/x;

.field public static final enum EVENT_MID:Lcom/fyber/inneractive/sdk/model/vast/x;

.field public static final enum EVENT_MUTE:Lcom/fyber/inneractive/sdk/model/vast/x;

.field public static final enum EVENT_PAUSE:Lcom/fyber/inneractive/sdk/model/vast/x;

.field public static final enum EVENT_PROGRESS:Lcom/fyber/inneractive/sdk/model/vast/x;

.field public static final enum EVENT_RESUME:Lcom/fyber/inneractive/sdk/model/vast/x;

.field public static final enum EVENT_REWIND:Lcom/fyber/inneractive/sdk/model/vast/x;

.field public static final enum EVENT_SKIP:Lcom/fyber/inneractive/sdk/model/vast/x;

.field public static final enum EVENT_START:Lcom/fyber/inneractive/sdk/model/vast/x;

.field public static final enum EVENT_THIRDQ:Lcom/fyber/inneractive/sdk/model/vast/x;

.field public static final enum EVENT_UNMUTE:Lcom/fyber/inneractive/sdk/model/vast/x;

.field public static final enum EVENT_VERIFICATION_NOT_EXECUTED:Lcom/fyber/inneractive/sdk/model/vast/x;

.field public static final enum UNKNOWN:Lcom/fyber/inneractive/sdk/model/vast/x;

.field private static final sEventsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fyber/inneractive/sdk/model/vast/x;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 30

    new-instance v1, Lcom/fyber/inneractive/sdk/model/vast/x;

    move-object v0, v1

    const-string v2, "finalReturn"

    const-string v3, "EVENT_FINAL_RETURN"

    const/4 v15, 0x0

    invoke-direct {v1, v3, v15, v2}, Lcom/fyber/inneractive/sdk/model/vast/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_FINAL_RETURN:Lcom/fyber/inneractive/sdk/model/vast/x;

    new-instance v2, Lcom/fyber/inneractive/sdk/model/vast/x;

    move-object v1, v2

    const/4 v3, 0x1

    const-string v4, "impression"

    const-string v5, "EVENT_IMPRESSION"

    invoke-direct {v2, v5, v3, v4}, Lcom/fyber/inneractive/sdk/model/vast/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_IMPRESSION:Lcom/fyber/inneractive/sdk/model/vast/x;

    new-instance v3, Lcom/fyber/inneractive/sdk/model/vast/x;

    move-object v2, v3

    const/4 v4, 0x2

    const-string/jumbo v5, "start"

    const-string v6, "EVENT_START"

    invoke-direct {v3, v6, v4, v5}, Lcom/fyber/inneractive/sdk/model/vast/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_START:Lcom/fyber/inneractive/sdk/model/vast/x;

    new-instance v4, Lcom/fyber/inneractive/sdk/model/vast/x;

    move-object v3, v4

    const/4 v5, 0x3

    const-string v6, "firstQuartile"

    const-string v7, "EVENT_FIRSTQ"

    invoke-direct {v4, v7, v5, v6}, Lcom/fyber/inneractive/sdk/model/vast/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_FIRSTQ:Lcom/fyber/inneractive/sdk/model/vast/x;

    new-instance v5, Lcom/fyber/inneractive/sdk/model/vast/x;

    move-object v4, v5

    const/4 v6, 0x4

    const-string v7, "midpoint"

    const-string v8, "EVENT_MID"

    invoke-direct {v5, v8, v6, v7}, Lcom/fyber/inneractive/sdk/model/vast/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_MID:Lcom/fyber/inneractive/sdk/model/vast/x;

    new-instance v6, Lcom/fyber/inneractive/sdk/model/vast/x;

    move-object v5, v6

    const/4 v7, 0x5

    const-string/jumbo v8, "thirdQuartile"

    const-string v9, "EVENT_THIRDQ"

    invoke-direct {v6, v9, v7, v8}, Lcom/fyber/inneractive/sdk/model/vast/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_THIRDQ:Lcom/fyber/inneractive/sdk/model/vast/x;

    new-instance v7, Lcom/fyber/inneractive/sdk/model/vast/x;

    move-object v6, v7

    const/4 v8, 0x6

    const-string v9, "complete"

    const-string v10, "EVENT_COMPLETE"

    invoke-direct {v7, v10, v8, v9}, Lcom/fyber/inneractive/sdk/model/vast/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_COMPLETE:Lcom/fyber/inneractive/sdk/model/vast/x;

    new-instance v8, Lcom/fyber/inneractive/sdk/model/vast/x;

    move-object v7, v8

    const/4 v9, 0x7

    const-string v10, "mute"

    const-string v11, "EVENT_MUTE"

    invoke-direct {v8, v11, v9, v10}, Lcom/fyber/inneractive/sdk/model/vast/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_MUTE:Lcom/fyber/inneractive/sdk/model/vast/x;

    new-instance v9, Lcom/fyber/inneractive/sdk/model/vast/x;

    move-object v8, v9

    const/16 v10, 0x8

    const-string/jumbo v11, "unmute"

    const-string v12, "EVENT_UNMUTE"

    invoke-direct {v9, v12, v10, v11}, Lcom/fyber/inneractive/sdk/model/vast/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_UNMUTE:Lcom/fyber/inneractive/sdk/model/vast/x;

    new-instance v10, Lcom/fyber/inneractive/sdk/model/vast/x;

    move-object v9, v10

    const/16 v11, 0x9

    const-string v12, "pause"

    const-string v13, "EVENT_PAUSE"

    invoke-direct {v10, v13, v11, v12}, Lcom/fyber/inneractive/sdk/model/vast/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_PAUSE:Lcom/fyber/inneractive/sdk/model/vast/x;

    new-instance v11, Lcom/fyber/inneractive/sdk/model/vast/x;

    move-object v10, v11

    const/16 v12, 0xa

    const-string v13, "resume"

    const-string v14, "EVENT_RESUME"

    invoke-direct {v11, v14, v12, v13}, Lcom/fyber/inneractive/sdk/model/vast/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_RESUME:Lcom/fyber/inneractive/sdk/model/vast/x;

    new-instance v12, Lcom/fyber/inneractive/sdk/model/vast/x;

    move-object v11, v12

    const/16 v13, 0xb

    const-string v14, "fullscreen"

    const-string v15, "EVENT_FULLSCREEN"

    invoke-direct {v12, v15, v13, v14}, Lcom/fyber/inneractive/sdk/model/vast/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_FULLSCREEN:Lcom/fyber/inneractive/sdk/model/vast/x;

    new-instance v13, Lcom/fyber/inneractive/sdk/model/vast/x;

    move-object v12, v13

    const/16 v14, 0xc

    const-string v15, "exitFullscreen"

    move-object/from16 v25, v0

    const-string v0, "EVENT_EXIT_FULLSCREEN"

    invoke-direct {v13, v0, v14, v15}, Lcom/fyber/inneractive/sdk/model/vast/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_EXIT_FULLSCREEN:Lcom/fyber/inneractive/sdk/model/vast/x;

    new-instance v0, Lcom/fyber/inneractive/sdk/model/vast/x;

    move-object v13, v0

    const/16 v14, 0xd

    const-string v15, "creativeView"

    move-object/from16 v26, v1

    const-string v1, "EVENT_CREATIVE_VIEW"

    invoke-direct {v0, v1, v14, v15}, Lcom/fyber/inneractive/sdk/model/vast/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_CREATIVE_VIEW:Lcom/fyber/inneractive/sdk/model/vast/x;

    new-instance v0, Lcom/fyber/inneractive/sdk/model/vast/x;

    move-object v14, v0

    const/16 v1, 0xe

    const-string v15, "click"

    move-object/from16 v27, v2

    const-string v2, "EVENT_CLICK"

    invoke-direct {v0, v2, v1, v15}, Lcom/fyber/inneractive/sdk/model/vast/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_CLICK:Lcom/fyber/inneractive/sdk/model/vast/x;

    new-instance v0, Lcom/fyber/inneractive/sdk/model/vast/x;

    const/16 v28, 0x0

    move-object v15, v0

    const/16 v1, 0xf

    const-string v2, "error"

    move-object/from16 v29, v3

    const-string v3, "EVENT_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/fyber/inneractive/sdk/model/vast/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_ERROR:Lcom/fyber/inneractive/sdk/model/vast/x;

    new-instance v0, Lcom/fyber/inneractive/sdk/model/vast/x;

    move-object/from16 v16, v0

    const/16 v1, 0x10

    const-string v2, "rewind"

    const-string v3, "EVENT_REWIND"

    invoke-direct {v0, v3, v1, v2}, Lcom/fyber/inneractive/sdk/model/vast/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_REWIND:Lcom/fyber/inneractive/sdk/model/vast/x;

    new-instance v0, Lcom/fyber/inneractive/sdk/model/vast/x;

    move-object/from16 v17, v0

    const/16 v1, 0x11

    const-string v2, "close"

    const-string v3, "EVENT_CLOSE"

    invoke-direct {v0, v3, v1, v2}, Lcom/fyber/inneractive/sdk/model/vast/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_CLOSE:Lcom/fyber/inneractive/sdk/model/vast/x;

    new-instance v0, Lcom/fyber/inneractive/sdk/model/vast/x;

    move-object/from16 v18, v0

    const/16 v1, 0x12

    const-string/jumbo v2, "verificationNotExecuted"

    const-string v3, "EVENT_VERIFICATION_NOT_EXECUTED"

    invoke-direct {v0, v3, v1, v2}, Lcom/fyber/inneractive/sdk/model/vast/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_VERIFICATION_NOT_EXECUTED:Lcom/fyber/inneractive/sdk/model/vast/x;

    new-instance v0, Lcom/fyber/inneractive/sdk/model/vast/x;

    move-object/from16 v19, v0

    const/16 v1, 0x13

    const-string v2, "expand"

    const-string v3, "EVENT_EXPAND"

    invoke-direct {v0, v3, v1, v2}, Lcom/fyber/inneractive/sdk/model/vast/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_EXPAND:Lcom/fyber/inneractive/sdk/model/vast/x;

    new-instance v0, Lcom/fyber/inneractive/sdk/model/vast/x;

    move-object/from16 v20, v0

    const/16 v1, 0x14

    const-string v2, "collapse"

    const-string v3, "EVENT_COLLAPSE"

    invoke-direct {v0, v3, v1, v2}, Lcom/fyber/inneractive/sdk/model/vast/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_COLLAPSE:Lcom/fyber/inneractive/sdk/model/vast/x;

    new-instance v0, Lcom/fyber/inneractive/sdk/model/vast/x;

    move-object/from16 v21, v0

    const/16 v1, 0x15

    const-string v2, "closeLinear"

    const-string v3, "EVENT_CLOSE_LINEAR"

    invoke-direct {v0, v3, v1, v2}, Lcom/fyber/inneractive/sdk/model/vast/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_CLOSE_LINEAR:Lcom/fyber/inneractive/sdk/model/vast/x;

    new-instance v0, Lcom/fyber/inneractive/sdk/model/vast/x;

    move-object/from16 v22, v0

    const/16 v1, 0x16

    const-string v2, "progress"

    const-string v3, "EVENT_PROGRESS"

    invoke-direct {v0, v3, v1, v2}, Lcom/fyber/inneractive/sdk/model/vast/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_PROGRESS:Lcom/fyber/inneractive/sdk/model/vast/x;

    new-instance v0, Lcom/fyber/inneractive/sdk/model/vast/x;

    move-object/from16 v23, v0

    const/16 v1, 0x17

    const-string/jumbo v2, "skip"

    const-string v3, "EVENT_SKIP"

    invoke-direct {v0, v3, v1, v2}, Lcom/fyber/inneractive/sdk/model/vast/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_SKIP:Lcom/fyber/inneractive/sdk/model/vast/x;

    new-instance v0, Lcom/fyber/inneractive/sdk/model/vast/x;

    move-object/from16 v24, v0

    const/16 v1, 0x18

    const-string v2, "UnkownEvent"

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lcom/fyber/inneractive/sdk/model/vast/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/model/vast/x;->UNKNOWN:Lcom/fyber/inneractive/sdk/model/vast/x;

    move-object/from16 v0, v25

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    move-object/from16 v3, v29

    filled-new-array/range {v0 .. v24}, [Lcom/fyber/inneractive/sdk/model/vast/x;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/model/vast/x;->$VALUES:[Lcom/fyber/inneractive/sdk/model/vast/x;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/model/vast/x;->sEventsMap:Ljava/util/Map;

    invoke-static {}, Lcom/fyber/inneractive/sdk/model/vast/x;->values()[Lcom/fyber/inneractive/sdk/model/vast/x;

    move-result-object v0

    array-length v1, v0

    move/from16 v15, v28

    :goto_0
    if-ge v15, v1, :cond_0

    aget-object v2, v0, v15

    sget-object v3, Lcom/fyber/inneractive/sdk/model/vast/x;->sEventsMap:Ljava/util/Map;

    iget-object v4, v2, Lcom/fyber/inneractive/sdk/model/vast/x;->mKey:Ljava/lang/String;

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/model/vast/x;->mKey:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/model/vast/x;
    .locals 2

    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/model/vast/x;->sEventsMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/model/vast/x;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/fyber/inneractive/sdk/model/vast/x;->UNKNOWN:Lcom/fyber/inneractive/sdk/model/vast/x;

    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/model/vast/x;
    .locals 1

    const-class v0, Lcom/fyber/inneractive/sdk/model/vast/x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/model/vast/x;

    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/model/vast/x;
    .locals 1

    sget-object v0, Lcom/fyber/inneractive/sdk/model/vast/x;->$VALUES:[Lcom/fyber/inneractive/sdk/model/vast/x;

    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/model/vast/x;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/model/vast/x;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/model/vast/x;->mKey:Ljava/lang/String;

    return-object v0
.end method
