.class public final Lcom/mobilefuse/sdk/telemetry/loggers/TelemetryDebouncer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\t\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/telemetry/loggers/TelemetryDebouncer;",
        "",
        "",
        "delay",
        "<init>",
        "(J)V",
        "Lkotlin/Function0;",
        "Lja0/h0;",
        "callback",
        "debounce",
        "(Lza0/a;)V",
        "Ljava/util/Timer;",
        "timer",
        "Ljava/util/Timer;",
        "J",
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
.field private final delay:J

.field private timer:Ljava/util/Timer;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/mobilefuse/sdk/telemetry/loggers/TelemetryDebouncer;->delay:J

    return-void
.end method


# virtual methods
.method public final debounce(Lza0/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/a<",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/telemetry/loggers/TelemetryDebouncer;->timer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lcom/mobilefuse/sdk/telemetry/loggers/TelemetryDebouncer$debounce$$inlined$apply$lambda$1;

    invoke-direct {v1, p0, p1}, Lcom/mobilefuse/sdk/telemetry/loggers/TelemetryDebouncer$debounce$$inlined$apply$lambda$1;-><init>(Lcom/mobilefuse/sdk/telemetry/loggers/TelemetryDebouncer;Lza0/a;)V

    iget-wide v2, p0, Lcom/mobilefuse/sdk/telemetry/loggers/TelemetryDebouncer;->delay:J

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    iput-object v0, p0, Lcom/mobilefuse/sdk/telemetry/loggers/TelemetryDebouncer;->timer:Ljava/util/Timer;

    return-void
.end method
