.class public final Lcom/datadog/android/rum/internal/domain/scope/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/rum/internal/domain/scope/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/internal/domain/scope/i$b;,
        Lcom/datadog/android/rum/internal/domain/scope/i$c;,
        Lcom/datadog/android/rum/internal/domain/scope/i$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008(\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0000\u0018\u0000 w2\u00020\u0001:\u00037#,B\u0097\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\u0006\u0010\u0016\u001a\u00020\t\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001b\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010\'\u001a\u00020 2\u0006\u0010&\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u001f\u0010,\u001a\u00020 2\u0006\u0010)\u001a\u00020\u001b2\u0006\u0010+\u001a\u00020*H\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u001f\u00102\u001a\u00020 2\u0006\u0010/\u001a\u00020.2\u0006\u00101\u001a\u000200H\u0002\u00a2\u0006\u0004\u00082\u00103J\'\u00107\u001a\u0004\u0018\u00010\u00012\u0006\u0010&\u001a\u00020%2\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00020504H\u0017\u00a2\u0006\u0004\u00087\u00108J\u000f\u0010:\u001a\u000209H\u0016\u00a2\u0006\u0004\u0008:\u0010;J\u000f\u0010<\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008<\u0010$R\u0014\u0010\u0002\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010=R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u0010>R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010?R\u001a\u0010\u0008\u001a\u00020\u00078\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010@\u001a\u0004\u0008A\u0010BR\u001a\u0010\n\u001a\u00020\t8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010C\u001a\u0004\u0008D\u0010$R\u001a\u0010\u000b\u001a\u00020\t8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010C\u001a\u0004\u0008E\u0010$R\u001a\u0010\u000f\u001a\u00020\u000e8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00082\u0010F\u001a\u0004\u0008G\u0010HR\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0014\u0010\u001d\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010LR\"\u00101\u001a\u0002008\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR\"\u0010Z\u001a\u00020.8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010YR\u0016\u0010]\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\"\u0010<\u001a\u00020\t8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008^\u0010C\u001a\u0004\u0008_\u0010$\"\u0004\u0008`\u0010aR\u0014\u0010e\u001a\u00020b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0014\u0010g\u001a\u00020b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008f\u0010dR\u0014\u0010k\u001a\u00020h8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u001a\u0010o\u001a\u0008\u0012\u0004\u0012\u0002050l8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR*\u0010v\u001a\u0004\u0018\u00010\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0004\u0008p\u0010=\u0012\u0004\u0008u\u0010\"\u001a\u0004\u0008q\u0010r\"\u0004\u0008s\u0010t\u00a8\u0006x"
    }
    d2 = {
        "Lcom/datadog/android/rum/internal/domain/scope/i;",
        "Lcom/datadog/android/rum/internal/domain/scope/g;",
        "parentScope",
        "Lcom/datadog/android/core/a;",
        "sdkCore",
        "Lcom/datadog/android/rum/internal/metric/c;",
        "sessionEndedMetricDispatcher",
        "",
        "sampleRate",
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
        "Lcom/datadog/android/rum/l;",
        "sessionListener",
        "applicationDisplayed",
        "Lzb/a;",
        "networkSettledResourceIdentifier",
        "Lyb/a;",
        "lastInteractionIdentifier",
        "",
        "sessionInactivityNanos",
        "sessionMaxDurationNanos",
        "<init>",
        "(Lcom/datadog/android/rum/internal/domain/scope/g;Lcom/datadog/android/core/a;Lcom/datadog/android/rum/internal/metric/c;FZZLcom/datadog/android/rum/internal/domain/scope/j;Lza/b;Lcom/datadog/android/rum/internal/vitals/i;Lcom/datadog/android/rum/internal/vitals/i;Lcom/datadog/android/rum/internal/vitals/i;Lcom/datadog/android/rum/l;ZLzb/a;Lyb/a;JJ)V",
        "Lja0/h0;",
        "e",
        "()V",
        "c",
        "()Z",
        "Lcom/datadog/android/rum/internal/domain/scope/e;",
        "event",
        "f",
        "(Lcom/datadog/android/rum/internal/domain/scope/e;)V",
        "nanoTime",
        "Lcom/datadog/android/rum/internal/domain/scope/i$c;",
        "reason",
        "d",
        "(JLcom/datadog/android/rum/internal/domain/scope/i$c;)V",
        "Lcom/datadog/android/rum/internal/domain/scope/i$d;",
        "state",
        "",
        "sessionId",
        "g",
        "(Lcom/datadog/android/rum/internal/domain/scope/i$d;Ljava/lang/String;)V",
        "Lua/a;",
        "",
        "writer",
        "b",
        "(Lcom/datadog/android/rum/internal/domain/scope/e;Lua/a;)Lcom/datadog/android/rum/internal/domain/scope/g;",
        "Lsb/a;",
        "a",
        "()Lsb/a;",
        "isActive",
        "Lcom/datadog/android/rum/internal/domain/scope/g;",
        "Lcom/datadog/android/core/a;",
        "Lcom/datadog/android/rum/internal/metric/c;",
        "F",
        "getSampleRate$dd_sdk_android_rum_release",
        "()F",
        "Z",
        "getBackgroundTrackingEnabled$dd_sdk_android_rum_release",
        "getTrackFrustrations$dd_sdk_android_rum_release",
        "Lza/b;",
        "getFirstPartyHostHeaderTypeResolver$dd_sdk_android_rum_release",
        "()Lza/b;",
        "h",
        "Lcom/datadog/android/rum/l;",
        "i",
        "J",
        "j",
        "k",
        "Ljava/lang/String;",
        "getSessionId$dd_sdk_android_rum_release",
        "()Ljava/lang/String;",
        "setSessionId$dd_sdk_android_rum_release",
        "(Ljava/lang/String;)V",
        "l",
        "Lcom/datadog/android/rum/internal/domain/scope/i$d;",
        "getSessionState$dd_sdk_android_rum_release",
        "()Lcom/datadog/android/rum/internal/domain/scope/i$d;",
        "setSessionState$dd_sdk_android_rum_release",
        "(Lcom/datadog/android/rum/internal/domain/scope/i$d;)V",
        "sessionState",
        "m",
        "Lcom/datadog/android/rum/internal/domain/scope/i$c;",
        "startReason",
        "n",
        "isActive$dd_sdk_android_rum_release",
        "setActive$dd_sdk_android_rum_release",
        "(Z)V",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "o",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "sessionStartNs",
        "p",
        "lastUserInteractionNs",
        "Ljava/security/SecureRandom;",
        "q",
        "Ljava/security/SecureRandom;",
        "random",
        "Lua/e;",
        "r",
        "Lua/e;",
        "noOpWriter",
        "s",
        "getChildScope$dd_sdk_android_rum_release",
        "()Lcom/datadog/android/rum/internal/domain/scope/g;",
        "setChildScope$dd_sdk_android_rum_release",
        "(Lcom/datadog/android/rum/internal/domain/scope/g;)V",
        "getChildScope$dd_sdk_android_rum_release$annotations",
        "childScope",
        "t",
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
.field public static final t:Lcom/datadog/android/rum/internal/domain/scope/i$b;

.field private static final u:J

.field private static final v:J


# instance fields
.field private final a:Lcom/datadog/android/rum/internal/domain/scope/g;

.field private final b:Lcom/datadog/android/core/a;

.field private final c:Lcom/datadog/android/rum/internal/metric/c;

.field private final d:F

.field private final e:Z

.field private final f:Z

.field private final g:Lza/b;

.field private final h:Lcom/datadog/android/rum/l;

.field private final i:J

.field private final j:J

.field private k:Ljava/lang/String;

.field private l:Lcom/datadog/android/rum/internal/domain/scope/i$d;

.field private m:Lcom/datadog/android/rum/internal/domain/scope/i$c;

.field private n:Z

.field private final o:Ljava/util/concurrent/atomic/AtomicLong;

.field private final p:Ljava/util/concurrent/atomic/AtomicLong;

.field private final q:Ljava/security/SecureRandom;

.field private final r:Lua/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lua/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lcom/datadog/android/rum/internal/domain/scope/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/i$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/internal/domain/scope/i$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/rum/internal/domain/scope/i;->t:Lcom/datadog/android/rum/internal/domain/scope/i$b;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xf

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lcom/datadog/android/rum/internal/domain/scope/i;->u:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lcom/datadog/android/rum/internal/domain/scope/i;->v:J

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/rum/internal/domain/scope/g;Lcom/datadog/android/core/a;Lcom/datadog/android/rum/internal/metric/c;FZZLcom/datadog/android/rum/internal/domain/scope/j;Lza/b;Lcom/datadog/android/rum/internal/vitals/i;Lcom/datadog/android/rum/internal/vitals/i;Lcom/datadog/android/rum/internal/vitals/i;Lcom/datadog/android/rum/l;ZLzb/a;Lyb/a;JJ)V
    .locals 17

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    move-object/from16 v14, p2

    move-object/from16 v3, p3

    move-object/from16 v7, p8

    const-string v1, "parentScope"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sdkCore"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sessionEndedMetricDispatcher"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "firstPartyHostHeaderTypeResolver"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cpuVitalMonitor"

    move-object/from16 v8, p9

    invoke-static {v8, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "memoryVitalMonitor"

    move-object/from16 v9, p10

    invoke-static {v9, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "frameRateVitalMonitor"

    move-object/from16 v10, p11

    invoke-static {v10, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "networkSettledResourceIdentifier"

    move-object/from16 v13, p14

    invoke-static {v13, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "lastInteractionIdentifier"

    move-object/from16 v12, p15

    invoke-static {v12, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v0, v15, Lcom/datadog/android/rum/internal/domain/scope/i;->a:Lcom/datadog/android/rum/internal/domain/scope/g;

    .line 3
    iput-object v14, v15, Lcom/datadog/android/rum/internal/domain/scope/i;->b:Lcom/datadog/android/core/a;

    .line 4
    iput-object v3, v15, Lcom/datadog/android/rum/internal/domain/scope/i;->c:Lcom/datadog/android/rum/internal/metric/c;

    move/from16 v11, p4

    .line 5
    iput v11, v15, Lcom/datadog/android/rum/internal/domain/scope/i;->d:F

    move/from16 v4, p5

    .line 6
    iput-boolean v4, v15, Lcom/datadog/android/rum/internal/domain/scope/i;->e:Z

    move/from16 v5, p6

    .line 7
    iput-boolean v5, v15, Lcom/datadog/android/rum/internal/domain/scope/i;->f:Z

    .line 8
    iput-object v7, v15, Lcom/datadog/android/rum/internal/domain/scope/i;->g:Lza/b;

    move-object/from16 v0, p12

    .line 9
    iput-object v0, v15, Lcom/datadog/android/rum/internal/domain/scope/i;->h:Lcom/datadog/android/rum/l;

    move-wide/from16 v0, p16

    .line 10
    iput-wide v0, v15, Lcom/datadog/android/rum/internal/domain/scope/i;->i:J

    move-wide/from16 v0, p18

    .line 11
    iput-wide v0, v15, Lcom/datadog/android/rum/internal/domain/scope/i;->j:J

    .line 12
    sget-object v0, Lsb/a;->p:Lsb/a$a;

    invoke-virtual {v0}, Lsb/a$a;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lcom/datadog/android/rum/internal/domain/scope/i;->k:Ljava/lang/String;

    .line 13
    sget-object v0, Lcom/datadog/android/rum/internal/domain/scope/i$d;->d:Lcom/datadog/android/rum/internal/domain/scope/i$d;

    iput-object v0, v15, Lcom/datadog/android/rum/internal/domain/scope/i;->l:Lcom/datadog/android/rum/internal/domain/scope/i$d;

    .line 14
    sget-object v0, Lcom/datadog/android/rum/internal/domain/scope/i$c;->d:Lcom/datadog/android/rum/internal/domain/scope/i$c;

    iput-object v0, v15, Lcom/datadog/android/rum/internal/domain/scope/i;->m:Lcom/datadog/android/rum/internal/domain/scope/i$c;

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v15, Lcom/datadog/android/rum/internal/domain/scope/i;->n:Z

    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, v15, Lcom/datadog/android/rum/internal/domain/scope/i;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, v15, Lcom/datadog/android/rum/internal/domain/scope/i;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, v15, Lcom/datadog/android/rum/internal/domain/scope/i;->q:Ljava/security/SecureRandom;

    .line 19
    new-instance v0, Lua/e;

    invoke-direct {v0}, Lua/e;-><init>()V

    iput-object v0, v15, Lcom/datadog/android/rum/internal/domain/scope/i;->r:Lua/e;

    .line 20
    new-instance v6, Lcom/datadog/android/rum/internal/domain/scope/l;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v16, v6

    move-object/from16 v6, p7

    move/from16 v11, p13

    move/from16 v12, p4

    move-object/from16 v14, p15

    invoke-direct/range {v0 .. v14}, Lcom/datadog/android/rum/internal/domain/scope/l;-><init>(Lcom/datadog/android/rum/internal/domain/scope/g;Lcom/datadog/android/core/a;Lcom/datadog/android/rum/internal/metric/c;ZZLcom/datadog/android/rum/internal/domain/scope/j;Lza/b;Lcom/datadog/android/rum/internal/vitals/i;Lcom/datadog/android/rum/internal/vitals/i;Lcom/datadog/android/rum/internal/vitals/i;ZFLzb/a;Lyb/a;)V

    move-object/from16 v0, v16

    iput-object v0, v15, Lcom/datadog/android/rum/internal/domain/scope/i;->s:Lcom/datadog/android/rum/internal/domain/scope/g;

    .line 21
    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/i$a;

    invoke-direct {v0, v15}, Lcom/datadog/android/rum/internal/domain/scope/i$a;-><init>(Lcom/datadog/android/rum/internal/domain/scope/i;)V

    const-string v1, "rum"

    invoke-interface {v2, v1, v0}, Lsa/e;->u(Ljava/lang/String;Lza0/l;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/datadog/android/rum/internal/domain/scope/g;Lcom/datadog/android/core/a;Lcom/datadog/android/rum/internal/metric/c;FZZLcom/datadog/android/rum/internal/domain/scope/j;Lza/b;Lcom/datadog/android/rum/internal/vitals/i;Lcom/datadog/android/rum/internal/vitals/i;Lcom/datadog/android/rum/internal/vitals/i;Lcom/datadog/android/rum/l;ZLzb/a;Lyb/a;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 22

    const v0, 0x8000

    and-int v0, p20, v0

    if-eqz v0, :cond_0

    .line 22
    sget-wide v0, Lcom/datadog/android/rum/internal/domain/scope/i;->u:J

    move-wide/from16 v18, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v18, p16

    :goto_0
    const/high16 v0, 0x10000

    and-int v0, p20, v0

    if-eqz v0, :cond_1

    .line 23
    sget-wide v0, Lcom/datadog/android/rum/internal/domain/scope/i;->v:J

    move-wide/from16 v20, v0

    goto :goto_1

    :cond_1
    move-wide/from16 v20, p18

    :goto_1
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    .line 24
    invoke-direct/range {v2 .. v21}, Lcom/datadog/android/rum/internal/domain/scope/i;-><init>(Lcom/datadog/android/rum/internal/domain/scope/g;Lcom/datadog/android/core/a;Lcom/datadog/android/rum/internal/metric/c;FZZLcom/datadog/android/rum/internal/domain/scope/j;Lza/b;Lcom/datadog/android/rum/internal/vitals/i;Lcom/datadog/android/rum/internal/vitals/i;Lcom/datadog/android/rum/internal/vitals/i;Lcom/datadog/android/rum/l;ZLzb/a;Lyb/a;JJ)V

    return-void
.end method

.method private final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/datadog/android/rum/internal/domain/scope/i;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/i;->s:Lcom/datadog/android/rum/internal/domain/scope/g;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final d(JLcom/datadog/android/rum/internal/domain/scope/i$c;)V
    .locals 9

    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/i;->q:Ljava/security/SecureRandom;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    float-to-double v0, v0

    iget v2, p0, Lcom/datadog/android/rum/internal/domain/scope/i;->d:F

    invoke-static {v2}, Lcom/datadog/android/rum/internal/utils/b;->a(F)D

    move-result-wide v2

    cmpg-double v0, v0, v2

    const/4 v1, 0x1

    if-gez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object p3, p0, Lcom/datadog/android/rum/internal/domain/scope/i;->m:Lcom/datadog/android/rum/internal/domain/scope/i$c;

    if-eqz v0, :cond_1

    sget-object v2, Lcom/datadog/android/rum/internal/domain/scope/i$d;->e:Lcom/datadog/android/rum/internal/domain/scope/i$d;

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/datadog/android/rum/internal/domain/scope/i$d;->d:Lcom/datadog/android/rum/internal/domain/scope/i$d;

    :goto_1
    iput-object v2, p0, Lcom/datadog/android/rum/internal/domain/scope/i;->l:Lcom/datadog/android/rum/internal/domain/scope/i$d;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "randomUUID().toString()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/datadog/android/rum/internal/domain/scope/i;->k:Ljava/lang/String;

    iget-object v2, p0, Lcom/datadog/android/rum/internal/domain/scope/i;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/datadog/android/rum/internal/domain/scope/i;->c:Lcom/datadog/android/rum/internal/metric/c;

    iget-object v4, p0, Lcom/datadog/android/rum/internal/domain/scope/i;->k:Ljava/lang/String;

    iget-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/i;->b:Lcom/datadog/android/core/a;

    invoke-interface {p1}, Lqa/b;->getTime()Lra/f;

    move-result-object p1

    invoke-virtual {p1}, Lra/f;->b()J

    move-result-wide v6

    iget-boolean v8, p0, Lcom/datadog/android/rum/internal/domain/scope/i;->e:Z

    move-object v5, p3

    invoke-interface/range {v3 .. v8}, Lcom/datadog/android/rum/internal/metric/c;->e(Ljava/lang/String;Lcom/datadog/android/rum/internal/domain/scope/i$c;JZ)V

    :cond_2
    iget-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/i;->h:Lcom/datadog/android/rum/l;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/datadog/android/rum/internal/domain/scope/i;->k:Ljava/lang/String;

    xor-int/lit8 p3, v0, 0x1

    invoke-interface {p1, p2, p3}, Lcom/datadog/android/rum/l;->a(Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method

.method private final e()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/datadog/android/rum/internal/domain/scope/i;->n:Z

    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/i;->c:Lcom/datadog/android/rum/internal/metric/c;

    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/i;->k:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/datadog/android/rum/internal/metric/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final f(Lcom/datadog/android/rum/internal/domain/scope/e;)V
    .locals 13

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/datadog/android/rum/internal/domain/scope/i;->k:Ljava/lang/String;

    sget-object v3, Lsb/a;->p:Lsb/a$a;

    invoke-virtual {v3}, Lsb/a$a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Lcom/datadog/android/rum/internal/domain/scope/i;->p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    sub-long v3, v0, v3

    iget-wide v5, p0, Lcom/datadog/android/rum/internal/domain/scope/i;->i:J

    cmp-long v3, v3, v5

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ltz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    iget-object v6, p0, Lcom/datadog/android/rum/internal/domain/scope/i;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    sub-long v6, v0, v6

    iget-wide v8, p0, Lcom/datadog/android/rum/internal/domain/scope/i;->j:J

    cmp-long v6, v6, v8

    if-ltz v6, :cond_1

    move v6, v5

    goto :goto_1

    :cond_1
    move v6, v4

    :goto_1
    instance-of v7, p1, Lcom/datadog/android/rum/internal/domain/scope/e$x;

    if-nez v7, :cond_3

    instance-of v7, p1, Lcom/datadog/android/rum/internal/domain/scope/e$v;

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    move v7, v4

    goto :goto_3

    :cond_3
    :goto_2
    move v7, v5

    :goto_3
    sget-object v8, Lcom/datadog/android/rum/internal/domain/scope/l;->r:Lcom/datadog/android/rum/internal/domain/scope/l$a;

    invoke-virtual {v8}, Lcom/datadog/android/rum/internal/domain/scope/l$a;->a()[Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/collections/n;->m0([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    instance-of v9, p1, Lcom/datadog/android/rum/internal/domain/scope/e$s;

    if-eqz v9, :cond_4

    move-object v10, p1

    check-cast v10, Lcom/datadog/android/rum/internal/domain/scope/e$s;

    invoke-virtual {v10}, Lcom/datadog/android/rum/internal/domain/scope/e$s;->b()Z

    move-result v10

    if-eqz v10, :cond_4

    move v10, v5

    goto :goto_4

    :cond_4
    move v10, v4

    :goto_4
    if-eqz v9, :cond_5

    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/e$s;

    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/e$s;->b()Z

    move-result p1

    if-nez p1, :cond_5

    move v4, v5

    :cond_5
    if-nez v3, :cond_6

    if-nez v6, :cond_6

    iget-boolean p1, p0, Lcom/datadog/android/rum/internal/domain/scope/i;->n:Z

    if-nez p1, :cond_7

    :cond_6
    iget-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/i;->c:Lcom/datadog/android/rum/internal/metric/c;

    iget-object v5, p0, Lcom/datadog/android/rum/internal/domain/scope/i;->k:Ljava/lang/String;

    iget-object v9, p0, Lcom/datadog/android/rum/internal/domain/scope/i;->b:Lcom/datadog/android/core/a;

    invoke-interface {v9}, Lqa/b;->getTime()Lra/f;

    move-result-object v9

    invoke-virtual {v9}, Lra/f;->b()J

    move-result-wide v11

    invoke-interface {p1, v5, v11, v12}, Lcom/datadog/android/rum/internal/metric/c;->g(Ljava/lang/String;J)V

    :cond_7
    if-nez v7, :cond_c

    if-eqz v10, :cond_8

    goto :goto_5

    :cond_8
    if-eqz v3, :cond_b

    iget-boolean p1, p0, Lcom/datadog/android/rum/internal/domain/scope/i;->e:Z

    if-eqz p1, :cond_a

    if-nez v8, :cond_9

    if-eqz v4, :cond_a

    :cond_9
    sget-object p1, Lcom/datadog/android/rum/internal/domain/scope/i$c;->e:Lcom/datadog/android/rum/internal/domain/scope/i$c;

    invoke-direct {p0, v0, v1, p1}, Lcom/datadog/android/rum/internal/domain/scope/i;->d(JLcom/datadog/android/rum/internal/domain/scope/i$c;)V

    iget-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/i;->p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto :goto_7

    :cond_a
    sget-object p1, Lcom/datadog/android/rum/internal/domain/scope/i$d;->f:Lcom/datadog/android/rum/internal/domain/scope/i$d;

    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/i;->l:Lcom/datadog/android/rum/internal/domain/scope/i$d;

    goto :goto_7

    :cond_b
    if-eqz v6, :cond_11

    sget-object p1, Lcom/datadog/android/rum/internal/domain/scope/i$c;->f:Lcom/datadog/android/rum/internal/domain/scope/i$c;

    invoke-direct {p0, v0, v1, p1}, Lcom/datadog/android/rum/internal/domain/scope/i;->d(JLcom/datadog/android/rum/internal/domain/scope/i$c;)V

    goto :goto_7

    :cond_c
    :goto_5
    if-nez v2, :cond_d

    if-nez v3, :cond_d

    if-eqz v6, :cond_10

    :cond_d
    if-eqz v2, :cond_e

    sget-object p1, Lcom/datadog/android/rum/internal/domain/scope/i$c;->d:Lcom/datadog/android/rum/internal/domain/scope/i$c;

    goto :goto_6

    :cond_e
    if-eqz v3, :cond_f

    sget-object p1, Lcom/datadog/android/rum/internal/domain/scope/i$c;->e:Lcom/datadog/android/rum/internal/domain/scope/i$c;

    goto :goto_6

    :cond_f
    sget-object p1, Lcom/datadog/android/rum/internal/domain/scope/i$c;->f:Lcom/datadog/android/rum/internal/domain/scope/i$c;

    :goto_6
    invoke-direct {p0, v0, v1, p1}, Lcom/datadog/android/rum/internal/domain/scope/i;->d(JLcom/datadog/android/rum/internal/domain/scope/i$c;)V

    :cond_10
    iget-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/i;->p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_11
    :goto_7
    iget-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/i;->l:Lcom/datadog/android/rum/internal/domain/scope/i$d;

    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/i;->k:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/datadog/android/rum/internal/domain/scope/i;->g(Lcom/datadog/android/rum/internal/domain/scope/i$d;Ljava/lang/String;)V

    return-void
.end method

.method private final g(Lcom/datadog/android/rum/internal/domain/scope/i$d;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/datadog/android/rum/internal/domain/scope/i$d;->e:Lcom/datadog/android/rum/internal/domain/scope/i$d;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/i;->b:Lcom/datadog/android/core/a;

    const-string v1, "session-replay"

    invoke-interface {v0, v1}, Lsa/e;->q(Ljava/lang/String;)Lsa/d;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "type"

    const-string v2, "rum_session_renewed"

    invoke-static {v1, v2}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v2, "keepSession"

    invoke-static {v2, p1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object p1

    const-string v2, "sessionId"

    invoke-static {v2, p2}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object p2

    filled-new-array {v1, p1, p2}, [Lja0/q;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/x0;->o([Lja0/q;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Lsa/d;->b(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Lsb/a;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/i;->a:Lcom/datadog/android/rum/internal/domain/scope/g;

    invoke-interface {v1}, Lcom/datadog/android/rum/internal/domain/scope/g;->a()Lsb/a;

    move-result-object v2

    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/i;->k:Ljava/lang/String;

    iget-object v10, v0, Lcom/datadog/android/rum/internal/domain/scope/i;->l:Lcom/datadog/android/rum/internal/domain/scope/i$d;

    iget-object v11, v0, Lcom/datadog/android/rum/internal/domain/scope/i;->m:Lcom/datadog/android/rum/internal/domain/scope/i$c;

    iget-boolean v5, v0, Lcom/datadog/android/rum/internal/domain/scope/i;->n:Z

    const/16 v20, 0x7e79

    const/16 v21, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    invoke-static/range {v2 .. v21}, Lsb/a;->c(Lsb/a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/rum/internal/domain/scope/i$d;Lcom/datadog/android/rum/internal/domain/scope/i$c;Lcom/datadog/android/rum/internal/domain/scope/m$c;Ljava/lang/String;Ljava/lang/String;JJZILjava/lang/Object;)Lsb/a;

    move-result-object v1

    return-object v1
.end method

.method public b(Lcom/datadog/android/rum/internal/domain/scope/e;Lua/a;)Lcom/datadog/android/rum/internal/domain/scope/g;
    .locals 3
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

    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/e$p;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-object v2, Lcom/datadog/android/rum/internal/domain/scope/i$c;->j:Lcom/datadog/android/rum/internal/domain/scope/i$c;

    invoke-direct {p0, v0, v1, v2}, Lcom/datadog/android/rum/internal/domain/scope/i;->d(JLcom/datadog/android/rum/internal/domain/scope/i$c;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/e$c0;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/datadog/android/rum/internal/domain/scope/i;->e()V

    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/datadog/android/rum/internal/domain/scope/i;->f(Lcom/datadog/android/rum/internal/domain/scope/e;)V

    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/i;->l:Lcom/datadog/android/rum/internal/domain/scope/i$d;

    sget-object v1, Lcom/datadog/android/rum/internal/domain/scope/i$d;->e:Lcom/datadog/android/rum/internal/domain/scope/i$d;

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/datadog/android/rum/internal/domain/scope/i;->r:Lua/e;

    :goto_1
    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/e$s;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/i;->s:Lcom/datadog/android/rum/internal/domain/scope/g;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/g;->b(Lcom/datadog/android/rum/internal/domain/scope/e;Lua/a;)Lcom/datadog/android/rum/internal/domain/scope/g;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v1

    :goto_2
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/i;->s:Lcom/datadog/android/rum/internal/domain/scope/g;

    :cond_4
    invoke-direct {p0}, Lcom/datadog/android/rum/internal/domain/scope/i;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    move-object v1, p0

    :goto_3
    return-object v1
.end method

.method public isActive()Z
    .locals 1

    iget-boolean v0, p0, Lcom/datadog/android/rum/internal/domain/scope/i;->n:Z

    return v0
.end method
