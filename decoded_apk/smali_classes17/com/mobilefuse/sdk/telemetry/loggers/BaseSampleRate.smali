.class public Lcom/mobilefuse/sdk/telemetry/loggers/BaseSampleRate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u0003R(\u0010\u000c\u001a\u00020\u00048\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u0008\u000c\u0010\r\u0012\u0004\u0008\u0010\u0010\u0003\u001a\u0004\u0008\u000e\u0010\u0006\"\u0004\u0008\u000f\u0010\nR\"\u0010\u0012\u001a\u00020\u00118\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001b\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0006\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/telemetry/loggers/BaseSampleRate;",
        "",
        "<init>",
        "()V",
        "",
        "getRandomNumber",
        "()D",
        "newValue",
        "Lja0/h0;",
        "updateSampleRate",
        "(D)V",
        "updateShouldTransmitToServer",
        "sampleRate",
        "D",
        "getSampleRate$mobilefuse_sdk_telemetry_release",
        "setSampleRate$mobilefuse_sdk_telemetry_release",
        "getSampleRate$mobilefuse_sdk_telemetry_release$annotations",
        "",
        "shouldTransmitToServer",
        "Z",
        "getShouldTransmitToServer",
        "()Z",
        "setShouldTransmitToServer",
        "(Z)V",
        "RANDOM_VALUE$delegate",
        "Lja0/k;",
        "getRANDOM_VALUE",
        "RANDOM_VALUE",
        "mobilefuse-sdk-telemetry_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field private final RANDOM_VALUE$delegate:Lja0/k;

.field private sampleRate:D

.field private shouldTransmitToServer:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/mobilefuse/sdk/telemetry/loggers/BaseSampleRate$RANDOM_VALUE$2;

    invoke-direct {v0, p0}, Lcom/mobilefuse/sdk/telemetry/loggers/BaseSampleRate$RANDOM_VALUE$2;-><init>(Lcom/mobilefuse/sdk/telemetry/loggers/BaseSampleRate;)V

    invoke-static {v0}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object v0

    iput-object v0, p0, Lcom/mobilefuse/sdk/telemetry/loggers/BaseSampleRate;->RANDOM_VALUE$delegate:Lja0/k;

    return-void
.end method

.method public static final synthetic access$getRandomNumber(Lcom/mobilefuse/sdk/telemetry/loggers/BaseSampleRate;)D
    .locals 2

    invoke-direct {p0}, Lcom/mobilefuse/sdk/telemetry/loggers/BaseSampleRate;->getRandomNumber()D

    move-result-wide v0

    return-wide v0
.end method

.method private final getRANDOM_VALUE()D
    .locals 2

    iget-object v0, p0, Lcom/mobilefuse/sdk/telemetry/loggers/BaseSampleRate;->RANDOM_VALUE$delegate:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method private final getRandomNumber()D
    .locals 2

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic getSampleRate$mobilefuse_sdk_telemetry_release$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getSampleRate$mobilefuse_sdk_telemetry_release()D
    .locals 2

    iget-wide v0, p0, Lcom/mobilefuse/sdk/telemetry/loggers/BaseSampleRate;->sampleRate:D

    return-wide v0
.end method

.method protected final getShouldTransmitToServer()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobilefuse/sdk/telemetry/loggers/BaseSampleRate;->shouldTransmitToServer:Z

    return v0
.end method

.method public final setSampleRate$mobilefuse_sdk_telemetry_release(D)V
    .locals 0

    iput-wide p1, p0, Lcom/mobilefuse/sdk/telemetry/loggers/BaseSampleRate;->sampleRate:D

    return-void
.end method

.method protected final setShouldTransmitToServer(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mobilefuse/sdk/telemetry/loggers/BaseSampleRate;->shouldTransmitToServer:Z

    return-void
.end method

.method public final updateSampleRate(D)V
    .locals 0

    iput-wide p1, p0, Lcom/mobilefuse/sdk/telemetry/loggers/BaseSampleRate;->sampleRate:D

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/telemetry/loggers/BaseSampleRate;->updateShouldTransmitToServer()V

    return-void
.end method

.method protected final updateShouldTransmitToServer()V
    .locals 5

    iget-wide v0, p0, Lcom/mobilefuse/sdk/telemetry/loggers/BaseSampleRate;->sampleRate:D

    const/4 v2, 0x0

    int-to-double v3, v2

    cmpl-double v0, v0, v3

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/mobilefuse/sdk/telemetry/loggers/BaseSampleRate;->getRANDOM_VALUE()D

    move-result-wide v0

    iget-wide v3, p0, Lcom/mobilefuse/sdk/telemetry/loggers/BaseSampleRate;->sampleRate:D

    cmpg-double v0, v0, v3

    if-gtz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, Lcom/mobilefuse/sdk/telemetry/loggers/BaseSampleRate;->shouldTransmitToServer:Z

    return-void
.end method
