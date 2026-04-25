.class public final Lcom/datadog/android/rum/internal/domain/scope/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/rum/internal/domain/scope/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/internal/domain/scope/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008+\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u001b\u0008\u0000\u0018\u0000 \u0089\u00012\u00020\u0001:\u0001;B\u0083\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\r\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0016\u001a\u00020\u0005\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ%\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001b\u001a\u00020\u00102\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u001cH\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J%\u0010!\u001a\u00020\u001e2\u0006\u0010\u001b\u001a\u00020\u00102\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u001cH\u0003\u00a2\u0006\u0004\u0008!\u0010 J%\u0010\"\u001a\u00020\u001e2\u0006\u0010\u001b\u001a\u00020\u00102\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u001cH\u0003\u00a2\u0006\u0004\u0008\"\u0010 J\u001f\u0010%\u001a\u00020\u001e2\u0006\u0010$\u001a\u00020#2\u0006\u0010\u001b\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u001f\u0010(\u001a\u00020\u001e2\u0006\u0010$\u001a\u00020\'2\u0006\u0010\u001b\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u001f\u0010+\u001a\u00020\u001e2\u0006\u0010$\u001a\u00020*2\u0006\u0010\u001b\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008+\u0010,J-\u0010.\u001a\u00020\u001e2\u0006\u0010$\u001a\u00020-2\u0006\u0010\u001b\u001a\u00020\u00102\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u001cH\u0003\u00a2\u0006\u0004\u0008.\u0010/J\u001f\u00101\u001a\u00020\u001e2\u0006\u00100\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u00081\u00102J\u0017\u00103\u001a\u00020\u001e2\u0006\u0010\u001b\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u00083\u00104J%\u00106\u001a\u00020\u001e2\u0006\u00105\u001a\u00020\u00102\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u001cH\u0002\u00a2\u0006\u0004\u00086\u0010 J\'\u00108\u001a\u0004\u0018\u00010\u00012\u0006\u0010$\u001a\u0002072\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u001cH\u0017\u00a2\u0006\u0004\u00088\u00109J\u000f\u0010;\u001a\u00020:H\u0016\u00a2\u0006\u0004\u0008;\u0010<J\u000f\u0010=\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008=\u0010>R\u0017\u0010\u0002\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u0010?\u001a\u0004\u0008@\u0010AR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u0010BR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010>R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0014\u0010\u0016\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010DR\u001a\u0010\u0018\u001a\u00020\u00178\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010LR\u0014\u0010O\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0014\u0010P\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010NR\u001a\u0010R\u001a\u00020\u00108\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010N\u001a\u0004\u0008M\u0010QR\u001a\u0010U\u001a\u00020\u000b8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00083\u0010S\u001a\u0004\u0008I\u0010TR\"\u0010[\u001a\u00020\t8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010V\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010ZR\"\u0010_\u001a\u00020\u000b8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010S\u001a\u0004\u0008\\\u0010T\"\u0004\u0008]\u0010^R\u001a\u0010a\u001a\u00020\u00108\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010N\u001a\u0004\u0008`\u0010QR\"\u0010d\u001a\u00020\u00108\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010N\u001a\u0004\u0008b\u0010Q\"\u0004\u0008c\u00104R\u0016\u0010e\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010NR\u0014\u0010h\u001a\u00020f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010gR(\u0010m\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000e0i8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010j\u001a\u0004\u0008k\u0010lR \u0010q\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0o0n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u0010pR\"\u0010u\u001a\u00020\u00108\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008r\u0010N\u001a\u0004\u0008s\u0010Q\"\u0004\u0008t\u00104R\"\u0010y\u001a\u00020\u00108\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008v\u0010N\u001a\u0004\u0008w\u0010Q\"\u0004\u0008x\u00104R\"\u0010}\u001a\u00020\u00108\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008z\u0010N\u001a\u0004\u0008{\u0010Q\"\u0004\u0008|\u00104R$\u0010\u0081\u0001\u001a\u00020\u00108\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0013\n\u0004\u0008~\u0010N\u001a\u0004\u0008\u007f\u0010Q\"\u0005\u0008\u0080\u0001\u00104R\u0018\u0010\u0083\u0001\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0082\u0001\u0010DR\'\u0010\u0088\u0001\u001a\u00020\u00058\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0016\n\u0005\u0008\u0084\u0001\u0010D\u001a\u0005\u0008\u0085\u0001\u0010>\"\u0006\u0008\u0086\u0001\u0010\u0087\u0001\u00a8\u0006\u008a\u0001"
    }
    d2 = {
        "Lcom/datadog/android/rum/internal/domain/scope/b;",
        "Lcom/datadog/android/rum/internal/domain/scope/g;",
        "parentScope",
        "Lcom/datadog/android/core/a;",
        "sdkCore",
        "",
        "waitForStop",
        "Lsb/c;",
        "eventTime",
        "Lcom/datadog/android/rum/d;",
        "initialType",
        "",
        "initialName",
        "",
        "",
        "initialAttributes",
        "",
        "serverTimeOffsetInMs",
        "inactivityThresholdMs",
        "maxDurationMs",
        "Lcom/datadog/android/rum/internal/c;",
        "featuresContextResolver",
        "trackFrustrations",
        "",
        "sampleRate",
        "<init>",
        "(Lcom/datadog/android/rum/internal/domain/scope/g;Lcom/datadog/android/core/a;ZLsb/c;Lcom/datadog/android/rum/d;Ljava/lang/String;Ljava/util/Map;JJJLcom/datadog/android/rum/internal/c;ZF)V",
        "now",
        "Lua/a;",
        "writer",
        "Lja0/h0;",
        "m",
        "(JLua/a;)V",
        "q",
        "p",
        "Lcom/datadog/android/rum/internal/domain/scope/e$y;",
        "event",
        "n",
        "(Lcom/datadog/android/rum/internal/domain/scope/e$y;J)V",
        "Lcom/datadog/android/rum/internal/domain/scope/e$w;",
        "l",
        "(Lcom/datadog/android/rum/internal/domain/scope/e$w;J)V",
        "Lcom/datadog/android/rum/internal/domain/scope/e$z;",
        "o",
        "(Lcom/datadog/android/rum/internal/domain/scope/e$z;J)V",
        "Lcom/datadog/android/rum/internal/domain/scope/e$d;",
        "i",
        "(Lcom/datadog/android/rum/internal/domain/scope/e$d;JLua/a;)V",
        "eventKey",
        "k",
        "(Ljava/lang/Object;J)V",
        "j",
        "(J)V",
        "endNanos",
        "r",
        "Lcom/datadog/android/rum/internal/domain/scope/e;",
        "b",
        "(Lcom/datadog/android/rum/internal/domain/scope/e;Lua/a;)Lcom/datadog/android/rum/internal/domain/scope/g;",
        "Lsb/a;",
        "a",
        "()Lsb/a;",
        "isActive",
        "()Z",
        "Lcom/datadog/android/rum/internal/domain/scope/g;",
        "getParentScope",
        "()Lcom/datadog/android/rum/internal/domain/scope/g;",
        "Lcom/datadog/android/core/a;",
        "c",
        "Z",
        "getWaitForStop",
        "d",
        "Lcom/datadog/android/rum/internal/c;",
        "e",
        "f",
        "F",
        "h",
        "()F",
        "g",
        "J",
        "inactivityThresholdNs",
        "maxDurationNs",
        "()J",
        "eventTimestamp",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "actionId",
        "Lcom/datadog/android/rum/d;",
        "getType$dd_sdk_android_rum_release",
        "()Lcom/datadog/android/rum/d;",
        "setType$dd_sdk_android_rum_release",
        "(Lcom/datadog/android/rum/d;)V",
        "type",
        "getName$dd_sdk_android_rum_release",
        "setName$dd_sdk_android_rum_release",
        "(Ljava/lang/String;)V",
        "name",
        "getStartedNanos$dd_sdk_android_rum_release",
        "startedNanos",
        "getStoppedNanos$dd_sdk_android_rum_release",
        "setStoppedNanos$dd_sdk_android_rum_release",
        "stoppedNanos",
        "lastInteractionNanos",
        "Lra/d;",
        "Lra/d;",
        "networkInfo",
        "",
        "Ljava/util/Map;",
        "getAttributes$dd_sdk_android_rum_release",
        "()Ljava/util/Map;",
        "attributes",
        "",
        "Ljava/lang/ref/WeakReference;",
        "Ljava/util/List;",
        "ongoingResourceKeys",
        "s",
        "getResourceCount$dd_sdk_android_rum_release",
        "setResourceCount$dd_sdk_android_rum_release",
        "resourceCount",
        "t",
        "getErrorCount$dd_sdk_android_rum_release",
        "setErrorCount$dd_sdk_android_rum_release",
        "errorCount",
        "u",
        "getCrashCount$dd_sdk_android_rum_release",
        "setCrashCount$dd_sdk_android_rum_release",
        "crashCount",
        "v",
        "getLongTaskCount$dd_sdk_android_rum_release",
        "setLongTaskCount$dd_sdk_android_rum_release",
        "longTaskCount",
        "w",
        "sent",
        "x",
        "getStopped$dd_sdk_android_rum_release",
        "setStopped$dd_sdk_android_rum_release",
        "(Z)V",
        "stopped",
        "y",
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
.field public static final y:Lcom/datadog/android/rum/internal/domain/scope/b$a;


# instance fields
.field private final a:Lcom/datadog/android/rum/internal/domain/scope/g;

.field private final b:Lcom/datadog/android/core/a;

.field private final c:Z

.field private final d:Lcom/datadog/android/rum/internal/c;

.field private final e:Z

.field private final f:F

.field private final g:J

.field private final h:J

.field private final i:J

.field private final j:Ljava/lang/String;

.field private k:Lcom/datadog/android/rum/d;

.field private l:Ljava/lang/String;

.field private final m:J

.field private n:J

.field private o:J

.field private final p:Lra/d;

.field private final q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private s:J

.field private t:J

.field private u:J

.field private v:J

.field private w:Z

.field private x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/internal/domain/scope/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/rum/internal/domain/scope/b;->y:Lcom/datadog/android/rum/internal/domain/scope/b$a;

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/rum/internal/domain/scope/g;Lcom/datadog/android/core/a;ZLsb/c;Lcom/datadog/android/rum/d;Ljava/lang/String;Ljava/util/Map;JJJLcom/datadog/android/rum/internal/c;ZF)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/rum/internal/domain/scope/g;",
            "Lcom/datadog/android/core/a;",
            "Z",
            "Lsb/c;",
            "Lcom/datadog/android/rum/d;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;JJJ",
            "Lcom/datadog/android/rum/internal/c;",
            "ZF)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p6

    move-object/from16 v5, p14

    const-string v6, "parentScope"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "sdkCore"

    invoke-static {p2, v6}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "eventTime"

    move-object v7, p4

    invoke-static {p4, v6}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "initialType"

    invoke-static {p5, v6}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "initialName"

    invoke-static {p6, v6}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "initialAttributes"

    move-object/from16 v8, p7

    invoke-static {v8, v6}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "featuresContextResolver"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/b;->a:Lcom/datadog/android/rum/internal/domain/scope/g;

    .line 3
    iput-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/b;->b:Lcom/datadog/android/core/a;

    move v1, p3

    .line 4
    iput-boolean v1, v0, Lcom/datadog/android/rum/internal/domain/scope/b;->c:Z

    .line 5
    iput-object v5, v0, Lcom/datadog/android/rum/internal/domain/scope/b;->d:Lcom/datadog/android/rum/internal/c;

    move/from16 v1, p15

    .line 6
    iput-boolean v1, v0, Lcom/datadog/android/rum/internal/domain/scope/b;->e:Z

    move/from16 v1, p16

    .line 7
    iput v1, v0, Lcom/datadog/android/rum/internal/domain/scope/b;->f:F

    .line 8
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v5, p10

    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v5

    iput-wide v5, v0, Lcom/datadog/android/rum/internal/domain/scope/b;->g:J

    move-wide/from16 v5, p12

    .line 9
    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v5

    iput-wide v5, v0, Lcom/datadog/android/rum/internal/domain/scope/b;->h:J

    .line 10
    invoke-virtual {p4}, Lsb/c;->b()J

    move-result-wide v5

    add-long v5, v5, p8

    iput-wide v5, v0, Lcom/datadog/android/rum/internal/domain/scope/b;->i:J

    .line 11
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "randomUUID().toString()"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/b;->j:Ljava/lang/String;

    .line 12
    iput-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/b;->k:Lcom/datadog/android/rum/d;

    .line 13
    iput-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/b;->l:Ljava/lang/String;

    .line 14
    invoke-virtual {p4}, Lsb/c;->a()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/datadog/android/rum/internal/domain/scope/b;->m:J

    .line 15
    iput-wide v3, v0, Lcom/datadog/android/rum/internal/domain/scope/b;->n:J

    .line 16
    iput-wide v3, v0, Lcom/datadog/android/rum/internal/domain/scope/b;->o:J

    .line 17
    invoke-interface {p2}, Lcom/datadog/android/core/a;->p()Lra/d;

    move-result-object v1

    iput-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/b;->p:Lra/d;

    .line 18
    invoke-static/range {p7 .. p7}, Lkotlin/collections/x0;->E(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 19
    invoke-static {p2}, Lcom/datadog/android/rum/a;->a(Lqa/b;)Lcom/datadog/android/rum/g;

    move-result-object v2

    invoke-interface {v2}, Lcom/datadog/android/rum/g;->getAttributes()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 20
    iput-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/b;->q:Ljava/util/Map;

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/b;->r:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/datadog/android/rum/internal/domain/scope/g;Lcom/datadog/android/core/a;ZLsb/c;Lcom/datadog/android/rum/d;Ljava/lang/String;Ljava/util/Map;JJJLcom/datadog/android/rum/internal/c;ZFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 20

    move/from16 v0, p17

    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x64

    move-wide v13, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v13, p10

    :goto_0
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_1

    const-wide/16 v1, 0x1388

    move-wide v15, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v15, p12

    :goto_1
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_2

    .line 22
    new-instance v0, Lcom/datadog/android/rum/internal/c;

    invoke-direct {v0}, Lcom/datadog/android/rum/internal/c;-><init>()V

    move-object/from16 v17, v0

    goto :goto_2

    :cond_2
    move-object/from16 v17, p14

    :goto_2
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-wide/from16 v11, p8

    move/from16 v18, p15

    move/from16 v19, p16

    .line 23
    invoke-direct/range {v3 .. v19}, Lcom/datadog/android/rum/internal/domain/scope/b;-><init>(Lcom/datadog/android/rum/internal/domain/scope/g;Lcom/datadog/android/core/a;ZLsb/c;Lcom/datadog/android/rum/d;Ljava/lang/String;Ljava/util/Map;JJJLcom/datadog/android/rum/internal/c;ZF)V

    return-void
.end method

.method public static final synthetic c(Lcom/datadog/android/rum/internal/domain/scope/b;)Lcom/datadog/android/rum/internal/c;
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/scope/b;->d:Lcom/datadog/android/rum/internal/c;

    return-object p0
.end method

.method public static final synthetic d(Lcom/datadog/android/rum/internal/domain/scope/b;)Lra/d;
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/scope/b;->p:Lra/d;

    return-object p0
.end method

.method public static final synthetic e(Lcom/datadog/android/rum/internal/domain/scope/b;)Lcom/datadog/android/core/a;
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/scope/b;->b:Lcom/datadog/android/core/a;

    return-object p0
.end method

.method private final i(Lcom/datadog/android/rum/internal/domain/scope/e$d;JLua/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/rum/internal/domain/scope/e$d;",
            "J",
            "Lua/a<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-wide p2, p0, Lcom/datadog/android/rum/internal/domain/scope/b;->o:J

    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/b;->t:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/b;->t:J

    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/e$d;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/b;->u:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/b;->u:J

    invoke-direct {p0, p2, p3, p4}, Lcom/datadog/android/rum/internal/domain/scope/b;->r(JLua/a;)V

    :cond_0
    return-void
.end method

.method private final j(J)V
    .locals 2

    iput-wide p1, p0, Lcom/datadog/android/rum/internal/domain/scope/b;->o:J

    iget-wide p1, p0, Lcom/datadog/android/rum/internal/domain/scope/b;->v:J

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/datadog/android/rum/internal/domain/scope/b;->v:J

    return-void
.end method

.method private final k(Ljava/lang/Object;J)V
    .locals 3

    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/b;->r:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/b;->r:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iput-wide p2, p0, Lcom/datadog/android/rum/internal/domain/scope/b;->o:J

    iget-wide p1, p0, Lcom/datadog/android/rum/internal/domain/scope/b;->s:J

    const-wide/16 v0, -0x1

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/datadog/android/rum/internal/domain/scope/b;->s:J

    iget-wide p1, p0, Lcom/datadog/android/rum/internal/domain/scope/b;->t:J

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/datadog/android/rum/internal/domain/scope/b;->t:J

    :cond_2
    return-void
.end method

.method private final l(Lcom/datadog/android/rum/internal/domain/scope/e$w;J)V
    .locals 2

    iput-wide p2, p0, Lcom/datadog/android/rum/internal/domain/scope/b;->o:J

    iget-wide p2, p0, Lcom/datadog/android/rum/internal/domain/scope/b;->s:J

    const-wide/16 v0, 0x1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/datadog/android/rum/internal/domain/scope/b;->s:J

    iget-object p2, p0, Lcom/datadog/android/rum/internal/domain/scope/b;->r:Ljava/util/List;

    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/e$w;->e()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final m(JLua/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lua/a<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/b;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-direct {p0, p1, p2, p3}, Lcom/datadog/android/rum/internal/domain/scope/b;->r(JLua/a;)V

    return-void
.end method

.method private final n(Lcom/datadog/android/rum/internal/domain/scope/e$y;J)V
    .locals 1

    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/e$y;->d()Lcom/datadog/android/rum/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/b;->k:Lcom/datadog/android/rum/d;

    :cond_0
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/e$y;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/b;->l:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/b;->q:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/e$y;->b()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/datadog/android/rum/internal/domain/scope/b;->x:Z

    iput-wide p2, p0, Lcom/datadog/android/rum/internal/domain/scope/b;->n:J

    iput-wide p2, p0, Lcom/datadog/android/rum/internal/domain/scope/b;->o:J

    return-void
.end method

.method private final o(Lcom/datadog/android/rum/internal/domain/scope/e$z;J)V
    .locals 4

    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/b;->r:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/e$z;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/b;->r:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iput-wide p2, p0, Lcom/datadog/android/rum/internal/domain/scope/b;->o:J

    :cond_2
    return-void
.end method

.method private final p(JLua/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lua/a<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/b;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-direct {p0, p1, p2, p3}, Lcom/datadog/android/rum/internal/domain/scope/b;->r(JLua/a;)V

    return-void
.end method

.method private final q(JLua/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lua/a<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/b;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-direct {p0, p1, p2, p3}, Lcom/datadog/android/rum/internal/domain/scope/b;->r(JLua/a;)V

    return-void
.end method

.method private final r(JLua/a;)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lua/a<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v14, p0

    iget-boolean v0, v14, Lcom/datadog/android/rum/internal/domain/scope/b;->w:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v15, v14, Lcom/datadog/android/rum/internal/domain/scope/b;->k:Lcom/datadog/android/rum/d;

    iget-object v0, v14, Lcom/datadog/android/rum/internal/domain/scope/b;->q:Ljava/util/Map;

    iget-object v1, v14, Lcom/datadog/android/rum/internal/domain/scope/b;->b:Lcom/datadog/android/core/a;

    invoke-static {v1}, Lcom/datadog/android/rum/a;->a(Lqa/b;)Lcom/datadog/android/rum/g;

    move-result-object v1

    invoke-interface {v1}, Lcom/datadog/android/rum/g;->getAttributes()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, v14, Lcom/datadog/android/rum/internal/domain/scope/b;->q:Ljava/util/Map;

    invoke-static {v0}, Lkotlin/collections/x0;->E(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lcom/datadog/android/rum/internal/domain/scope/b;->a()Lsb/a;

    move-result-object v13

    iget-object v4, v14, Lcom/datadog/android/rum/internal/domain/scope/b;->l:Ljava/lang/String;

    iget-wide v5, v14, Lcom/datadog/android/rum/internal/domain/scope/b;->t:J

    iget-wide v7, v14, Lcom/datadog/android/rum/internal/domain/scope/b;->u:J

    iget-wide v9, v14, Lcom/datadog/android/rum/internal/domain/scope/b;->v:J

    iget-wide v11, v14, Lcom/datadog/android/rum/internal/domain/scope/b;->s:J

    iget-wide v0, v14, Lcom/datadog/android/rum/internal/domain/scope/b;->m:J

    sub-long v0, p1, v0

    const-wide/16 v2, 0x1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v18

    invoke-virtual {v13}, Lsb/a;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/text/s;->C0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v13}, Lsb/a;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/text/s;->C0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lac/a$j0;

    invoke-virtual {v13}, Lsb/a;->j()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v13}, Lsb/a;->i()Ljava/lang/String;

    move-result-object v22

    const/16 v24, 0x4

    const/16 v25, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v25}, Lac/a$j0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x0

    move-object/from16 v20, v0

    :goto_1
    if-nez v20, :cond_4

    sget-object v0, Lac/a$e;->d:Lac/a$e;

    :goto_2
    move-object/from16 v16, v0

    goto :goto_3

    :cond_4
    sget-object v0, Lac/a$e;->e:Lac/a$e;

    goto :goto_2

    :goto_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v0, v14, Lcom/datadog/android/rum/internal/domain/scope/b;->e:Z

    if-eqz v0, :cond_5

    const-wide/16 v0, 0x0

    cmp-long v0, v5, v0

    if-lez v0, :cond_5

    sget-object v0, Lcom/datadog/android/rum/d;->b:Lcom/datadog/android/rum/d;

    if-ne v15, v0, :cond_5

    sget-object v0, Lac/a$k0;->h:Lac/a$k0;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v2, v14, Lcom/datadog/android/rum/internal/domain/scope/b;->b:Lcom/datadog/android/core/a;

    new-instance v24, Lcom/datadog/android/rum/internal/domain/scope/b$c;

    move-object/from16 v0, v24

    move-object/from16 v1, p0

    move-object/from16 v21, v2

    move-object v2, v13

    move-object/from16 v27, v3

    move-object v3, v15

    move-object/from16 v28, v13

    move-object/from16 v13, v27

    move-object/from16 v29, v15

    move-wide/from16 v14, v18

    move-object/from16 v18, v20

    invoke-direct/range {v0 .. v18}, Lcom/datadog/android/rum/internal/domain/scope/b$c;-><init>(Lcom/datadog/android/rum/internal/domain/scope/b;Lsb/a;Lcom/datadog/android/rum/d;Ljava/lang/String;JJJJLjava/util/List;JLac/a$e;Ljava/util/Map;Lac/a$j0;)V

    const/16 v25, 0x2

    const/16 v26, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, p3

    invoke-static/range {v21 .. v26}, Lcom/datadog/android/rum/internal/utils/d;->b(Lsa/e;Lua/a;Lua/c;Lza0/l;ILjava/lang/Object;)Lcom/datadog/android/rum/internal/utils/f;

    move-result-object v0

    new-instance v1, Lvb/h$a;

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    move-result v2

    invoke-static/range {v29 .. v29}, Lcom/datadog/android/rum/internal/domain/scope/d;->x(Lcom/datadog/android/rum/d;)Lac/a$c;

    move-result-object v3

    move-object/from16 v4, p0

    iget-wide v5, v4, Lcom/datadog/android/rum/internal/domain/scope/b;->n:J

    invoke-direct {v1, v2, v3, v5, v6}, Lvb/h$a;-><init>(ILac/a$c;J)V

    new-instance v2, Lcom/datadog/android/rum/internal/domain/scope/b$d;

    move-object/from16 v3, v28

    invoke-direct {v2, v3, v1}, Lcom/datadog/android/rum/internal/domain/scope/b$d;-><init>(Lsb/a;Lvb/h$a;)V

    invoke-virtual {v0, v2}, Lcom/datadog/android/rum/internal/utils/f;->k(Lza0/l;)Lcom/datadog/android/rum/internal/utils/f;

    new-instance v2, Lcom/datadog/android/rum/internal/domain/scope/b$e;

    invoke-direct {v2, v3, v1}, Lcom/datadog/android/rum/internal/domain/scope/b$e;-><init>(Lsb/a;Lvb/h$a;)V

    invoke-virtual {v0, v2}, Lcom/datadog/android/rum/internal/utils/f;->l(Lza0/l;)Lcom/datadog/android/rum/internal/utils/f;

    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/utils/f;->m()V

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/datadog/android/rum/internal/domain/scope/b;->w:Z

    return-void
.end method


# virtual methods
.method public a()Lsb/a;
    .locals 1

    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/b;->a:Lcom/datadog/android/rum/internal/domain/scope/g;

    invoke-interface {v0}, Lcom/datadog/android/rum/internal/domain/scope/g;->a()Lsb/a;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/datadog/android/rum/internal/domain/scope/e;Lua/a;)Lcom/datadog/android/rum/internal/domain/scope/g;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/rum/internal/domain/scope/e;",
            "Lua/a<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/datadog/android/rum/internal/domain/scope/g;"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "writer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/e;->a()Lsb/c;

    move-result-object v0

    invoke-virtual {v0}, Lsb/c;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/datadog/android/rum/internal/domain/scope/b;->o:J

    sub-long v2, v0, v2

    iget-wide v4, p0, Lcom/datadog/android/rum/internal/domain/scope/b;->g:J

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iget-wide v5, p0, Lcom/datadog/android/rum/internal/domain/scope/b;->m:J

    sub-long v5, v0, v5

    iget-wide v7, p0, Lcom/datadog/android/rum/internal/domain/scope/b;->h:J

    cmp-long v5, v5, v7

    if-lez v5, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    iget-object v6, p0, Lcom/datadog/android/rum/internal/domain/scope/b;->r:Ljava/util/List;

    sget-object v7, Lcom/datadog/android/rum/internal/domain/scope/b$b;->l:Lcom/datadog/android/rum/internal/domain/scope/b$b;

    invoke-static {v6, v7}, Lkotlin/collections/w;->O(Ljava/util/List;Lza0/l;)Z

    iget-boolean v6, p0, Lcom/datadog/android/rum/internal/domain/scope/b;->c:Z

    if-eqz v6, :cond_2

    iget-boolean v6, p0, Lcom/datadog/android/rum/internal/domain/scope/b;->x:Z

    if-nez v6, :cond_2

    move v3, v4

    :cond_2
    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/datadog/android/rum/internal/domain/scope/b;->r:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez v3, :cond_3

    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/b;->o:J

    invoke-direct {p0, v0, v1, p2}, Lcom/datadog/android/rum/internal/domain/scope/b;->r(JLua/a;)V

    goto/16 :goto_2

    :cond_3
    if-eqz v5, :cond_4

    invoke-direct {p0, v0, v1, p2}, Lcom/datadog/android/rum/internal/domain/scope/b;->r(JLua/a;)V

    goto/16 :goto_2

    :cond_4
    instance-of v2, p1, Lcom/datadog/android/rum/internal/domain/scope/e$t;

    if-eqz v2, :cond_5

    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/b;->o:J

    invoke-direct {p0, v0, v1, p2}, Lcom/datadog/android/rum/internal/domain/scope/b;->r(JLua/a;)V

    goto/16 :goto_2

    :cond_5
    instance-of v2, p1, Lcom/datadog/android/rum/internal/domain/scope/e$x;

    if-eqz v2, :cond_6

    invoke-direct {p0, v0, v1, p2}, Lcom/datadog/android/rum/internal/domain/scope/b;->m(JLua/a;)V

    goto :goto_2

    :cond_6
    instance-of v2, p1, Lcom/datadog/android/rum/internal/domain/scope/e$d0;

    if-eqz v2, :cond_7

    invoke-direct {p0, v0, v1, p2}, Lcom/datadog/android/rum/internal/domain/scope/b;->q(JLua/a;)V

    goto :goto_2

    :cond_7
    instance-of v2, p1, Lcom/datadog/android/rum/internal/domain/scope/e$c0;

    if-eqz v2, :cond_8

    invoke-direct {p0, v0, v1, p2}, Lcom/datadog/android/rum/internal/domain/scope/b;->p(JLua/a;)V

    goto :goto_2

    :cond_8
    instance-of v2, p1, Lcom/datadog/android/rum/internal/domain/scope/e$y;

    if-eqz v2, :cond_9

    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/e$y;

    invoke-direct {p0, p1, v0, v1}, Lcom/datadog/android/rum/internal/domain/scope/b;->n(Lcom/datadog/android/rum/internal/domain/scope/e$y;J)V

    goto :goto_2

    :cond_9
    instance-of v2, p1, Lcom/datadog/android/rum/internal/domain/scope/e$w;

    if-eqz v2, :cond_a

    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/e$w;

    invoke-direct {p0, p1, v0, v1}, Lcom/datadog/android/rum/internal/domain/scope/b;->l(Lcom/datadog/android/rum/internal/domain/scope/e$w;J)V

    goto :goto_2

    :cond_a
    instance-of v2, p1, Lcom/datadog/android/rum/internal/domain/scope/e$z;

    if-eqz v2, :cond_b

    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/e$z;

    invoke-direct {p0, p1, v0, v1}, Lcom/datadog/android/rum/internal/domain/scope/b;->o(Lcom/datadog/android/rum/internal/domain/scope/e$z;J)V

    goto :goto_2

    :cond_b
    instance-of v2, p1, Lcom/datadog/android/rum/internal/domain/scope/e$d;

    if-eqz v2, :cond_c

    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/e$d;

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/datadog/android/rum/internal/domain/scope/b;->i(Lcom/datadog/android/rum/internal/domain/scope/e$d;JLua/a;)V

    goto :goto_2

    :cond_c
    instance-of p2, p1, Lcom/datadog/android/rum/internal/domain/scope/e$a0;

    if-eqz p2, :cond_d

    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/e$a0;

    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/e$a0;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1, v0, v1}, Lcom/datadog/android/rum/internal/domain/scope/b;->k(Ljava/lang/Object;J)V

    goto :goto_2

    :cond_d
    instance-of p2, p1, Lcom/datadog/android/rum/internal/domain/scope/e$b0;

    if-eqz p2, :cond_e

    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/e$b0;

    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/e$b0;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1, v0, v1}, Lcom/datadog/android/rum/internal/domain/scope/b;->k(Ljava/lang/Object;J)V

    goto :goto_2

    :cond_e
    instance-of p1, p1, Lcom/datadog/android/rum/internal/domain/scope/e$g;

    if-eqz p1, :cond_f

    invoke-direct {p0, v0, v1}, Lcom/datadog/android/rum/internal/domain/scope/b;->j(J)V

    :cond_f
    :goto_2
    iget-boolean p1, p0, Lcom/datadog/android/rum/internal/domain/scope/b;->w:Z

    if-eqz p1, :cond_10

    const/4 p1, 0x0

    goto :goto_3

    :cond_10
    move-object p1, p0

    :goto_3
    return-object p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/b;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/b;->i:J

    return-wide v0
.end method

.method public final h()F
    .locals 1

    iget v0, p0, Lcom/datadog/android/rum/internal/domain/scope/b;->f:F

    return v0
.end method

.method public isActive()Z
    .locals 1

    iget-boolean v0, p0, Lcom/datadog/android/rum/internal/domain/scope/b;->x:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
