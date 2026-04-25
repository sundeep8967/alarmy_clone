.class public final Lcom/datadog/android/rum/internal/domain/scope/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/rum/internal/domain/scope/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/internal/domain/scope/l$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u000e\u0008\u0000\u0018\u0000 `2\u00020\u0001:\u00017By\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0006\u0010\u0012\u001a\u00020\u0007\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ%\u0010#\u001a\u00020\"2\u0006\u0010\u001e\u001a\u00020\u001d2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u001fH\u0003\u00a2\u0006\u0004\u0008#\u0010$J%\u0010&\u001a\u00020\"2\u0006\u0010\u001e\u001a\u00020%2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u001fH\u0003\u00a2\u0006\u0004\u0008&\u0010\'J%\u0010(\u001a\u00020\"2\u0006\u0010\u001e\u001a\u00020%2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u001fH\u0003\u00a2\u0006\u0004\u0008(\u0010\'J%\u0010*\u001a\u00020\"2\u0006\u0010\u001e\u001a\u00020)2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u001fH\u0003\u00a2\u0006\u0004\u0008*\u0010+J%\u0010,\u001a\u00020\"2\u0006\u0010\u001e\u001a\u00020%2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u001fH\u0003\u00a2\u0006\u0004\u0008,\u0010\'J\u0017\u0010.\u001a\u00020-2\u0006\u0010\u001e\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00102\u001a\u00020-2\u0006\u00101\u001a\u000200H\u0002\u00a2\u0006\u0004\u00082\u00103J\'\u00104\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u001e\u001a\u00020%2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u001fH\u0017\u00a2\u0006\u0004\u00084\u00105J\u000f\u00107\u001a\u000206H\u0016\u00a2\u0006\u0004\u00087\u00108J\u000f\u00109\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u00089\u0010\u001cR\u0014\u0010\u0002\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u0010:R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u0010;R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u0010>R\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010>R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010?R\u001a\u0010\r\u001a\u00020\u000c8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010@\u001a\u0004\u0008A\u0010BR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010CR\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010CR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010CR\"\u0010\u0012\u001a\u00020\u00078\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010>\u001a\u0004\u0008D\u0010\u001c\"\u0004\u0008E\u0010FR\u001a\u0010\u0014\u001a\u00020\u00138\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010JR\u001a\u0010\u0016\u001a\u00020\u00158\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010NR\u0014\u0010R\u001a\u00020O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR \u0010X\u001a\u0008\u0012\u0004\u0012\u00020\u00010S8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010WR\"\u0010\\\u001a\u00020\u00078\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u0010>\u001a\u0004\u0008Z\u0010\u001c\"\u0004\u0008[\u0010FR\u0018\u0010_\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010^\u00a8\u0006a"
    }
    d2 = {
        "Lcom/datadog/android/rum/internal/domain/scope/l;",
        "Lcom/datadog/android/rum/internal/domain/scope/g;",
        "parentScope",
        "Lcom/datadog/android/core/a;",
        "sdkCore",
        "Lcom/datadog/android/rum/internal/metric/c;",
        "sessionEndedMetricDispatcher",
        "",
        "backgroundTrackingEnabled",
        "trackFrustrations",
        "Lcom/datadog/android/rum/internal/domain/scope/j;",
        "viewChangedListener",
        "Lza/b;",
        "firstPartyHostHeaderTypeResolver",
        "Lcom/datadog/android/rum/internal/vitals/i;",
        "cpuVitalMonitor",
        "memoryVitalMonitor",
        "frameRateVitalMonitor",
        "applicationDisplayed",
        "",
        "sampleRate",
        "Lzb/a;",
        "initialResourceIdentifier",
        "Lyb/a;",
        "lastInteractionIdentifier",
        "<init>",
        "(Lcom/datadog/android/rum/internal/domain/scope/g;Lcom/datadog/android/core/a;Lcom/datadog/android/rum/internal/metric/c;ZZLcom/datadog/android/rum/internal/domain/scope/j;Lza/b;Lcom/datadog/android/rum/internal/vitals/i;Lcom/datadog/android/rum/internal/vitals/i;Lcom/datadog/android/rum/internal/vitals/i;ZFLzb/a;Lyb/a;)V",
        "i",
        "()Z",
        "Lcom/datadog/android/rum/internal/domain/scope/e$j;",
        "event",
        "Lua/a;",
        "",
        "writer",
        "Lja0/h0;",
        "j",
        "(Lcom/datadog/android/rum/internal/domain/scope/e$j;Lua/a;)V",
        "Lcom/datadog/android/rum/internal/domain/scope/e;",
        "f",
        "(Lcom/datadog/android/rum/internal/domain/scope/e;Lua/a;)V",
        "h",
        "Lcom/datadog/android/rum/internal/domain/scope/e$x;",
        "k",
        "(Lcom/datadog/android/rum/internal/domain/scope/e$x;Lua/a;)V",
        "g",
        "Lcom/datadog/android/rum/internal/domain/scope/m;",
        "e",
        "(Lcom/datadog/android/rum/internal/domain/scope/e;)Lcom/datadog/android/rum/internal/domain/scope/m;",
        "Lsb/c;",
        "time",
        "d",
        "(Lsb/c;)Lcom/datadog/android/rum/internal/domain/scope/m;",
        "b",
        "(Lcom/datadog/android/rum/internal/domain/scope/e;Lua/a;)Lcom/datadog/android/rum/internal/domain/scope/g;",
        "Lsb/a;",
        "a",
        "()Lsb/a;",
        "isActive",
        "Lcom/datadog/android/rum/internal/domain/scope/g;",
        "Lcom/datadog/android/core/a;",
        "c",
        "Lcom/datadog/android/rum/internal/metric/c;",
        "Z",
        "Lcom/datadog/android/rum/internal/domain/scope/j;",
        "Lza/b;",
        "getFirstPartyHostHeaderTypeResolver$dd_sdk_android_rum_release",
        "()Lza/b;",
        "Lcom/datadog/android/rum/internal/vitals/i;",
        "getApplicationDisplayed$dd_sdk_android_rum_release",
        "setApplicationDisplayed$dd_sdk_android_rum_release",
        "(Z)V",
        "l",
        "F",
        "getSampleRate$dd_sdk_android_rum_release",
        "()F",
        "m",
        "Lzb/a;",
        "getInitialResourceIdentifier$dd_sdk_android_rum_release",
        "()Lzb/a;",
        "Lub/c;",
        "n",
        "Lub/c;",
        "interactionToNextViewMetricResolver",
        "",
        "o",
        "Ljava/util/List;",
        "getChildrenScopes$dd_sdk_android_rum_release",
        "()Ljava/util/List;",
        "childrenScopes",
        "p",
        "getStopped$dd_sdk_android_rum_release",
        "setStopped$dd_sdk_android_rum_release",
        "stopped",
        "q",
        "Lsb/c;",
        "lastStoppedViewTime",
        "r",
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
.field public static final r:Lcom/datadog/android/rum/internal/domain/scope/l$a;

.field private static final s:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final t:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final u:J


# instance fields
.field private final a:Lcom/datadog/android/rum/internal/domain/scope/g;

.field private final b:Lcom/datadog/android/core/a;

.field private final c:Lcom/datadog/android/rum/internal/metric/c;

.field private final d:Z

.field private final e:Z

.field private final f:Lcom/datadog/android/rum/internal/domain/scope/j;

.field private final g:Lza/b;

.field private final h:Lcom/datadog/android/rum/internal/vitals/i;

.field private final i:Lcom/datadog/android/rum/internal/vitals/i;

.field private final j:Lcom/datadog/android/rum/internal/vitals/i;

.field private k:Z

.field private final l:F

.field private final m:Lzb/a;

.field private final n:Lub/c;

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/datadog/android/rum/internal/domain/scope/g;",
            ">;"
        }
    .end annotation
.end field

.field private p:Z

.field private q:Lsb/c;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/internal/domain/scope/l$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/rum/internal/domain/scope/l;->r:Lcom/datadog/android/rum/internal/domain/scope/l$a;

    const-class v0, Lcom/datadog/android/rum/internal/domain/scope/e$v;

    const-class v1, Lcom/datadog/android/rum/internal/domain/scope/e$w;

    const-class v2, Lcom/datadog/android/rum/internal/domain/scope/e$d;

    filled-new-array {v2, v0, v1}, [Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/rum/internal/domain/scope/l;->s:[Ljava/lang/Class;

    const-class v12, Lcom/datadog/android/rum/internal/domain/scope/e$r;

    const-class v13, Lcom/datadog/android/rum/internal/domain/scope/e$f0;

    const-class v1, Lcom/datadog/android/rum/internal/domain/scope/e$j;

    const-class v2, Lcom/datadog/android/rum/internal/domain/scope/e$m;

    const-class v3, Lcom/datadog/android/rum/internal/domain/scope/e$p;

    const-class v4, Lcom/datadog/android/rum/internal/domain/scope/e$d0;

    const-class v5, Lcom/datadog/android/rum/internal/domain/scope/e$a;

    const-class v6, Lcom/datadog/android/rum/internal/domain/scope/e$b;

    const-class v7, Lcom/datadog/android/rum/internal/domain/scope/e$k;

    const-class v8, Lcom/datadog/android/rum/internal/domain/scope/e$l;

    const-class v9, Lcom/datadog/android/rum/internal/domain/scope/e$n;

    const-class v10, Lcom/datadog/android/rum/internal/domain/scope/e$o;

    const-class v11, Lcom/datadog/android/rum/internal/domain/scope/e$q;

    filled-new-array/range {v1 .. v13}, [Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/rum/internal/domain/scope/l;->t:[Ljava/lang/Class;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lcom/datadog/android/rum/internal/domain/scope/l;->u:J

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/rum/internal/domain/scope/g;Lcom/datadog/android/core/a;Lcom/datadog/android/rum/internal/metric/c;ZZLcom/datadog/android/rum/internal/domain/scope/j;Lza/b;Lcom/datadog/android/rum/internal/vitals/i;Lcom/datadog/android/rum/internal/vitals/i;Lcom/datadog/android/rum/internal/vitals/i;ZFLzb/a;Lyb/a;)V
    .locals 1

    const-string v0, "parentScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkCore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionEndedMetricDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firstPartyHostHeaderTypeResolver"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cpuVitalMonitor"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memoryVitalMonitor"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameRateVitalMonitor"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialResourceIdentifier"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastInteractionIdentifier"

    invoke-static {p14, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/l;->a:Lcom/datadog/android/rum/internal/domain/scope/g;

    iput-object p2, p0, Lcom/datadog/android/rum/internal/domain/scope/l;->b:Lcom/datadog/android/core/a;

    iput-object p3, p0, Lcom/datadog/android/rum/internal/domain/scope/l;->c:Lcom/datadog/android/rum/internal/metric/c;

    iput-boolean p4, p0, Lcom/datadog/android/rum/internal/domain/scope/l;->d:Z

    iput-boolean p5, p0, Lcom/datadog/android/rum/internal/domain/scope/l;->e:Z

    iput-object p6, p0, Lcom/datadog/android/rum/internal/domain/scope/l;->f:Lcom/datadog/android/rum/internal/domain/scope/j;

    iput-object p7, p0, Lcom/datadog/android/rum/internal/domain/scope/l;->g:Lza/b;

    iput-object p8, p0, Lcom/datadog/android/rum/internal/domain/scope/l;->h:Lcom/datadog/android/rum/internal/vitals/i;

    iput-object p9, p0, Lcom/datadog/android/rum/internal/domain/scope/l;->i:Lcom/datadog/android/rum/internal/vitals/i;

    iput-object p10, p0, Lcom/datadog/android/rum/internal/domain/scope/l;->j:Lcom/datadog/android/rum/internal/vitals/i;

    iput-boolean p11, p0, Lcom/datadog/android/rum/internal/domain/scope/l;->k:Z

    iput p12, p0, Lcom/datadog/android/rum/internal/domain/scope/l;->l:F

    iput-object p13, p0, Lcom/datadog/android/rum/internal/domain/scope/l;->m:Lzb/a;

    new-instance p7, Lub/c;

    invoke-interface {p2}, Lsa/e;->g()Lqa/a;

    move-result-object p2

    const/4 p5, 0x2

    const/4 p6, 0x0

    const/4 p3, 0x0

    move-object p1, p7

    move-object p4, p14

    invoke-direct/range {p1 .. p6}, Lub/c;-><init>(Lqa/a;Lub/b;Lyb/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p7, p0, Lcom/datadog/android/rum/internal/domain/scope/l;->n:Lub/c;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/l;->o:Ljava/util/List;

    return-void
.end method

.method public static final synthetic c()[Ljava/lang/Class;
    .locals 1

    sget-object v0, Lcom/datadog/android/rum/internal/domain/scope/l;->s:[Ljava/lang/Class;

    return-object v0
.end method

.method private final d(Lsb/c;)Lcom/datadog/android/rum/internal/domain/scope/m;
    .locals 23

    move-object/from16 v12, p0

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    new-instance v20, Lcom/datadog/android/rum/internal/domain/scope/m;

    move-object/from16 v0, v20

    iget-object v2, v12, Lcom/datadog/android/rum/internal/domain/scope/l;->b:Lcom/datadog/android/core/a;

    iget-object v3, v12, Lcom/datadog/android/rum/internal/domain/scope/l;->c:Lcom/datadog/android/rum/internal/metric/c;

    new-instance v6, Lcom/datadog/android/rum/internal/domain/scope/h;

    move-object v4, v6

    const-string v7, "com/datadog/application-launch/view"

    const-string v8, "ApplicationLaunch"

    const-string v9, "com.datadog.application-launch.view"

    invoke-direct {v6, v9, v7, v8}, Lcom/datadog/android/rum/internal/domain/scope/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/x0;->l()Ljava/util/Map;

    move-result-object v6

    iget-object v7, v12, Lcom/datadog/android/rum/internal/domain/scope/l;->f:Lcom/datadog/android/rum/internal/domain/scope/j;

    iget-object v8, v12, Lcom/datadog/android/rum/internal/domain/scope/l;->g:Lza/b;

    new-instance v10, Lcom/datadog/android/rum/internal/vitals/f;

    move-object v9, v10

    invoke-direct {v10}, Lcom/datadog/android/rum/internal/vitals/f;-><init>()V

    new-instance v11, Lcom/datadog/android/rum/internal/vitals/f;

    move-object v10, v11

    invoke-direct {v11}, Lcom/datadog/android/rum/internal/vitals/f;-><init>()V

    new-instance v13, Lcom/datadog/android/rum/internal/vitals/f;

    move-object v11, v13

    invoke-direct {v13}, Lcom/datadog/android/rum/internal/vitals/f;-><init>()V

    sget-object v13, Lcom/datadog/android/rum/internal/domain/scope/m$c;->g:Lcom/datadog/android/rum/internal/domain/scope/m$c;

    iget-boolean v14, v12, Lcom/datadog/android/rum/internal/domain/scope/l;->e:Z

    iget v15, v12, Lcom/datadog/android/rum/internal/domain/scope/l;->l:F

    move-object/from16 p1, v0

    iget-object v0, v12, Lcom/datadog/android/rum/internal/domain/scope/l;->n:Lub/c;

    move-object/from16 v16, v0

    new-instance v0, Lcom/datadog/android/rum/internal/metric/networksettled/b;

    move-object/from16 v17, v0

    move-object/from16 v21, v1

    iget-object v1, v12, Lcom/datadog/android/rum/internal/domain/scope/l;->m:Lzb/a;

    move-object/from16 v22, v2

    iget-object v2, v12, Lcom/datadog/android/rum/internal/domain/scope/l;->b:Lcom/datadog/android/core/a;

    invoke-interface {v2}, Lsa/e;->g()Lqa/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/datadog/android/rum/internal/metric/networksettled/b;-><init>(Lzb/a;Lqa/a;)V

    const/16 v18, 0x800

    const/16 v19, 0x0

    const/4 v0, 0x0

    move-object v12, v0

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    invoke-direct/range {v0 .. v19}, Lcom/datadog/android/rum/internal/domain/scope/m;-><init>(Lcom/datadog/android/rum/internal/domain/scope/g;Lcom/datadog/android/core/a;Lcom/datadog/android/rum/internal/metric/c;Lcom/datadog/android/rum/internal/domain/scope/h;Lsb/c;Ljava/util/Map;Lcom/datadog/android/rum/internal/domain/scope/j;Lza/b;Lcom/datadog/android/rum/internal/vitals/i;Lcom/datadog/android/rum/internal/vitals/i;Lcom/datadog/android/rum/internal/vitals/i;Lcom/datadog/android/rum/internal/c;Lcom/datadog/android/rum/internal/domain/scope/m$c;ZFLub/c;Lcom/datadog/android/rum/internal/metric/networksettled/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v20
.end method

.method private final e(Lcom/datadog/android/rum/internal/domain/scope/e;)Lcom/datadog/android/rum/internal/domain/scope/m;
    .locals 24

    move-object/from16 v12, p0

    move-object/from16 v1, p0

    new-instance v20, Lcom/datadog/android/rum/internal/domain/scope/m;

    move-object/from16 v0, v20

    iget-object v2, v12, Lcom/datadog/android/rum/internal/domain/scope/l;->b:Lcom/datadog/android/core/a;

    iget-object v3, v12, Lcom/datadog/android/rum/internal/domain/scope/l;->c:Lcom/datadog/android/rum/internal/metric/c;

    new-instance v5, Lcom/datadog/android/rum/internal/domain/scope/h;

    move-object v4, v5

    const-string v6, "com/datadog/background/view"

    const-string v7, "Background"

    const-string v8, "com.datadog.background.view"

    invoke-direct {v5, v8, v6, v7}, Lcom/datadog/android/rum/internal/domain/scope/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/internal/domain/scope/e;->a()Lsb/c;

    move-result-object v5

    invoke-static {}, Lkotlin/collections/x0;->l()Ljava/util/Map;

    move-result-object v6

    iget-object v7, v12, Lcom/datadog/android/rum/internal/domain/scope/l;->f:Lcom/datadog/android/rum/internal/domain/scope/j;

    iget-object v8, v12, Lcom/datadog/android/rum/internal/domain/scope/l;->g:Lza/b;

    new-instance v10, Lcom/datadog/android/rum/internal/vitals/f;

    move-object v9, v10

    invoke-direct {v10}, Lcom/datadog/android/rum/internal/vitals/f;-><init>()V

    new-instance v11, Lcom/datadog/android/rum/internal/vitals/f;

    move-object v10, v11

    invoke-direct {v11}, Lcom/datadog/android/rum/internal/vitals/f;-><init>()V

    new-instance v13, Lcom/datadog/android/rum/internal/vitals/f;

    move-object v11, v13

    invoke-direct {v13}, Lcom/datadog/android/rum/internal/vitals/f;-><init>()V

    sget-object v13, Lcom/datadog/android/rum/internal/domain/scope/m$c;->f:Lcom/datadog/android/rum/internal/domain/scope/m$c;

    iget-boolean v14, v12, Lcom/datadog/android/rum/internal/domain/scope/l;->e:Z

    iget v15, v12, Lcom/datadog/android/rum/internal/domain/scope/l;->l:F

    move-object/from16 v21, v0

    iget-object v0, v12, Lcom/datadog/android/rum/internal/domain/scope/l;->n:Lub/c;

    move-object/from16 v16, v0

    new-instance v0, Lcom/datadog/android/rum/internal/metric/networksettled/b;

    move-object/from16 v17, v0

    move-object/from16 v22, v1

    iget-object v1, v12, Lcom/datadog/android/rum/internal/domain/scope/l;->m:Lzb/a;

    move-object/from16 v23, v2

    iget-object v2, v12, Lcom/datadog/android/rum/internal/domain/scope/l;->b:Lcom/datadog/android/core/a;

    invoke-interface {v2}, Lsa/e;->g()Lqa/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/datadog/android/rum/internal/metric/networksettled/b;-><init>(Lzb/a;Lqa/a;)V

    const/16 v18, 0x800

    const/16 v19, 0x0

    const/4 v0, 0x0

    move-object v12, v0

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    invoke-direct/range {v0 .. v19}, Lcom/datadog/android/rum/internal/domain/scope/m;-><init>(Lcom/datadog/android/rum/internal/domain/scope/g;Lcom/datadog/android/core/a;Lcom/datadog/android/rum/internal/metric/c;Lcom/datadog/android/rum/internal/domain/scope/h;Lsb/c;Ljava/util/Map;Lcom/datadog/android/rum/internal/domain/scope/j;Lza/b;Lcom/datadog/android/rum/internal/vitals/i;Lcom/datadog/android/rum/internal/vitals/i;Lcom/datadog/android/rum/internal/vitals/i;Lcom/datadog/android/rum/internal/c;Lcom/datadog/android/rum/internal/domain/scope/m$c;ZFLub/c;Lcom/datadog/android/rum/internal/metric/networksettled/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v20
.end method

.method private final f(Lcom/datadog/android/rum/internal/domain/scope/e;Lua/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/rum/internal/domain/scope/e;",
            "Lua/a<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/l;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/datadog/android/rum/internal/domain/scope/g;

    instance-of v2, p1, Lcom/datadog/android/rum/internal/domain/scope/e$d0;

    if-eqz v2, :cond_3

    invoke-interface {v1}, Lcom/datadog/android/rum/internal/domain/scope/g;->isActive()Z

    move-result v2

    if-eqz v2, :cond_3

    instance-of v2, v1, Lcom/datadog/android/rum/internal/domain/scope/m;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lcom/datadog/android/rum/internal/domain/scope/m;

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/datadog/android/rum/internal/domain/scope/m;->r()Lcom/datadog/android/rum/internal/domain/scope/h;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/datadog/android/rum/internal/domain/scope/h;->a()Ljava/lang/String;

    move-result-object v3

    :cond_2
    move-object v2, p1

    check-cast v2, Lcom/datadog/android/rum/internal/domain/scope/e$d0;

    invoke-virtual {v2}, Lcom/datadog/android/rum/internal/domain/scope/e$d0;->c()Lcom/datadog/android/rum/internal/domain/scope/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/datadog/android/rum/internal/domain/scope/h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/e;->a()Lsb/c;

    move-result-object v2

    iput-object v2, p0, Lcom/datadog/android/rum/internal/domain/scope/l;->q:Lsb/c;

    :cond_3
    invoke-interface {v1, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/g;->b(Lcom/datadog/android/rum/internal/domain/scope/e;Lua/a;)Lcom/datadog/android/rum/internal/domain/scope/g;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    return-void
.end method

.method private final g(Lcom/datadog/android/rum/internal/domain/scope/e;Lua/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/rum/internal/domain/scope/e;",
            "Lua/a<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/e$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/datadog/android/rum/internal/domain/scope/e$d;

    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/domain/scope/e$d;->h()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/datadog/android/rum/internal/anr/ANRException;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/datadog/android/rum/internal/domain/scope/l;->s:[Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/n;->m0([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, Lcom/datadog/android/rum/internal/domain/scope/l;->t:[Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/collections/n;->m0([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/datadog/android/rum/internal/domain/scope/l;->d:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/datadog/android/rum/internal/domain/scope/l;->e(Lcom/datadog/android/rum/internal/domain/scope/e;)Lcom/datadog/android/rum/internal/domain/scope/m;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/m;->b(Lcom/datadog/android/rum/internal/domain/scope/e;Lua/a;)Lcom/datadog/android/rum/internal/domain/scope/g;

    iget-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/l;->o:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/l;->q:Lsb/c;

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    iget-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/l;->b:Lcom/datadog/android/core/a;

    invoke-interface {p1}, Lsa/e;->g()Lqa/a;

    move-result-object v0

    sget-object v1, Lqa/a$c;->e:Lqa/a$c;

    sget-object v2, Lqa/a$d;->b:Lqa/a$d;

    sget-object v3, Lcom/datadog/android/rum/internal/domain/scope/l$b;->l:Lcom/datadog/android/rum/internal/domain/scope/l$b;

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lqa/a$b;->b(Lqa/a;Lqa/a$c;Lqa/a$d;Lza0/a;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final h(Lcom/datadog/android/rum/internal/domain/scope/e;Lua/a;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/rum/internal/domain/scope/e;",
            "Lua/a<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/datadog/android/rum/DdRumContentProvider;->b:Lcom/datadog/android/rum/DdRumContentProvider$a;

    invoke-virtual {v0}, Lcom/datadog/android/rum/DdRumContentProvider$a;->a()I

    move-result v0

    const/16 v1, 0x64

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    instance-of v1, p1, Lcom/datadog/android/rum/internal/domain/scope/e$i;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object p2, p0, Lcom/datadog/android/rum/internal/domain/scope/l;->b:Lcom/datadog/android/core/a;

    invoke-interface {p2}, Lsa/e;->g()Lqa/a;

    move-result-object p2

    sget-object v5, Lqa/a$c;->e:Lqa/a$c;

    sget-object v6, Lqa/a$d;->b:Lqa/a$d;

    sget-object v7, Lcom/datadog/android/rum/internal/domain/scope/l$e;->l:Lcom/datadog/android/rum/internal/domain/scope/l$e;

    const/16 v11, 0x38

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, p2

    invoke-static/range {v4 .. v12}, Lqa/a$b;->b(Lqa/a;Lqa/a$c;Lqa/a$d;Lza0/a;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/l$f;

    invoke-direct {v0, p1}, Lcom/datadog/android/rum/internal/domain/scope/l$f;-><init>(Lcom/datadog/android/rum/internal/domain/scope/e;)V

    const/4 p1, 0x0

    invoke-static {p2, p1, v0, v2, v3}, Lqa/a$b;->c(Lqa/a;FLza0/a;ILjava/lang/Object;)V

    return-void

    :cond_1
    iget-boolean v1, p0, Lcom/datadog/android/rum/internal/domain/scope/l;->k:Z

    if-nez v1, :cond_3

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object p2, Lcom/datadog/android/rum/internal/domain/scope/l;->t:[Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/collections/n;->m0([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/datadog/android/rum/internal/domain/scope/l;->b:Lcom/datadog/android/core/a;

    invoke-interface {p2}, Lsa/e;->g()Lqa/a;

    move-result-object v4

    sget-object v5, Lqa/a$c;->e:Lqa/a$c;

    sget-object v6, Lqa/a$d;->b:Lqa/a$d;

    sget-object v7, Lcom/datadog/android/rum/internal/domain/scope/l$g;->l:Lcom/datadog/android/rum/internal/domain/scope/l$g;

    const/16 v11, 0x38

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lqa/a$b;->b(Lqa/a;Lqa/a$c;Lqa/a$d;Lza0/a;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/l;->g(Lcom/datadog/android/rum/internal/domain/scope/e;Lua/a;)V

    :cond_4
    :goto_2
    sget-object p2, Lcom/datadog/android/rum/internal/metric/a$b;->b:Lcom/datadog/android/rum/internal/metric/a$b$a;

    invoke-virtual {p2, p1}, Lcom/datadog/android/rum/internal/metric/a$b$a;->a(Lcom/datadog/android/rum/internal/domain/scope/e;)Lcom/datadog/android/rum/internal/metric/a$b;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p2, p0, Lcom/datadog/android/rum/internal/domain/scope/l;->c:Lcom/datadog/android/rum/internal/metric/c;

    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/l;->a:Lcom/datadog/android/rum/internal/domain/scope/g;

    invoke-interface {v0}, Lcom/datadog/android/rum/internal/domain/scope/g;->a()Lsb/a;

    move-result-object v0

    invoke-virtual {v0}, Lsb/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Lcom/datadog/android/rum/internal/metric/c;->d(Ljava/lang/String;Lcom/datadog/android/rum/internal/metric/a$b;)V

    sget-object v3, Lja0/h0;->a:Lja0/h0;

    :cond_5
    if-nez v3, :cond_6

    iget-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/l;->b:Lcom/datadog/android/core/a;

    invoke-interface {p1}, Lsa/e;->g()Lqa/a;

    move-result-object v0

    sget-object v1, Lqa/a$c;->d:Lqa/a$c;

    sget-object v2, Lqa/a$d;->c:Lqa/a$d;

    sget-object v3, Lcom/datadog/android/rum/internal/domain/scope/l$h;->l:Lcom/datadog/android/rum/internal/domain/scope/l$h;

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lqa/a$b;->b(Lqa/a;Lqa/a$c;Lqa/a$d;Lza0/a;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    :cond_6
    return-void
.end method

.method private final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/datadog/android/rum/internal/domain/scope/l;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/l;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final j(Lcom/datadog/android/rum/internal/domain/scope/e$j;Lua/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/rum/internal/domain/scope/e$j;",
            "Lua/a<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/e$j;->a()Lsb/c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/datadog/android/rum/internal/domain/scope/l;->d(Lsb/c;)Lcom/datadog/android/rum/internal/domain/scope/m;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/datadog/android/rum/internal/domain/scope/l;->k:Z

    invoke-virtual {v0, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/m;->b(Lcom/datadog/android/rum/internal/domain/scope/e;Lua/a;)Lcom/datadog/android/rum/internal/domain/scope/g;

    iget-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/l;->o:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final k(Lcom/datadog/android/rum/internal/domain/scope/e$x;Lua/a;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/rum/internal/domain/scope/e$x;",
            "Lua/a<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object v14, p0

    sget-object v0, Lcom/datadog/android/rum/internal/domain/scope/m;->Y:Lcom/datadog/android/rum/internal/domain/scope/m$b;

    iget-object v2, v14, Lcom/datadog/android/rum/internal/domain/scope/l;->c:Lcom/datadog/android/rum/internal/metric/c;

    iget-object v3, v14, Lcom/datadog/android/rum/internal/domain/scope/l;->b:Lcom/datadog/android/core/a;

    iget-object v5, v14, Lcom/datadog/android/rum/internal/domain/scope/l;->f:Lcom/datadog/android/rum/internal/domain/scope/j;

    iget-object v6, v14, Lcom/datadog/android/rum/internal/domain/scope/l;->g:Lza/b;

    iget-object v7, v14, Lcom/datadog/android/rum/internal/domain/scope/l;->h:Lcom/datadog/android/rum/internal/vitals/i;

    iget-object v8, v14, Lcom/datadog/android/rum/internal/domain/scope/l;->i:Lcom/datadog/android/rum/internal/vitals/i;

    iget-object v9, v14, Lcom/datadog/android/rum/internal/domain/scope/l;->j:Lcom/datadog/android/rum/internal/vitals/i;

    iget-boolean v10, v14, Lcom/datadog/android/rum/internal/domain/scope/l;->e:Z

    iget v11, v14, Lcom/datadog/android/rum/internal/domain/scope/l;->l:F

    iget-object v12, v14, Lcom/datadog/android/rum/internal/domain/scope/l;->n:Lub/c;

    iget-object v13, v14, Lcom/datadog/android/rum/internal/domain/scope/l;->m:Lzb/a;

    move-object v1, p0

    move-object/from16 v4, p1

    invoke-virtual/range {v0 .. v13}, Lcom/datadog/android/rum/internal/domain/scope/m$b;->c(Lcom/datadog/android/rum/internal/domain/scope/g;Lcom/datadog/android/rum/internal/metric/c;Lcom/datadog/android/core/a;Lcom/datadog/android/rum/internal/domain/scope/e$x;Lcom/datadog/android/rum/internal/domain/scope/j;Lza/b;Lcom/datadog/android/rum/internal/vitals/i;Lcom/datadog/android/rum/internal/vitals/i;Lcom/datadog/android/rum/internal/vitals/i;ZFLub/c;Lzb/a;)Lcom/datadog/android/rum/internal/domain/scope/m;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v14, Lcom/datadog/android/rum/internal/domain/scope/l;->k:Z

    iget-object v2, v14, Lcom/datadog/android/rum/internal/domain/scope/l;->o:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/datadog/android/rum/internal/domain/scope/e$m;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1, v3}, Lcom/datadog/android/rum/internal/domain/scope/e$m;-><init>(Lsb/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v3, p2

    invoke-virtual {v0, v2, v3}, Lcom/datadog/android/rum/internal/domain/scope/m;->b(Lcom/datadog/android/rum/internal/domain/scope/e;Lua/a;)Lcom/datadog/android/rum/internal/domain/scope/g;

    iget-object v0, v14, Lcom/datadog/android/rum/internal/domain/scope/l;->f:Lcom/datadog/android/rum/internal/domain/scope/j;

    if-eqz v0, :cond_0

    new-instance v2, Lcom/datadog/android/rum/internal/domain/scope/k;

    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/internal/domain/scope/e$x;->c()Lcom/datadog/android/rum/internal/domain/scope/h;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/internal/domain/scope/e$x;->b()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v2, v3, v4, v1}, Lcom/datadog/android/rum/internal/domain/scope/k;-><init>(Lcom/datadog/android/rum/internal/domain/scope/h;Ljava/util/Map;Z)V

    invoke-interface {v0, v2}, Lcom/datadog/android/rum/internal/domain/scope/j;->c(Lcom/datadog/android/rum/internal/domain/scope/k;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lsb/a;
    .locals 1

    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/l;->a:Lcom/datadog/android/rum/internal/domain/scope/g;

    invoke-interface {v0}, Lcom/datadog/android/rum/internal/domain/scope/g;->a()Lsb/a;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/datadog/android/rum/internal/domain/scope/e;Lua/a;)Lcom/datadog/android/rum/internal/domain/scope/g;
    .locals 11
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

    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/e$j;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/datadog/android/rum/internal/domain/scope/l;->k:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/datadog/android/rum/internal/domain/scope/l;->p:Z

    if-nez v0, :cond_0

    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/e$j;

    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/l;->j(Lcom/datadog/android/rum/internal/domain/scope/e$j;Lua/a;)V

    return-object p0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/l;->f(Lcom/datadog/android/rum/internal/domain/scope/e;Lua/a;)V

    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/e$x;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/datadog/android/rum/internal/domain/scope/l;->p:Z

    if-nez v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/datadog/android/rum/internal/domain/scope/e$x;

    invoke-direct {p0, v0, p2}, Lcom/datadog/android/rum/internal/domain/scope/l;->k(Lcom/datadog/android/rum/internal/domain/scope/e$x;Lua/a;)V

    iget-object p2, p0, Lcom/datadog/android/rum/internal/domain/scope/l;->q:Lsb/c;

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/e;->a()Lsb/c;

    move-result-object p1

    invoke-virtual {p1}, Lsb/c;->a()J

    move-result-wide v2

    invoke-virtual {p2}, Lsb/c;->a()J

    move-result-wide p1

    sub-long/2addr v2, p1

    const-wide/16 p1, 0x1

    cmp-long p1, p1, v2

    const-string p2, "view_gap"

    if-gtz p1, :cond_1

    sget-wide v4, Lcom/datadog/android/rum/internal/domain/scope/l;->u:J

    cmp-long p1, v2, v4

    if-gez p1, :cond_1

    iget-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/l;->b:Lcom/datadog/android/core/a;

    invoke-interface {p1}, Lsa/e;->g()Lqa/a;

    move-result-object v4

    new-instance v5, Lcom/datadog/android/rum/internal/domain/scope/l$c;

    invoke-direct {v5, v2, v3}, Lcom/datadog/android/rum/internal/domain/scope/l$c;-><init>(J)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p2, p1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/x0;->g(Lja0/q;)Ljava/util/Map;

    move-result-object v6

    sget-object p1, Lhb/a;->e:Lhb/a;

    invoke-virtual {p1}, Lhb/a;->h()F

    move-result v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lqa/a$b;->d(Lqa/a;Lza0/a;Ljava/util/Map;FLjava/lang/Float;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-gez p1, :cond_2

    iget-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/l;->b:Lcom/datadog/android/core/a;

    invoke-interface {p1}, Lsa/e;->g()Lqa/a;

    move-result-object v4

    new-instance v5, Lcom/datadog/android/rum/internal/domain/scope/l$d;

    invoke-direct {v5, v2, v3}, Lcom/datadog/android/rum/internal/domain/scope/l$d;-><init>(J)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p2, p1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/x0;->g(Lja0/q;)Ljava/util/Map;

    move-result-object v6

    sget-object p1, Lhb/a;->e:Lhb/a;

    invoke-virtual {p1}, Lhb/a;->h()F

    move-result v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lqa/a$b;->d(Lqa/a;Lza0/a;Ljava/util/Map;FLjava/lang/Float;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    iput-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/l;->q:Lsb/c;

    goto :goto_3

    :cond_3
    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/e$c0;

    if-eqz v0, :cond_4

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/datadog/android/rum/internal/domain/scope/l;->p:Z

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/l;->o:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v2, v0, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/datadog/android/rum/internal/domain/scope/g;

    invoke-interface {v2}, Lcom/datadog/android/rum/internal/domain/scope/g;->isActive()Z

    move-result v2

    if-eqz v2, :cond_6

    add-int/lit8 v3, v3, 0x1

    if-gez v3, :cond_6

    invoke-static {}, Lkotlin/collections/w;->w()V

    goto :goto_1

    :cond_7
    :goto_2
    if-nez v3, :cond_8

    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/l;->h(Lcom/datadog/android/rum/internal/domain/scope/e;Lua/a;)V

    :cond_8
    :goto_3
    invoke-direct {p0}, Lcom/datadog/android/rum/internal/domain/scope/l;->i()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_4

    :cond_9
    move-object v1, p0

    :goto_4
    return-object v1
.end method

.method public isActive()Z
    .locals 1

    iget-boolean v0, p0, Lcom/datadog/android/rum/internal/domain/scope/l;->p:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
