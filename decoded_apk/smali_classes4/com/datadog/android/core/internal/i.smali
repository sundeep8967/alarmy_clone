.class public final Lcom/datadog/android/core/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/core/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/internal/i$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010%\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 ,2\u00020\u0001:\u0001cBK\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0014\u0008\u0002\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J#\u0010\u001b\u001a\u00020\u00112\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00190\u0018H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010\"\u001a\u00020!2\u0006\u0010 \u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010$\u001a\u00020!2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008&\u0010\u0013J\u000f\u0010\'\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\'\u0010\u0013J\u0017\u0010(\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010,\u001a\u00020\u00112\u0006\u0010+\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u0019\u00100\u001a\u0004\u0018\u00010/2\u0006\u0010.\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u00080\u00101J\u0017\u00104\u001a\u00020\u00112\u0006\u00103\u001a\u000202H\u0017\u00a2\u0006\u0004\u00084\u00105JC\u00109\u001a\u00020\u00112\u0008\u00106\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u00107\u001a\u0004\u0018\u00010\u00042\u0014\u00108\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u0018H\u0017\u00a2\u0006\u0004\u00089\u0010:J9\u0010=\u001a\u00020\u00112\u0006\u0010.\u001a\u00020\u00042 \u0010<\u001a\u001c\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00190;\u0012\u0004\u0012\u00020\u00110\u0007H\u0016\u00a2\u0006\u0004\u0008=\u0010>J%\u0010?\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u00182\u0006\u0010.\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008?\u0010@J\u001f\u0010C\u001a\u00020\u00112\u0006\u0010.\u001a\u00020\u00042\u0006\u0010B\u001a\u00020AH\u0016\u00a2\u0006\u0004\u0008C\u0010DJ\u0017\u0010E\u001a\u00020\u00112\u0006\u0010.\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008E\u0010FJ\u0017\u0010I\u001a\u00020H2\u0006\u0010G\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008I\u0010JJ\u0017\u0010L\u001a\u00020K2\u0006\u0010G\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008L\u0010MJ\u0017\u0010P\u001a\u00020\u00112\u0006\u0010O\u001a\u00020NH\u0017\u00a2\u0006\u0004\u0008P\u0010QJ\u0017\u0010T\u001a\u00020\u00112\u0006\u0010S\u001a\u00020RH\u0017\u00a2\u0006\u0004\u0008T\u0010UJ\u000f\u0010V\u001a\u00020HH\u0016\u00a2\u0006\u0004\u0008V\u0010WJ\u0015\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020/0XH\u0016\u00a2\u0006\u0004\u0008Y\u0010ZJ\u0011\u0010\\\u001a\u0004\u0018\u00010[H\u0016\u00a2\u0006\u0004\u0008\\\u0010]J\u0017\u0010^\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0014H\u0000\u00a2\u0006\u0004\u0008^\u0010)J\u000f\u0010_\u001a\u00020\u0011H\u0000\u00a2\u0006\u0004\u0008_\u0010\u0013R\u001a\u0010\u0005\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008?\u0010`\u001a\u0004\u0008a\u0010bR\u001a\u0010\u0006\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008c\u0010`\u001a\u0004\u0008d\u0010bR\u0016\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010eR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010fR\"\u0010n\u001a\u00020g8\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008h\u0010i\u001a\u0004\u0008j\u0010k\"\u0004\u0008l\u0010mR\u0016\u0010q\u001a\u00020o8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008T\u0010pR&\u0010w\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020r0;8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008s\u0010t\u001a\u0004\u0008u\u0010vR\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008x\u0010y\u001a\u0004\u0008z\u0010{R\u0018\u0010\u007f\u001a\u0004\u0018\u00010|8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008}\u0010~R\u001d\u0010\u0082\u0001\u001a\u00020\t8\u0016X\u0096\u0004\u00a2\u0006\u000e\n\u0005\u0008L\u0010\u0080\u0001\u001a\u0005\u0008s\u0010\u0081\u0001R1\u0010\u0089\u0001\u001a\u00020!2\u0007\u0010\u0083\u0001\u001a\u00020!8\u0016@PX\u0096\u000e\u00a2\u0006\u0017\n\u0005\u0008E\u0010\u0084\u0001\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001\"\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u001a\u0010\u008d\u0001\u001a\u0005\u0018\u00010\u008a\u00018@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u0017\u0010\u008f\u0001\u001a\u00020!8@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008e\u0001\u0010\u0086\u0001R\u0018\u0010\u0093\u0001\u001a\u00030\u0090\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\u0015\u0010\u0094\u0001\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008h\u0010bR\u0017\u0010\u0097\u0001\u001a\u00030\u0095\u00018VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008x\u0010\u0096\u0001R\u0018\u0010\u009b\u0001\u001a\u00030\u0098\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0099\u0001\u0010\u009a\u0001R\u001a\u0010\u009f\u0001\u001a\u0005\u0018\u00010\u009c\u00018WX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009d\u0001\u0010\u009e\u0001R\u0018\u0010\u00a1\u0001\u001a\u0004\u0018\u00010R8WX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008}\u0010\u00a0\u0001R\u0016\u0010\u00a3\u0001\u001a\u00020R8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008c\u0010\u00a2\u0001\u00a8\u0006\u00a4\u0001"
    }
    d2 = {
        "Lcom/datadog/android/core/internal/i;",
        "Lcom/datadog/android/core/a;",
        "Landroid/content/Context;",
        "context",
        "",
        "instanceId",
        "name",
        "Lkotlin/Function1;",
        "Lsa/e;",
        "Lqa/a;",
        "internalLoggerProvider",
        "Ljb/a$a;",
        "executorServiceFactory",
        "Lcom/datadog/android/core/internal/system/c;",
        "buildSdkVersionProvider",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lza0/l;Ljb/a$a;Lcom/datadog/android/core/internal/system/c;)V",
        "Lja0/h0;",
        "E",
        "()V",
        "Lcom/datadog/android/core/configuration/e;",
        "configuration",
        "I",
        "(Lcom/datadog/android/core/configuration/e;)Lcom/datadog/android/core/configuration/e;",
        "",
        "",
        "additionalConfiguration",
        "A",
        "(Ljava/util/Map;)V",
        "appContext",
        "O",
        "(Landroid/content/Context;)V",
        "envName",
        "",
        "H",
        "(Ljava/lang/String;)Z",
        "G",
        "(Landroid/content/Context;)Z",
        "P",
        "J",
        "K",
        "(Lcom/datadog/android/core/configuration/e;)V",
        "Lsa/a;",
        "feature",
        "l",
        "(Lsa/a;)V",
        "featureName",
        "Lsa/d;",
        "q",
        "(Ljava/lang/String;)Lsa/d;",
        "Lqb/a;",
        "consent",
        "m",
        "(Lqb/a;)V",
        "id",
        "email",
        "extraInfo",
        "c",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V",
        "",
        "updateCallback",
        "u",
        "(Ljava/lang/String;Lza0/l;)V",
        "a",
        "(Ljava/lang/String;)Ljava/util/Map;",
        "Lsa/c;",
        "receiver",
        "n",
        "(Ljava/lang/String;Lsa/c;)V",
        "k",
        "(Ljava/lang/String;)V",
        "executorContext",
        "Ljava/util/concurrent/ExecutorService;",
        "o",
        "(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "j",
        "(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;",
        "",
        "data",
        "t",
        "([B)V",
        "",
        "anrTimestamp",
        "f",
        "(J)V",
        "v",
        "()Ljava/util/concurrent/ExecutorService;",
        "",
        "d",
        "()Ljava/util/List;",
        "Lra/a;",
        "w",
        "()Lra/a;",
        "D",
        "R",
        "Ljava/lang/String;",
        "getInstanceId$dd_sdk_android_core_release",
        "()Ljava/lang/String;",
        "b",
        "getName",
        "Ljb/a$a;",
        "Lcom/datadog/android/core/internal/system/c;",
        "Lcom/datadog/android/core/internal/e;",
        "e",
        "Lcom/datadog/android/core/internal/e;",
        "C",
        "()Lcom/datadog/android/core/internal/e;",
        "M",
        "(Lcom/datadog/android/core/internal/e;)V",
        "coreFeature",
        "Ljava/lang/Thread;",
        "Ljava/lang/Thread;",
        "shutdownHook",
        "Lcom/datadog/android/core/internal/n;",
        "g",
        "Ljava/util/Map;",
        "getFeatures$dd_sdk_android_core_release",
        "()Ljava/util/Map;",
        "features",
        "h",
        "Landroid/content/Context;",
        "getContext$dd_sdk_android_core_release",
        "()Landroid/content/Context;",
        "Lya/b;",
        "i",
        "Lya/b;",
        "processLifecycleMonitor",
        "Lqa/a;",
        "()Lqa/a;",
        "internalLogger",
        "<set-?>",
        "Z",
        "s",
        "()Z",
        "N",
        "(Z)V",
        "isDeveloperModeEnabled",
        "Lcom/datadog/android/core/internal/a;",
        "B",
        "()Lcom/datadog/android/core/internal/a;",
        "contextProvider",
        "F",
        "isActive",
        "Lra/f;",
        "getTime",
        "()Lra/f;",
        "time",
        "service",
        "Lza/b;",
        "()Lza/b;",
        "firstPartyHostResolver",
        "Lra/d;",
        "p",
        "()Lra/d;",
        "networkInfo",
        "Lcom/google/gson/k;",
        "r",
        "()Lcom/google/gson/k;",
        "lastViewEvent",
        "()Ljava/lang/Long;",
        "lastFatalAnrSent",
        "()J",
        "appStartTimeNs",
        "dd-sdk-android-core_release"
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
.field public static final l:Lcom/datadog/android/core/internal/i$b;

.field private static final m:J

.field private static final n:J


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljb/a$a;

.field private final d:Lcom/datadog/android/core/internal/system/c;

.field public e:Lcom/datadog/android/core/internal/e;

.field private f:Ljava/lang/Thread;

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/datadog/android/core/internal/n;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroid/content/Context;

.field private i:Lya/b;

.field private final j:Lqa/a;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/datadog/android/core/internal/i$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/core/internal/i$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/core/internal/i;->l:Lcom/datadog/android/core/internal/i$b;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/datadog/android/core/internal/i;->m:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sput-wide v0, Lcom/datadog/android/core/internal/i;->n:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lza0/l;Ljb/a$a;Lcom/datadog/android/core/internal/system/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lza0/l<",
            "-",
            "Lsa/e;",
            "+",
            "Lqa/a;",
            ">;",
            "Ljb/a$a;",
            "Lcom/datadog/android/core/internal/system/c;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instanceId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLoggerProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buildSdkVersionProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/datadog/android/core/internal/i;->a:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/datadog/android/core/internal/i;->b:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Lcom/datadog/android/core/internal/i;->c:Ljb/a$a;

    .line 5
    iput-object p6, p0, Lcom/datadog/android/core/internal/i;->d:Lcom/datadog/android/core/internal/system/c;

    .line 6
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lcom/datadog/android/core/internal/i;->g:Ljava/util/Map;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "context.applicationContext"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/datadog/android/core/internal/i;->h:Landroid/content/Context;

    .line 8
    invoke-interface {p4, p0}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqa/a;

    iput-object p1, p0, Lcom/datadog/android/core/internal/i;->j:Lqa/a;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lza0/l;Ljb/a$a;Lcom/datadog/android/core/internal/system/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    .line 9
    sget-object p4, Lcom/datadog/android/core/internal/i$a;->l:Lcom/datadog/android/core/internal/i$a;

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move-object v5, p5

    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_2

    .line 10
    sget-object p4, Lcom/datadog/android/core/internal/system/c;->a:Lcom/datadog/android/core/internal/system/c$a;

    invoke-virtual {p4}, Lcom/datadog/android/core/internal/system/c$a;->a()Lcom/datadog/android/core/internal/system/c;

    move-result-object p6

    :cond_2
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/datadog/android/core/internal/i;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lza0/l;Ljb/a$a;Lcom/datadog/android/core/internal/system/c;)V

    return-void
.end method

.method private final A(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "_dd.source"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/s;->C0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/datadog/android/core/internal/i;->C()Lcom/datadog/android/core/internal/e;

    move-result-object v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/datadog/android/core/internal/e;->r0(Ljava/lang/String;)V

    :cond_0
    const-string v0, "_dd.sdk_version"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/s;->C0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/datadog/android/core/internal/i;->C()Lcom/datadog/android/core/internal/e;

    move-result-object v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/datadog/android/core/internal/e;->q0(Ljava/lang/String;)V

    :cond_1
    const-string v0, "_dd.version"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/s;->C0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/datadog/android/core/internal/i;->C()Lcom/datadog/android/core/internal/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/datadog/android/core/internal/e;->M()Lcom/datadog/android/core/internal/system/b;

    move-result-object v0

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/datadog/android/core/internal/system/b;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private final E()V
    .locals 1

    new-instance v0, Lcom/datadog/android/error/internal/a;

    invoke-direct {v0, p0}, Lcom/datadog/android/error/internal/a;-><init>(Lsa/e;)V

    invoke-virtual {p0, v0}, Lcom/datadog/android/core/internal/i;->l(Lsa/a;)V

    return-void
.end method

.method private final G(Landroid/content/Context;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final H(Ljava/lang/String;)Z
    .locals 2

    new-instance v0, Lkotlin/text/p;

    const-string v1, "[a-zA-Z0-9_:./-]{0,195}[a-zA-Z0-9_./-]"

    invoke-direct {v0, v1}, Lkotlin/text/p;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lkotlin/text/p;->l(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method private final I(Lcom/datadog/android/core/configuration/e;)Lcom/datadog/android/core/configuration/e;
    .locals 26

    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/core/configuration/e;->f()Lcom/datadog/android/core/configuration/e$e;

    move-result-object v0

    sget-object v4, Lcom/datadog/android/core/configuration/d;->c:Lcom/datadog/android/core/configuration/d;

    sget-object v5, Lcom/datadog/android/core/configuration/g;->c:Lcom/datadog/android/core/configuration/g;

    const/16 v14, 0x1fe7

    const/4 v15, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v0 .. v15}, Lcom/datadog/android/core/configuration/e$e;->b(Lcom/datadog/android/core/configuration/e$e;ZZLjava/util/Map;Lcom/datadog/android/core/configuration/d;Lcom/datadog/android/core/configuration/g;Ljava/net/Proxy;Lokhttp3/Authenticator;Lcc/a;Lcom/datadog/android/c;Lcom/datadog/android/core/configuration/c;Lib/b$b;Lcom/datadog/android/core/configuration/b;Lcom/datadog/android/core/configuration/h;ILjava/lang/Object;)Lcom/datadog/android/core/configuration/e$e;

    move-result-object v17

    const/16 v24, 0x7e

    const/16 v25, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, p1

    invoke-static/range {v16 .. v25}, Lcom/datadog/android/core/configuration/e;->c(Lcom/datadog/android/core/configuration/e;Lcom/datadog/android/core/configuration/e$e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;ILjava/lang/Object;)Lcom/datadog/android/core/configuration/e;

    move-result-object v0

    return-object v0
.end method

.method private final J()V
    .locals 10

    iget-object v0, p0, Lcom/datadog/android/core/internal/i;->f:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    iget-object v1, p0, Lcom/datadog/android/core/internal/i;->f:Ljava/lang/Thread;

    if-nez v1, :cond_0

    const-string/jumbo v1, "shutdownHook"

    invoke-static {v1}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v5, v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v5, v0

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->removeShutdownHook(Ljava/lang/Thread;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_1
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/i;->g()Lqa/a;

    move-result-object v1

    sget-object v2, Lqa/a$c;->f:Lqa/a$c;

    sget-object v3, Lqa/a$d;->c:Lqa/a$d;

    sget-object v4, Lcom/datadog/android/core/internal/i$d;->l:Lcom/datadog/android/core/internal/i$d;

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lqa/a$b;->b(Lqa/a;Lqa/a$c;Lqa/a$d;Lza0/a;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    goto :goto_3

    :goto_2
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/i;->g()Lqa/a;

    move-result-object v1

    sget-object v2, Lqa/a$c;->f:Lqa/a$c;

    sget-object v3, Lqa/a$d;->c:Lqa/a$d;

    sget-object v4, Lcom/datadog/android/core/internal/i$c;->l:Lcom/datadog/android/core/internal/i$c;

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lqa/a$b;->b(Lqa/a;Lqa/a$c;Lqa/a$d;Lza0/a;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    :cond_1
    :goto_3
    return-void
.end method

.method private final K(Lcom/datadog/android/core/configuration/e;)V
    .locals 7

    new-instance v6, Lcom/datadog/android/core/internal/g;

    invoke-direct {v6, p0, p1}, Lcom/datadog/android/core/internal/g;-><init>(Lcom/datadog/android/core/internal/i;Lcom/datadog/android/core/configuration/e;)V

    invoke-virtual {p0}, Lcom/datadog/android/core/internal/i;->C()Lcom/datadog/android/core/internal/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/datadog/android/core/internal/e;->Y()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    sget-wide v2, Lcom/datadog/android/core/internal/i;->m:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Lcom/datadog/android/core/internal/i;->g()Lqa/a;

    move-result-object v5

    const-string v1, "Configuration telemetry"

    invoke-static/range {v0 .. v6}, Lcom/datadog/android/core/internal/utils/b;->b(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;Lqa/a;Ljava/lang/Runnable;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method private static final L(Lcom/datadog/android/core/internal/i;Lcom/datadog/android/core/configuration/e;)V
    .locals 9

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rum"

    invoke-virtual {p0, v0}, Lcom/datadog/android/core/internal/i;->q(Ljava/lang/String;)Lsa/d;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/datadog/android/core/configuration/e;->g()Z

    move-result v1

    invoke-virtual {p1}, Lcom/datadog/android/core/configuration/e;->f()Lcom/datadog/android/core/configuration/e$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/datadog/android/core/configuration/e$e;->e()Lcom/datadog/android/core/configuration/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/datadog/android/core/configuration/d;->h()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/datadog/android/core/configuration/e;->f()Lcom/datadog/android/core/configuration/e$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/datadog/android/core/configuration/e$e;->k()Ljava/net/Proxy;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    move v6, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lcom/datadog/android/core/configuration/e;->f()Lcom/datadog/android/core/configuration/e$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/datadog/android/core/configuration/e$e;->g()Lcc/a;

    invoke-virtual {p1}, Lcom/datadog/android/core/configuration/e;->f()Lcom/datadog/android/core/configuration/e$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/datadog/android/core/configuration/e$e;->n()Lcom/datadog/android/core/configuration/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/datadog/android/core/configuration/g;->h()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/datadog/android/core/configuration/e;->f()Lcom/datadog/android/core/configuration/e$e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/datadog/android/core/configuration/e$e;->d()Lcom/datadog/android/core/configuration/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/datadog/android/core/configuration/c;->h()I

    move-result v8

    new-instance p1, Llb/a$c;

    const/4 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Llb/a$c;-><init>(ZJJZZI)V

    invoke-interface {p0, p1}, Lsa/d;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private final O(Landroid/content/Context;)V
    .locals 4

    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_0

    new-instance v0, Lya/b;

    new-instance v1, Lya/a;

    invoke-virtual {p0}, Lcom/datadog/android/core/internal/i;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/datadog/android/core/internal/i;->g()Lqa/a;

    move-result-object v3

    invoke-direct {v1, p1, v2, v3}, Lya/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lqa/a;)V

    invoke-direct {v0, v1}, Lya/b;-><init>(Lya/b$a;)V

    check-cast p1, Landroid/app/Application;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iput-object v0, p0, Lcom/datadog/android/core/internal/i;->i:Lya/b;

    :cond_0
    return-void
.end method

.method private final P()V
    .locals 10

    :try_start_0
    new-instance v0, Lcom/datadog/android/core/internal/h;

    invoke-direct {v0, p0}, Lcom/datadog/android/core/internal/h;-><init>(Lcom/datadog/android/core/internal/i;)V

    new-instance v1, Ljava/lang/Thread;

    const-string v2, "datadog_shutdown"

    invoke-direct {v1, v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/datadog/android/core/internal/i;->f:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    iget-object v1, p0, Lcom/datadog/android/core/internal/i;->f:Ljava/lang/Thread;

    if-nez v1, :cond_0

    const-string/jumbo v1, "shutdownHook"

    invoke-static {v1}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v5, v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v5, v0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v5, v0

    goto :goto_3

    :cond_0
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_1
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/i;->g()Lqa/a;

    move-result-object v1

    sget-object v2, Lqa/a$c;->f:Lqa/a$c;

    sget-object v3, Lqa/a$d;->c:Lqa/a$d;

    sget-object v4, Lcom/datadog/android/core/internal/i$i;->l:Lcom/datadog/android/core/internal/i$i;

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lqa/a$b;->b(Lqa/a;Lqa/a$c;Lqa/a$d;Lza0/a;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    goto :goto_4

    :goto_2
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/i;->g()Lqa/a;

    move-result-object v1

    sget-object v2, Lqa/a$c;->f:Lqa/a$c;

    sget-object v3, Lqa/a$d;->c:Lqa/a$d;

    sget-object v4, Lcom/datadog/android/core/internal/i$h;->l:Lcom/datadog/android/core/internal/i$h;

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lqa/a$b;->b(Lqa/a;Lqa/a$c;Lqa/a$d;Lza0/a;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    goto :goto_4

    :goto_3
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/i;->g()Lqa/a;

    move-result-object v1

    sget-object v2, Lqa/a$c;->f:Lqa/a$c;

    sget-object v3, Lqa/a$d;->c:Lqa/a$d;

    sget-object v4, Lcom/datadog/android/core/internal/i$g;->l:Lcom/datadog/android/core/internal/i$g;

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lqa/a$b;->b(Lqa/a;Lqa/a$c;Lqa/a$d;Lza0/a;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/datadog/android/core/internal/i;->R()V

    :goto_4
    return-void
.end method

.method private static final Q(Lcom/datadog/android/core/internal/i;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/datadog/android/core/internal/i;->R()V

    return-void
.end method

.method public static synthetic x(Lcom/datadog/android/core/internal/i;)V
    .locals 0

    invoke-static {p0}, Lcom/datadog/android/core/internal/i;->Q(Lcom/datadog/android/core/internal/i;)V

    return-void
.end method

.method public static synthetic y(Lcom/datadog/android/core/internal/i;Lcom/datadog/android/core/configuration/e;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/datadog/android/core/internal/i;->L(Lcom/datadog/android/core/internal/i;Lcom/datadog/android/core/configuration/e;)V

    return-void
.end method

.method public static final synthetic z()J
    .locals 2

    sget-wide v0, Lcom/datadog/android/core/internal/i;->n:J

    return-wide v0
.end method


# virtual methods
.method public final B()Lcom/datadog/android/core/internal/a;
    .locals 1

    invoke-virtual {p0}, Lcom/datadog/android/core/internal/i;->C()Lcom/datadog/android/core/internal/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/datadog/android/core/internal/e;->C()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/datadog/android/core/internal/i;->C()Lcom/datadog/android/core/internal/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/datadog/android/core/internal/e;->w()Lcom/datadog/android/core/internal/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final C()Lcom/datadog/android/core/internal/e;
    .locals 1

    iget-object v0, p0, Lcom/datadog/android/core/internal/i;->e:Lcom/datadog/android/core/internal/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "coreFeature"

    invoke-static {v0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D(Lcom/datadog/android/core/configuration/e;)V
    .locals 7

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/datadog/android/core/configuration/e;->h()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/datadog/android/core/internal/i;->H(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/datadog/android/core/internal/i;->h:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/datadog/android/core/internal/i;->G(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p1}, Lcom/datadog/android/core/configuration/e;->f()Lcom/datadog/android/core/configuration/e$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/datadog/android/core/configuration/e$e;->f()Z

    move-result v1

    and-int/2addr v0, v1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/datadog/android/core/internal/i;->I(Lcom/datadog/android/core/configuration/e;)Lcom/datadog/android/core/configuration/e;

    move-result-object v0

    invoke-virtual {p0, v1}, Lcom/datadog/android/core/internal/i;->N(Z)V

    const/4 v2, 0x2

    invoke-static {v2}, Lcom/datadog/android/b;->k(I)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iget-object v2, p0, Lcom/datadog/android/core/internal/i;->c:Ljb/a$a;

    if-nez v2, :cond_1

    sget-object v2, Lcom/datadog/android/core/internal/e;->O:Lcom/datadog/android/core/internal/e$a;

    invoke-virtual {v2}, Lcom/datadog/android/core/internal/e$a;->a()Ljb/a$a;

    move-result-object v2

    :cond_1
    new-instance v3, Lcom/datadog/android/core/internal/e;

    invoke-virtual {p0}, Lcom/datadog/android/core/internal/i;->g()Lqa/a;

    move-result-object v4

    new-instance v5, Lfb/c;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v1, v6}, Lfb/c;-><init>(Lcom/datadog/android/core/internal/system/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v1, Lcom/datadog/android/core/internal/e;->O:Lcom/datadog/android/core/internal/e$a;

    invoke-virtual {v1}, Lcom/datadog/android/core/internal/e$a;->b()Lcom/datadog/android/core/internal/thread/f;

    move-result-object v1

    invoke-direct {v3, v4, v5, v2, v1}, Lcom/datadog/android/core/internal/e;-><init>(Lqa/a;Lfb/a;Ljb/a$a;Lcom/datadog/android/core/internal/thread/f;)V

    invoke-virtual {p0, v3}, Lcom/datadog/android/core/internal/i;->M(Lcom/datadog/android/core/internal/e;)V

    invoke-virtual {p0}, Lcom/datadog/android/core/internal/i;->C()Lcom/datadog/android/core/internal/e;

    move-result-object v1

    iget-object v2, p0, Lcom/datadog/android/core/internal/i;->h:Landroid/content/Context;

    iget-object v3, p0, Lcom/datadog/android/core/internal/i;->a:Ljava/lang/String;

    sget-object v4, Lqb/a;->d:Lqb/a;

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/datadog/android/core/internal/e;->c0(Landroid/content/Context;Ljava/lang/String;Lcom/datadog/android/core/configuration/e;Lqb/a;)V

    invoke-virtual {v0}, Lcom/datadog/android/core/configuration/e;->d()Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/datadog/android/core/internal/i;->A(Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/datadog/android/core/configuration/e;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/datadog/android/core/internal/i;->E()V

    :cond_2
    iget-object v0, p0, Lcom/datadog/android/core/internal/i;->h:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/datadog/android/core/internal/i;->O(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/datadog/android/core/internal/i;->P()V

    invoke-direct {p0, p1}, Lcom/datadog/android/core/internal/i;->K(Lcom/datadog/android/core/configuration/e;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The environment name should contain maximum 196 of the following allowed characters [a-zA-Z0-9_:./-] and should never finish with a semicolon.In this case the Datadog SDK will not be initialised."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final F()Z
    .locals 1

    invoke-virtual {p0}, Lcom/datadog/android/core/internal/i;->C()Lcom/datadog/android/core/internal/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/datadog/android/core/internal/e;->C()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final M(Lcom/datadog/android/core/internal/e;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/datadog/android/core/internal/i;->e:Lcom/datadog/android/core/internal/e;

    return-void
.end method

.method public N(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/datadog/android/core/internal/i;->k:Z

    return-void
.end method

.method public final R()V
    .locals 2

    iget-object v0, p0, Lcom/datadog/android/core/internal/i;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/datadog/android/core/internal/n;

    invoke-virtual {v1}, Lcom/datadog/android/core/internal/n;->r()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/datadog/android/core/internal/i;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/datadog/android/core/internal/i;->h:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/datadog/android/core/internal/i;->i:Lya/b;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/app/Application;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_1
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/i;->C()Lcom/datadog/android/core/internal/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/datadog/android/core/internal/e;->A0()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/datadog/android/core/internal/i;->N(Z)V

    invoke-direct {p0}, Lcom/datadog/android/core/internal/i;->J()V

    return-void
.end method

.method public a(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "featureName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/datadog/android/core/internal/i;->B()Lcom/datadog/android/core/internal/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/datadog/android/core/internal/a;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/x0;->l()Ljava/util/Map;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public b()J
    .locals 2

    invoke-virtual {p0}, Lcom/datadog/android/core/internal/i;->C()Lcom/datadog/android/core/internal/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/datadog/android/core/internal/e;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "extraInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/datadog/android/core/internal/i;->C()Lcom/datadog/android/core/internal/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/datadog/android/core/internal/e;->a0()Lgb/b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lgb/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/datadog/android/core/internal/i;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/w;->D1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/datadog/android/core/internal/i;->C()Lcom/datadog/android/core/internal/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/datadog/android/core/internal/e;->R()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f(J)V
    .locals 1

    invoke-virtual {p0}, Lcom/datadog/android/core/internal/i;->C()Lcom/datadog/android/core/internal/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/datadog/android/core/internal/e;->B0(J)V

    return-void
.end method

.method public g()Lqa/a;
    .locals 1

    iget-object v0, p0, Lcom/datadog/android/core/internal/i;->j:Lqa/a;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/datadog/android/core/internal/i;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getTime()Lra/f;
    .locals 14

    invoke-virtual {p0}, Lcom/datadog/android/core/internal/i;->C()Lcom/datadog/android/core/internal/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/datadog/android/core/internal/e;->W()Lfb/g;

    move-result-object v0

    invoke-interface {v0}, Lfb/g;->b()J

    move-result-wide v1

    invoke-interface {v0}, Lfb/g;->a()J

    move-result-wide v3

    new-instance v0, Lra/f;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v6

    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v8

    sub-long v12, v3, v1

    invoke-virtual {v5, v12, v13}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v10

    move-object v5, v0

    invoke-direct/range {v5 .. v13}, Lra/f;-><init>(JJJJ)V

    return-object v0
.end method

.method public h()Lza/b;
    .locals 1

    invoke-virtual {p0}, Lcom/datadog/android/core/internal/i;->C()Lcom/datadog/android/core/internal/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/datadog/android/core/internal/e;->B()Lza/a;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/Long;
    .locals 1

    invoke-virtual {p0}, Lcom/datadog/android/core/internal/i;->C()Lcom/datadog/android/core/internal/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/datadog/android/core/internal/e;->D()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public j(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    const-string v0, "executorContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/datadog/android/core/internal/i;->C()Lcom/datadog/android/core/internal/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/datadog/android/core/internal/e;->n(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    const-string v0, "featureName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/datadog/android/core/internal/i;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/datadog/android/core/internal/n;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/datadog/android/core/internal/n;->g()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public l(Lsa/a;)V
    .locals 3

    const-string v0, "feature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/datadog/android/core/internal/n;

    invoke-virtual {p0}, Lcom/datadog/android/core/internal/i;->C()Lcom/datadog/android/core/internal/e;

    move-result-object v1

    invoke-virtual {p0}, Lcom/datadog/android/core/internal/i;->g()Lqa/a;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lcom/datadog/android/core/internal/n;-><init>(Lcom/datadog/android/core/internal/e;Lsa/a;Lqa/a;)V

    iget-object v1, p0, Lcom/datadog/android/core/internal/i;->g:Ljava/util/Map;

    invoke-interface {p1}, Lsa/a;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/datadog/android/core/internal/i;->h:Landroid/content/Context;

    iget-object v2, p0, Lcom/datadog/android/core/internal/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/datadog/android/core/internal/n;->k(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {p1}, Lsa/a;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "logs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/datadog/android/core/internal/i;->C()Lcom/datadog/android/core/internal/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/datadog/android/core/internal/e;->I()Lcom/datadog/android/ndk/internal/d;

    move-result-object p1

    sget-object v0, Lcom/datadog/android/ndk/internal/d$a;->c:Lcom/datadog/android/ndk/internal/d$a;

    invoke-interface {p1, p0, v0}, Lcom/datadog/android/ndk/internal/d;->a(Lsa/e;Lcom/datadog/android/ndk/internal/d$a;)V

    goto :goto_0

    :cond_0
    const-string v0, "rum"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/datadog/android/core/internal/i;->C()Lcom/datadog/android/core/internal/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/datadog/android/core/internal/e;->I()Lcom/datadog/android/ndk/internal/d;

    move-result-object p1

    sget-object v0, Lcom/datadog/android/ndk/internal/d$a;->b:Lcom/datadog/android/ndk/internal/d$a;

    invoke-interface {p1, p0, v0}, Lcom/datadog/android/ndk/internal/d;->a(Lsa/e;Lcom/datadog/android/ndk/internal/d$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public m(Lqb/a;)V
    .locals 1

    const-string v0, "consent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/datadog/android/core/internal/i;->C()Lcom/datadog/android/core/internal/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/datadog/android/core/internal/e;->X()Leb/a;

    move-result-object v0

    invoke-interface {v0, p1}, Leb/a;->d(Lqb/a;)V

    return-void
.end method

.method public n(Ljava/lang/String;Lsa/c;)V
    .locals 11

    const-string v0, "featureName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/datadog/android/core/internal/i;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/datadog/android/core/internal/n;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/datadog/android/core/internal/i;->g()Lqa/a;

    move-result-object v1

    sget-object v2, Lqa/a$c;->e:Lqa/a$c;

    sget-object v3, Lqa/a$d;->b:Lqa/a$d;

    new-instance v4, Lcom/datadog/android/core/internal/i$e;

    invoke-direct {v4, p1}, Lcom/datadog/android/core/internal/i$e;-><init>(Ljava/lang/String;)V

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lqa/a$b;->b(Lqa/a;Lqa/a$c;Lqa/a$d;Lza0/a;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/datadog/android/core/internal/n;->g()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/datadog/android/core/internal/i;->g()Lqa/a;

    move-result-object v2

    sget-object v3, Lqa/a$c;->e:Lqa/a$c;

    sget-object v4, Lqa/a$d;->b:Lqa/a$d;

    new-instance v5, Lcom/datadog/android/core/internal/i$f;

    invoke-direct {v5, p1}, Lcom/datadog/android/core/internal/i$f;-><init>(Ljava/lang/String;)V

    const/16 v9, 0x38

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lqa/a$b;->b(Lqa/a;Lqa/a$c;Lqa/a$d;Lza0/a;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Lcom/datadog/android/core/internal/n;->g()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public o(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    const-string v0, "executorContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/datadog/android/core/internal/i;->C()Lcom/datadog/android/core/internal/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/datadog/android/core/internal/e;->m(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    return-object p1
.end method

.method public p()Lra/d;
    .locals 1

    invoke-virtual {p0}, Lcom/datadog/android/core/internal/i;->C()Lcom/datadog/android/core/internal/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/datadog/android/core/internal/e;->J()Lcom/datadog/android/core/internal/net/info/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/datadog/android/core/internal/net/info/d;->d()Lra/d;

    move-result-object v0

    return-object v0
.end method

.method public q(Ljava/lang/String;)Lsa/d;
    .locals 1

    const-string v0, "featureName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/datadog/android/core/internal/i;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/d;

    return-object p1
.end method

.method public r()Lcom/google/gson/k;
    .locals 1

    invoke-virtual {p0}, Lcom/datadog/android/core/internal/i;->C()Lcom/datadog/android/core/internal/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/datadog/android/core/internal/e;->E()Lcom/google/gson/k;

    move-result-object v0

    return-object v0
.end method

.method public s()Z
    .locals 1

    iget-boolean v0, p0, Lcom/datadog/android/core/internal/i;->k:Z

    return v0
.end method

.method public t([B)V
    .locals 10

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/datadog/android/core/internal/i;->d:Lcom/datadog/android/core/internal/system/c;

    invoke-interface {v0}, Lcom/datadog/android/core/internal/system/c;->getVersion()I

    move-result v0

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/datadog/android/core/internal/i;->g:Ljava/util/Map;

    const-string v1, "ndk-crash-reporting"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/i;->g()Lqa/a;

    move-result-object v1

    sget-object v2, Lqa/a$c;->d:Lqa/a$c;

    sget-object v3, Lqa/a$d;->c:Lqa/a$d;

    sget-object v4, Lcom/datadog/android/core/internal/i$j;->l:Lcom/datadog/android/core/internal/i$j;

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lqa/a$b;->b(Lqa/a;Lqa/a$c;Lqa/a$d;Lza0/a;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/i;->C()Lcom/datadog/android/core/internal/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/datadog/android/core/internal/e;->C0([B)V

    :goto_1
    return-void
.end method

.method public u(Ljava/lang/String;Lza0/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lza0/l<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "featureName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "updateCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/datadog/android/core/internal/i;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/datadog/android/core/internal/n;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/i;->B()Lcom/datadog/android/core/internal/a;

    move-result-object v1

    if-eqz v1, :cond_4

    monitor-enter v0

    :try_start_0
    invoke-interface {v1, p1}, Lcom/datadog/android/core/internal/a;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/x0;->E(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {p2, v2}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, p1, v2}, Lcom/datadog/android/core/internal/a;->b(Ljava/lang/String;Ljava/util/Map;)V

    iget-object p2, p0, Lcom/datadog/android/core/internal/i;->g:Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/datadog/android/core/internal/n;

    invoke-static {v2}, Lkotlin/collections/x0;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, p1, v3}, Lcom/datadog/android/core/internal/n;->l(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_3
    sget-object p1, Lja0/h0;->a:Lja0/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_3

    :goto_2
    monitor-exit v0

    throw p1

    :cond_4
    :goto_3
    return-void
.end method

.method public v()Ljava/util/concurrent/ExecutorService;
    .locals 1

    invoke-virtual {p0}, Lcom/datadog/android/core/internal/i;->C()Lcom/datadog/android/core/internal/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/datadog/android/core/internal/e;->N()Ljb/a;

    move-result-object v0

    return-object v0
.end method

.method public w()Lra/a;
    .locals 1

    invoke-virtual {p0}, Lcom/datadog/android/core/internal/i;->B()Lcom/datadog/android/core/internal/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/datadog/android/core/internal/a;->getContext()Lra/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
