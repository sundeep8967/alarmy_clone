.class public final Lcom/yandex/div/core/timer/Ticker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/timer/Ticker$Companion;,
        Lcom/yandex/div/core/timer/Ticker$State;,
        Lcom/yandex/div/core/timer/Ticker$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0000\u0018\u0000 J2\u00020\u0001:\u0002JKBi\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ/\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00052\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J\u000f\u0010\u0018\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0015J\u0017\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u001bJ\u0017\u0010!\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u001f\u0010#\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00052\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008#\u0010$J\r\u0010%\u001a\u00020\u0006\u00a2\u0006\u0004\u0008%\u0010\u0015J\u0015\u0010(\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008(\u0010)J\r\u0010*\u001a\u00020\u0006\u00a2\u0006\u0004\u0008*\u0010\u0015J\r\u0010+\u001a\u00020\u0006\u00a2\u0006\u0004\u0008+\u0010\u0015J\r\u0010,\u001a\u00020\u0006\u00a2\u0006\u0004\u0008,\u0010\u0015J\r\u0010-\u001a\u00020\u0006\u00a2\u0006\u0004\u0008-\u0010\u0015J\r\u0010.\u001a\u00020\u0006\u00a2\u0006\u0004\u0008.\u0010\u0015J\r\u0010/\u001a\u00020\u0006\u00a2\u0006\u0004\u0008/\u0010\u0015R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00100R \u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u00101R \u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u00101R \u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u00101R \u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u00101R\u0016\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u00102R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u00103R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u00103R\u0018\u00104\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00103R\u0018\u00105\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00103R\u0016\u00107\u001a\u0002068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u00109\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010;\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010:R\u0016\u0010<\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010:R\u001b\u0010B\u001a\u00020=8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010AR\u0014\u0010E\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010DR\u0014\u0010G\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010DR\u0014\u0010I\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010D\u00a8\u0006L"
    }
    d2 = {
        "Lcom/yandex/div/core/timer/Ticker;",
        "",
        "",
        "name",
        "Lkotlin/Function1;",
        "",
        "Lja0/h0;",
        "onInterrupt",
        "onStart",
        "onEnd",
        "onTick",
        "Lcom/yandex/div/core/view2/errors/ErrorCollector;",
        "errorCollector",
        "<init>",
        "(Ljava/lang/String;Lza0/l;Lza0/l;Lza0/l;Lza0/l;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V",
        "period",
        "initialDelay",
        "Lkotlin/Function0;",
        "setupTimer",
        "(JJLza0/a;)V",
        "cleanTicker",
        "()V",
        "resetTickerState",
        "coercedTick",
        "runTimer",
        "duration",
        "runCountDownTimer",
        "(J)V",
        "interval",
        "runTickTimer",
        "(JJ)V",
        "runEndlessTimer",
        "message",
        "onError",
        "(Ljava/lang/String;)V",
        "update",
        "(JLjava/lang/Long;)V",
        "saveState",
        "",
        "fromPreviousPoint",
        "restoreState",
        "(Z)V",
        "start",
        "stop",
        "pause",
        "resume",
        "cancel",
        "reset",
        "Ljava/lang/String;",
        "Lza0/l;",
        "Lcom/yandex/div/core/view2/errors/ErrorCollector;",
        "Ljava/lang/Long;",
        "currentDuration",
        "currentInterval",
        "Lcom/yandex/div/core/timer/Ticker$State;",
        "state",
        "Lcom/yandex/div/core/timer/Ticker$State;",
        "workTimeFromPrevious",
        "J",
        "startedAt",
        "interruptedAt",
        "Lcom/yandex/div/core/timer/FixedRateScheduler;",
        "timer$delegate",
        "Lja0/k;",
        "getTimer",
        "()Lcom/yandex/div/core/timer/FixedRateScheduler;",
        "timer",
        "getCurrentTime",
        "()J",
        "currentTime",
        "getWorkTime",
        "workTime",
        "getTotalWorkTime",
        "totalWorkTime",
        "Companion",
        "State",
        "div_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/div/core/timer/Ticker$Companion;


# instance fields
.field private currentDuration:Ljava/lang/Long;

.field private currentInterval:Ljava/lang/Long;

.field private duration:Ljava/lang/Long;

.field private final errorCollector:Lcom/yandex/div/core/view2/errors/ErrorCollector;

.field private interruptedAt:J

.field private interval:Ljava/lang/Long;

.field private final name:Ljava/lang/String;

.field private final onEnd:Lza0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/l<",
            "Ljava/lang/Long;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field private final onInterrupt:Lza0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/l<",
            "Ljava/lang/Long;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field private final onStart:Lza0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/l<",
            "Ljava/lang/Long;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field private final onTick:Lza0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/l<",
            "Ljava/lang/Long;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field private startedAt:J

.field private state:Lcom/yandex/div/core/timer/Ticker$State;

.field private final timer$delegate:Lja0/k;

.field private workTimeFromPrevious:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div/core/timer/Ticker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div/core/timer/Ticker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div/core/timer/Ticker;->Companion:Lcom/yandex/div/core/timer/Ticker$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lza0/l;Lza0/l;Lza0/l;Lza0/l;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lza0/l<",
            "-",
            "Ljava/lang/Long;",
            "Lja0/h0;",
            ">;",
            "Lza0/l<",
            "-",
            "Ljava/lang/Long;",
            "Lja0/h0;",
            ">;",
            "Lza0/l<",
            "-",
            "Ljava/lang/Long;",
            "Lja0/h0;",
            ">;",
            "Lza0/l<",
            "-",
            "Ljava/lang/Long;",
            "Lja0/h0;",
            ">;",
            "Lcom/yandex/div/core/view2/errors/ErrorCollector;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/timer/Ticker;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/div/core/timer/Ticker;->onInterrupt:Lza0/l;

    iput-object p3, p0, Lcom/yandex/div/core/timer/Ticker;->onStart:Lza0/l;

    iput-object p4, p0, Lcom/yandex/div/core/timer/Ticker;->onEnd:Lza0/l;

    iput-object p5, p0, Lcom/yandex/div/core/timer/Ticker;->onTick:Lza0/l;

    iput-object p6, p0, Lcom/yandex/div/core/timer/Ticker;->errorCollector:Lcom/yandex/div/core/view2/errors/ErrorCollector;

    sget-object p1, Lcom/yandex/div/core/timer/Ticker$State;->STOPPED:Lcom/yandex/div/core/timer/Ticker$State;

    iput-object p1, p0, Lcom/yandex/div/core/timer/Ticker;->state:Lcom/yandex/div/core/timer/Ticker$State;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/yandex/div/core/timer/Ticker;->startedAt:J

    iput-wide p1, p0, Lcom/yandex/div/core/timer/Ticker;->interruptedAt:J

    sget-object p1, Lja0/o;->d:Lja0/o;

    sget-object p2, Lcom/yandex/div/core/timer/Ticker$timer$2;->INSTANCE:Lcom/yandex/div/core/timer/Ticker$timer$2;

    invoke-static {p1, p2}, Lja0/l;->a(Lja0/o;Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/core/timer/Ticker;->timer$delegate:Lja0/k;

    return-void
.end method

.method public static final synthetic access$cleanTicker(Lcom/yandex/div/core/timer/Ticker;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/div/core/timer/Ticker;->cleanTicker()V

    return-void
.end method

.method public static final synthetic access$coercedTick(Lcom/yandex/div/core/timer/Ticker;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/div/core/timer/Ticker;->coercedTick()V

    return-void
.end method

.method public static final synthetic access$getOnEnd$p(Lcom/yandex/div/core/timer/Ticker;)Lza0/l;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/core/timer/Ticker;->onEnd:Lza0/l;

    return-object p0
.end method

.method public static final synthetic access$getOnTick$p(Lcom/yandex/div/core/timer/Ticker;)Lza0/l;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/core/timer/Ticker;->onTick:Lza0/l;

    return-object p0
.end method

.method public static final synthetic access$getTotalWorkTime(Lcom/yandex/div/core/timer/Ticker;)J
    .locals 2

    invoke-direct {p0}, Lcom/yandex/div/core/timer/Ticker;->getTotalWorkTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$resetTickerState(Lcom/yandex/div/core/timer/Ticker;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/div/core/timer/Ticker;->resetTickerState()V

    return-void
.end method

.method public static final synthetic access$setState$p(Lcom/yandex/div/core/timer/Ticker;Lcom/yandex/div/core/timer/Ticker$State;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/timer/Ticker;->state:Lcom/yandex/div/core/timer/Ticker$State;

    return-void
.end method

.method private final cleanTicker()V
    .locals 1

    invoke-direct {p0}, Lcom/yandex/div/core/timer/Ticker;->getTimer()Lcom/yandex/div/core/timer/FixedRateScheduler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div/core/timer/FixedRateScheduler;->cancel()V

    return-void
.end method

.method private final coercedTick()V
    .locals 6

    iget-object v0, p0, Lcom/yandex/div/core/timer/Ticker;->duration:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/div/core/timer/Ticker;->onTick:Lza0/l;

    invoke-direct {p0}, Lcom/yandex/div/core/timer/Ticker;->getTotalWorkTime()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ldb0/n;->k(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/timer/Ticker;->onTick:Lza0/l;

    invoke-direct {p0}, Lcom/yandex/div/core/timer/Ticker;->getTotalWorkTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private final getCurrentTime()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method private final getTimer()Lcom/yandex/div/core/timer/FixedRateScheduler;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/timer/Ticker;->timer$delegate:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/core/timer/FixedRateScheduler;

    return-object v0
.end method

.method private final getTotalWorkTime()J
    .locals 4

    invoke-direct {p0}, Lcom/yandex/div/core/timer/Ticker;->getWorkTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yandex/div/core/timer/Ticker;->workTimeFromPrevious:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private final getWorkTime()J
    .locals 4

    iget-wide v0, p0, Lcom/yandex/div/core/timer/Ticker;->startedAt:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/yandex/div/core/timer/Ticker;->getCurrentTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yandex/div/core/timer/Ticker;->startedAt:J

    sub-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method private final onError(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/core/timer/Ticker;->errorCollector:Lcom/yandex/div/core/view2/errors/ErrorCollector;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/yandex/div/core/view2/errors/ErrorCollector;->logError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private final resetTickerState()V
    .locals 2

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/yandex/div/core/timer/Ticker;->startedAt:J

    iput-wide v0, p0, Lcom/yandex/div/core/timer/Ticker;->interruptedAt:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yandex/div/core/timer/Ticker;->workTimeFromPrevious:J

    return-void
.end method

.method private final runCountDownTimer(J)V
    .locals 10

    invoke-direct {p0}, Lcom/yandex/div/core/timer/Ticker;->getTotalWorkTime()J

    move-result-wide v0

    sub-long v3, p1, v0

    const-wide/16 v0, 0x0

    cmp-long v0, v3, v0

    if-ltz v0, :cond_0

    new-instance v7, Lcom/yandex/div/core/timer/Ticker$runCountDownTimer$1;

    invoke-direct {v7, p0, p1, p2}, Lcom/yandex/div/core/timer/Ticker$runCountDownTimer$1;-><init>(Lcom/yandex/div/core/timer/Ticker;J)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const-wide/16 v5, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v9}, Lcom/yandex/div/core/timer/Ticker;->setupTimer$default(Lcom/yandex/div/core/timer/Ticker;JJLza0/a;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/timer/Ticker;->onEnd:Lza0/l;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/yandex/div/core/timer/Ticker;->resetTickerState()V

    :goto_0
    return-void
.end method

.method private final runEndlessTimer(J)V
    .locals 8

    invoke-direct {p0}, Lcom/yandex/div/core/timer/Ticker;->getTotalWorkTime()J

    move-result-wide v0

    rem-long/2addr v0, p1

    sub-long v5, p1, v0

    new-instance v7, Lcom/yandex/div/core/timer/Ticker$runEndlessTimer$1;

    invoke-direct {v7, p0}, Lcom/yandex/div/core/timer/Ticker$runEndlessTimer$1;-><init>(Lcom/yandex/div/core/timer/Ticker;)V

    move-object v2, p0

    move-wide v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/yandex/div/core/timer/Ticker;->setupTimer(JJLza0/a;)V

    return-void
.end method

.method private final runTickTimer(JJ)V
    .locals 12

    move-wide v1, p1

    invoke-direct {p0}, Lcom/yandex/div/core/timer/Ticker;->getTotalWorkTime()J

    move-result-wide v3

    rem-long/2addr v3, p3

    sub-long v8, p3, v3

    new-instance v4, Lkotlin/jvm/internal/t0;

    invoke-direct {v4}, Lkotlin/jvm/internal/t0;-><init>()V

    div-long v5, v1, p3

    invoke-direct {p0}, Lcom/yandex/div/core/timer/Ticker;->getTotalWorkTime()J

    move-result-wide v10

    div-long/2addr v10, p3

    sub-long/2addr v5, v10

    iput-wide v5, v4, Lkotlin/jvm/internal/t0;->b:J

    new-instance v7, Lcom/yandex/div/core/timer/Ticker$runTickTimer$processTick$1;

    move-object v10, p0

    invoke-direct {v7, v4, p0, p1, p2}, Lcom/yandex/div/core/timer/Ticker$runTickTimer$processTick$1;-><init>(Lkotlin/jvm/internal/t0;Lcom/yandex/div/core/timer/Ticker;J)V

    new-instance v11, Lcom/yandex/div/core/timer/Ticker$runTickTimer$1;

    move-object v0, v11

    move-object v3, p0

    move-wide v5, p3

    invoke-direct/range {v0 .. v7}, Lcom/yandex/div/core/timer/Ticker$runTickTimer$1;-><init>(JLcom/yandex/div/core/timer/Ticker;Lkotlin/jvm/internal/t0;JLza0/a;)V

    move-object v0, p0

    move-wide v1, p3

    move-wide v3, v8

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/timer/Ticker;->setupTimer(JJLza0/a;)V

    return-void
.end method

.method private final runTimer()V
    .locals 6

    iget-object v0, p0, Lcom/yandex/div/core/timer/Ticker;->currentInterval:Ljava/lang/Long;

    iget-object v1, p0, Lcom/yandex/div/core/timer/Ticker;->currentDuration:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/yandex/div/core/timer/Ticker;->interruptedAt:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/yandex/div/core/timer/Ticker;->getCurrentTime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/yandex/div/core/timer/Ticker;->interruptedAt:J

    sub-long/2addr v2, v4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    invoke-direct {p0}, Lcom/yandex/div/core/timer/Ticker;->coercedTick()V

    :cond_0
    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/yandex/div/core/timer/Ticker;->runCountDownTimer(J)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/yandex/div/core/timer/Ticker;->runTickTimer(JJ)V

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/yandex/div/core/timer/Ticker;->runEndlessTimer(J)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final setupTimer(JJLza0/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lza0/a<",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/yandex/div/core/timer/Ticker;->getCurrentTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/div/core/timer/Ticker;->startedAt:J

    invoke-direct {p0}, Lcom/yandex/div/core/timer/Ticker;->getTimer()Lcom/yandex/div/core/timer/FixedRateScheduler;

    move-result-object v2

    move-wide v3, p3

    move-wide v5, p1

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, Lcom/yandex/div/core/timer/FixedRateScheduler;->scheduleAtFixedRate(JJLza0/a;)V

    return-void
.end method

.method static synthetic setupTimer$default(Lcom/yandex/div/core/timer/Ticker;JJLza0/a;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x2

    if-eqz p6, :cond_0

    move-wide v3, p1

    goto :goto_0

    :cond_0
    move-wide v3, p3

    :goto_0
    move-object v0, p0

    move-wide v1, p1

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/timer/Ticker;->setupTimer(JJLza0/a;)V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/div/core/timer/Ticker;->state:Lcom/yandex/div/core/timer/Ticker$State;

    sget-object v1, Lcom/yandex/div/core/timer/Ticker$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/yandex/div/core/timer/Ticker$State;->STOPPED:Lcom/yandex/div/core/timer/Ticker$State;

    iput-object v0, p0, Lcom/yandex/div/core/timer/Ticker;->state:Lcom/yandex/div/core/timer/Ticker$State;

    invoke-direct {p0}, Lcom/yandex/div/core/timer/Ticker;->cleanTicker()V

    iget-object v0, p0, Lcom/yandex/div/core/timer/Ticker;->onInterrupt:Lza0/l;

    invoke-direct {p0}, Lcom/yandex/div/core/timer/Ticker;->getTotalWorkTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/yandex/div/core/timer/Ticker;->resetTickerState()V

    :goto_0
    return-void
.end method

.method public final pause()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/div/core/timer/Ticker;->state:Lcom/yandex/div/core/timer/Ticker$State;

    sget-object v1, Lcom/yandex/div/core/timer/Ticker$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-string v2, "The timer \'"

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/div/core/timer/Ticker;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' already paused!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yandex/div/core/timer/Ticker;->onError(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/yandex/div/core/timer/Ticker$State;->PAUSED:Lcom/yandex/div/core/timer/Ticker$State;

    iput-object v0, p0, Lcom/yandex/div/core/timer/Ticker;->state:Lcom/yandex/div/core/timer/Ticker$State;

    iget-object v0, p0, Lcom/yandex/div/core/timer/Ticker;->onInterrupt:Lza0/l;

    invoke-direct {p0}, Lcom/yandex/div/core/timer/Ticker;->getTotalWorkTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/yandex/div/core/timer/Ticker;->saveState()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/yandex/div/core/timer/Ticker;->startedAt:J

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/div/core/timer/Ticker;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' already stopped!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yandex/div/core/timer/Ticker;->onError(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final reset()V
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/div/core/timer/Ticker;->cancel()V

    invoke-virtual {p0}, Lcom/yandex/div/core/timer/Ticker;->start()V

    return-void
.end method

.method public final restoreState(Z)V
    .locals 2

    if-nez p1, :cond_0

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/yandex/div/core/timer/Ticker;->interruptedAt:J

    :cond_0
    invoke-direct {p0}, Lcom/yandex/div/core/timer/Ticker;->runTimer()V

    return-void
.end method

.method public final resume()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/div/core/timer/Ticker;->state:Lcom/yandex/div/core/timer/Ticker$State;

    sget-object v1, Lcom/yandex/div/core/timer/Ticker$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-string v2, "The timer \'"

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/yandex/div/core/timer/Ticker$State;->WORKING:Lcom/yandex/div/core/timer/Ticker$State;

    iput-object v0, p0, Lcom/yandex/div/core/timer/Ticker;->state:Lcom/yandex/div/core/timer/Ticker$State;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yandex/div/core/timer/Ticker;->restoreState(Z)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/div/core/timer/Ticker;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' already working!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yandex/div/core/timer/Ticker;->onError(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/div/core/timer/Ticker;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' is stopped!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yandex/div/core/timer/Ticker;->onError(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final saveState()V
    .locals 6

    iget-wide v0, p0, Lcom/yandex/div/core/timer/Ticker;->startedAt:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/div/core/timer/Ticker;->getCurrentTime()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/yandex/div/core/timer/Ticker;->startedAt:J

    sub-long/2addr v0, v4

    iget-wide v4, p0, Lcom/yandex/div/core/timer/Ticker;->workTimeFromPrevious:J

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/yandex/div/core/timer/Ticker;->workTimeFromPrevious:J

    invoke-direct {p0}, Lcom/yandex/div/core/timer/Ticker;->getCurrentTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/div/core/timer/Ticker;->interruptedAt:J

    iput-wide v2, p0, Lcom/yandex/div/core/timer/Ticker;->startedAt:J

    :cond_0
    invoke-direct {p0}, Lcom/yandex/div/core/timer/Ticker;->cleanTicker()V

    return-void
.end method

.method public final start()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/div/core/timer/Ticker;->state:Lcom/yandex/div/core/timer/Ticker$State;

    sget-object v1, Lcom/yandex/div/core/timer/Ticker$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    const-string v2, "The timer \'"

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/div/core/timer/Ticker;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' paused!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yandex/div/core/timer/Ticker;->onError(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/div/core/timer/Ticker;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' already working!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yandex/div/core/timer/Ticker;->onError(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/yandex/div/core/timer/Ticker;->cleanTicker()V

    iget-object v0, p0, Lcom/yandex/div/core/timer/Ticker;->duration:Ljava/lang/Long;

    iput-object v0, p0, Lcom/yandex/div/core/timer/Ticker;->currentDuration:Ljava/lang/Long;

    iget-object v0, p0, Lcom/yandex/div/core/timer/Ticker;->interval:Ljava/lang/Long;

    iput-object v0, p0, Lcom/yandex/div/core/timer/Ticker;->currentInterval:Ljava/lang/Long;

    sget-object v0, Lcom/yandex/div/core/timer/Ticker$State;->WORKING:Lcom/yandex/div/core/timer/Ticker$State;

    iput-object v0, p0, Lcom/yandex/div/core/timer/Ticker;->state:Lcom/yandex/div/core/timer/Ticker$State;

    iget-object v0, p0, Lcom/yandex/div/core/timer/Ticker;->onStart:Lza0/l;

    invoke-direct {p0}, Lcom/yandex/div/core/timer/Ticker;->getTotalWorkTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/yandex/div/core/timer/Ticker;->runTimer()V

    :goto_0
    return-void
.end method

.method public final stop()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/div/core/timer/Ticker;->state:Lcom/yandex/div/core/timer/Ticker$State;

    sget-object v1, Lcom/yandex/div/core/timer/Ticker$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/yandex/div/core/timer/Ticker$State;->STOPPED:Lcom/yandex/div/core/timer/Ticker$State;

    iput-object v0, p0, Lcom/yandex/div/core/timer/Ticker;->state:Lcom/yandex/div/core/timer/Ticker$State;

    iget-object v0, p0, Lcom/yandex/div/core/timer/Ticker;->onEnd:Lza0/l;

    invoke-direct {p0}, Lcom/yandex/div/core/timer/Ticker;->getTotalWorkTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/yandex/div/core/timer/Ticker;->cleanTicker()V

    invoke-direct {p0}, Lcom/yandex/div/core/timer/Ticker;->resetTickerState()V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The timer \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/div/core/timer/Ticker;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' already stopped!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yandex/div/core/timer/Ticker;->onError(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final update(JLjava/lang/Long;)V
    .locals 2

    iput-object p3, p0, Lcom/yandex/div/core/timer/Ticker;->interval:Ljava/lang/Long;

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/yandex/div/core/timer/Ticker;->duration:Ljava/lang/Long;

    return-void
.end method
