.class public final Lcom/mobilefuse/sdk/telemetry/TelemetryLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobilefuse/sdk/telemetry/TelemetryLogger$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/telemetry/TelemetryLogger;",
        "",
        "()V",
        "Companion",
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
.field public static final Companion:Lcom/mobilefuse/sdk/telemetry/TelemetryLogger$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mobilefuse/sdk/telemetry/TelemetryLogger$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mobilefuse/sdk/telemetry/TelemetryLogger$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mobilefuse/sdk/telemetry/TelemetryLogger;->Companion:Lcom/mobilefuse/sdk/telemetry/TelemetryLogger$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getLogs()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/mobilefuse/sdk/telemetry/TelemetryLogger;->Companion:Lcom/mobilefuse/sdk/telemetry/TelemetryLogger$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v1, v1, v2, v1}, Lcom/mobilefuse/sdk/telemetry/TelemetryLogger$Companion;->getLogs$default(Lcom/mobilefuse/sdk/telemetry/TelemetryLogger$Companion;Lcom/mobilefuse/sdk/telemetry/LogLevel;Lza0/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getLogs(Lcom/mobilefuse/sdk/telemetry/LogLevel;)Ljava/lang/String;
    .locals 3

    .line 2
    sget-object v0, Lcom/mobilefuse/sdk/telemetry/TelemetryLogger;->Companion:Lcom/mobilefuse/sdk/telemetry/TelemetryLogger$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2, v1}, Lcom/mobilefuse/sdk/telemetry/TelemetryLogger$Companion;->getLogs$default(Lcom/mobilefuse/sdk/telemetry/TelemetryLogger$Companion;Lcom/mobilefuse/sdk/telemetry/LogLevel;Lza0/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getLogs(Lcom/mobilefuse/sdk/telemetry/LogLevel;Lza0/l;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilefuse/sdk/telemetry/LogLevel;",
            "Lza0/l<",
            "-",
            "Lcom/mobilefuse/sdk/telemetry/LogLevel;",
            "+",
            "Ljava/util/List<",
            "Lcom/mobilefuse/sdk/telemetry/TelemetryAction;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/mobilefuse/sdk/telemetry/TelemetryLogger;->Companion:Lcom/mobilefuse/sdk/telemetry/TelemetryLogger$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/mobilefuse/sdk/telemetry/TelemetryLogger$Companion;->getLogs(Lcom/mobilefuse/sdk/telemetry/LogLevel;Lza0/l;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getTimedStampedLogs(Lcom/mobilefuse/sdk/telemetry/LogLevel;Lza0/l;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilefuse/sdk/telemetry/LogLevel;",
            "Lza0/l<",
            "-",
            "Lcom/mobilefuse/sdk/telemetry/LogLevel;",
            "+",
            "Ljava/util/List<",
            "Lcom/mobilefuse/sdk/telemetry/TelemetryAction;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/mobilefuse/sdk/telemetry/TimedStampedLog;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/mobilefuse/sdk/telemetry/TelemetryLogger;->Companion:Lcom/mobilefuse/sdk/telemetry/TelemetryLogger$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/mobilefuse/sdk/telemetry/TelemetryLogger$Companion;->getTimedStampedLogs(Lcom/mobilefuse/sdk/telemetry/LogLevel;Lza0/l;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
