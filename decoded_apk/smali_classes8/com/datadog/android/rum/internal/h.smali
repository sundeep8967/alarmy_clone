.class public final Lcom/datadog/android/rum/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsa/f;
.implements Lsa/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/internal/h$b;,
        Lcom/datadog/android/rum/internal/h$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 `2\u00020\u00012\u00020\u0002:\u0002:8B5\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0014\u0008\u0002\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t\u00a2\u0006\u0004\u0008\r\u0010\u000eJ%\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0016\u001a\u00020\u00152\u000e\u0010\u0014\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0013H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0019\u0010\u001f\u001a\u00020\u00152\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u0017\u0010\"\u001a\u00020\u00152\u0006\u0010!\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010&\u001a\u00020\u00152\u0006\u0010%\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\'\u0010,\u001a\u00020\u00152\u0006\u0010)\u001a\u00020(2\u0006\u0010+\u001a\u00020*2\u0006\u0010%\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00102\u001a\u00020\u00152\u0006\u00101\u001a\u000200H\u0002\u00a2\u0006\u0004\u00082\u00103J\u001f\u00105\u001a\u00020\u00152\u000e\u00104\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0013H\u0002\u00a2\u0006\u0004\u00085\u0010\u0017J\u001f\u00106\u001a\u00020\u00152\u000e\u00104\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0013H\u0002\u00a2\u0006\u0004\u00086\u0010\u0017J\u000f\u00107\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u00087\u0010/J\u0017\u00108\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u00088\u0010\u001eJ\u000f\u00109\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u00089\u0010/J\u0017\u0010:\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008:\u0010;J\u0017\u0010>\u001a\u00020\u00152\u0006\u0010=\u001a\u00020<H\u0001\u00a2\u0006\u0004\u0008>\u0010?R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u001a\u0010\u0006\u001a\u00020\u00058\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u0010B\u001a\u0004\u0008C\u0010DR\u001a\u0010\u0008\u001a\u00020\u00078\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00088\u0010E\u001a\u0004\u0008F\u0010GR \u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR(\u0010P\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR\u001a\u0010V\u001a\u00020Q8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010UR\"\u0010^\u001a\u00020W8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010]R\"\u0010b\u001a\u00020W8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008_\u0010Y\u001a\u0004\u0008`\u0010[\"\u0004\u0008a\u0010]R\"\u0010e\u001a\u00020W8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010Y\u001a\u0004\u0008c\u0010[\"\u0004\u0008d\u0010]R\"\u0010l\u001a\u00020f8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00085\u0010g\u001a\u0004\u0008h\u0010i\"\u0004\u0008j\u0010kR\"\u0010n\u001a\u00020f8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00086\u0010g\u001a\u0004\u0008Y\u0010i\"\u0004\u0008m\u0010kR\"\u0010u\u001a\u00020o8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00087\u0010p\u001a\u0004\u0008q\u0010r\"\u0004\u0008s\u0010tR\"\u0010|\u001a\u00020v8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010w\u001a\u0004\u0008x\u0010y\"\u0004\u0008z\u0010{R\'\u0010\u0084\u0001\u001a\u00020}8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0016\n\u0004\u0008~\u0010\u007f\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001\"\u0006\u0008\u0082\u0001\u0010\u0083\u0001R)\u0010\u008b\u0001\u001a\u00030\u0085\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0005\u0008\u0011\u0010\u0086\u0001\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001\"\u0006\u0008\u0089\u0001\u0010\u008a\u0001R)\u0010\u008e\u0001\u001a\u00030\u0085\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0005\u0008x\u0010\u0086\u0001\u001a\u0006\u0008\u008c\u0001\u0010\u0088\u0001\"\u0006\u0008\u008d\u0001\u0010\u008a\u0001R*\u0010\u0092\u0001\u001a\u00030\u0085\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008f\u0001\u0010\u0086\u0001\u001a\u0006\u0008\u0090\u0001\u0010\u0088\u0001\"\u0006\u0008\u0091\u0001\u0010\u008a\u0001R0\u0010\u009a\u0001\u001a\n\u0012\u0005\u0012\u00030\u0094\u00010\u0093\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0005\u0008C\u0010\u0095\u0001\u001a\u0006\u0008\u0096\u0001\u0010\u0097\u0001\"\u0006\u0008\u0098\u0001\u0010\u0099\u0001R+\u0010\u00a0\u0001\u001a\u0005\u0018\u00010\u0094\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0005\u0008h\u0010\u009b\u0001\u001a\u0006\u0008\u009c\u0001\u0010\u009d\u0001\"\u0006\u0008\u009e\u0001\u0010\u009f\u0001R)\u0010\u00a7\u0001\u001a\u00030\u00a1\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0005\u0008F\u0010\u00a2\u0001\u001a\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001\"\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001R*\u0010\u00ae\u0001\u001a\u00030\u00a8\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0087\u0001\u0010\u00a9\u0001\u001a\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001\"\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001R\u001a\u0010\u00b0\u0001\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008L\u0010\u00af\u0001R,\u0010\u00b7\u0001\u001a\u0005\u0018\u00010\u00b1\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0090\u0001\u0010\u00b2\u0001\u001a\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001\"\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001R\'\u0010\u001c\u001a\u00020\u001b8\u0000@\u0000X\u0080.\u00a2\u0006\u0017\n\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001\u001a\u0006\u0008\u008f\u0001\u0010\u00ba\u0001\"\u0005\u0008\u00bb\u0001\u0010\u001eR*\u0010\u00c2\u0001\u001a\u00030\u00bc\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00bd\u0001\u0010\u00be\u0001\u001a\u0006\u0008\u00b8\u0001\u0010\u00bf\u0001\"\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001R*\u0010\u00c9\u0001\u001a\u00030\u00c3\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001\u001a\u0006\u0008\u00bd\u0001\u0010\u00c6\u0001\"\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001R \u0010\u00cc\u0001\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u008c\u0001\u0010\u00ca\u0001\u001a\u0006\u0008\u00c4\u0001\u0010\u00cb\u0001R\u001c\u0010\u00ce\u0001\u001a\u00020\u00058\u0016X\u0096D\u00a2\u0006\r\n\u0004\u0008Z\u0010B\u001a\u0005\u0008\u00cd\u0001\u0010DR \u0010\u00d1\u0001\u001a\u00030\u00cf\u00018VX\u0096\u0084\u0002\u00a2\u0006\u000f\n\u0006\u0008\u00a3\u0001\u0010\u00ca\u0001\u001a\u0005\u0008H\u0010\u00d0\u0001R\u001e\u0010\u00d5\u0001\u001a\u00030\u00d2\u00018\u0016X\u0096\u0004\u00a2\u0006\u000e\n\u0005\u0008c\u0010\u00d3\u0001\u001a\u0005\u0008@\u0010\u00d4\u0001\u00a8\u0006\u00d6\u0001"
    }
    d2 = {
        "Lcom/datadog/android/rum/internal/h;",
        "Lsa/f;",
        "Lsa/c;",
        "Lsa/e;",
        "sdkCore",
        "",
        "applicationId",
        "Lcom/datadog/android/rum/internal/h$c;",
        "configuration",
        "Lkotlin/Function1;",
        "Lcom/datadog/android/core/a;",
        "Lcom/datadog/android/rum/internal/d;",
        "lateCrashReporterFactory",
        "<init>",
        "(Lsa/e;Ljava/lang/String;Lcom/datadog/android/rum/internal/h$c;Lza0/l;)V",
        "Lua/a;",
        "",
        "o",
        "(Lcom/datadog/android/rum/internal/h$c;Lcom/datadog/android/core/a;)Lua/a;",
        "",
        "event",
        "Lja0/h0;",
        "G",
        "(Ljava/util/Map;)V",
        "Llb/a;",
        "H",
        "(Llb/a;)V",
        "Landroid/content/Context;",
        "appContext",
        "M",
        "(Landroid/content/Context;)V",
        "O",
        "Lrb/a;",
        "frequency",
        "K",
        "(Lrb/a;)V",
        "",
        "periodInMs",
        "L",
        "(J)V",
        "Lcom/datadog/android/rum/internal/vitals/k;",
        "vitalReader",
        "Lcom/datadog/android/rum/internal/vitals/j;",
        "vitalObserver",
        "J",
        "(Lcom/datadog/android/rum/internal/vitals/k;Lcom/datadog/android/rum/internal/vitals/j;J)V",
        "I",
        "()V",
        "Lwa/a$b;",
        "crashEvent",
        "i",
        "(Lwa/a$b;)V",
        "loggerErrorEvent",
        "j",
        "k",
        "l",
        "c",
        "onStop",
        "b",
        "(Ljava/lang/Object;)V",
        "Ljava/util/concurrent/ExecutorService;",
        "rumEventsExecutorService",
        "m",
        "(Ljava/util/concurrent/ExecutorService;)V",
        "a",
        "Lsa/e;",
        "Ljava/lang/String;",
        "r",
        "()Ljava/lang/String;",
        "Lcom/datadog/android/rum/internal/h$c;",
        "t",
        "()Lcom/datadog/android/rum/internal/h$c;",
        "d",
        "Lza0/l;",
        "e",
        "Lua/a;",
        "v",
        "()Lua/a;",
        "setDataWriter$dd_sdk_android_rum_release",
        "(Lua/a;)V",
        "dataWriter",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "f",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "getInitialized$dd_sdk_android_rum_release",
        "()Ljava/util/concurrent/atomic/AtomicBoolean;",
        "initialized",
        "",
        "g",
        "F",
        "B",
        "()F",
        "setSampleRate$dd_sdk_android_rum_release",
        "(F)V",
        "sampleRate",
        "h",
        "E",
        "setTelemetrySampleRate$dd_sdk_android_rum_release",
        "telemetrySampleRate",
        "D",
        "setTelemetryConfigurationSampleRate$dd_sdk_android_rum_release",
        "telemetryConfigurationSampleRate",
        "",
        "Z",
        "s",
        "()Z",
        "setBackgroundEventTracking$dd_sdk_android_rum_release",
        "(Z)V",
        "backgroundEventTracking",
        "setTrackFrustrations$dd_sdk_android_rum_release",
        "trackFrustrations",
        "Lcom/datadog/android/rum/tracking/q;",
        "Lcom/datadog/android/rum/tracking/q;",
        "getViewTrackingStrategy$dd_sdk_android_rum_release",
        "()Lcom/datadog/android/rum/tracking/q;",
        "setViewTrackingStrategy$dd_sdk_android_rum_release",
        "(Lcom/datadog/android/rum/tracking/q;)V",
        "viewTrackingStrategy",
        "Lxb/j;",
        "Lxb/j;",
        "p",
        "()Lxb/j;",
        "setActionTrackingStrategy$dd_sdk_android_rum_release",
        "(Lxb/j;)V",
        "actionTrackingStrategy",
        "Lcom/datadog/android/rum/tracking/o;",
        "n",
        "Lcom/datadog/android/rum/tracking/o;",
        "getLongTaskTrackingStrategy$dd_sdk_android_rum_release",
        "()Lcom/datadog/android/rum/tracking/o;",
        "setLongTaskTrackingStrategy$dd_sdk_android_rum_release",
        "(Lcom/datadog/android/rum/tracking/o;)V",
        "longTaskTrackingStrategy",
        "Lcom/datadog/android/rum/internal/vitals/i;",
        "Lcom/datadog/android/rum/internal/vitals/i;",
        "u",
        "()Lcom/datadog/android/rum/internal/vitals/i;",
        "setCpuVitalMonitor$dd_sdk_android_rum_release",
        "(Lcom/datadog/android/rum/internal/vitals/i;)V",
        "cpuVitalMonitor",
        "A",
        "setMemoryVitalMonitor$dd_sdk_android_rum_release",
        "memoryVitalMonitor",
        "q",
        "w",
        "setFrameRateVitalMonitor$dd_sdk_android_rum_release",
        "frameRateVitalMonitor",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "getDebugActivityLifecycleListener$dd_sdk_android_rum_release",
        "()Ljava/util/concurrent/atomic/AtomicReference;",
        "setDebugActivityLifecycleListener$dd_sdk_android_rum_release",
        "(Ljava/util/concurrent/atomic/AtomicReference;)V",
        "debugActivityLifecycleListener",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "getJankStatsActivityLifecycleListener$dd_sdk_android_rum_release",
        "()Landroid/app/Application$ActivityLifecycleCallbacks;",
        "setJankStatsActivityLifecycleListener$dd_sdk_android_rum_release",
        "(Landroid/app/Application$ActivityLifecycleCallbacks;)V",
        "jankStatsActivityLifecycleListener",
        "Lcom/datadog/android/rum/l;",
        "Lcom/datadog/android/rum/l;",
        "C",
        "()Lcom/datadog/android/rum/l;",
        "setSessionListener$dd_sdk_android_rum_release",
        "(Lcom/datadog/android/rum/l;)V",
        "sessionListener",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "getVitalExecutorService$dd_sdk_android_rum_release",
        "()Ljava/util/concurrent/ScheduledExecutorService;",
        "setVitalExecutorService$dd_sdk_android_rum_release",
        "(Ljava/util/concurrent/ScheduledExecutorService;)V",
        "vitalExecutorService",
        "Ljava/util/concurrent/ExecutorService;",
        "anrDetectorExecutorService",
        "Lcom/datadog/android/rum/internal/anr/a;",
        "Lcom/datadog/android/rum/internal/anr/a;",
        "getAnrDetectorRunnable$dd_sdk_android_rum_release",
        "()Lcom/datadog/android/rum/internal/anr/a;",
        "setAnrDetectorRunnable$dd_sdk_android_rum_release",
        "(Lcom/datadog/android/rum/internal/anr/a;)V",
        "anrDetectorRunnable",
        "x",
        "Landroid/content/Context;",
        "()Landroid/content/Context;",
        "N",
        "Lzb/a;",
        "y",
        "Lzb/a;",
        "()Lzb/a;",
        "setInitialResourceIdentifier$dd_sdk_android_rum_release",
        "(Lzb/a;)V",
        "initialResourceIdentifier",
        "Lyb/a;",
        "z",
        "Lyb/a;",
        "()Lyb/a;",
        "setLastInteractionIdentifier$dd_sdk_android_rum_release",
        "(Lyb/a;)V",
        "lastInteractionIdentifier",
        "Lja0/k;",
        "()Lcom/datadog/android/rum/internal/d;",
        "lateCrashEventHandler",
        "getName",
        "name",
        "Lta/c;",
        "()Lta/c;",
        "requestFactory",
        "Lua/d;",
        "Lua/d;",
        "()Lua/d;",
        "storageConfiguration",
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
.field public static final E:Lcom/datadog/android/rum/internal/h$b;

.field private static final F:Lcom/datadog/android/rum/internal/h$c;


# instance fields
.field private final A:Lja0/k;

.field private final B:Ljava/lang/String;

.field private final C:Lja0/k;

.field private final D:Lua/d;

.field private final a:Lsa/e;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/datadog/android/rum/internal/h$c;

.field private final d:Lza0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/l<",
            "Lcom/datadog/android/core/a;",
            "Lcom/datadog/android/rum/internal/d;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lua/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lua/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private g:F

.field private h:F

.field private i:F

.field private j:Z

.field private k:Z

.field private l:Lcom/datadog/android/rum/tracking/q;

.field private m:Lxb/j;

.field private n:Lcom/datadog/android/rum/tracking/o;

.field private o:Lcom/datadog/android/rum/internal/vitals/i;

.field private p:Lcom/datadog/android/rum/internal/vitals/i;

.field private q:Lcom/datadog/android/rum/internal/vitals/i;

.field private r:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/app/Application$ActivityLifecycleCallbacks;",
            ">;"
        }
    .end annotation
.end field

.field private s:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private t:Lcom/datadog/android/rum/l;

.field private u:Ljava/util/concurrent/ScheduledExecutorService;

.field private v:Ljava/util/concurrent/ExecutorService;

.field private w:Lcom/datadog/android/rum/internal/anr/a;

.field public x:Landroid/content/Context;

.field private y:Lzb/a;

.field private z:Lyb/a;


# direct methods
.method static constructor <clinit>()V
    .locals 27

    new-instance v0, Lcom/datadog/android/rum/internal/h$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/internal/h$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/rum/internal/h;->E:Lcom/datadog/android/rum/internal/h$b;

    new-instance v26, Lcom/datadog/android/rum/internal/h$c;

    move-object/from16 v2, v26

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v8

    new-instance v3, Lxb/f;

    move-object v9, v3

    invoke-direct {v3}, Lxb/f;-><init>()V

    new-instance v3, Lcom/datadog/android/rum/tracking/f;

    move-object v10, v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v3, v4, v1, v5, v1}, Lcom/datadog/android/rum/tracking/f;-><init>(ZLcom/datadog/android/rum/tracking/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v3, Ltb/a;

    move-object v11, v3

    const-wide/16 v4, 0x64

    invoke-direct {v3, v4, v5}, Ltb/a;-><init>(J)V

    new-instance v3, Lkb/c;

    move-object v12, v3

    invoke-direct {v3}, Lkb/c;-><init>()V

    new-instance v3, Lkb/c;

    move-object v13, v3

    invoke-direct {v3}, Lkb/c;-><init>()V

    new-instance v3, Lkb/c;

    move-object v14, v3

    invoke-direct {v3}, Lkb/c;-><init>()V

    new-instance v3, Lkb/c;

    move-object v15, v3

    invoke-direct {v3}, Lkb/c;-><init>()V

    new-instance v3, Lkb/c;

    move-object/from16 v16, v3

    invoke-direct {v3}, Lkb/c;-><init>()V

    new-instance v3, Lkb/c;

    move-object/from16 v17, v3

    invoke-direct {v3}, Lkb/c;-><init>()V

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v1}, Lcom/datadog/android/rum/internal/h$b;->d(Lcom/datadog/android/rum/internal/h$b;Lcom/datadog/android/core/internal/system/c;ILjava/lang/Object;)Z

    move-result v20

    sget-object v21, Lrb/a;->d:Lrb/a;

    new-instance v0, Lcom/datadog/android/rum/internal/e;

    move-object/from16 v22, v0

    invoke-direct {v0}, Lcom/datadog/android/rum/internal/e;-><init>()V

    new-instance v0, Lzb/d;

    move-object/from16 v23, v0

    const-wide/16 v4, 0x0

    invoke-direct {v0, v4, v5, v3, v1}, Lzb/d;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Lyb/d;

    move-object/from16 v24, v0

    invoke-direct {v0, v4, v5, v3, v1}, Lyb/d;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Lkotlin/collections/x0;->l()Ljava/util/Map;

    move-result-object v25

    const/4 v3, 0x0

    const/high16 v4, 0x42c80000    # 100.0f

    const/high16 v5, 0x41a00000    # 20.0f

    const/high16 v6, 0x41a00000    # 20.0f

    const/4 v7, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x1

    invoke-direct/range {v2 .. v25}, Lcom/datadog/android/rum/internal/h$c;-><init>(Ljava/lang/String;FFFZLjava/util/List;Lcom/datadog/android/rum/tracking/j;Lcom/datadog/android/rum/tracking/q;Lcom/datadog/android/rum/tracking/o;Lkb/a;Lkb/a;Lkb/a;Lkb/a;Lkb/a;Lkb/a;ZZZLrb/a;Lcom/datadog/android/rum/l;Lzb/a;Lyb/a;Ljava/util/Map;)V

    sput-object v26, Lcom/datadog/android/rum/internal/h;->F:Lcom/datadog/android/rum/internal/h$c;

    return-void
.end method

.method public constructor <init>(Lsa/e;Ljava/lang/String;Lcom/datadog/android/rum/internal/h$c;Lza0/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/e;",
            "Ljava/lang/String;",
            "Lcom/datadog/android/rum/internal/h$c;",
            "Lza0/l<",
            "-",
            "Lcom/datadog/android/core/a;",
            "+",
            "Lcom/datadog/android/rum/internal/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sdkCore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lateCrashReporterFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/datadog/android/rum/internal/h;->a:Lsa/e;

    .line 3
    iput-object p2, p0, Lcom/datadog/android/rum/internal/h;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/datadog/android/rum/internal/h;->c:Lcom/datadog/android/rum/internal/h$c;

    .line 5
    iput-object p4, p0, Lcom/datadog/android/rum/internal/h;->d:Lza0/l;

    .line 6
    new-instance p1, Lua/e;

    invoke-direct {p1}, Lua/e;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/rum/internal/h;->e:Lua/a;

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/datadog/android/rum/internal/h;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    new-instance p1, Lcom/datadog/android/rum/tracking/n;

    invoke-direct {p1}, Lcom/datadog/android/rum/tracking/n;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/rum/internal/h;->l:Lcom/datadog/android/rum/tracking/q;

    .line 9
    new-instance p1, Lxb/g;

    invoke-direct {p1}, Lxb/g;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/rum/internal/h;->m:Lxb/j;

    .line 10
    new-instance p1, Lcom/datadog/android/rum/tracking/m;

    invoke-direct {p1}, Lcom/datadog/android/rum/tracking/m;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/rum/internal/h;->n:Lcom/datadog/android/rum/tracking/o;

    .line 11
    new-instance p1, Lcom/datadog/android/rum/internal/vitals/f;

    invoke-direct {p1}, Lcom/datadog/android/rum/internal/vitals/f;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/rum/internal/h;->o:Lcom/datadog/android/rum/internal/vitals/i;

    .line 12
    new-instance p1, Lcom/datadog/android/rum/internal/vitals/f;

    invoke-direct {p1}, Lcom/datadog/android/rum/internal/vitals/f;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/rum/internal/h;->p:Lcom/datadog/android/rum/internal/vitals/i;

    .line 13
    new-instance p1, Lcom/datadog/android/rum/internal/vitals/f;

    invoke-direct {p1}, Lcom/datadog/android/rum/internal/vitals/f;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/rum/internal/h;->q:Lcom/datadog/android/rum/internal/vitals/i;

    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/datadog/android/rum/internal/h;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    new-instance p1, Lcom/datadog/android/rum/internal/e;

    invoke-direct {p1}, Lcom/datadog/android/rum/internal/e;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/rum/internal/h;->t:Lcom/datadog/android/rum/l;

    .line 16
    new-instance p1, Lwb/a;

    invoke-direct {p1}, Lwb/a;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/rum/internal/h;->u:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    new-instance p1, Lzb/c;

    invoke-direct {p1}, Lzb/c;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/rum/internal/h;->y:Lzb/a;

    .line 18
    new-instance p1, Lyb/b;

    invoke-direct {p1}, Lyb/b;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/rum/internal/h;->z:Lyb/a;

    .line 19
    new-instance p1, Lcom/datadog/android/rum/internal/h$i;

    invoke-direct {p1, p0}, Lcom/datadog/android/rum/internal/h$i;-><init>(Lcom/datadog/android/rum/internal/h;)V

    invoke-static {p1}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Lcom/datadog/android/rum/internal/h;->A:Lja0/k;

    .line 20
    const-string p1, "rum"

    iput-object p1, p0, Lcom/datadog/android/rum/internal/h;->B:Ljava/lang/String;

    .line 21
    new-instance p1, Lcom/datadog/android/rum/internal/h$l;

    invoke-direct {p1, p0}, Lcom/datadog/android/rum/internal/h$l;-><init>(Lcom/datadog/android/rum/internal/h;)V

    invoke-static {p1}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Lcom/datadog/android/rum/internal/h;->C:Lja0/k;

    .line 22
    sget-object p1, Lua/d;->e:Lua/d$a;

    invoke-virtual {p1}, Lua/d$a;->a()Lua/d;

    move-result-object p1

    iput-object p1, p0, Lcom/datadog/android/rum/internal/h;->D:Lua/d;

    return-void
.end method

.method public synthetic constructor <init>(Lsa/e;Ljava/lang/String;Lcom/datadog/android/rum/internal/h$c;Lza0/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 23
    sget-object p4, Lcom/datadog/android/rum/internal/h$a;->l:Lcom/datadog/android/rum/internal/h$a;

    .line 24
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/datadog/android/rum/internal/h;-><init>(Lsa/e;Ljava/lang/String;Lcom/datadog/android/rum/internal/h$c;Lza0/l;)V

    return-void
.end method

.method private final G(Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ndk_crash"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/datadog/android/rum/internal/h;->z()Lcom/datadog/android/rum/internal/d;

    move-result-object v0

    iget-object v1, p0, Lcom/datadog/android/rum/internal/h;->e:Lua/a;

    invoke-interface {v0, p1, v1}, Lcom/datadog/android/rum/internal/d;->b(Ljava/util/Map;Lua/a;)V

    goto/16 :goto_0

    :cond_0
    const-string v1, "logger_error"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Lcom/datadog/android/rum/internal/h;->j(Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    const-string v1, "logger_error_with_stacktrace"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, p1}, Lcom/datadog/android/rum/internal/h;->k(Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    const-string v1, "web_view_ingested_notification"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object p1, p0, Lcom/datadog/android/rum/internal/h;->a:Lsa/e;

    invoke-static {p1}, Lcom/datadog/android/rum/a;->a(Lqa/b;)Lcom/datadog/android/rum/g;

    move-result-object p1

    instance-of v0, p1, Lvb/b;

    if-eqz v0, :cond_3

    move-object v2, p1

    check-cast v2, Lvb/b;

    :cond_3
    if-eqz v2, :cond_8

    invoke-interface {v2}, Lvb/b;->r()V

    goto :goto_0

    :cond_4
    const-string v1, "sr_skipped_frame"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {p0}, Lcom/datadog/android/rum/internal/h;->l()V

    goto :goto_0

    :cond_5
    const-string v1, "flush_and_stop_monitor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p1, p0, Lcom/datadog/android/rum/internal/h;->a:Lsa/e;

    invoke-static {p1}, Lcom/datadog/android/rum/a;->a(Lqa/b;)Lcom/datadog/android/rum/g;

    move-result-object p1

    instance-of v0, p1, Lvb/f;

    if-eqz v0, :cond_6

    move-object v2, p1

    check-cast v2, Lvb/f;

    :cond_6
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lvb/f;->N()V

    invoke-virtual {v2}, Lvb/f;->B()V

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/datadog/android/rum/internal/h;->a:Lsa/e;

    invoke-interface {v0}, Lsa/e;->g()Lqa/a;

    move-result-object v1

    sget-object v2, Lqa/a$c;->e:Lqa/a$c;

    sget-object v3, Lqa/a$d;->b:Lqa/a$d;

    new-instance v4, Lcom/datadog/android/rum/internal/h$h;

    invoke-direct {v4, p1}, Lcom/datadog/android/rum/internal/h$h;-><init>(Ljava/util/Map;)V

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lqa/a$b;->b(Lqa/a;Lqa/a$c;Lqa/a$d;Lza0/a;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    :cond_8
    :goto_0
    return-void
.end method

.method private final H(Llb/a;)V
    .locals 2

    iget-object v0, p0, Lcom/datadog/android/rum/internal/h;->a:Lsa/e;

    invoke-static {v0}, Lcom/datadog/android/rum/a;->a(Lqa/b;)Lcom/datadog/android/rum/g;

    move-result-object v0

    instance-of v1, v0, Lvb/b;

    if-eqz v1, :cond_0

    check-cast v0, Lvb/b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0, p1}, Lvb/b;->c(Llb/a;)V

    return-void
.end method

.method private final I()V
    .locals 10

    new-instance v9, Lcom/datadog/android/rum/internal/anr/a;

    iget-object v1, p0, Lcom/datadog/android/rum/internal/h;->a:Lsa/e;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/datadog/android/rum/internal/anr/a;-><init>(Lsa/e;Landroid/os/Handler;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, p0, Lcom/datadog/android/rum/internal/h;->a:Lsa/e;

    const-string v1, "rum-anr-detection"

    invoke-interface {v0, v1}, Lsa/e;->o(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/android/rum/internal/h;->v:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/datadog/android/rum/internal/h;->a:Lsa/e;

    invoke-interface {v1}, Lsa/e;->g()Lqa/a;

    move-result-object v1

    const-string v2, "ANR detection"

    invoke-static {v0, v2, v1, v9}, Lcom/datadog/android/core/internal/utils/b;->a(Ljava/util/concurrent/Executor;Ljava/lang/String;Lqa/a;Ljava/lang/Runnable;)V

    :cond_0
    iput-object v9, p0, Lcom/datadog/android/rum/internal/h;->w:Lcom/datadog/android/rum/internal/anr/a;

    return-void
.end method

.method private final J(Lcom/datadog/android/rum/internal/vitals/k;Lcom/datadog/android/rum/internal/vitals/j;J)V
    .locals 8

    new-instance v7, Lcom/datadog/android/rum/internal/vitals/l;

    iget-object v1, p0, Lcom/datadog/android/rum/internal/h;->a:Lsa/e;

    iget-object v4, p0, Lcom/datadog/android/rum/internal/h;->u:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v0, v7

    move-object v2, p1

    move-object v3, p2

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/datadog/android/rum/internal/vitals/l;-><init>(Lsa/e;Lcom/datadog/android/rum/internal/vitals/k;Lcom/datadog/android/rum/internal/vitals/j;Ljava/util/concurrent/ScheduledExecutorService;J)V

    iget-object v0, p0, Lcom/datadog/android/rum/internal/h;->u:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p0, Lcom/datadog/android/rum/internal/h;->a:Lsa/e;

    invoke-interface {p1}, Lsa/e;->g()Lqa/a;

    move-result-object v5

    const-string v1, "Vitals monitoring"

    move-wide v2, p3

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lcom/datadog/android/core/internal/utils/b;->b(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;Lqa/a;Ljava/lang/Runnable;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method private final K(Lrb/a;)V
    .locals 2

    sget-object v0, Lrb/a;->f:Lrb/a;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/datadog/android/rum/internal/vitals/a;

    invoke-direct {v0}, Lcom/datadog/android/rum/internal/vitals/a;-><init>()V

    iput-object v0, p0, Lcom/datadog/android/rum/internal/h;->o:Lcom/datadog/android/rum/internal/vitals/i;

    new-instance v0, Lcom/datadog/android/rum/internal/vitals/a;

    invoke-direct {v0}, Lcom/datadog/android/rum/internal/vitals/a;-><init>()V

    iput-object v0, p0, Lcom/datadog/android/rum/internal/h;->p:Lcom/datadog/android/rum/internal/vitals/i;

    new-instance v0, Lcom/datadog/android/rum/internal/vitals/a;

    invoke-direct {v0}, Lcom/datadog/android/rum/internal/vitals/a;-><init>()V

    iput-object v0, p0, Lcom/datadog/android/rum/internal/h;->q:Lcom/datadog/android/rum/internal/vitals/i;

    invoke-virtual {p1}, Lrb/a;->h()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/datadog/android/rum/internal/h;->L(J)V

    return-void
.end method

.method private final L(J)V
    .locals 12

    iget-object v0, p0, Lcom/datadog/android/rum/internal/h;->a:Lsa/e;

    const-string v1, "rum-vital"

    invoke-interface {v0, v1}, Lsa/e;->j(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/android/rum/internal/h;->u:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lcom/datadog/android/rum/internal/vitals/b;

    iget-object v1, p0, Lcom/datadog/android/rum/internal/h;->a:Lsa/e;

    invoke-interface {v1}, Lsa/e;->g()Lqa/a;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3, v2}, Lcom/datadog/android/rum/internal/vitals/b;-><init>(Ljava/io/File;Lqa/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, p0, Lcom/datadog/android/rum/internal/h;->o:Lcom/datadog/android/rum/internal/vitals/i;

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/datadog/android/rum/internal/h;->J(Lcom/datadog/android/rum/internal/vitals/k;Lcom/datadog/android/rum/internal/vitals/j;J)V

    new-instance v0, Lcom/datadog/android/rum/internal/vitals/e;

    iget-object v1, p0, Lcom/datadog/android/rum/internal/h;->a:Lsa/e;

    invoke-interface {v1}, Lsa/e;->g()Lqa/a;

    move-result-object v1

    invoke-direct {v0, v2, v1, v3, v2}, Lcom/datadog/android/rum/internal/vitals/e;-><init>(Ljava/io/File;Lqa/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, p0, Lcom/datadog/android/rum/internal/h;->p:Lcom/datadog/android/rum/internal/vitals/i;

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/datadog/android/rum/internal/h;->J(Lcom/datadog/android/rum/internal/vitals/k;Lcom/datadog/android/rum/internal/vitals/j;J)V

    new-instance p1, Lcom/datadog/android/rum/internal/vitals/c;

    iget-object v4, p0, Lcom/datadog/android/rum/internal/h;->q:Lcom/datadog/android/rum/internal/vitals/i;

    iget-object p2, p0, Lcom/datadog/android/rum/internal/h;->a:Lsa/e;

    invoke-interface {p2}, Lsa/e;->g()Lqa/a;

    move-result-object v5

    const/16 v10, 0x1c

    const/4 v11, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v11}, Lcom/datadog/android/rum/internal/vitals/c;-><init>(Lcom/datadog/android/rum/internal/vitals/j;Lqa/a;Lcom/datadog/android/rum/internal/vitals/d;DLcom/datadog/android/core/internal/system/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/datadog/android/rum/internal/h;->s:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/h;->q()Landroid/content/Context;

    move-result-object p1

    instance-of p2, p1, Landroid/app/Application;

    if-eqz p2, :cond_0

    move-object v2, p1

    check-cast v2, Landroid/app/Application;

    :cond_0
    if-eqz v2, :cond_1

    iget-object p1, p0, Lcom/datadog/android/rum/internal/h;->s:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v2, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_1
    return-void
.end method

.method private final M(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/datadog/android/rum/internal/h;->m:Lxb/j;

    iget-object v1, p0, Lcom/datadog/android/rum/internal/h;->a:Lsa/e;

    invoke-interface {v0, v1, p1}, Lcom/datadog/android/rum/tracking/o;->e(Lqa/b;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/datadog/android/rum/internal/h;->l:Lcom/datadog/android/rum/tracking/q;

    iget-object v1, p0, Lcom/datadog/android/rum/internal/h;->a:Lsa/e;

    invoke-interface {v0, v1, p1}, Lcom/datadog/android/rum/tracking/o;->e(Lqa/b;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/datadog/android/rum/internal/h;->n:Lcom/datadog/android/rum/tracking/o;

    iget-object v1, p0, Lcom/datadog/android/rum/internal/h;->a:Lsa/e;

    invoke-interface {v0, v1, p1}, Lcom/datadog/android/rum/tracking/o;->e(Lqa/b;Landroid/content/Context;)V

    return-void
.end method

.method private final O(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/datadog/android/rum/internal/h;->m:Lxb/j;

    invoke-interface {v0, p1}, Lcom/datadog/android/rum/tracking/o;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/datadog/android/rum/internal/h;->l:Lcom/datadog/android/rum/tracking/q;

    invoke-interface {v0, p1}, Lcom/datadog/android/rum/tracking/o;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/datadog/android/rum/internal/h;->n:Lcom/datadog/android/rum/tracking/o;

    invoke-interface {v0, p1}, Lcom/datadog/android/rum/tracking/o;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic e(Lcom/datadog/android/rum/internal/h;Landroid/app/ApplicationExitInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/datadog/android/rum/internal/h;->n(Lcom/datadog/android/rum/internal/h;Landroid/app/ApplicationExitInfo;)V

    return-void
.end method

.method public static final synthetic f()Lcom/datadog/android/rum/internal/h$c;
    .locals 1

    sget-object v0, Lcom/datadog/android/rum/internal/h;->F:Lcom/datadog/android/rum/internal/h$c;

    return-object v0
.end method

.method public static final synthetic g(Lcom/datadog/android/rum/internal/h;)Lza0/l;
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/rum/internal/h;->d:Lza0/l;

    return-object p0
.end method

.method public static final synthetic h(Lcom/datadog/android/rum/internal/h;)Lsa/e;
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/rum/internal/h;->a:Lsa/e;

    return-object p0
.end method

.method private final i(Lwa/a$b;)V
    .locals 4

    iget-object v0, p0, Lcom/datadog/android/rum/internal/h;->a:Lsa/e;

    invoke-static {v0}, Lcom/datadog/android/rum/a;->a(Lqa/b;)Lcom/datadog/android/rum/g;

    move-result-object v0

    instance-of v1, v0, Lvb/b;

    if-eqz v1, :cond_0

    check-cast v0, Lvb/b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lwa/a$b;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/datadog/android/rum/f;->c:Lcom/datadog/android/rum/f;

    invoke-virtual {p1}, Lwa/a$b;->c()Ljava/lang/Throwable;

    move-result-object v3

    invoke-virtual {p1}, Lwa/a$b;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, v1, v2, v3, p1}, Lvb/b;->p(Ljava/lang/String;Lcom/datadog/android/rum/f;Ljava/lang/Throwable;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method private final j(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)V"
        }
    .end annotation

    const-string v0, "throwable"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Throwable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Throwable;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const-string v1, "message"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    const-string v3, "attributes"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v3, p1, Ljava/util/Map;

    if-eqz v3, :cond_2

    check-cast p1, Ljava/util/Map;

    goto :goto_2

    :cond_2
    move-object p1, v2

    :goto_2
    if-nez v1, :cond_3

    iget-object p1, p0, Lcom/datadog/android/rum/internal/h;->a:Lsa/e;

    invoke-interface {p1}, Lsa/e;->g()Lqa/a;

    move-result-object v0

    sget-object v1, Lqa/a$c;->e:Lqa/a$c;

    sget-object p1, Lqa/a$d;->b:Lqa/a$d;

    sget-object v2, Lqa/a$d;->d:Lqa/a$d;

    filled-new-array {p1, v2}, [Lqa/a$d;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Lcom/datadog/android/rum/internal/h$d;->l:Lcom/datadog/android/rum/internal/h$d;

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lqa/a$b;->a(Lqa/a;Lqa/a$c;Ljava/util/List;Lza0/a;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    return-void

    :cond_3
    iget-object v3, p0, Lcom/datadog/android/rum/internal/h;->a:Lsa/e;

    invoke-static {v3}, Lcom/datadog/android/rum/a;->a(Lqa/b;)Lcom/datadog/android/rum/g;

    move-result-object v3

    instance-of v4, v3, Lvb/b;

    if-eqz v4, :cond_4

    move-object v2, v3

    check-cast v2, Lvb/b;

    :cond_4
    if-eqz v2, :cond_6

    sget-object v3, Lcom/datadog/android/rum/f;->e:Lcom/datadog/android/rum/f;

    if-nez p1, :cond_5

    invoke-static {}, Lkotlin/collections/x0;->l()Ljava/util/Map;

    move-result-object p1

    :cond_5
    invoke-interface {v2, v1, v3, v0, p1}, Lcom/datadog/android/rum/g;->v(Ljava/lang/String;Lcom/datadog/android/rum/f;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_6
    return-void
.end method

.method private final k(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)V"
        }
    .end annotation

    const-string v0, "stacktrace"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const-string v1, "message"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    const-string v3, "attributes"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v3, p1, Ljava/util/Map;

    if-eqz v3, :cond_2

    check-cast p1, Ljava/util/Map;

    goto :goto_2

    :cond_2
    move-object p1, v2

    :goto_2
    if-nez v1, :cond_3

    iget-object p1, p0, Lcom/datadog/android/rum/internal/h;->a:Lsa/e;

    invoke-interface {p1}, Lsa/e;->g()Lqa/a;

    move-result-object v0

    sget-object v1, Lqa/a$c;->e:Lqa/a$c;

    sget-object p1, Lqa/a$d;->b:Lqa/a$d;

    sget-object v2, Lqa/a$d;->d:Lqa/a$d;

    filled-new-array {p1, v2}, [Lqa/a$d;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Lcom/datadog/android/rum/internal/h$e;->l:Lcom/datadog/android/rum/internal/h$e;

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lqa/a$b;->a(Lqa/a;Lqa/a$c;Ljava/util/List;Lza0/a;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    return-void

    :cond_3
    iget-object v3, p0, Lcom/datadog/android/rum/internal/h;->a:Lsa/e;

    invoke-static {v3}, Lcom/datadog/android/rum/a;->a(Lqa/b;)Lcom/datadog/android/rum/g;

    move-result-object v3

    instance-of v4, v3, Lvb/b;

    if-eqz v4, :cond_4

    move-object v2, v3

    check-cast v2, Lvb/b;

    :cond_4
    if-eqz v2, :cond_6

    sget-object v3, Lcom/datadog/android/rum/f;->e:Lcom/datadog/android/rum/f;

    if-nez p1, :cond_5

    invoke-static {}, Lkotlin/collections/x0;->l()Ljava/util/Map;

    move-result-object p1

    :cond_5
    invoke-interface {v2, v1, v3, v0, p1}, Lcom/datadog/android/rum/g;->m(Ljava/lang/String;Lcom/datadog/android/rum/f;Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
    return-void
.end method

.method private final l()V
    .locals 2

    iget-object v0, p0, Lcom/datadog/android/rum/internal/h;->a:Lsa/e;

    invoke-static {v0}, Lcom/datadog/android/rum/a;->a(Lqa/b;)Lcom/datadog/android/rum/g;

    move-result-object v0

    instance-of v1, v0, Lvb/b;

    if-eqz v1, :cond_0

    check-cast v0, Lvb/b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lvb/b;->i()V

    :cond_1
    return-void
.end method

.method private static final n(Lcom/datadog/android/rum/internal/h;Landroid/app/ApplicationExitInfo;)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$lastKnownAnr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/datadog/android/rum/internal/h;->a:Lsa/e;

    const-string v1, "null cannot be cast to non-null type com.datadog.android.core.InternalSdkCore"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/datadog/android/core/a;

    invoke-interface {v0}, Lcom/datadog/android/core/a;->r()Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/datadog/android/rum/internal/h;->z()Lcom/datadog/android/rum/internal/d;

    move-result-object v1

    iget-object p0, p0, Lcom/datadog/android/rum/internal/h;->e:Lua/a;

    invoke-interface {v1, p1, v0, p0}, Lcom/datadog/android/rum/internal/d;->a(Landroid/app/ApplicationExitInfo;Lcom/google/gson/k;Lua/a;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/datadog/android/rum/internal/h;->a:Lsa/e;

    invoke-interface {p0}, Lsa/e;->g()Lqa/a;

    move-result-object v0

    sget-object v1, Lqa/a$c;->d:Lqa/a$c;

    sget-object v2, Lqa/a$d;->b:Lqa/a$d;

    sget-object v3, Lcom/datadog/android/rum/internal/h$f;->l:Lcom/datadog/android/rum/internal/h$f;

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lqa/a$b;->b(Lqa/a;Lqa/a$c;Lqa/a$d;Lza0/a;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final o(Lcom/datadog/android/rum/internal/h$c;Lcom/datadog/android/core/a;)Lua/a;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/rum/internal/h$c;",
            "Lcom/datadog/android/core/a;",
            ")",
            "Lua/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsb/b;

    new-instance v1, Lkb/b;

    new-instance v10, Lcom/datadog/android/rum/internal/domain/event/c;

    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/h$c;->w()Lkb/a;

    move-result-object v3

    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/h$c;->g()Lkb/a;

    move-result-object v4

    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/h$c;->m()Lkb/a;

    move-result-object v5

    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/h$c;->c()Lkb/a;

    move-result-object v6

    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/h$c;->k()Lkb/a;

    move-result-object v7

    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/h$c;->p()Lkb/a;

    move-result-object v8

    invoke-interface {p2}, Lsa/e;->g()Lqa/a;

    move-result-object v9

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/datadog/android/rum/internal/domain/event/c;-><init>(Lkb/a;Lkb/a;Lkb/a;Lkb/a;Lkb/a;Lkb/a;Lqa/a;)V

    new-instance p1, Lcom/datadog/android/rum/internal/domain/event/g;

    invoke-interface {p2}, Lsa/e;->g()Lqa/a;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {p1, v2, v3, v4, v3}, Lcom/datadog/android/rum/internal/domain/event/g;-><init>(Lqa/a;Lcom/datadog/android/core/constraints/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v1, v10, p1}, Lkb/b;-><init>(Lkb/a;Lib/c;)V

    new-instance p1, Lcom/datadog/android/rum/internal/domain/event/f;

    invoke-direct {p1}, Lcom/datadog/android/rum/internal/domain/event/f;-><init>()V

    invoke-direct {v0, v1, p1, p2}, Lsb/b;-><init>(Lib/c;Lib/c;Lcom/datadog/android/core/a;)V

    return-object v0
.end method

.method private final z()Lcom/datadog/android/rum/internal/d;
    .locals 1

    iget-object v0, p0, Lcom/datadog/android/rum/internal/h;->A:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/datadog/android/rum/internal/d;

    return-object v0
.end method


# virtual methods
.method public final A()Lcom/datadog/android/rum/internal/vitals/i;
    .locals 1

    iget-object v0, p0, Lcom/datadog/android/rum/internal/h;->p:Lcom/datadog/android/rum/internal/vitals/i;

    return-object v0
.end method

.method public final B()F
    .locals 1

    iget v0, p0, Lcom/datadog/android/rum/internal/h;->g:F

    return v0
.end method

.method public final C()Lcom/datadog/android/rum/l;
    .locals 1

    iget-object v0, p0, Lcom/datadog/android/rum/internal/h;->t:Lcom/datadog/android/rum/l;

    return-object v0
.end method

.method public final D()F
    .locals 1

    iget v0, p0, Lcom/datadog/android/rum/internal/h;->i:F

    return v0
.end method

.method public final E()F
    .locals 1

    iget v0, p0, Lcom/datadog/android/rum/internal/h;->h:F

    return v0
.end method

.method public final F()Z
    .locals 1

    iget-boolean v0, p0, Lcom/datadog/android/rum/internal/h;->k:Z

    return v0
.end method

.method public final N(Landroid/content/Context;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/datadog/android/rum/internal/h;->x:Landroid/content/Context;

    return-void
.end method

.method public a()Lua/d;
    .locals 1

    iget-object v0, p0, Lcom/datadog/android/rum/internal/h;->D:Lua/d;

    return-object v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 10

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/datadog/android/rum/internal/h;->G(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lwa/a$b;

    if-eqz v0, :cond_1

    check-cast p1, Lwa/a$b;

    invoke-direct {p0, p1}, Lcom/datadog/android/rum/internal/h;->i(Lwa/a$b;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Llb/a;

    if-eqz v0, :cond_2

    check-cast p1, Llb/a;

    invoke-direct {p0, p1}, Lcom/datadog/android/rum/internal/h;->H(Llb/a;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/h;->a:Lsa/e;

    invoke-interface {v0}, Lsa/e;->g()Lqa/a;

    move-result-object v1

    sget-object v2, Lqa/a$c;->e:Lqa/a$c;

    sget-object v3, Lqa/a$d;->b:Lqa/a$d;

    new-instance v4, Lcom/datadog/android/rum/internal/h$k;

    invoke-direct {v4, p1}, Lcom/datadog/android/rum/internal/h$k;-><init>(Ljava/lang/Object;)V

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lqa/a$b;->b(Lqa/a;Lqa/a$c;Lqa/a$d;Lza0/a;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 10

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/datadog/android/rum/internal/h;->N(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/datadog/android/rum/internal/h;->c:Lcom/datadog/android/rum/internal/h$c;

    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/h$c;->h()Lzb/a;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/android/rum/internal/h;->y:Lzb/a;

    iget-object v0, p0, Lcom/datadog/android/rum/internal/h;->c:Lcom/datadog/android/rum/internal/h$c;

    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/h$c;->j()Lyb/a;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/android/rum/internal/h;->z:Lyb/a;

    iget-object v0, p0, Lcom/datadog/android/rum/internal/h;->c:Lcom/datadog/android/rum/internal/h$c;

    iget-object v1, p0, Lcom/datadog/android/rum/internal/h;->a:Lsa/e;

    const-string v2, "null cannot be cast to non-null type com.datadog.android.core.InternalSdkCore"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/datadog/android/core/a;

    invoke-direct {p0, v0, v1}, Lcom/datadog/android/rum/internal/h;->o(Lcom/datadog/android/rum/internal/h$c;Lcom/datadog/android/core/a;)Lua/a;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/android/rum/internal/h;->e:Lua/a;

    iget-object v0, p0, Lcom/datadog/android/rum/internal/h;->a:Lsa/e;

    check-cast v0, Lcom/datadog/android/core/a;

    invoke-interface {v0}, Lcom/datadog/android/core/a;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/datadog/android/rum/internal/h;->a:Lsa/e;

    invoke-interface {v0}, Lsa/e;->g()Lqa/a;

    move-result-object v1

    sget-object v2, Lqa/a$c;->d:Lqa/a$c;

    sget-object v3, Lqa/a$d;->b:Lqa/a$d;

    sget-object v4, Lcom/datadog/android/rum/internal/h$j;->l:Lcom/datadog/android/rum/internal/h$j;

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lqa/a$b;->b(Lqa/a;Lqa/a$c;Lqa/a$d;Lza0/a;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    const/high16 v0, 0x42c80000    # 100.0f

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/datadog/android/rum/internal/h;->c:Lcom/datadog/android/rum/internal/h$c;

    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/h$c;->n()F

    move-result v0

    :goto_0
    iput v0, p0, Lcom/datadog/android/rum/internal/h;->g:F

    iget-object v0, p0, Lcom/datadog/android/rum/internal/h;->c:Lcom/datadog/android/rum/internal/h$c;

    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/h$c;->r()F

    move-result v0

    iput v0, p0, Lcom/datadog/android/rum/internal/h;->h:F

    iget-object v0, p0, Lcom/datadog/android/rum/internal/h;->c:Lcom/datadog/android/rum/internal/h$c;

    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/h$c;->q()F

    move-result v0

    iput v0, p0, Lcom/datadog/android/rum/internal/h;->i:F

    iget-object v0, p0, Lcom/datadog/android/rum/internal/h;->c:Lcom/datadog/android/rum/internal/h$c;

    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/h$c;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/datadog/android/rum/internal/h;->j:Z

    iget-object v0, p0, Lcom/datadog/android/rum/internal/h;->c:Lcom/datadog/android/rum/internal/h$c;

    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/h$c;->t()Z

    move-result v0

    iput-boolean v0, p0, Lcom/datadog/android/rum/internal/h;->k:Z

    iget-object v0, p0, Lcom/datadog/android/rum/internal/h;->c:Lcom/datadog/android/rum/internal/h$c;

    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/h$c;->x()Lcom/datadog/android/rum/tracking/q;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/datadog/android/rum/internal/h;->l:Lcom/datadog/android/rum/tracking/q;

    :cond_1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/h;->c:Lcom/datadog/android/rum/internal/h$c;

    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/h$c;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/datadog/android/rum/internal/h;->E:Lcom/datadog/android/rum/internal/h$b;

    iget-object v1, p0, Lcom/datadog/android/rum/internal/h;->c:Lcom/datadog/android/rum/internal/h$c;

    invoke-virtual {v1}, Lcom/datadog/android/rum/internal/h$c;->s()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/datadog/android/rum/tracking/p;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/datadog/android/rum/tracking/p;

    iget-object v2, p0, Lcom/datadog/android/rum/internal/h;->c:Lcom/datadog/android/rum/internal/h$c;

    invoke-virtual {v2}, Lcom/datadog/android/rum/internal/h$c;->i()Lcom/datadog/android/rum/tracking/j;

    move-result-object v2

    iget-object v3, p0, Lcom/datadog/android/rum/internal/h;->a:Lsa/e;

    invoke-interface {v3}, Lsa/e;->g()Lqa/a;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/datadog/android/rum/internal/h$b;->a(Lcom/datadog/android/rum/internal/h$b;[Lcom/datadog/android/rum/tracking/p;Lcom/datadog/android/rum/tracking/j;Lqa/a;)Lxb/j;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v0, Lxb/g;

    invoke-direct {v0}, Lxb/g;-><init>()V

    :goto_1
    iput-object v0, p0, Lcom/datadog/android/rum/internal/h;->m:Lxb/j;

    iget-object v0, p0, Lcom/datadog/android/rum/internal/h;->c:Lcom/datadog/android/rum/internal/h$c;

    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/h$c;->l()Lcom/datadog/android/rum/tracking/o;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, p0, Lcom/datadog/android/rum/internal/h;->n:Lcom/datadog/android/rum/tracking/o;

    :cond_3
    iget-object v0, p0, Lcom/datadog/android/rum/internal/h;->c:Lcom/datadog/android/rum/internal/h$c;

    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/h$c;->y()Lrb/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/datadog/android/rum/internal/h;->K(Lrb/a;)V

    iget-object v0, p0, Lcom/datadog/android/rum/internal/h;->c:Lcom/datadog/android/rum/internal/h$c;

    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/h$c;->u()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/datadog/android/rum/internal/h;->I()V

    :cond_4
    invoke-direct {p0, p1}, Lcom/datadog/android/rum/internal/h;->M(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/datadog/android/rum/internal/h;->c:Lcom/datadog/android/rum/internal/h$c;

    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/h$c;->o()Lcom/datadog/android/rum/l;

    move-result-object p1

    iput-object p1, p0, Lcom/datadog/android/rum/internal/h;->t:Lcom/datadog/android/rum/l;

    iget-object p1, p0, Lcom/datadog/android/rum/internal/h;->a:Lsa/e;

    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/h;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p0}, Lsa/e;->n(Ljava/lang/String;Lsa/c;)V

    iget-object p1, p0, Lcom/datadog/android/rum/internal/h;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public d()Lta/c;
    .locals 1

    iget-object v0, p0, Lcom/datadog/android/rum/internal/h;->C:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/c;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/datadog/android/rum/internal/h;->B:Ljava/lang/String;

    return-object v0
.end method

.method public final m(Ljava/util/concurrent/ExecutorService;)V
    .locals 12

    const-string v0, "rumEventsExecutorService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/h;->q()Landroid/content/Context;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/ActivityManager;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0, v2, v1, v1}, Landroidx/work/impl/utils/a;->a(Landroid/app/ActivityManager;Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    const-string v1, "activityManager.getHisto\u2026ssExitReasons(null, 0, 0)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Landroidx/work/impl/utils/b;->a(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v3

    invoke-static {v3}, Landroidx/work/impl/utils/c;->a(Landroid/app/ApplicationExitInfo;)I

    move-result v3

    const/4 v4, 0x6

    if-ne v3, v4, :cond_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Landroidx/work/impl/utils/b;->a(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/h;->a:Lsa/e;

    invoke-interface {v0}, Lsa/e;->g()Lqa/a;

    move-result-object v3

    sget-object v4, Lqa/a$c;->f:Lqa/a$c;

    sget-object v5, Lqa/a$d;->c:Lqa/a$d;

    sget-object v6, Lcom/datadog/android/rum/internal/h$g;->l:Lcom/datadog/android/rum/internal/h$g;

    const/16 v10, 0x30

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lqa/a$b;->b(Lqa/a;Lqa/a$c;Lqa/a$d;Lza0/a;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    :goto_2
    if-nez v2, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/h;->a:Lsa/e;

    invoke-interface {v0}, Lsa/e;->g()Lqa/a;

    move-result-object v0

    new-instance v1, Lcom/datadog/android/rum/internal/g;

    invoke-direct {v1, p0, v2}, Lcom/datadog/android/rum/internal/g;-><init>(Lcom/datadog/android/rum/internal/h;Landroid/app/ApplicationExitInfo;)V

    const-string v2, "Send fatal ANR"

    invoke-static {p1, v2, v0, v1}, Lcom/datadog/android/core/internal/utils/b;->c(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Lqa/a;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public onStop()V
    .locals 2

    iget-object v0, p0, Lcom/datadog/android/rum/internal/h;->a:Lsa/e;

    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/h;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lsa/e;->k(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/h;->q()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/datadog/android/rum/internal/h;->O(Landroid/content/Context;)V

    new-instance v0, Lua/e;

    invoke-direct {v0}, Lua/e;-><init>()V

    iput-object v0, p0, Lcom/datadog/android/rum/internal/h;->e:Lua/a;

    new-instance v0, Lcom/datadog/android/rum/tracking/n;

    invoke-direct {v0}, Lcom/datadog/android/rum/tracking/n;-><init>()V

    iput-object v0, p0, Lcom/datadog/android/rum/internal/h;->l:Lcom/datadog/android/rum/tracking/q;

    new-instance v0, Lxb/g;

    invoke-direct {v0}, Lxb/g;-><init>()V

    iput-object v0, p0, Lcom/datadog/android/rum/internal/h;->m:Lxb/j;

    new-instance v0, Lcom/datadog/android/rum/tracking/m;

    invoke-direct {v0}, Lcom/datadog/android/rum/tracking/m;-><init>()V

    iput-object v0, p0, Lcom/datadog/android/rum/internal/h;->n:Lcom/datadog/android/rum/tracking/o;

    new-instance v0, Lcom/datadog/android/rum/internal/vitals/f;

    invoke-direct {v0}, Lcom/datadog/android/rum/internal/vitals/f;-><init>()V

    iput-object v0, p0, Lcom/datadog/android/rum/internal/h;->o:Lcom/datadog/android/rum/internal/vitals/i;

    new-instance v0, Lcom/datadog/android/rum/internal/vitals/f;

    invoke-direct {v0}, Lcom/datadog/android/rum/internal/vitals/f;-><init>()V

    iput-object v0, p0, Lcom/datadog/android/rum/internal/h;->p:Lcom/datadog/android/rum/internal/vitals/i;

    new-instance v0, Lcom/datadog/android/rum/internal/vitals/f;

    invoke-direct {v0}, Lcom/datadog/android/rum/internal/vitals/f;-><init>()V

    iput-object v0, p0, Lcom/datadog/android/rum/internal/h;->q:Lcom/datadog/android/rum/internal/vitals/i;

    iget-object v0, p0, Lcom/datadog/android/rum/internal/h;->u:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    iget-object v0, p0, Lcom/datadog/android/rum/internal/h;->v:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/datadog/android/rum/internal/h;->w:Lcom/datadog/android/rum/internal/anr/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/anr/a;->b()V

    :cond_1
    new-instance v0, Lwb/a;

    invoke-direct {v0}, Lwb/a;-><init>()V

    iput-object v0, p0, Lcom/datadog/android/rum/internal/h;->u:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lcom/datadog/android/rum/internal/e;

    invoke-direct {v0}, Lcom/datadog/android/rum/internal/e;-><init>()V

    iput-object v0, p0, Lcom/datadog/android/rum/internal/h;->t:Lcom/datadog/android/rum/l;

    sget-object v0, Lcom/datadog/android/rum/a;->a:Lcom/datadog/android/rum/a;

    iget-object v1, p0, Lcom/datadog/android/rum/internal/h;->a:Lsa/e;

    invoke-virtual {v0, v1}, Lcom/datadog/android/rum/a;->d(Lqa/b;)V

    return-void
.end method

.method public final p()Lxb/j;
    .locals 1

    iget-object v0, p0, Lcom/datadog/android/rum/internal/h;->m:Lxb/j;

    return-object v0
.end method

.method public final q()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/datadog/android/rum/internal/h;->x:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appContext"

    invoke-static {v0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/datadog/android/rum/internal/h;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Z
    .locals 1

    iget-boolean v0, p0, Lcom/datadog/android/rum/internal/h;->j:Z

    return v0
.end method

.method public final t()Lcom/datadog/android/rum/internal/h$c;
    .locals 1

    iget-object v0, p0, Lcom/datadog/android/rum/internal/h;->c:Lcom/datadog/android/rum/internal/h$c;

    return-object v0
.end method

.method public final u()Lcom/datadog/android/rum/internal/vitals/i;
    .locals 1

    iget-object v0, p0, Lcom/datadog/android/rum/internal/h;->o:Lcom/datadog/android/rum/internal/vitals/i;

    return-object v0
.end method

.method public final v()Lua/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lua/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/datadog/android/rum/internal/h;->e:Lua/a;

    return-object v0
.end method

.method public final w()Lcom/datadog/android/rum/internal/vitals/i;
    .locals 1

    iget-object v0, p0, Lcom/datadog/android/rum/internal/h;->q:Lcom/datadog/android/rum/internal/vitals/i;

    return-object v0
.end method

.method public final x()Lzb/a;
    .locals 1

    iget-object v0, p0, Lcom/datadog/android/rum/internal/h;->y:Lzb/a;

    return-object v0
.end method

.method public final y()Lyb/a;
    .locals 1

    iget-object v0, p0, Lcom/datadog/android/rum/internal/h;->z:Lyb/a;

    return-object v0
.end method
