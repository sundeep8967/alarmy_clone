.class public final Lcom/mobilefuse/sdk/KtInternalProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/KtInternalProxy;",
        "",
        "()V",
        "sdkInternalTelemetryAgent",
        "Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;",
        "getSdkInternalTelemetryAgent$mobilefuse_sdk_core_release",
        "()Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;",
        "mobilefuse-sdk-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/mobilefuse/sdk/KtInternalProxy;

.field private static final sdkInternalTelemetryAgent:Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mobilefuse/sdk/KtInternalProxy;

    invoke-direct {v0}, Lcom/mobilefuse/sdk/KtInternalProxy;-><init>()V

    sput-object v0, Lcom/mobilefuse/sdk/KtInternalProxy;->INSTANCE:Lcom/mobilefuse/sdk/KtInternalProxy;

    sget-object v0, Lcom/mobilefuse/sdk/MobileFuse;->sdkImpl:Lcom/mobilefuse/sdk/MobileFuseImpl;

    iget-object v0, v0, Lcom/mobilefuse/sdk/MobileFuseImpl;->telemetryAgent:Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;

    const-string v1, "MobileFuse.sdkImpl.telemetryAgent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/mobilefuse/sdk/KtInternalProxy;->sdkInternalTelemetryAgent:Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSdkInternalTelemetryAgent$mobilefuse_sdk_core_release()Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/KtInternalProxy;->sdkInternalTelemetryAgent:Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;

    return-object v0
.end method
