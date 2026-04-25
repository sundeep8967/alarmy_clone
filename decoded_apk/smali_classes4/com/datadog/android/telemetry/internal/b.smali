.class public final Lcom/datadog/android/telemetry/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/rum/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/telemetry/internal/b$a;,
        Lcom/datadog/android/telemetry/internal/b$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ba\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 l2\u00020\u0001:\u0002OTB?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0011JG\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00172\u0016\u0010\u001b\u001a\u0012\u0012\u0004\u0012\u00020\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u001a\u0018\u00010\u00192\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J[\u0010$\u001a\u00020#2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0010!\u001a\u0004\u0018\u00010\u00172\u0008\u0010\"\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u001d\u001a\u00020\u001c2\u0016\u0010\u001b\u001a\u0012\u0012\u0004\u0012\u00020\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u001a\u0018\u00010\u0019H\u0002\u00a2\u0006\u0004\u0008$\u0010%J/\u0010(\u001a\u00020\'2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u000e\u001a\u00020&2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008(\u0010)J/\u0010,\u001a\u00020+2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u000e\u001a\u00020*2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008.\u0010/J%\u00101\u001a\u00020\u000f2\u0014\u00100\u001a\u0010\u0012\u0004\u0012\u00020\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u0019H\u0002\u00a2\u0006\u0004\u00081\u00102J\'\u00104\u001a\u0004\u0018\u0001032\u0014\u00100\u001a\u0010\u0012\u0004\u0012\u00020\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u0019H\u0002\u00a2\u0006\u0004\u00084\u00105J1\u00107\u001a\u0004\u0018\u00010\u00172\u0008\u00106\u001a\u0004\u0018\u0001032\u0014\u00100\u001a\u0010\u0012\u0004\u0012\u00020\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u0019H\u0002\u00a2\u0006\u0004\u00087\u00108J\u0013\u0010:\u001a\u000209*\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008:\u0010;J5\u0010>\u001a\u00020\u001c2\u0018\u0008\u0002\u0010<\u001a\u0012\u0012\u0004\u0012\u00020\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u001a\u0018\u00010\u00192\n\u0008\u0002\u0010=\u001a\u0004\u0018\u00010\u001cH\u0002\u00a2\u0006\u0004\u0008>\u0010?J+\u0010A\u001a\u0004\u0018\u00010\u001c*\u0010\u0012\u0004\u0012\u00020\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u00192\u0006\u0010@\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008A\u0010BJ/\u0010D\u001a\u0010\u0012\u0004\u0012\u00020\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u001a0C*\u0010\u0012\u0004\u0012\u00020\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u0019H\u0002\u00a2\u0006\u0004\u0008D\u0010EJ%\u0010K\u001a\u00020J2\u0006\u0010G\u001a\u00020F2\u000c\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\u001a0HH\u0007\u00a2\u0006\u0004\u0008K\u0010LJ\u001f\u0010O\u001a\u00020J2\u0006\u0010M\u001a\u00020\u00172\u0006\u0010N\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008O\u0010PR\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008O\u0010Q\u001a\u0004\u0008R\u0010SR \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010WR \u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008X\u0010U\u001a\u0004\u0008Y\u0010WR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0016\u0010`\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u001a\u0010e\u001a\u0008\u0012\u0004\u0012\u00020b0a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0016\u0010g\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010]R\u0016\u0010k\u001a\u0004\u0018\u00010h8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008i\u0010j\u00a8\u0006m"
    }
    d2 = {
        "Lcom/datadog/android/telemetry/internal/b;",
        "Lcom/datadog/android/rum/l;",
        "Lcom/datadog/android/core/a;",
        "sdkCore",
        "Lcom/datadog/android/core/sampling/c;",
        "Llb/a;",
        "eventSampler",
        "configurationExtraSampler",
        "Lcom/datadog/android/rum/internal/metric/c;",
        "sessionEndedMetricDispatcher",
        "",
        "maxEventCountPerSession",
        "<init>",
        "(Lcom/datadog/android/core/a;Lcom/datadog/android/core/sampling/c;Lcom/datadog/android/core/sampling/c;Lcom/datadog/android/rum/internal/metric/c;I)V",
        "event",
        "",
        "j",
        "(Llb/a;)Z",
        "v",
        "Lra/a;",
        "datadogContext",
        "",
        "timestamp",
        "",
        "message",
        "",
        "",
        "additionalProperties",
        "",
        "effectiveSampleRate",
        "Ldc/b;",
        "p",
        "(Lra/a;JLjava/lang/String;Ljava/util/Map;F)Ldc/b;",
        "stack",
        "kind",
        "Ldc/c;",
        "q",
        "(Lra/a;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/util/Map;)Ldc/c;",
        "Llb/a$c;",
        "Ldc/a;",
        "o",
        "(Lra/a;JLlb/a$c;F)Ldc/a;",
        "Llb/a$a;",
        "Ldc/d;",
        "n",
        "(Lra/a;JLlb/a$a;F)Ldc/d;",
        "u",
        "()Z",
        "traceContext",
        "w",
        "(Ljava/util/Map;)Z",
        "Lcom/datadog/android/telemetry/internal/b$b;",
        "y",
        "(Ljava/util/Map;)Lcom/datadog/android/telemetry/internal/b$b;",
        "tracerApi",
        "x",
        "(Lcom/datadog/android/telemetry/internal/b$b;Ljava/util/Map;)Ljava/lang/String;",
        "Lsb/a;",
        "z",
        "(Lra/a;)Lsb/a;",
        "properties",
        "eventSpecificSamplingRate",
        "l",
        "(Ljava/util/Map;Ljava/lang/Float;)F",
        "key",
        "r",
        "(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Float;",
        "",
        "k",
        "(Ljava/util/Map;)Ljava/util/Map;",
        "Lcom/datadog/android/rum/internal/domain/scope/e$e0;",
        "wrappedEvent",
        "Lua/a;",
        "writer",
        "Lja0/h0;",
        "t",
        "(Lcom/datadog/android/rum/internal/domain/scope/e$e0;Lua/a;)V",
        "sessionId",
        "isDiscarded",
        "a",
        "(Ljava/lang/String;Z)V",
        "Lcom/datadog/android/core/a;",
        "getSdkCore$dd_sdk_android_rum_release",
        "()Lcom/datadog/android/core/a;",
        "b",
        "Lcom/datadog/android/core/sampling/c;",
        "getEventSampler$dd_sdk_android_rum_release",
        "()Lcom/datadog/android/core/sampling/c;",
        "c",
        "getConfigurationExtraSampler$dd_sdk_android_rum_release",
        "d",
        "Lcom/datadog/android/rum/internal/metric/c;",
        "e",
        "I",
        "f",
        "Z",
        "trackNetworkRequests",
        "",
        "Lcom/datadog/android/telemetry/internal/c;",
        "g",
        "Ljava/util/Set;",
        "eventIDsSeenInCurrentSession",
        "h",
        "totalEventsSeenInCurrentSession",
        "Lcom/datadog/android/rum/internal/h$c;",
        "s",
        "()Lcom/datadog/android/rum/internal/h$c;",
        "rumConfig",
        "i",
        "dd-sdk-android-rum_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final i:Lcom/datadog/android/telemetry/internal/b$a;


# instance fields
.field private final a:Lcom/datadog/android/core/a;

.field private final b:Lcom/datadog/android/core/sampling/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/datadog/android/core/sampling/c<",
            "Llb/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/datadog/android/core/sampling/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/datadog/android/core/sampling/c<",
            "Llb/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/datadog/android/rum/internal/metric/c;

.field private final e:I

.field private f:Z

.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/datadog/android/telemetry/internal/c;",
            ">;"
        }
    .end annotation
.end field

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/telemetry/internal/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/telemetry/internal/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/telemetry/internal/b;->i:Lcom/datadog/android/telemetry/internal/b$a;

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/core/a;Lcom/datadog/android/core/sampling/c;Lcom/datadog/android/core/sampling/c;Lcom/datadog/android/rum/internal/metric/c;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/core/a;",
            "Lcom/datadog/android/core/sampling/c<",
            "Llb/a;",
            ">;",
            "Lcom/datadog/android/core/sampling/c<",
            "Llb/a;",
            ">;",
            "Lcom/datadog/android/rum/internal/metric/c;",
            "I)V"
        }
    .end annotation

    const-string v0, "sdkCore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventSampler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationExtraSampler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionEndedMetricDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/datadog/android/telemetry/internal/b;->a:Lcom/datadog/android/core/a;

    .line 3
    iput-object p2, p0, Lcom/datadog/android/telemetry/internal/b;->b:Lcom/datadog/android/core/sampling/c;

    .line 4
    iput-object p3, p0, Lcom/datadog/android/telemetry/internal/b;->c:Lcom/datadog/android/core/sampling/c;

    .line 5
    iput-object p4, p0, Lcom/datadog/android/telemetry/internal/b;->d:Lcom/datadog/android/rum/internal/metric/c;

    .line 6
    iput p5, p0, Lcom/datadog/android/telemetry/internal/b;->e:I

    .line 7
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/telemetry/internal/b;->g:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/datadog/android/core/a;Lcom/datadog/android/core/sampling/c;Lcom/datadog/android/core/sampling/c;Lcom/datadog/android/rum/internal/metric/c;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 8
    new-instance p3, Lcom/datadog/android/core/sampling/b;

    const/high16 p7, 0x41a00000    # 20.0f

    invoke-direct {p3, p7}, Lcom/datadog/android/core/sampling/b;-><init>(F)V

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_1

    const/16 p5, 0x64

    :cond_1
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/datadog/android/telemetry/internal/b;-><init>(Lcom/datadog/android/core/a;Lcom/datadog/android/core/sampling/c;Lcom/datadog/android/core/sampling/c;Lcom/datadog/android/rum/internal/metric/c;I)V

    return-void
.end method

.method public static final synthetic b(Lcom/datadog/android/telemetry/internal/b;Lra/a;JLlb/a$a;F)Ldc/d;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/datadog/android/telemetry/internal/b;->n(Lra/a;JLlb/a$a;F)Ldc/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/datadog/android/telemetry/internal/b;Lra/a;JLlb/a$c;F)Ldc/a;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/datadog/android/telemetry/internal/b;->o(Lra/a;JLlb/a$c;F)Ldc/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/datadog/android/telemetry/internal/b;Lra/a;JLjava/lang/String;Ljava/util/Map;F)Ldc/b;
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/datadog/android/telemetry/internal/b;->p(Lra/a;JLjava/lang/String;Ljava/util/Map;F)Ldc/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/datadog/android/telemetry/internal/b;Lra/a;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/util/Map;)Ldc/c;
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/datadog/android/telemetry/internal/b;->q(Lra/a;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/util/Map;)Ldc/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/datadog/android/telemetry/internal/b;)Lcom/datadog/android/rum/internal/h$c;
    .locals 0

    invoke-direct {p0}, Lcom/datadog/android/telemetry/internal/b;->s()Lcom/datadog/android/rum/internal/h$c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/datadog/android/telemetry/internal/b;)Lcom/datadog/android/rum/internal/metric/c;
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/telemetry/internal/b;->d:Lcom/datadog/android/rum/internal/metric/c;

    return-object p0
.end method

.method public static final synthetic h(Lcom/datadog/android/telemetry/internal/b;Lra/a;)Lsb/a;
    .locals 0

    invoke-direct {p0, p1}, Lcom/datadog/android/telemetry/internal/b;->z(Lra/a;)Lsb/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lcom/datadog/android/telemetry/internal/b;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/datadog/android/telemetry/internal/b;->f:Z

    return-void
.end method

.method private final j(Llb/a;)Z
    .locals 11

    iget-object v0, p0, Lcom/datadog/android/telemetry/internal/b;->b:Lcom/datadog/android/core/sampling/c;

    invoke-interface {v0, p1}, Lcom/datadog/android/core/sampling/c;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Llb/a$c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/datadog/android/telemetry/internal/b;->c:Lcom/datadog/android/core/sampling/c;

    invoke-interface {v0, p1}, Lcom/datadog/android/core/sampling/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-static {p1}, Lcom/datadog/android/telemetry/internal/d;->a(Llb/a;)Lcom/datadog/android/telemetry/internal/c;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/datadog/android/telemetry/internal/b;->v(Llb/a;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/datadog/android/telemetry/internal/b;->g:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/datadog/android/telemetry/internal/b;->a:Lcom/datadog/android/core/a;

    invoke-interface {p1}, Lsa/e;->g()Lqa/a;

    move-result-object v2

    sget-object v3, Lqa/a$c;->d:Lqa/a$c;

    sget-object v4, Lqa/a$d;->c:Lqa/a$d;

    new-instance v5, Lcom/datadog/android/telemetry/internal/b$c;

    invoke-direct {v5, v0}, Lcom/datadog/android/telemetry/internal/b$c;-><init>(Lcom/datadog/android/telemetry/internal/c;)V

    const/16 v9, 0x38

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lqa/a$b;->b(Lqa/a;Lqa/a$c;Lqa/a$d;Lza0/a;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    return v1

    :cond_2
    iget p1, p0, Lcom/datadog/android/telemetry/internal/b;->h:I

    iget v0, p0, Lcom/datadog/android/telemetry/internal/b;->e:I

    if-lt p1, v0, :cond_3

    iget-object p1, p0, Lcom/datadog/android/telemetry/internal/b;->a:Lcom/datadog/android/core/a;

    invoke-interface {p1}, Lsa/e;->g()Lqa/a;

    move-result-object v2

    sget-object v3, Lqa/a$c;->d:Lqa/a$c;

    sget-object v4, Lqa/a$d;->c:Lqa/a$d;

    sget-object v5, Lcom/datadog/android/telemetry/internal/b$d;->l:Lcom/datadog/android/telemetry/internal/b$d;

    const/16 v9, 0x38

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lqa/a$b;->b(Lqa/a;Lqa/a$c;Lqa/a$d;Lza0/a;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method private final k(Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lkotlin/collections/x0;->E(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "TAIL_SAMPLING_RATE_KEY"

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "HEAD_SAMPLING_RATE_KEY"

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method private final l(Ljava/util/Map;Ljava/lang/Float;)F
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Float;",
            ")F"
        }
    .end annotation

    invoke-direct {p0}, Lcom/datadog/android/telemetry/internal/b;->s()Lcom/datadog/android/rum/internal/h$c;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/h$c;->r()F

    move-result v0

    invoke-static {v0}, Lcom/datadog/android/rum/internal/utils/b;->a(F)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    if-eqz p1, :cond_0

    const-string v4, "HEAD_SAMPLING_RATE_KEY"

    invoke-direct {p0, p1, v4}, Lcom/datadog/android/telemetry/internal/b;->r(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v4}, Lcom/datadog/android/rum/internal/utils/b;->a(F)D

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    if-eqz p1, :cond_1

    const-string v6, "TAIL_SAMPLING_RATE_KEY"

    invoke-direct {p0, p1, v6}, Lcom/datadog/android/telemetry/internal/b;->r(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Lcom/datadog/android/rum/internal/utils/b;->a(F)D

    move-result-wide v6

    goto :goto_1

    :cond_1
    move-wide v6, v2

    :goto_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Lcom/datadog/android/rum/internal/utils/b;->a(F)D

    move-result-wide v2

    :cond_2
    mul-double/2addr v0, v4

    mul-double/2addr v0, v6

    mul-double/2addr v0, v2

    const-wide/high16 p1, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, p1

    double-to-float p1, v0

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic m(Lcom/datadog/android/telemetry/internal/b;Ljava/util/Map;Ljava/lang/Float;ILjava/lang/Object;)F
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/datadog/android/telemetry/internal/b;->l(Ljava/util/Map;Ljava/lang/Float;)F

    move-result p0

    return p0
.end method

.method private final n(Lra/a;JLlb/a$a;F)Ldc/d;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct/range {p0 .. p1}, Lcom/datadog/android/telemetry/internal/b;->z(Lra/a;)Lsb/a;

    move-result-object v2

    instance-of v3, v1, Llb/a$a$a;

    if-eqz v3, :cond_3

    invoke-virtual/range {p4 .. p4}, Llb/a$a;->a()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/datadog/android/telemetry/internal/b;->k(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    new-instance v5, Ldc/d$d;

    invoke-direct {v5}, Ldc/d$d;-><init>()V

    sget-object v4, Ldc/d$h;->c:Ldc/d$h$a;

    invoke-virtual/range {p1 .. p1}, Lra/a;->k()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/datadog/android/telemetry/internal/b;->a:Lcom/datadog/android/core/a;

    invoke-interface {v7}, Lsa/e;->g()Lqa/a;

    move-result-object v7

    invoke-static {v4, v6, v7}, Lcom/datadog/android/telemetry/internal/a;->d(Ldc/d$h$a;Ljava/lang/String;Lqa/a;)Ldc/d$h;

    move-result-object v4

    if-nez v4, :cond_0

    sget-object v4, Ldc/d$h;->d:Ldc/d$h;

    :cond_0
    move-object v9, v4

    invoke-virtual/range {p1 .. p1}, Lra/a;->h()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ldc/d$b;

    invoke-virtual {v2}, Lsb/a;->e()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v11, v4}, Ldc/d$b;-><init>(Ljava/lang/String;)V

    new-instance v12, Ldc/d$g;

    invoke-virtual {v2}, Lsb/a;->f()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v12, v4}, Ldc/d$g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lsb/a;->k()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    new-instance v7, Ldc/d$k;

    invoke-direct {v7, v4}, Ldc/d$k;-><init>(Ljava/lang/String;)V

    move-object v13, v7

    goto :goto_0

    :cond_1
    move-object v13, v6

    :goto_0
    invoke-virtual {v2}, Lsb/a;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v4, Ldc/d$a;

    invoke-direct {v4, v2}, Ldc/d$a;-><init>(Ljava/lang/String;)V

    move-object v14, v4

    goto :goto_1

    :cond_2
    move-object v14, v6

    :goto_1
    new-instance v2, Ldc/d$e;

    invoke-virtual/range {p1 .. p1}, Lra/a;->c()Lra/b;

    move-result-object v4

    invoke-virtual {v4}, Lra/b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lra/a;->c()Lra/b;

    move-result-object v6

    invoke-virtual {v6}, Lra/b;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lra/a;->c()Lra/b;

    move-result-object v7

    invoke-virtual {v7}, Lra/b;->d()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v4, v6, v7}, Ldc/d$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lra/a;->c()Lra/b;

    move-result-object v4

    invoke-virtual {v4}, Lra/b;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lra/a;->c()Lra/b;

    move-result-object v6

    invoke-virtual {v6}, Lra/b;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lra/a;->c()Lra/b;

    move-result-object v7

    invoke-virtual {v7}, Lra/b;->h()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ldc/d$f;

    invoke-direct {v8, v4, v7, v6}, Ldc/d$f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Llb/a$a$a;

    invoke-virtual {v1}, Llb/a$a$a;->d()Z

    move-result v4

    invoke-virtual {v1}, Llb/a$a$a;->c()Z

    move-result v6

    invoke-virtual {v1}, Llb/a$a$a;->b()Z

    move-result v1

    new-instance v7, Ldc/d$j$a;

    invoke-direct {v7, v6, v1, v4}, Ldc/d$j$a;-><init>(ZZZ)V

    new-instance v1, Ldc/d$i;

    invoke-direct {v1, v2, v8, v7, v3}, Ldc/d$i;-><init>(Ldc/d$e;Ldc/d$f;Ldc/d$j;Ljava/util/Map;)V

    new-instance v2, Ldc/d;

    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    const/16 v18, 0x400

    const/16 v19, 0x0

    const-string v8, "dd-sdk-android"

    const/16 v16, 0x0

    move-object v4, v2

    move-wide/from16 v6, p2

    move-object/from16 v17, v1

    invoke-direct/range {v4 .. v19}, Ldc/d;-><init>(Ldc/d$d;JLjava/lang/String;Ldc/d$h;Ljava/lang/String;Ldc/d$b;Ldc/d$g;Ldc/d$k;Ldc/d$a;Ljava/lang/Number;Ljava/util/List;Ldc/d$i;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method private final o(Lra/a;JLlb/a$c;F)Ldc/a;
    .locals 93

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/datadog/android/telemetry/internal/b;->a:Lcom/datadog/android/core/a;

    const-string/jumbo v2, "tracing"

    invoke-interface {v1, v2}, Lsa/e;->q(Ljava/lang/String;)Lsa/d;

    move-result-object v1

    iget-object v3, v0, Lcom/datadog/android/telemetry/internal/b;->a:Lcom/datadog/android/core/a;

    const-string v4, "session-replay"

    invoke-interface {v3, v4}, Lsa/e;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    const-string v4, "session_replay_sample_rate"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/Long;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    check-cast v4, Ljava/lang/Long;

    move-object/from16 v16, v4

    goto :goto_0

    :cond_0
    move-object/from16 v16, v6

    :goto_0
    const-string v4, "session_replay_start_immediate_recording"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/Boolean;

    if-eqz v5, :cond_1

    check-cast v4, Ljava/lang/Boolean;

    move-object/from16 v19, v4

    goto :goto_1

    :cond_1
    move-object/from16 v19, v6

    :goto_1
    const-string v4, "session_replay_image_privacy"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_2

    check-cast v4, Ljava/lang/String;

    move-object/from16 v38, v4

    goto :goto_2

    :cond_2
    move-object/from16 v38, v6

    :goto_2
    const-string v4, "session_replay_touch_privacy"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_3

    check-cast v4, Ljava/lang/String;

    move-object/from16 v39, v4

    goto :goto_3

    :cond_3
    move-object/from16 v39, v6

    :goto_3
    const-string v4, "session_replay_text_and_input_privacy"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_4

    check-cast v3, Ljava/lang/String;

    move-object/from16 v37, v3

    goto :goto_4

    :cond_4
    move-object/from16 v37, v6

    :goto_4
    invoke-direct/range {p0 .. p0}, Lcom/datadog/android/telemetry/internal/b;->s()Lcom/datadog/android/rum/internal/h$c;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/datadog/android/rum/internal/h$c;->x()Lcom/datadog/android/rum/tracking/q;

    move-result-object v3

    goto :goto_5

    :cond_5
    move-object v3, v6

    :goto_5
    instance-of v4, v3, Lcom/datadog/android/rum/tracking/f;

    if-eqz v4, :cond_6

    sget-object v3, Ldc/a$q;->d:Ldc/a$q;

    :goto_6
    move-object/from16 v52, v3

    goto :goto_7

    :cond_6
    instance-of v4, v3, Lcom/datadog/android/rum/tracking/i;

    if-eqz v4, :cond_7

    sget-object v3, Ldc/a$q;->e:Ldc/a$q;

    goto :goto_6

    :cond_7
    instance-of v4, v3, Lcom/datadog/android/rum/tracking/k;

    if-eqz v4, :cond_8

    sget-object v3, Ldc/a$q;->f:Ldc/a$q;

    goto :goto_6

    :cond_8
    instance-of v3, v3, Lcom/datadog/android/rum/tracking/l;

    if-eqz v3, :cond_9

    sget-object v3, Ldc/a$q;->g:Ldc/a$q;

    goto :goto_6

    :cond_9
    move-object/from16 v52, v6

    :goto_7
    invoke-direct/range {p0 .. p1}, Lcom/datadog/android/telemetry/internal/b;->z(Lra/a;)Lsb/a;

    move-result-object v3

    iget-object v4, v0, Lcom/datadog/android/telemetry/internal/b;->a:Lcom/datadog/android/core/a;

    invoke-interface {v4, v2}, Lsa/e;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/datadog/android/telemetry/internal/b;->y(Ljava/util/Map;)Lcom/datadog/android/telemetry/internal/b$b;

    move-result-object v4

    invoke-direct {v0, v4, v2}, Lcom/datadog/android/telemetry/internal/b;->x(Lcom/datadog/android/telemetry/internal/b$b;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v76

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_a

    if-eqz v4, :cond_a

    move v1, v5

    goto :goto_8

    :cond_a
    move v1, v2

    :goto_8
    new-instance v85, Ldc/a$f;

    invoke-direct/range {v85 .. v85}, Ldc/a$f;-><init>()V

    sget-object v7, Ldc/a$l;->c:Ldc/a$l$a;

    invoke-virtual/range {p1 .. p1}, Lra/a;->k()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lcom/datadog/android/telemetry/internal/b;->a:Lcom/datadog/android/core/a;

    invoke-interface {v9}, Lsa/e;->g()Lqa/a;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/datadog/android/telemetry/internal/a;->a(Ldc/a$l$a;Ljava/lang/String;Lqa/a;)Ldc/a$l;

    move-result-object v7

    if-nez v7, :cond_b

    sget-object v7, Ldc/a$l;->d:Ldc/a$l;

    :cond_b
    move-object/from16 v86, v7

    invoke-virtual/range {p1 .. p1}, Lra/a;->h()Ljava/lang/String;

    move-result-object v87

    new-instance v9, Ldc/a$b;

    invoke-virtual {v3}, Lsb/a;->e()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v9, v7}, Ldc/a$b;-><init>(Ljava/lang/String;)V

    new-instance v8, Ldc/a$k;

    invoke-virtual {v3}, Lsb/a;->f()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v7}, Ldc/a$k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lsb/a;->k()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_c

    new-instance v10, Ldc/a$p;

    invoke-direct {v10, v7}, Ldc/a$p;-><init>(Ljava/lang/String;)V

    move-object/from16 v88, v10

    goto :goto_9

    :cond_c
    move-object/from16 v88, v6

    :goto_9
    invoke-virtual {v3}, Lsb/a;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d

    new-instance v7, Ldc/a$a;

    invoke-direct {v7, v3}, Ldc/a$a;-><init>(Ljava/lang/String;)V

    move-object v3, v7

    goto :goto_a

    :cond_d
    move-object v3, v6

    :goto_a
    new-instance v89, Ldc/a$m;

    new-instance v15, Ldc/a$g;

    invoke-virtual/range {p1 .. p1}, Lra/a;->c()Lra/b;

    move-result-object v7

    invoke-virtual {v7}, Lra/b;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lra/a;->c()Lra/b;

    move-result-object v10

    invoke-virtual {v10}, Lra/b;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lra/a;->c()Lra/b;

    move-result-object v11

    invoke-virtual {v11}, Lra/b;->d()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v15, v7, v10, v11}, Ldc/a$g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lra/a;->c()Lra/b;

    move-result-object v7

    invoke-virtual {v7}, Lra/b;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lra/a;->c()Lra/b;

    move-result-object v10

    invoke-virtual {v10}, Lra/b;->i()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lra/a;->c()Lra/b;

    move-result-object v11

    invoke-virtual {v11}, Lra/b;->h()Ljava/lang/String;

    move-result-object v11

    new-instance v14, Ldc/a$h;

    invoke-direct {v14, v7, v11, v10}, Ldc/a$h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/datadog/android/telemetry/internal/b;->s()Lcom/datadog/android/rum/internal/h$c;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Lcom/datadog/android/rum/internal/h$c;->n()F

    move-result v7

    float-to-long v10, v7

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object/from16 v44, v7

    goto :goto_b

    :cond_e
    move-object/from16 v44, v6

    :goto_b
    invoke-direct/range {p0 .. p0}, Lcom/datadog/android/telemetry/internal/b;->s()Lcom/datadog/android/rum/internal/h$c;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Lcom/datadog/android/rum/internal/h$c;->r()F

    move-result v7

    float-to-long v10, v7

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object/from16 v53, v7

    goto :goto_c

    :cond_f
    move-object/from16 v53, v6

    :goto_c
    invoke-virtual/range {p4 .. p4}, Llb/a$c;->f()Z

    move-result v10

    invoke-direct/range {p0 .. p0}, Lcom/datadog/android/telemetry/internal/b;->s()Lcom/datadog/android/rum/internal/h$c;

    move-result-object v7

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Lcom/datadog/android/rum/internal/h$c;->t()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object/from16 v54, v7

    goto :goto_d

    :cond_10
    move-object/from16 v54, v6

    :goto_d
    invoke-virtual/range {p4 .. p4}, Llb/a$c;->e()Z

    move-result v11

    invoke-direct/range {p0 .. p0}, Lcom/datadog/android/telemetry/internal/b;->s()Lcom/datadog/android/rum/internal/h$c;

    move-result-object v7

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Lcom/datadog/android/rum/internal/h$c;->e()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object/from16 v75, v7

    goto :goto_e

    :cond_11
    move-object/from16 v75, v6

    :goto_e
    invoke-direct/range {p0 .. p0}, Lcom/datadog/android/telemetry/internal/b;->s()Lcom/datadog/android/rum/internal/h$c;

    move-result-object v7

    if-eqz v7, :cond_12

    invoke-virtual {v7}, Lcom/datadog/android/rum/internal/h$c;->v()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_f

    :cond_12
    move-object v7, v6

    :goto_f
    if-eqz v7, :cond_13

    move v12, v5

    goto :goto_10

    :cond_13
    move v12, v2

    :goto_10
    invoke-virtual/range {p4 .. p4}, Llb/a$c;->d()Z

    move-result v13

    invoke-direct/range {p0 .. p0}, Lcom/datadog/android/telemetry/internal/b;->s()Lcom/datadog/android/rum/internal/h$c;

    move-result-object v7

    if-eqz v7, :cond_14

    invoke-virtual {v7}, Lcom/datadog/android/rum/internal/h$c;->l()Lcom/datadog/android/rum/tracking/o;

    move-result-object v7

    goto :goto_11

    :cond_14
    move-object v7, v6

    :goto_11
    if-eqz v7, :cond_15

    move v2, v5

    :cond_15
    invoke-virtual/range {p4 .. p4}, Llb/a$c;->b()J

    move-result-wide v17

    invoke-virtual/range {p4 .. p4}, Llb/a$c;->c()J

    move-result-wide v21

    invoke-direct/range {p0 .. p0}, Lcom/datadog/android/telemetry/internal/b;->s()Lcom/datadog/android/rum/internal/h$c;

    move-result-object v5

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Lcom/datadog/android/rum/internal/h$c;->y()Lrb/a;

    move-result-object v5

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Lrb/a;->h()J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_12

    :cond_16
    move-object v5, v6

    :goto_12
    if-eqz v4, :cond_17

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    :cond_17
    iget-boolean v4, v0, Lcom/datadog/android/telemetry/internal/b;->f:Z

    invoke-virtual/range {p4 .. p4}, Llb/a$c;->a()I

    move-result v7

    move-object/from16 v91, v8

    move-object/from16 v90, v9

    int-to-long v8, v7

    invoke-virtual/range {p1 .. p1}, Lra/a;->g()Lra/e;

    move-result-object v7

    invoke-virtual {v7}, Lra/e;->a()Z

    move-result v23

    new-instance v92, Ldc/a$e;

    move-object/from16 v7, v92

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v46

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v51

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v55

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v56

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v57

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v60

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v65

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v66

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v67

    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v79

    const/16 v83, 0x167

    const/16 v84, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v1, 0x0

    move-object v2, v14

    move-object v14, v1

    move-object v4, v15

    move-object v15, v1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v80, 0x0

    const v81, 0x1fffe6fc

    const v82, -0xe13f851

    move-object/from16 v1, v91

    move-object/from16 v8, v44

    move-object/from16 v9, v53

    move-object/from16 v44, v54

    move-object/from16 v53, v75

    move-object/from16 v54, v5

    move-object/from16 v75, v6

    invoke-direct/range {v7 .. v84}, Ldc/a$e;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ldc/a$n;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ldc/a$o;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ldc/a$q;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v25, 0x8

    move-object/from16 v20, v89

    move-object/from16 v21, v4

    move-object/from16 v22, v2

    move-object/from16 v23, v92

    invoke-direct/range {v20 .. v26}, Ldc/a$m;-><init>(Ldc/a$g;Ldc/a$h;Ldc/a$e;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Ldc/a;

    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v31

    const-string v24, "dd-sdk-android"

    move-object/from16 v20, v2

    move-object/from16 v21, v85

    move-wide/from16 v22, p2

    move-object/from16 v25, v86

    move-object/from16 v26, v87

    move-object/from16 v27, v90

    move-object/from16 v28, v1

    move-object/from16 v29, v88

    move-object/from16 v30, v3

    move-object/from16 v33, v89

    invoke-direct/range {v20 .. v33}, Ldc/a;-><init>(Ldc/a$f;JLjava/lang/String;Ldc/a$l;Ljava/lang/String;Ldc/a$b;Ldc/a$k;Ldc/a$p;Ldc/a$a;Ljava/lang/Number;Ljava/util/List;Ldc/a$m;)V

    return-object v2
.end method

.method private final p(Lra/a;JLjava/lang/String;Ljava/util/Map;F)Ldc/b;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lra/a;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;F)",
            "Ldc/b;"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p1}, Lcom/datadog/android/telemetry/internal/b;->z(Lra/a;)Lsb/a;

    move-result-object v1

    if-nez p5, :cond_0

    invoke-static {}, Lkotlin/collections/x0;->l()Ljava/util/Map;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object/from16 v2, p5

    :goto_0
    invoke-static {v2}, Lkotlin/collections/x0;->E(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/datadog/android/telemetry/internal/b;->k(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    new-instance v4, Ldc/b$d;

    invoke-direct {v4}, Ldc/b$d;-><init>()V

    sget-object v3, Ldc/b$h;->c:Ldc/b$h$a;

    invoke-virtual/range {p1 .. p1}, Lra/a;->k()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/datadog/android/telemetry/internal/b;->a:Lcom/datadog/android/core/a;

    invoke-interface {v6}, Lsa/e;->g()Lqa/a;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lcom/datadog/android/telemetry/internal/a;->b(Ldc/b$h$a;Ljava/lang/String;Lqa/a;)Ldc/b$h;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v3, Ldc/b$h;->d:Ldc/b$h;

    :cond_1
    move-object v8, v3

    invoke-virtual/range {p1 .. p1}, Lra/a;->h()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ldc/b$b;

    invoke-virtual {v1}, Lsb/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v10, v3}, Ldc/b$b;-><init>(Ljava/lang/String;)V

    new-instance v11, Ldc/b$g;

    invoke-virtual {v1}, Lsb/a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v11, v3}, Ldc/b$g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lsb/a;->k()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    new-instance v6, Ldc/b$j;

    invoke-direct {v6, v3}, Ldc/b$j;-><init>(Ljava/lang/String;)V

    move-object v12, v6

    goto :goto_1

    :cond_2
    move-object v12, v5

    :goto_1
    invoke-virtual {v1}, Lsb/a;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v3, Ldc/b$a;

    invoke-direct {v3, v1}, Ldc/b$a;-><init>(Ljava/lang/String;)V

    move-object v13, v3

    goto :goto_2

    :cond_3
    move-object v13, v5

    :goto_2
    new-instance v1, Ldc/b$e;

    invoke-virtual/range {p1 .. p1}, Lra/a;->c()Lra/b;

    move-result-object v3

    invoke-virtual {v3}, Lra/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lra/a;->c()Lra/b;

    move-result-object v5

    invoke-virtual {v5}, Lra/b;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lra/a;->c()Lra/b;

    move-result-object v6

    invoke-virtual {v6}, Lra/b;->d()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v3, v5, v6}, Ldc/b$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lra/a;->c()Lra/b;

    move-result-object v3

    invoke-virtual {v3}, Lra/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lra/a;->c()Lra/b;

    move-result-object v5

    invoke-virtual {v5}, Lra/b;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lra/a;->c()Lra/b;

    move-result-object v6

    invoke-virtual {v6}, Lra/b;->h()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ldc/b$f;

    invoke-direct {v7, v3, v6, v5}, Ldc/b$f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, Ldc/b$i;

    move-object/from16 v3, p4

    invoke-direct {v15, v1, v7, v3, v2}, Ldc/b$i;-><init>(Ldc/b$e;Ldc/b$f;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, Ldc/b;

    invoke-static/range {p6 .. p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    const/16 v17, 0x400

    const/16 v18, 0x0

    const-string v7, "dd-sdk-android"

    const/4 v2, 0x0

    move-object v3, v1

    move-wide/from16 v5, p2

    move-object/from16 v16, v15

    move-object v15, v2

    invoke-direct/range {v3 .. v18}, Ldc/b;-><init>(Ldc/b$d;JLjava/lang/String;Ldc/b$h;Ljava/lang/String;Ldc/b$b;Ldc/b$g;Ldc/b$j;Ldc/b$a;Ljava/lang/Number;Ljava/util/List;Ldc/b$i;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method private final q(Lra/a;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/util/Map;)Ldc/c;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lra/a;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "F",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ldc/c;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    invoke-direct/range {p0 .. p1}, Lcom/datadog/android/telemetry/internal/b;->z(Lra/a;)Lsb/a;

    move-result-object v3

    if-nez p8, :cond_0

    invoke-static {}, Lkotlin/collections/x0;->l()Ljava/util/Map;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object/from16 v4, p8

    :goto_0
    invoke-static {v4}, Lkotlin/collections/x0;->E(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/datadog/android/telemetry/internal/b;->k(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v10

    new-instance v12, Ldc/c$d;

    invoke-direct {v12}, Ldc/c$d;-><init>()V

    sget-object v4, Ldc/c$i;->c:Ldc/c$i$a;

    invoke-virtual/range {p1 .. p1}, Lra/a;->k()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/datadog/android/telemetry/internal/b;->a:Lcom/datadog/android/core/a;

    invoke-interface {v6}, Lsa/e;->g()Lqa/a;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/datadog/android/telemetry/internal/a;->c(Ldc/c$i$a;Ljava/lang/String;Lqa/a;)Ldc/c$i;

    move-result-object v4

    if-nez v4, :cond_1

    sget-object v4, Ldc/c$i;->d:Ldc/c$i;

    :cond_1
    move-object/from16 v16, v4

    invoke-virtual/range {p1 .. p1}, Lra/a;->h()Ljava/lang/String;

    move-result-object v17

    new-instance v4, Ldc/c$b;

    invoke-virtual {v3}, Lsb/a;->e()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ldc/c$b;-><init>(Ljava/lang/String;)V

    new-instance v15, Ldc/c$h;

    invoke-virtual {v3}, Lsb/a;->f()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v15, v5}, Ldc/c$h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lsb/a;->k()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    new-instance v7, Ldc/c$k;

    invoke-direct {v7, v5}, Ldc/c$k;-><init>(Ljava/lang/String;)V

    move-object/from16 v20, v7

    goto :goto_1

    :cond_2
    move-object/from16 v20, v6

    :goto_1
    invoke-virtual {v3}, Lsb/a;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v5, Ldc/c$a;

    invoke-direct {v5, v3}, Ldc/c$a;-><init>(Ljava/lang/String;)V

    move-object/from16 v21, v5

    goto :goto_2

    :cond_3
    move-object/from16 v21, v6

    :goto_2
    if-nez v1, :cond_5

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    move-object v9, v6

    goto :goto_4

    :cond_5
    :goto_3
    new-instance v3, Ldc/c$f;

    invoke-direct {v3, v1, v2}, Ldc/c$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v9, v3

    :goto_4
    new-instance v6, Ldc/c$e;

    invoke-virtual/range {p1 .. p1}, Lra/a;->c()Lra/b;

    move-result-object v1

    invoke-virtual {v1}, Lra/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lra/a;->c()Lra/b;

    move-result-object v2

    invoke-virtual {v2}, Lra/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lra/a;->c()Lra/b;

    move-result-object v3

    invoke-virtual {v3}, Lra/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v1, v2, v3}, Ldc/c$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lra/a;->c()Lra/b;

    move-result-object v1

    invoke-virtual {v1}, Lra/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lra/a;->c()Lra/b;

    move-result-object v2

    invoke-virtual {v2}, Lra/b;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lra/a;->c()Lra/b;

    move-result-object v3

    invoke-virtual {v3}, Lra/b;->h()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ldc/c$g;

    invoke-direct {v7, v1, v3, v2}, Ldc/c$g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v24, Ldc/c$j;

    move-object/from16 v5, v24

    move-object/from16 v8, p4

    invoke-direct/range {v5 .. v10}, Ldc/c$j;-><init>(Ldc/c$e;Ldc/c$g;Ljava/lang/String;Ldc/c$f;Ljava/util/Map;)V

    new-instance v1, Ldc/c;

    invoke-static/range {p7 .. p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v22

    const/16 v25, 0x400

    const/16 v26, 0x0

    const-string v2, "dd-sdk-android"

    const/16 v23, 0x0

    move-object v11, v1

    move-wide/from16 v13, p2

    move-object v3, v15

    move-object v15, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    invoke-direct/range {v11 .. v26}, Ldc/c;-><init>(Ldc/c$d;JLjava/lang/String;Ldc/c$i;Ljava/lang/String;Ldc/c$b;Ldc/c$h;Ldc/c$k;Ldc/c$a;Ljava/lang/Number;Ljava/util/List;Ldc/c$j;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method private final r(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Float;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Float;"
        }
    .end annotation

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/Float;

    if-eqz p2, :cond_0

    check-cast p1, Ljava/lang/Float;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final s()Lcom/datadog/android/rum/internal/h$c;
    .locals 2

    iget-object v0, p0, Lcom/datadog/android/telemetry/internal/b;->a:Lcom/datadog/android/core/a;

    const-string v1, "rum"

    invoke-interface {v0, v1}, Lsa/e;->q(Ljava/lang/String;)Lsa/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsa/d;->a()Lsa/a;

    move-result-object v0

    check-cast v0, Lcom/datadog/android/rum/internal/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/h;->t()Lcom/datadog/android/rum/internal/h$c;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final u()Z
    .locals 11

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lio/opentracing/util/GlobalTracer;

    sget v2, Lio/opentracing/util/GlobalTracer;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v2, "isRegistered"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v6, v1

    :try_start_2
    iget-object v1, p0, Lcom/datadog/android/telemetry/internal/b;->a:Lcom/datadog/android/core/a;

    invoke-interface {v1}, Lsa/e;->g()Lqa/a;

    move-result-object v2

    sget-object v3, Lqa/a$c;->f:Lqa/a$c;

    sget-object v4, Lqa/a$d;->d:Lqa/a$d;

    sget-object v5, Lcom/datadog/android/telemetry/internal/b$f;->l:Lcom/datadog/android/telemetry/internal/b$f;

    const/16 v9, 0x30

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lqa/a$b;->b(Lqa/a;Lqa/a$c;Lqa/a$d;Lza0/a;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :goto_0
    return v0
.end method

.method private final v(Llb/a;)Z
    .locals 0

    instance-of p1, p1, Llb/a$e;

    return p1
.end method

.method private final w(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "is_opentelemetry_enabled"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method private final x(Lcom/datadog/android/telemetry/internal/b$b;Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/telemetry/internal/b$b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    sget-object v0, Lcom/datadog/android/telemetry/internal/b$b;->b:Lcom/datadog/android/telemetry/internal/b$b;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const-string p1, "opentelemetry_api_version"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_0

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    :cond_0
    return-object v1
.end method

.method private final y(Ljava/util/Map;)Lcom/datadog/android/telemetry/internal/b$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/datadog/android/telemetry/internal/b$b;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/datadog/android/telemetry/internal/b;->w(Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/datadog/android/telemetry/internal/b$b;->b:Lcom/datadog/android/telemetry/internal/b$b;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/datadog/android/telemetry/internal/b;->u()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/datadog/android/telemetry/internal/b$b;->c:Lcom/datadog/android/telemetry/internal/b$b;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final z(Lra/a;)Lsb/a;
    .locals 1

    invoke-virtual {p1}, Lra/a;->e()Ljava/util/Map;

    move-result-object p1

    const-string v0, "rum"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/x0;->l()Ljava/util/Map;

    move-result-object p1

    :cond_0
    sget-object v0, Lsb/a;->p:Lsb/a$a;

    invoke-virtual {v0, p1}, Lsb/a$a;->a(Ljava/util/Map;)Lsb/a;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .locals 0

    const-string p2, "sessionId"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/datadog/android/telemetry/internal/b;->g:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/datadog/android/telemetry/internal/b;->h:I

    return-void
.end method

.method public final t(Lcom/datadog/android/rum/internal/domain/scope/e$e0;Lua/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/rum/internal/domain/scope/e$e0;",
            "Lua/a<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "wrappedEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "writer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/e$e0;->b()Llb/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/datadog/android/telemetry/internal/b;->j(Llb/a;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/datadog/android/telemetry/internal/b;->g:Ljava/util/Set;

    invoke-static {v0}, Lcom/datadog/android/telemetry/internal/d;->a(Llb/a;)Lcom/datadog/android/telemetry/internal/c;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget v1, p0, Lcom/datadog/android/telemetry/internal/b;->h:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/datadog/android/telemetry/internal/b;->h:I

    iget-object v1, p0, Lcom/datadog/android/telemetry/internal/b;->a:Lcom/datadog/android/core/a;

    const-string v3, "rum"

    invoke-interface {v1, v3}, Lsa/e;->q(Ljava/lang/String;)Lsa/d;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v3, Lcom/datadog/android/telemetry/internal/b$e;

    invoke-direct {v3, p1, v0, p0, p2}, Lcom/datadog/android/telemetry/internal/b$e;-><init>(Lcom/datadog/android/rum/internal/domain/scope/e$e0;Llb/a;Lcom/datadog/android/telemetry/internal/b;Lua/a;)V

    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-static {v1, p2, v3, v2, p1}, Lsa/d$a;->a(Lsa/d;ZLza0/p;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
