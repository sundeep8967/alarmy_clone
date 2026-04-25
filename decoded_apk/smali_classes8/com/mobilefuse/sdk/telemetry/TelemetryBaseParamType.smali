.class public final enum Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/mobilefuse/sdk/telemetry/TelemetryParamType;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;",
        ">;",
        "Lcom/mobilefuse/sdk/telemetry/TelemetryParamType;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;",
        "",
        "Lcom/mobilefuse/sdk/telemetry/TelemetryParamType;",
        "value",
        "",
        "printInLogs",
        "",
        "(Ljava/lang/String;ILjava/lang/String;Z)V",
        "getPrintInLogs",
        "()Z",
        "getValue",
        "()Ljava/lang/String;",
        "EXCEPTION_DETAILS",
        "STATUS_CODE",
        "REASON",
        "URL",
        "BODY",
        "HEADERS",
        "REQUEST_METHOD",
        "REQUEST_ACTION_INSTANCE",
        "DATA_VALID",
        "AD_CLICKTHROUGH",
        "AD_EXPIRY",
        "mobilefuse-sdk-telemetry_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;

.field public static final enum AD_CLICKTHROUGH:Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;

.field public static final enum AD_EXPIRY:Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;

.field public static final enum BODY:Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;

.field public static final enum DATA_VALID:Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;

.field public static final enum EXCEPTION_DETAILS:Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;

.field public static final enum HEADERS:Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;

.field public static final enum REASON:Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;

.field public static final enum REQUEST_ACTION_INSTANCE:Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;

.field public static final enum REQUEST_METHOD:Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;

.field public static final enum STATUS_CODE:Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;

.field public static final enum URL:Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;


# instance fields
.field private final printInLogs:Z

.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    new-instance v7, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v1, "EXCEPTION_DETAILS"

    const/4 v2, 0x0

    const-string v3, "exceptionDetails"

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v7, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;->EXCEPTION_DETAILS:Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;

    new-instance v1, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;

    const/4 v13, 0x2

    const/4 v14, 0x0

    const-string v9, "STATUS_CODE"

    const/4 v10, 0x1

    const-string v11, "bid.response.httpcode"

    const/4 v12, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;->STATUS_CODE:Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;

    new-instance v2, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;

    const/16 v20, 0x2

    const/16 v21, 0x0

    const-string v16, "REASON"

    const/16 v17, 0x2

    const-string v18, "bid.ineligible.reason"

    const/16 v19, 0x0

    move-object v15, v2

    invoke-direct/range {v15 .. v21}, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;->REASON:Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;

    new-instance v3, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;

    const-string v9, "URL"

    const/4 v10, 0x3

    const-string v11, "bid.request.url"

    move-object v8, v3

    invoke-direct/range {v8 .. v14}, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v3, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;->URL:Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;

    new-instance v4, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;

    const-string v16, "BODY"

    const/16 v17, 0x4

    const-string v18, "body"

    move-object v15, v4

    invoke-direct/range {v15 .. v21}, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v4, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;->BODY:Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;

    new-instance v5, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;

    const-string v9, "HEADERS"

    const/4 v10, 0x5

    const-string v11, "headers"

    move-object v8, v5

    invoke-direct/range {v8 .. v14}, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v5, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;->HEADERS:Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;

    new-instance v6, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;

    const-string v16, "REQUEST_METHOD"

    const/16 v17, 0x6

    const-string v18, "bid.request.httpmethod"

    move-object v15, v6

    invoke-direct/range {v15 .. v21}, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v6, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;->REQUEST_METHOD:Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;

    new-instance v8, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;

    const-string v0, "requestActionInstance"

    const/4 v9, 0x0

    const-string v10, "REQUEST_ACTION_INSTANCE"

    const/4 v11, 0x7

    invoke-direct {v8, v10, v11, v0, v9}, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v8, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;->REQUEST_ACTION_INSTANCE:Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;

    new-instance v9, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;

    const/16 v17, 0x2

    const/16 v18, 0x0

    const-string v13, "DATA_VALID"

    const/16 v14, 0x8

    const-string v15, "dataValid"

    const/16 v16, 0x0

    move-object v12, v9

    invoke-direct/range {v12 .. v18}, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v9, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;->DATA_VALID:Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;

    new-instance v10, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;

    const/16 v24, 0x2

    const/16 v25, 0x0

    const-string v20, "AD_CLICKTHROUGH"

    const/16 v21, 0x9

    const-string v22, "ad.clickurl"

    const/16 v23, 0x0

    move-object/from16 v19, v10

    invoke-direct/range {v19 .. v25}, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v10, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;->AD_CLICKTHROUGH:Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;

    new-instance v18, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;

    const/16 v16, 0x2

    const/16 v17, 0x0

    const-string v12, "AD_EXPIRY"

    const/16 v13, 0xa

    const-string v14, "ad.expiry"

    const/4 v15, 0x0

    move-object/from16 v11, v18

    invoke-direct/range {v11 .. v17}, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v18, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;->AD_EXPIRY:Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;

    move-object v0, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object/from16 v10, v18

    filled-new-array/range {v0 .. v10}, [Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;

    move-result-object v0

    sput-object v0, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;->$VALUES:[Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;->value:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;->printInLogs:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;
    .locals 1

    const-class v0, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;

    return-object p0
.end method

.method public static values()[Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;->$VALUES:[Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;

    invoke-virtual {v0}, [Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;

    return-object v0
.end method


# virtual methods
.method public getPrintInLogs()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;->printInLogs:Z

    return v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;->value:Ljava/lang/String;

    return-object v0
.end method
