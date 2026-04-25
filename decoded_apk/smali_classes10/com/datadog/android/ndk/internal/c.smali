.class public final Lcom/datadog/android/ndk/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/ndk/internal/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/ndk/internal/c$a;,
        Lcom/datadog/android/ndk/internal/c$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010$\n\u0002\u00080\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0000\u0018\u0000 22\u00020\u0001:\u00019B\u0083\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u0012\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\n0\u0006\u0012\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000c0\u0006\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u000e\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u0013\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\'\u0010\u001e\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u001c\u001a\u00020\u00022\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010$\u001a\u00020\u00192\u0006\u0010!\u001a\u00020 2\u0006\u0010#\u001a\u00020\"H\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008&\u0010\u001bJG\u0010+\u001a\u00020\u00192\u0006\u0010!\u001a\u00020 2\u0008\u0010\'\u001a\u0004\u0018\u00010\u00082\u0008\u0010(\u001a\u0004\u0018\u00010\u00142\u0008\u0010)\u001a\u0004\u0018\u00010\u000c2\u0008\u0010*\u001a\u0004\u0018\u00010\n2\u0006\u0010#\u001a\u00020\"H\u0003\u00a2\u0006\u0004\u0008+\u0010,J-\u0010/\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070.2\u0008\u0010-\u001a\u0004\u0018\u00010\u00142\u0006\u0010\'\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008/\u00100J/\u00102\u001a\u00020\u00192\u0006\u0010!\u001a\u00020 2\u0006\u00101\u001a\u00020\u00072\u0006\u0010\'\u001a\u00020\u00082\u0006\u0010(\u001a\u00020\u0014H\u0003\u00a2\u0006\u0004\u00082\u00103JO\u00105\u001a\u00020\u00192\u0006\u0010!\u001a\u00020 2\u0006\u00101\u001a\u00020\u00072\u0012\u00104\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070.2\u0006\u0010\'\u001a\u00020\u00082\u0008\u0010*\u001a\u0004\u0018\u00010\n2\u0008\u0010)\u001a\u0004\u0018\u00010\u000cH\u0003\u00a2\u0006\u0004\u00085\u00106J\u000f\u00107\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u00087\u0010\u001bJ\u000f\u00108\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u00088\u0010\u001bJ\u001f\u00109\u001a\u00020\u00192\u0006\u0010!\u001a\u00020 2\u0006\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u00089\u0010%R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R \u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u0010;R \u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\n0\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010;R \u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000c0\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010;R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010>R\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010?R\u001c\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u0010@R\u001a\u0010\u0016\u001a\u00020\u00078\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u0010A\u001a\u0004\u0008B\u0010CR\u001a\u0010G\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008D\u0010FR$\u0010-\u001a\u0004\u0018\u00010\u00148\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR$\u0010)\u001a\u0004\u0018\u00010\u000c8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010N\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR$\u0010*\u001a\u0004\u0018\u00010\n8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010XR$\u0010^\u001a\u0004\u0018\u00010\u00088\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010Y\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010]R\"\u0010e\u001a\u00020_8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010`\u001a\u0004\u0008a\u0010b\"\u0004\u0008c\u0010dR\"\u0010h\u001a\u00020_8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00085\u0010`\u001a\u0004\u0008f\u0010b\"\u0004\u0008g\u0010d\u00a8\u0006i"
    }
    d2 = {
        "Lcom/datadog/android/ndk/internal/c;",
        "Lcom/datadog/android/ndk/internal/d;",
        "Ljava/io/File;",
        "storageDir",
        "Ljava/util/concurrent/ExecutorService;",
        "dataPersistenceExecutorService",
        "Lab/i;",
        "",
        "Lcom/datadog/android/ndk/internal/e;",
        "ndkCrashLogDeserializer",
        "Lra/d;",
        "networkInfoDeserializer",
        "Lra/g;",
        "userInfoDeserializer",
        "Lqa/a;",
        "internalLogger",
        "Lcom/datadog/android/core/internal/persistence/file/f;",
        "",
        "envFileReader",
        "Lkotlin/Function0;",
        "Lcom/google/gson/k;",
        "lastRumViewEventProvider",
        "nativeCrashSourceType",
        "<init>",
        "(Ljava/io/File;Ljava/util/concurrent/ExecutorService;Lab/i;Lab/i;Lab/i;Lqa/a;Lcom/datadog/android/core/internal/persistence/file/f;Lza0/a;Ljava/lang/String;)V",
        "Lja0/h0;",
        "m",
        "()V",
        "file",
        "fileReader",
        "n",
        "(Ljava/io/File;Lcom/datadog/android/core/internal/persistence/file/f;)Ljava/lang/String;",
        "Lsa/e;",
        "sdkCore",
        "Lcom/datadog/android/ndk/internal/d$a;",
        "reportTarget",
        "e",
        "(Lsa/e;Lcom/datadog/android/ndk/internal/d$a;)V",
        "f",
        "ndkCrashLog",
        "lastViewEvent",
        "lastUserInfo",
        "lastNetworkInfo",
        "k",
        "(Lsa/e;Lcom/datadog/android/ndk/internal/e;Lcom/google/gson/k;Lra/g;Lra/d;Lcom/datadog/android/ndk/internal/d$a;)V",
        "lastRumViewEvent",
        "",
        "h",
        "(Lcom/google/gson/k;Lcom/datadog/android/ndk/internal/e;)Ljava/util/Map;",
        "errorLogMessage",
        "p",
        "(Lsa/e;Ljava/lang/String;Lcom/datadog/android/ndk/internal/e;Lcom/google/gson/k;)V",
        "logAttributes",
        "o",
        "(Lsa/e;Ljava/lang/String;Ljava/util/Map;Lcom/datadog/android/ndk/internal/e;Lra/d;Lra/g;)V",
        "g",
        "b",
        "a",
        "Ljava/util/concurrent/ExecutorService;",
        "Lab/i;",
        "c",
        "d",
        "Lqa/a;",
        "Lcom/datadog/android/core/internal/persistence/file/f;",
        "Lza0/a;",
        "Ljava/lang/String;",
        "getNativeCrashSourceType$dd_sdk_android_core_release",
        "()Ljava/lang/String;",
        "i",
        "Ljava/io/File;",
        "()Ljava/io/File;",
        "ndkCrashDataDirectory",
        "j",
        "Lcom/google/gson/k;",
        "getLastRumViewEvent$dd_sdk_android_core_release",
        "()Lcom/google/gson/k;",
        "setLastRumViewEvent$dd_sdk_android_core_release",
        "(Lcom/google/gson/k;)V",
        "Lra/g;",
        "getLastUserInfo$dd_sdk_android_core_release",
        "()Lra/g;",
        "setLastUserInfo$dd_sdk_android_core_release",
        "(Lra/g;)V",
        "l",
        "Lra/d;",
        "getLastNetworkInfo$dd_sdk_android_core_release",
        "()Lra/d;",
        "setLastNetworkInfo$dd_sdk_android_core_release",
        "(Lra/d;)V",
        "Lcom/datadog/android/ndk/internal/e;",
        "getLastNdkCrashLog$dd_sdk_android_core_release",
        "()Lcom/datadog/android/ndk/internal/e;",
        "setLastNdkCrashLog$dd_sdk_android_core_release",
        "(Lcom/datadog/android/ndk/internal/e;)V",
        "lastNdkCrashLog",
        "",
        "Z",
        "getProcessedForLogs$dd_sdk_android_core_release",
        "()Z",
        "setProcessedForLogs$dd_sdk_android_core_release",
        "(Z)V",
        "processedForLogs",
        "getProcessedForRum$dd_sdk_android_core_release",
        "setProcessedForRum$dd_sdk_android_core_release",
        "processedForRum",
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
.field public static final p:Lcom/datadog/android/ndk/internal/c$a;


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private final b:Lab/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lab/i<",
            "Ljava/lang/String;",
            "Lcom/datadog/android/ndk/internal/e;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lab/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lab/i<",
            "Ljava/lang/String;",
            "Lra/d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lab/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lab/i<",
            "Ljava/lang/String;",
            "Lra/g;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lqa/a;

.field private final f:Lcom/datadog/android/core/internal/persistence/file/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/datadog/android/core/internal/persistence/file/f<",
            "[B>;"
        }
    .end annotation
.end field

.field private final g:Lza0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/a<",
            "Lcom/google/gson/k;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/String;

.field private final i:Ljava/io/File;

.field private j:Lcom/google/gson/k;

.field private k:Lra/g;

.field private l:Lra/d;

.field private m:Lcom/datadog/android/ndk/internal/e;

.field private n:Z

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/ndk/internal/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/ndk/internal/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/ndk/internal/c;->p:Lcom/datadog/android/ndk/internal/c$a;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/util/concurrent/ExecutorService;Lab/i;Lab/i;Lab/i;Lqa/a;Lcom/datadog/android/core/internal/persistence/file/f;Lza0/a;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lab/i<",
            "Ljava/lang/String;",
            "Lcom/datadog/android/ndk/internal/e;",
            ">;",
            "Lab/i<",
            "Ljava/lang/String;",
            "Lra/d;",
            ">;",
            "Lab/i<",
            "Ljava/lang/String;",
            "Lra/g;",
            ">;",
            "Lqa/a;",
            "Lcom/datadog/android/core/internal/persistence/file/f<",
            "[B>;",
            "Lza0/a<",
            "Lcom/google/gson/k;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "storageDir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataPersistenceExecutorService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ndkCrashLogDeserializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkInfoDeserializer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userInfoDeserializer"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "envFileReader"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastRumViewEventProvider"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeCrashSourceType"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/datadog/android/ndk/internal/c;->a:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lcom/datadog/android/ndk/internal/c;->b:Lab/i;

    iput-object p4, p0, Lcom/datadog/android/ndk/internal/c;->c:Lab/i;

    iput-object p5, p0, Lcom/datadog/android/ndk/internal/c;->d:Lab/i;

    iput-object p6, p0, Lcom/datadog/android/ndk/internal/c;->e:Lqa/a;

    iput-object p7, p0, Lcom/datadog/android/ndk/internal/c;->f:Lcom/datadog/android/core/internal/persistence/file/f;

    iput-object p8, p0, Lcom/datadog/android/ndk/internal/c;->g:Lza0/a;

    iput-object p9, p0, Lcom/datadog/android/ndk/internal/c;->h:Ljava/lang/String;

    sget-object p2, Lcom/datadog/android/ndk/internal/c;->p:Lcom/datadog/android/ndk/internal/c$a;

    invoke-static {p2, p1}, Lcom/datadog/android/ndk/internal/c$a;->a(Lcom/datadog/android/ndk/internal/c$a;Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/datadog/android/ndk/internal/c;->i:Ljava/io/File;

    return-void
.end method

.method public static synthetic c(Lcom/datadog/android/ndk/internal/c;)V
    .locals 0

    invoke-static {p0}, Lcom/datadog/android/ndk/internal/c;->l(Lcom/datadog/android/ndk/internal/c;)V

    return-void
.end method

.method public static synthetic d(Lcom/datadog/android/ndk/internal/c;Lsa/e;Lcom/datadog/android/ndk/internal/d$a;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/datadog/android/ndk/internal/c;->j(Lcom/datadog/android/ndk/internal/c;Lsa/e;Lcom/datadog/android/ndk/internal/d$a;)V

    return-void
.end method

.method private final e(Lsa/e;Lcom/datadog/android/ndk/internal/d$a;)V
    .locals 7

    iget-object v2, p0, Lcom/datadog/android/ndk/internal/c;->m:Lcom/datadog/android/ndk/internal/e;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/datadog/android/ndk/internal/c;->j:Lcom/google/gson/k;

    iget-object v4, p0, Lcom/datadog/android/ndk/internal/c;->k:Lra/g;

    iget-object v5, p0, Lcom/datadog/android/ndk/internal/c;->l:Lra/d;

    move-object v0, p0

    move-object v1, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/datadog/android/ndk/internal/c;->k(Lsa/e;Lcom/datadog/android/ndk/internal/e;Lcom/google/gson/k;Lra/g;Lra/d;Lcom/datadog/android/ndk/internal/d$a;)V

    :cond_0
    sget-object p1, Lcom/datadog/android/ndk/internal/c$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean p2, p0, Lcom/datadog/android/ndk/internal/c;->n:Z

    goto :goto_0

    :cond_2
    iput-boolean p2, p0, Lcom/datadog/android/ndk/internal/c;->o:Z

    :goto_0
    iget-boolean p1, p0, Lcom/datadog/android/ndk/internal/c;->o:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/datadog/android/ndk/internal/c;->n:Z

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/datadog/android/ndk/internal/c;->f()V

    :cond_3
    return-void
.end method

.method private final f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/datadog/android/ndk/internal/c;->j:Lcom/google/gson/k;

    iput-object v0, p0, Lcom/datadog/android/ndk/internal/c;->l:Lra/d;

    iput-object v0, p0, Lcom/datadog/android/ndk/internal/c;->k:Lra/g;

    iput-object v0, p0, Lcom/datadog/android/ndk/internal/c;->m:Lcom/datadog/android/ndk/internal/e;

    return-void
.end method

.method private final g()V
    .locals 10

    iget-object v0, p0, Lcom/datadog/android/ndk/internal/c;->i:Ljava/io/File;

    iget-object v1, p0, Lcom/datadog/android/ndk/internal/c;->e:Lqa/a;

    invoke-static {v0, v1}, Lcom/datadog/android/core/internal/persistence/file/b;->d(Ljava/io/File;Lqa/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/datadog/android/ndk/internal/c;->i:Ljava/io/File;

    iget-object v1, p0, Lcom/datadog/android/ndk/internal/c;->e:Lqa/a;

    invoke-static {v0, v1}, Lcom/datadog/android/core/internal/persistence/file/b;->h(Ljava/io/File;Lqa/a;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-static {v3}, Lva0/g;->z(Ljava/io/File;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v5, v0

    iget-object v1, p0, Lcom/datadog/android/ndk/internal/c;->e:Lqa/a;

    sget-object v2, Lqa/a$c;->f:Lqa/a$c;

    sget-object v0, Lqa/a$d;->c:Lqa/a$d;

    sget-object v3, Lqa/a$d;->d:Lqa/a$d;

    filled-new-array {v0, v3}, [Lqa/a$d;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lcom/datadog/android/ndk/internal/c$c;

    invoke-direct {v4, p0}, Lcom/datadog/android/ndk/internal/c$c;-><init>(Lcom/datadog/android/ndk/internal/c;)V

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lqa/a$b;->a(Lqa/a;Lqa/a$c;Ljava/util/List;Lza0/a;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final h(Lcom/google/gson/k;Lcom/datadog/android/ndk/internal/e;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/k;",
            "Lcom/datadog/android/ndk/internal/e;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "error.source_type"

    const-string v1, "error.stack"

    if-eqz p1, :cond_1

    :try_start_0
    new-instance v2, Lcom/datadog/android/ndk/internal/c$e;

    invoke-direct {v2, p1}, Lcom/datadog/android/ndk/internal/c$e;-><init>(Lcom/google/gson/k;)V

    const-string p1, "application"

    invoke-interface {v2, p1}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v3, "session"

    invoke-interface {v2, v3}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "view"

    invoke-interface {v2, v4}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v4, Lja0/w;

    invoke-direct {v4, p1, v3, v2}, Lja0/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v6, p1

    iget-object v2, p0, Lcom/datadog/android/ndk/internal/c;->e:Lqa/a;

    sget-object v3, Lqa/a$c;->e:Lqa/a$c;

    sget-object v4, Lqa/a$d;->c:Lqa/a$d;

    sget-object v5, Lcom/datadog/android/ndk/internal/c$d;->l:Lcom/datadog/android/ndk/internal/c$d;

    const/16 v9, 0x30

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lqa/a$b;->b(Lqa/a;Lqa/a$c;Lqa/a$d;Lza0/a;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    new-instance v4, Lja0/w;

    const/4 p1, 0x0

    invoke-direct {v4, p1, p1, p1}, Lja0/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v4}, Lja0/w;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v4}, Lja0/w;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4}, Lja0/w;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz p1, :cond_0

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    const-string v4, "session_id"

    invoke-static {v4, v2}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v2

    const-string v4, "application_id"

    invoke-static {v4, p1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object p1

    const-string v4, "view.id"

    invoke-static {v4, v3}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v3

    invoke-virtual {p2}, Lcom/datadog/android/ndk/internal/e;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object p2

    iget-object v1, p0, Lcom/datadog/android/ndk/internal/c;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v0

    filled-new-array {v2, p1, v3, p2, v0}, [Lja0/q;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/x0;->o([Lja0/q;)Ljava/util/Map;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lcom/datadog/android/ndk/internal/e;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object p1

    iget-object p2, p0, Lcom/datadog/android/ndk/internal/c;->h:Ljava/lang/String;

    invoke-static {v0, p2}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object p2

    filled-new-array {p1, p2}, [Lja0/q;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/x0;->o([Lja0/q;)Ljava/util/Map;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/datadog/android/ndk/internal/e;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object p1

    iget-object p2, p0, Lcom/datadog/android/ndk/internal/c;->h:Ljava/lang/String;

    invoke-static {v0, p2}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object p2

    filled-new-array {p1, p2}, [Lja0/q;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/x0;->o([Lja0/q;)Ljava/util/Map;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method private static final j(Lcom/datadog/android/ndk/internal/c;Lsa/e;Lcom/datadog/android/ndk/internal/d$a;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$sdkCore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$reportTarget"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/datadog/android/ndk/internal/c;->e(Lsa/e;Lcom/datadog/android/ndk/internal/d$a;)V

    return-void
.end method

.method private final k(Lsa/e;Lcom/datadog/android/ndk/internal/e;Lcom/google/gson/k;Lra/g;Lra/d;Lcom/datadog/android/ndk/internal/d$a;)V
    .locals 7

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2}, Lcom/datadog/android/ndk/internal/e;->a()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v5, "NDK crash detected with signal: %s"

    invoke-static {v1, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "format(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/datadog/android/ndk/internal/c$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p6}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v1, v1, v5

    if-eq v1, v3, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p3, p2}, Lcom/datadog/android/ndk/internal/c;->h(Lcom/google/gson/k;Lcom/datadog/android/ndk/internal/e;)Ljava/util/Map;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p5

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/datadog/android/ndk/internal/c;->o(Lsa/e;Ljava/lang/String;Ljava/util/Map;Lcom/datadog/android/ndk/internal/e;Lra/d;Lra/g;)V

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    invoke-direct {p0, p1, v2, p2, p3}, Lcom/datadog/android/ndk/internal/c;->p(Lsa/e;Ljava/lang/String;Lcom/datadog/android/ndk/internal/e;Lcom/google/gson/k;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private static final l(Lcom/datadog/android/ndk/internal/c;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/datadog/android/ndk/internal/c;->m()V

    return-void
.end method

.method private final m()V
    .locals 10

    iget-object v0, p0, Lcom/datadog/android/ndk/internal/c;->i:Ljava/io/File;

    iget-object v1, p0, Lcom/datadog/android/ndk/internal/c;->e:Lqa/a;

    invoke-static {v0, v1}, Lcom/datadog/android/core/internal/persistence/file/b;->d(Ljava/io/File;Lqa/a;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/datadog/android/ndk/internal/c;->g:Lza0/a;

    invoke-interface {v0}, Lza0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/k;

    iput-object v0, p0, Lcom/datadog/android/ndk/internal/c;->j:Lcom/google/gson/k;

    iget-object v0, p0, Lcom/datadog/android/ndk/internal/c;->i:Ljava/io/File;

    iget-object v1, p0, Lcom/datadog/android/ndk/internal/c;->e:Lqa/a;

    invoke-static {v0, v1}, Lcom/datadog/android/core/internal/persistence/file/b;->h(Ljava/io/File;Lqa/a;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_b

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_b

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, -0x1f87a765

    const/4 v7, 0x0

    if-eq v5, v6, :cond_7

    const v6, 0x185766b8

    if-eq v5, v6, :cond_4

    const v6, 0x6e1d0aac

    if-eq v5, v6, :cond_1

    goto :goto_2

    :cond_1
    const-string v5, "crash_log"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    iget-object v4, p0, Lcom/datadog/android/ndk/internal/c;->e:Lqa/a;

    const/4 v5, 0x1

    invoke-static {v3, v7, v4, v5, v7}, Lcom/datadog/android/core/internal/persistence/file/b;->m(Ljava/io/File;Ljava/nio/charset/Charset;Lqa/a;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v4, p0, Lcom/datadog/android/ndk/internal/c;->b:Lab/i;

    invoke-interface {v4, v3}, Lab/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/datadog/android/ndk/internal/e;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v0

    move-object v5, v0

    goto :goto_4

    :cond_3
    :goto_1
    iput-object v7, p0, Lcom/datadog/android/ndk/internal/c;->m:Lcom/datadog/android/ndk/internal/e;

    goto :goto_2

    :cond_4
    const-string v5, "user_information"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    iget-object v4, p0, Lcom/datadog/android/ndk/internal/c;->f:Lcom/datadog/android/core/internal/persistence/file/f;

    invoke-direct {p0, v3, v4}, Lcom/datadog/android/ndk/internal/c;->n(Ljava/io/File;Lcom/datadog/android/core/internal/persistence/file/f;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v4, p0, Lcom/datadog/android/ndk/internal/c;->d:Lab/i;

    invoke-interface {v4, v3}, Lab/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lra/g;

    :cond_6
    iput-object v7, p0, Lcom/datadog/android/ndk/internal/c;->k:Lra/g;

    goto :goto_2

    :cond_7
    const-string v5, "network_information"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_2

    :cond_8
    iget-object v4, p0, Lcom/datadog/android/ndk/internal/c;->f:Lcom/datadog/android/core/internal/persistence/file/f;

    invoke-direct {p0, v3, v4}, Lcom/datadog/android/ndk/internal/c;->n(Ljava/io/File;Lcom/datadog/android/core/internal/persistence/file/f;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v4, p0, Lcom/datadog/android/ndk/internal/c;->c:Lab/i;

    invoke-interface {v4, v3}, Lab/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lra/d;

    :cond_9
    iput-object v7, p0, Lcom/datadog/android/ndk/internal/c;->l:Lra/d;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_b
    :goto_3
    invoke-direct {p0}, Lcom/datadog/android/ndk/internal/c;->g()V

    goto :goto_5

    :goto_4
    :try_start_1
    iget-object v1, p0, Lcom/datadog/android/ndk/internal/c;->e:Lqa/a;

    sget-object v2, Lqa/a$c;->f:Lqa/a$c;

    sget-object v0, Lqa/a$d;->c:Lqa/a$d;

    sget-object v3, Lqa/a$d;->d:Lqa/a$d;

    filled-new-array {v0, v3}, [Lqa/a$d;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v4, Lcom/datadog/android/ndk/internal/c$f;->l:Lcom/datadog/android/ndk/internal/c$f;

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lqa/a$b;->a(Lqa/a;Lqa/a$c;Ljava/util/List;Lza0/a;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_5
    return-void

    :goto_6
    invoke-direct {p0}, Lcom/datadog/android/ndk/internal/c;->g()V

    throw v0
.end method

.method private final n(Ljava/io/File;Lcom/datadog/android/core/internal/persistence/file/f;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/datadog/android/core/internal/persistence/file/f<",
            "[B>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p2, p1}, Lcom/datadog/android/core/internal/persistence/file/f;->a(Ljava/io/File;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    array-length v0, p2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    sget-object v2, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    invoke-direct {v0, p2, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v2, "\\u0000"

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v2, v3, v4, v1}, Lkotlin/text/s;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "\u0000"

    invoke-static {v0, v2, v3, v4, v1}, Lkotlin/text/s;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v2, p0, Lcom/datadog/android/ndk/internal/c;->e:Lqa/a;

    sget-object v3, Lqa/a$c;->f:Lqa/a$c;

    sget-object v4, Lqa/a$d;->d:Lqa/a$d;

    new-instance v5, Lcom/datadog/android/ndk/internal/c$g;

    invoke-direct {v5, p1, v0, p2}, Lcom/datadog/android/ndk/internal/c$g;-><init>(Ljava/io/File;Ljava/lang/String;[B)V

    const/16 v9, 0x38

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lqa/a$b;->b(Lqa/a;Lqa/a$c;Lqa/a$d;Lza0/a;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    :cond_2
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method private final o(Lsa/e;Ljava/lang/String;Ljava/util/Map;Lcom/datadog/android/ndk/internal/e;Lra/d;Lra/g;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/e;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/datadog/android/ndk/internal/e;",
            "Lra/d;",
            "Lra/g;",
            ")V"
        }
    .end annotation

    const-string v0, "logs"

    invoke-interface {p1, v0}, Lsa/e;->q(Ljava/lang/String;)Lsa/d;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "loggerName"

    const-string v1, "ndk_crash"

    invoke-static {v0, v1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v2

    const-string v0, "type"

    invoke-static {v0, v1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v3

    const-string v0, "message"

    invoke-static {v0, p2}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v4

    const-string p2, "attributes"

    invoke-static {p2, p3}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v5

    invoke-virtual {p4}, Lcom/datadog/android/ndk/internal/e;->d()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "timestamp"

    invoke-static {p3, p2}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v6

    const-string p2, "networkInfo"

    invoke-static {p2, p5}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v7

    const-string p2, "userInfo"

    invoke-static {p2, p6}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v8

    filled-new-array/range {v2 .. v8}, [Lja0/q;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/x0;->o([Lja0/q;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, p2}, Lsa/d;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/datadog/android/ndk/internal/c;->e:Lqa/a;

    sget-object v1, Lqa/a$c;->d:Lqa/a$c;

    sget-object v2, Lqa/a$d;->b:Lqa/a$d;

    sget-object v3, Lcom/datadog/android/ndk/internal/c$h;->l:Lcom/datadog/android/ndk/internal/c$h;

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lqa/a$b;->b(Lqa/a;Lqa/a$c;Lqa/a$d;Lza0/a;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final p(Lsa/e;Ljava/lang/String;Lcom/datadog/android/ndk/internal/e;Lcom/google/gson/k;)V
    .locals 10

    const-string v0, "rum"

    invoke-interface {p1, v0}, Lsa/e;->q(Ljava/lang/String;)Lsa/d;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "type"

    const-string v1, "ndk_crash"

    invoke-static {v0, v1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v2

    const-string v0, "sourceType"

    iget-object v1, p0, Lcom/datadog/android/ndk/internal/c;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v3

    invoke-virtual {p3}, Lcom/datadog/android/ndk/internal/e;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "timestamp"

    invoke-static {v1, v0}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v4

    const-string v0, "timeSinceAppStartMs"

    invoke-virtual {p3}, Lcom/datadog/android/ndk/internal/e;->c()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v5

    const-string v0, "signalName"

    invoke-virtual {p3}, Lcom/datadog/android/ndk/internal/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v6

    const-string v0, "stacktrace"

    invoke-virtual {p3}, Lcom/datadog/android/ndk/internal/e;->b()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v7

    const-string p3, "message"

    invoke-static {p3, p2}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v8

    const-string p2, "lastViewEvent"

    invoke-static {p2, p4}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v9

    filled-new-array/range {v2 .. v9}, [Lja0/q;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/x0;->o([Lja0/q;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, p2}, Lsa/d;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/datadog/android/ndk/internal/c;->e:Lqa/a;

    sget-object v1, Lqa/a$c;->d:Lqa/a$c;

    sget-object v2, Lqa/a$d;->b:Lqa/a$d;

    sget-object v3, Lcom/datadog/android/ndk/internal/c$i;->l:Lcom/datadog/android/ndk/internal/c$i;

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lqa/a$b;->b(Lqa/a;Lqa/a$c;Lqa/a$d;Lza0/a;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lsa/e;Lcom/datadog/android/ndk/internal/d$a;)V
    .locals 3

    const-string v0, "sdkCore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reportTarget"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/datadog/android/ndk/internal/c;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/datadog/android/ndk/internal/c;->e:Lqa/a;

    new-instance v2, Lcom/datadog/android/ndk/internal/a;

    invoke-direct {v2, p0, p1, p2}, Lcom/datadog/android/ndk/internal/a;-><init>(Lcom/datadog/android/ndk/internal/c;Lsa/e;Lcom/datadog/android/ndk/internal/d$a;)V

    const-string p1, "NDK crash report "

    invoke-static {v0, p1, v1, v2}, Lcom/datadog/android/core/internal/utils/b;->c(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Lqa/a;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lcom/datadog/android/ndk/internal/c;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/datadog/android/ndk/internal/c;->e:Lqa/a;

    new-instance v2, Lcom/datadog/android/ndk/internal/b;

    invoke-direct {v2, p0}, Lcom/datadog/android/ndk/internal/b;-><init>(Lcom/datadog/android/ndk/internal/c;)V

    const-string v3, "NDK crash check"

    invoke-static {v0, v3, v1, v2}, Lcom/datadog/android/core/internal/utils/b;->c(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Lqa/a;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final i()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/datadog/android/ndk/internal/c;->i:Ljava/io/File;

    return-object v0
.end method
