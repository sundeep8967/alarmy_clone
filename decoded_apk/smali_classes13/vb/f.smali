.class public final Lvb/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/rum/g;
.implements Lvb/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvb/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 _2\u00020\u00012\u00020\u0002:\u0001cB\u0095\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u0019\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0017\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$J%\u0010(\u001a\u00020\'2\u0014\u0010&\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\r0%H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\'\u0010*\u001a\u0004\u0018\u00010\u00032\u0014\u0010&\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\r0%H\u0002\u00a2\u0006\u0004\u0008*\u0010+J%\u0010-\u001a\u00020,2\u0014\u0010&\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\r0%H\u0002\u00a2\u0006\u0004\u0008-\u0010.J%\u00102\u001a\u0002002\u0014\u00101\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u0002000/H\u0016\u00a2\u0006\u0004\u00082\u00103J5\u00106\u001a\u0002002\u0006\u00104\u001a\u00020\r2\u0006\u00105\u001a\u00020\u00032\u0014\u0010&\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\r0%H\u0016\u00a2\u0006\u0004\u00086\u00107J-\u00108\u001a\u0002002\u0006\u00104\u001a\u00020\r2\u0014\u0010&\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\r0%H\u0016\u00a2\u0006\u0004\u00088\u00109J5\u0010<\u001a\u0002002\u0006\u0010;\u001a\u00020:2\u0006\u00105\u001a\u00020\u00032\u0014\u0010&\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\r0%H\u0016\u00a2\u0006\u0004\u0008<\u0010=J5\u0010>\u001a\u0002002\u0006\u0010;\u001a\u00020:2\u0006\u00105\u001a\u00020\u00032\u0014\u0010&\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\r0%H\u0016\u00a2\u0006\u0004\u0008>\u0010=J5\u0010?\u001a\u0002002\u0006\u0010;\u001a\u00020:2\u0006\u00105\u001a\u00020\u00032\u0014\u0010&\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\r0%H\u0016\u00a2\u0006\u0004\u0008?\u0010=J=\u0010D\u001a\u0002002\u0006\u00104\u001a\u00020@2\u0006\u0010B\u001a\u00020A2\u0006\u0010C\u001a\u00020\u00032\u0014\u0010&\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\r0%H\u0016\u00a2\u0006\u0004\u0008D\u0010EJI\u0010L\u001a\u0002002\u0006\u00104\u001a\u00020@2\u0008\u0010G\u001a\u0004\u0018\u00010F2\u0008\u0010I\u001a\u0004\u0018\u00010H2\u0006\u0010K\u001a\u00020J2\u0014\u0010&\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\r0%H\u0016\u00a2\u0006\u0004\u0008L\u0010MJO\u0010S\u001a\u0002002\u0006\u00104\u001a\u00020@2\u0008\u0010G\u001a\u0004\u0018\u00010F2\u0006\u0010N\u001a\u00020\u00032\u0006\u0010P\u001a\u00020O2\u0006\u0010R\u001a\u00020Q2\u0014\u0010&\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\r0%H\u0016\u00a2\u0006\u0004\u0008S\u0010TJ?\u0010U\u001a\u0002002\u0006\u0010N\u001a\u00020\u00032\u0006\u0010P\u001a\u00020O2\u0008\u0010R\u001a\u0004\u0018\u00010Q2\u0014\u0010&\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\r0%H\u0016\u00a2\u0006\u0004\u0008U\u0010VJ?\u0010X\u001a\u0002002\u0006\u0010N\u001a\u00020\u00032\u0006\u0010P\u001a\u00020O2\u0008\u0010W\u001a\u0004\u0018\u00010\u00032\u0014\u0010&\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\r0%H\u0016\u00a2\u0006\u0004\u0008X\u0010YJ\u001d\u0010Z\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\r0%H\u0016\u00a2\u0006\u0004\u0008Z\u0010[J\u000f\u0010\\\u001a\u000200H\u0016\u00a2\u0006\u0004\u0008\\\u0010]J\u000f\u0010^\u001a\u000200H\u0016\u00a2\u0006\u0004\u0008^\u0010]J\u0017\u0010_\u001a\u0002002\u0006\u00104\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008_\u0010`J\u001f\u0010c\u001a\u0002002\u0006\u00104\u001a\u00020\r2\u0006\u0010b\u001a\u00020aH\u0016\u00a2\u0006\u0004\u0008c\u0010dJ5\u0010h\u001a\u0002002\u0006\u0010N\u001a\u00020\u00032\u0006\u0010P\u001a\u00020O2\u0006\u0010R\u001a\u00020Q2\u000c\u0010g\u001a\u0008\u0012\u0004\u0012\u00020f0eH\u0016\u00a2\u0006\u0004\u0008h\u0010iJ\u0017\u0010j\u001a\u0002002\u0006\u00105\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008j\u0010kJ\u001f\u0010n\u001a\u0002002\u0006\u0010l\u001a\u00020H2\u0006\u0010m\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008n\u0010oJ\u001f\u0010s\u001a\u0002002\u0006\u0010p\u001a\u00020\u00032\u0006\u0010r\u001a\u00020qH\u0016\u00a2\u0006\u0004\u0008s\u0010tJ\u001f\u0010u\u001a\u0002002\u0006\u0010p\u001a\u00020\u00032\u0006\u0010r\u001a\u00020qH\u0016\u00a2\u0006\u0004\u0008u\u0010tJ\u000f\u0010v\u001a\u000200H\u0016\u00a2\u0006\u0004\u0008v\u0010]J\u000f\u0010w\u001a\u000200H\u0016\u00a2\u0006\u0004\u0008w\u0010]J\u001f\u0010z\u001a\u0002002\u0006\u0010x\u001a\u00020\u00032\u0006\u0010y\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008z\u0010{J\u000f\u0010}\u001a\u00020|H\u0016\u00a2\u0006\u0004\u0008}\u0010~J\u001b\u0010\u0081\u0001\u001a\u0002002\u0007\u0010\u0080\u0001\u001a\u00020\u007fH\u0016\u00a2\u0006\u0006\u0008\u0081\u0001\u0010\u0082\u0001J\u0011\u0010\u0083\u0001\u001a\u000200H\u0000\u00a2\u0006\u0005\u0008\u0083\u0001\u0010]J\u001b\u0010\u0085\u0001\u001a\u0002002\u0007\u0010r\u001a\u00030\u0084\u0001H\u0000\u00a2\u0006\u0006\u0008\u0085\u0001\u0010\u0086\u0001J\u0011\u0010\u0087\u0001\u001a\u000200H\u0000\u00a2\u0006\u0005\u0008\u0087\u0001\u0010]J\u0011\u0010\u0088\u0001\u001a\u000200H\u0000\u00a2\u0006\u0005\u0008\u0088\u0001\u0010]R\u0015\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008c\u0010\u0089\u0001R\u001c\u0010\u0008\u001a\u00020\u00078\u0000X\u0080\u0004\u00a2\u0006\u000e\n\u0004\u0008j\u0010*\u001a\u0006\u0008\u008a\u0001\u0010\u008b\u0001R\u001e\u0010\n\u001a\u00020\t8\u0000X\u0080\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0081\u0001\u0010\u008c\u0001\u001a\u0006\u0008\u008d\u0001\u0010\u008e\u0001R\u001d\u0010\u000b\u001a\u00020\t8\u0000X\u0080\u0004\u00a2\u0006\u000f\n\u0005\u00088\u0010\u008c\u0001\u001a\u0006\u0008\u008f\u0001\u0010\u008e\u0001R\u001b\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008w\u0010\u0090\u0001R\u001d\u0010\u0010\u001a\u00020\u000f8\u0000X\u0080\u0004\u00a2\u0006\u000f\n\u0005\u0008D\u0010\u0091\u0001\u001a\u0006\u0008\u0092\u0001\u0010\u0093\u0001R\u001d\u0010\u0012\u001a\u00020\u00118\u0000X\u0080\u0004\u00a2\u0006\u000f\n\u0005\u0008z\u0010\u0094\u0001\u001a\u0006\u0008\u0095\u0001\u0010\u0096\u0001R\u0015\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008n\u0010\u0097\u0001R\u001d\u0010\u001e\u001a\u00020\u001d8\u0000X\u0080\u0004\u00a2\u0006\u000f\n\u0005\u0008v\u0010\u0098\u0001\u001a\u0006\u0008\u0099\u0001\u0010\u009a\u0001R)\u0010\u00a1\u0001\u001a\u00030\u009b\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0005\u0008u\u0010\u009c\u0001\u001a\u0006\u0008\u009d\u0001\u0010\u009e\u0001\"\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R\u001f\u0010\u00a6\u0001\u001a\u00030\u00a2\u00018\u0000X\u0080\u0004\u00a2\u0006\u000f\n\u0005\u0008}\u0010\u00a3\u0001\u001a\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001R\u0016\u0010\u00a8\u0001\u001a\u00020|8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008<\u0010\u00a7\u0001R%\u0010\u00ab\u0001\u001a\u0011\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\r0\u00a9\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008X\u0010\u00aa\u0001R\u0017\u0010\u00ae\u0001\u001a\u00030\u00ac\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008?\u0010\u00ad\u0001\u00a8\u0006\u00af\u0001"
    }
    d2 = {
        "Lvb/f;",
        "Lcom/datadog/android/rum/g;",
        "Lvb/b;",
        "",
        "applicationId",
        "Lcom/datadog/android/core/a;",
        "sdkCore",
        "",
        "sampleRate",
        "",
        "backgroundTrackingEnabled",
        "trackFrustrations",
        "Lua/a;",
        "",
        "writer",
        "Landroid/os/Handler;",
        "handler",
        "Lcom/datadog/android/telemetry/internal/b;",
        "telemetryEventHandler",
        "Lcom/datadog/android/rum/internal/metric/c;",
        "sessionEndedMetricDispatcher",
        "Lza/b;",
        "firstPartyHostHeaderTypeResolver",
        "Lcom/datadog/android/rum/internal/vitals/i;",
        "cpuVitalMonitor",
        "memoryVitalMonitor",
        "frameRateVitalMonitor",
        "Lcom/datadog/android/rum/l;",
        "sessionListener",
        "Ljava/util/concurrent/ExecutorService;",
        "executorService",
        "Lzb/a;",
        "initialResourceIdentifier",
        "Lyb/a;",
        "lastInteractionIdentifier",
        "<init>",
        "(Ljava/lang/String;Lcom/datadog/android/core/a;FZZLua/a;Landroid/os/Handler;Lcom/datadog/android/telemetry/internal/b;Lcom/datadog/android/rum/internal/metric/c;Lza/b;Lcom/datadog/android/rum/internal/vitals/i;Lcom/datadog/android/rum/internal/vitals/i;Lcom/datadog/android/rum/internal/vitals/i;Lcom/datadog/android/rum/l;Ljava/util/concurrent/ExecutorService;Lzb/a;Lyb/a;)V",
        "",
        "attributes",
        "Lsb/c;",
        "G",
        "(Ljava/util/Map;)Lsb/c;",
        "F",
        "(Ljava/util/Map;)Ljava/lang/String;",
        "Lcom/datadog/android/rum/internal/f;",
        "E",
        "(Ljava/util/Map;)Lcom/datadog/android/rum/internal/f;",
        "Lkotlin/Function1;",
        "Lja0/h0;",
        "callback",
        "C",
        "(Lza0/l;)V",
        "key",
        "name",
        "q",
        "(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V",
        "d",
        "(Ljava/lang/Object;Ljava/util/Map;)V",
        "Lcom/datadog/android/rum/d;",
        "type",
        "l",
        "(Lcom/datadog/android/rum/d;Ljava/lang/String;Ljava/util/Map;)V",
        "s",
        "n",
        "Lbc/a;",
        "Lcom/datadog/android/rum/k;",
        "method",
        "url",
        "f",
        "(Lbc/a;Lcom/datadog/android/rum/k;Ljava/lang/String;Ljava/util/Map;)V",
        "",
        "statusCode",
        "",
        "size",
        "Lcom/datadog/android/rum/j;",
        "kind",
        "w",
        "(Lbc/a;Ljava/lang/Integer;Ljava/lang/Long;Lcom/datadog/android/rum/j;Ljava/util/Map;)V",
        "message",
        "Lcom/datadog/android/rum/f;",
        "source",
        "",
        "throwable",
        "u",
        "(Lbc/a;Ljava/lang/Integer;Ljava/lang/String;Lcom/datadog/android/rum/f;Ljava/lang/Throwable;Ljava/util/Map;)V",
        "v",
        "(Ljava/lang/String;Lcom/datadog/android/rum/f;Ljava/lang/Throwable;Ljava/util/Map;)V",
        "stacktrace",
        "m",
        "(Ljava/lang/String;Lcom/datadog/android/rum/f;Ljava/lang/String;Ljava/util/Map;)V",
        "getAttributes",
        "()Ljava/util/Map;",
        "r",
        "()V",
        "M",
        "o",
        "(Ljava/lang/Object;)V",
        "Lcom/datadog/android/rum/internal/domain/event/a;",
        "timing",
        "a",
        "(Ljava/lang/Object;Lcom/datadog/android/rum/internal/domain/event/a;)V",
        "",
        "Lwa/b;",
        "threads",
        "p",
        "(Ljava/lang/String;Lcom/datadog/android/rum/f;Ljava/lang/Throwable;Ljava/util/List;)V",
        "b",
        "(Ljava/lang/String;)V",
        "durationNs",
        "target",
        "h",
        "(JLjava/lang/String;)V",
        "viewId",
        "Lvb/h;",
        "event",
        "t",
        "(Ljava/lang/String;Lvb/h;)V",
        "j",
        "i",
        "e",
        "testId",
        "resultId",
        "g",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/datadog/android/rum/m;",
        "k",
        "()Lcom/datadog/android/rum/m;",
        "Llb/a;",
        "telemetryEvent",
        "c",
        "(Llb/a;)V",
        "B",
        "Lcom/datadog/android/rum/internal/domain/scope/e;",
        "I",
        "(Lcom/datadog/android/rum/internal/domain/scope/e;)V",
        "N",
        "L",
        "Lcom/datadog/android/core/a;",
        "getSampleRate$dd_sdk_android_rum_release",
        "()F",
        "Z",
        "getBackgroundTrackingEnabled$dd_sdk_android_rum_release",
        "()Z",
        "getTrackFrustrations$dd_sdk_android_rum_release",
        "Lua/a;",
        "Landroid/os/Handler;",
        "getHandler$dd_sdk_android_rum_release",
        "()Landroid/os/Handler;",
        "Lcom/datadog/android/telemetry/internal/b;",
        "getTelemetryEventHandler$dd_sdk_android_rum_release",
        "()Lcom/datadog/android/telemetry/internal/b;",
        "Lcom/datadog/android/rum/internal/metric/c;",
        "Ljava/util/concurrent/ExecutorService;",
        "H",
        "()Ljava/util/concurrent/ExecutorService;",
        "Lcom/datadog/android/rum/internal/domain/scope/g;",
        "Lcom/datadog/android/rum/internal/domain/scope/g;",
        "getRootScope$dd_sdk_android_rum_release",
        "()Lcom/datadog/android/rum/internal/domain/scope/g;",
        "setRootScope$dd_sdk_android_rum_release",
        "(Lcom/datadog/android/rum/internal/domain/scope/g;)V",
        "rootScope",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Runnable;",
        "getKeepAliveRunnable$dd_sdk_android_rum_release",
        "()Ljava/lang/Runnable;",
        "keepAliveRunnable",
        "Lcom/datadog/android/rum/m;",
        "internalProxy",
        "",
        "Ljava/util/Map;",
        "globalAttributes",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isDebugEnabled",
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
.field public static final o:Lvb/f$a;

.field private static final p:J


# instance fields
.field private final a:Lcom/datadog/android/core/a;

.field private final b:F

.field private final c:Z

.field private final d:Z

.field private final e:Lua/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lua/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/os/Handler;

.field private final g:Lcom/datadog/android/telemetry/internal/b;

.field private final h:Lcom/datadog/android/rum/internal/metric/c;

.field private final i:Ljava/util/concurrent/ExecutorService;

.field private j:Lcom/datadog/android/rum/internal/domain/scope/g;

.field private final k:Ljava/lang/Runnable;

.field private final l:Lcom/datadog/android/rum/m;

.field private final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lvb/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvb/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lvb/f;->o:Lvb/f$a;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lvb/f;->p:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/datadog/android/core/a;FZZLua/a;Landroid/os/Handler;Lcom/datadog/android/telemetry/internal/b;Lcom/datadog/android/rum/internal/metric/c;Lza/b;Lcom/datadog/android/rum/internal/vitals/i;Lcom/datadog/android/rum/internal/vitals/i;Lcom/datadog/android/rum/internal/vitals/i;Lcom/datadog/android/rum/l;Ljava/util/concurrent/ExecutorService;Lzb/a;Lyb/a;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/datadog/android/core/a;",
            "FZZ",
            "Lua/a<",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/os/Handler;",
            "Lcom/datadog/android/telemetry/internal/b;",
            "Lcom/datadog/android/rum/internal/metric/c;",
            "Lza/b;",
            "Lcom/datadog/android/rum/internal/vitals/i;",
            "Lcom/datadog/android/rum/internal/vitals/i;",
            "Lcom/datadog/android/rum/internal/vitals/i;",
            "Lcom/datadog/android/rum/l;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lzb/a;",
            "Lyb/a;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v1, p6

    move-object/from16 v15, p7

    move-object/from16 v2, p8

    move-object/from16 v11, p9

    move-object/from16 v4, p14

    move-object/from16 v5, p15

    const-string v6, "applicationId"

    move-object/from16 v7, p1

    invoke-static {v7, v6}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "sdkCore"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "writer"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "handler"

    invoke-static {v15, v6}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "telemetryEventHandler"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "sessionEndedMetricDispatcher"

    invoke-static {v11, v6}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "firstPartyHostHeaderTypeResolver"

    move-object/from16 v8, p10

    invoke-static {v8, v6}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "cpuVitalMonitor"

    move-object/from16 v9, p11

    invoke-static {v9, v6}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "memoryVitalMonitor"

    move-object/from16 v10, p12

    invoke-static {v10, v6}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "frameRateVitalMonitor"

    move-object/from16 v12, p13

    invoke-static {v12, v6}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "sessionListener"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "executorService"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    sget-object v6, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/bNs/NUqVDoXVYQZXuE;->UemFQiXdgzO:Ljava/lang/String;

    move-object/from16 v13, p16

    invoke-static {v13, v6}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "lastInteractionIdentifier"

    move-object/from16 v14, p17

    invoke-static {v14, v6}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lvb/f;->a:Lcom/datadog/android/core/a;

    move/from16 v6, p3

    iput v6, v0, Lvb/f;->b:F

    move/from16 v6, p4

    iput-boolean v6, v0, Lvb/f;->c:Z

    move/from16 v6, p5

    iput-boolean v6, v0, Lvb/f;->d:Z

    iput-object v1, v0, Lvb/f;->e:Lua/a;

    iput-object v15, v0, Lvb/f;->f:Landroid/os/Handler;

    iput-object v2, v0, Lvb/f;->g:Lcom/datadog/android/telemetry/internal/b;

    iput-object v11, v0, Lvb/f;->h:Lcom/datadog/android/rum/internal/metric/c;

    iput-object v5, v0, Lvb/f;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lcom/datadog/android/rum/internal/domain/scope/c;

    new-instance v1, Lcom/datadog/android/rum/internal/a;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/datadog/android/rum/l;

    const/4 v15, 0x0

    aput-object v4, v3, v15

    const/4 v4, 0x1

    aput-object v2, v3, v4

    invoke-direct {v1, v3}, Lcom/datadog/android/rum/internal/a;-><init>([Lcom/datadog/android/rum/l;)V

    move-object/from16 v16, v1

    move-object v1, v5

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object v7, v5

    move/from16 v5, p4

    move-object v15, v7

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    move-object/from16 v10, p13

    move-object/from16 v12, v16

    invoke-direct/range {v1 .. v14}, Lcom/datadog/android/rum/internal/domain/scope/c;-><init>(Ljava/lang/String;Lcom/datadog/android/core/a;FZZLza/b;Lcom/datadog/android/rum/internal/vitals/i;Lcom/datadog/android/rum/internal/vitals/i;Lcom/datadog/android/rum/internal/vitals/i;Lcom/datadog/android/rum/internal/metric/c;Lcom/datadog/android/rum/l;Lzb/a;Lyb/a;)V

    iput-object v15, v0, Lvb/f;->j:Lcom/datadog/android/rum/internal/domain/scope/g;

    new-instance v1, Lvb/e;

    invoke-direct {v1, v0}, Lvb/e;-><init>(Lvb/f;)V

    iput-object v1, v0, Lvb/f;->k:Ljava/lang/Runnable;

    new-instance v2, Lcom/datadog/android/rum/m;

    invoke-direct {v2, v0}, Lcom/datadog/android/rum/m;-><init>(Lvb/b;)V

    iput-object v2, v0, Lvb/f;->l:Lcom/datadog/android/rum/m;

    sget-wide v2, Lvb/f;->p:J

    move-object/from16 v4, p7

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, v0, Lvb/f;->m:Ljava/util/Map;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lvb/f;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final synthetic A(Lvb/f;)Lcom/datadog/android/rum/internal/metric/c;
    .locals 0

    iget-object p0, p0, Lvb/f;->h:Lcom/datadog/android/rum/internal/metric/c;

    return-object p0
.end method

.method private static final D(Lvb/f;Lza0/l;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lvb/f;->j:Lcom/datadog/android/rum/internal/domain/scope/g;

    instance-of v0, p0, Lcom/datadog/android/rum/internal/domain/scope/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/datadog/android/rum/internal/domain/scope/c;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/domain/scope/c;->e()Lcom/datadog/android/rum/internal/domain/scope/g;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/datadog/android/rum/internal/domain/scope/g;->a()Lsb/a;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lsb/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lsb/a;->h()Lcom/datadog/android/rum/internal/domain/scope/i$d;

    move-result-object p0

    sget-object v2, Lcom/datadog/android/rum/internal/domain/scope/i$d;->d:Lcom/datadog/android/rum/internal/domain/scope/i$d;

    if-eq p0, v2, :cond_2

    sget-object p0, Lsb/a;->p:Lsb/a$a;

    invoke-virtual {p0}, Lsb/a$a;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :cond_2
    :goto_1
    invoke-interface {p1, v1}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final E(Ljava/util/Map;)Lcom/datadog/android/rum/internal/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/datadog/android/rum/internal/f;"
        }
    .end annotation

    const-string v0, "_dd.error.source_type"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "US"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string p1, "toLowerCase(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string p1, "react-native"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/datadog/android/rum/internal/f;->d:Lcom/datadog/android/rum/internal/f;

    goto :goto_2

    :sswitch_1
    const-string p1, "browser"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/datadog/android/rum/internal/f;->c:Lcom/datadog/android/rum/internal/f;

    goto :goto_2

    :sswitch_2
    const-string p1, "ndk"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/datadog/android/rum/internal/f;->f:Lcom/datadog/android/rum/internal/f;

    goto :goto_2

    :sswitch_3
    const-string p1, "ndk+il2cpp"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    sget-object p1, Lcom/datadog/android/rum/internal/f;->g:Lcom/datadog/android/rum/internal/f;

    goto :goto_2

    :sswitch_4
    const-string p1, "flutter"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    sget-object p1, Lcom/datadog/android/rum/internal/f;->e:Lcom/datadog/android/rum/internal/f;

    goto :goto_2

    :sswitch_5
    const-string p1, "android"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    sget-object p1, Lcom/datadog/android/rum/internal/f;->b:Lcom/datadog/android/rum/internal/f;

    goto :goto_2

    :cond_8
    :goto_1
    sget-object p1, Lcom/datadog/android/rum/internal/f;->b:Lcom/datadog/android/rum/internal/f;

    :goto_2
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x3357c991 -> :sswitch_5
        -0x2d51c7e4 -> :sswitch_4
        -0x16b55356 -> :sswitch_3
        0x1a975 -> :sswitch_2
        0x8ff2b28 -> :sswitch_1
        0x31640425 -> :sswitch_0
    .end sparse-switch
.end method

.method private final F(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "_dd.error_type"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final G(Ljava/util/Map;)Lsb/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lsb/c;"
        }
    .end annotation

    const-string v0, "_dd.timestamp"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Long;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lsb/d;->a(J)Lsb/c;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    new-instance p1, Lsb/c;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lsb/c;-><init>(JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_2
    return-object p1
.end method

.method private static final J(Lvb/f;Lcom/datadog/android/rum/internal/domain/scope/e;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvb/f;->j:Lcom/datadog/android/rum/internal/domain/scope/g;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lvb/f;->j:Lcom/datadog/android/rum/internal/domain/scope/g;

    iget-object v2, p0, Lvb/f;->e:Lua/a;

    invoke-interface {v1, p1, v2}, Lcom/datadog/android/rum/internal/domain/scope/g;->b(Lcom/datadog/android/rum/internal/domain/scope/e;Lua/a;)Lcom/datadog/android/rum/internal/domain/scope/g;

    invoke-virtual {p0}, Lvb/f;->L()V

    sget-object p1, Lja0/h0;->a:Lja0/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object p1, p0, Lvb/f;->f:Landroid/os/Handler;

    iget-object p0, p0, Lvb/f;->k:Ljava/lang/Runnable;

    sget-wide v0, Lvb/f;->p:J

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static final K(Lvb/f;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/e$m;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/datadog/android/rum/internal/domain/scope/e$m;-><init>(Lsb/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, Lvb/f;->I(Lcom/datadog/android/rum/internal/domain/scope/e;)V

    return-void
.end method

.method public static synthetic x(Lvb/f;Lza0/l;)V
    .locals 0

    invoke-static {p0, p1}, Lvb/f;->D(Lvb/f;Lza0/l;)V

    return-void
.end method

.method public static synthetic y(Lvb/f;)V
    .locals 0

    invoke-static {p0}, Lvb/f;->K(Lvb/f;)V

    return-void
.end method

.method public static synthetic z(Lvb/f;Lcom/datadog/android/rum/internal/domain/scope/e;)V
    .locals 0

    invoke-static {p0, p1}, Lvb/f;->J(Lvb/f;Lcom/datadog/android/rum/internal/domain/scope/e;)V

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lvb/f;->i:Ljava/util/concurrent/ExecutorService;

    instance-of v2, v1, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/util/concurrent/ThreadPoolExecutor;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->drainTo(Ljava/util/Collection;)I

    :cond_1
    iget-object v1, p0, Lvb/f;->i:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v1, p0, Lvb/f;->i:Ljava/util/concurrent/ExecutorService;

    const-wide/16 v2, 0xa

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public C(Lza0/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/l<",
            "-",
            "Ljava/lang/String;",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvb/f;->i:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lvb/f;->a:Lcom/datadog/android/core/a;

    invoke-interface {v1}, Lsa/e;->g()Lqa/a;

    move-result-object v1

    new-instance v2, Lvb/d;

    invoke-direct {v2, p0, p1}, Lvb/d;-><init>(Lvb/f;Lza0/l;)V

    const-string p1, "Get current session ID"

    invoke-static {v0, p1, v1, v2}, Lcom/datadog/android/core/internal/utils/b;->c(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Lqa/a;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final H()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lvb/f;->i:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public final I(Lcom/datadog/android/rum/internal/domain/scope/e;)V
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/e$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/datadog/android/rum/internal/domain/scope/e$d;

    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/domain/scope/e$d;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvb/f;->j:Lcom/datadog/android/rum/internal/domain/scope/g;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lvb/f;->j:Lcom/datadog/android/rum/internal/domain/scope/g;

    iget-object v2, p0, Lvb/f;->e:Lua/a;

    invoke-interface {v1, p1, v2}, Lcom/datadog/android/rum/internal/domain/scope/g;->b(Lcom/datadog/android/rum/internal/domain/scope/e;Lua/a;)Lcom/datadog/android/rum/internal/domain/scope/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_0
    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/e$e0;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvb/f;->g:Lcom/datadog/android/telemetry/internal/b;

    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/e$e0;

    iget-object v1, p0, Lvb/f;->e:Lua/a;

    invoke-virtual {v0, p1, v1}, Lcom/datadog/android/telemetry/internal/b;->t(Lcom/datadog/android/rum/internal/domain/scope/e$e0;Lua/a;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lvb/f;->f:Landroid/os/Handler;

    iget-object v1, p0, Lvb/f;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lvb/f;->i:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lvb/f;->i:Ljava/util/concurrent/ExecutorService;

    const-string v1, "Rum event handling"

    iget-object v2, p0, Lvb/f;->a:Lcom/datadog/android/core/a;

    invoke-interface {v2}, Lsa/e;->g()Lqa/a;

    move-result-object v2

    new-instance v3, Lvb/c;

    invoke-direct {v3, p0, p1}, Lvb/c;-><init>(Lvb/f;Lcom/datadog/android/rum/internal/domain/scope/e;)V

    invoke-static {v0, v1, v2, v3}, Lcom/datadog/android/core/internal/utils/b;->c(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Lqa/a;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_2
    :goto_0
    return-void
.end method

.method public final L()V
    .locals 0

    return-void
.end method

.method public M()V
    .locals 4

    sget-object v0, Lcom/datadog/android/rum/DdRumContentProvider;->b:Lcom/datadog/android/rum/DdRumContentProvider$a;

    invoke-virtual {v0}, Lcom/datadog/android/rum/DdRumContentProvider$a;->a()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lcom/datadog/android/rum/internal/domain/scope/e$s;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2, v3}, Lcom/datadog/android/rum/internal/domain/scope/e$s;-><init>(ZLsb/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v1}, Lvb/f;->I(Lcom/datadog/android/rum/internal/domain/scope/e;)V

    return-void
.end method

.method public final N()V
    .locals 2

    iget-object v0, p0, Lvb/f;->f:Landroid/os/Handler;

    iget-object v1, p0, Lvb/f;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/datadog/android/rum/internal/domain/event/a;)V
    .locals 7

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timing"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/e$h;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/datadog/android/rum/internal/domain/scope/e$h;-><init>(Ljava/lang/Object;Lcom/datadog/android/rum/internal/domain/event/a;Lsb/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, Lvb/f;->I(Lcom/datadog/android/rum/internal/domain/scope/e;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/e$c;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/datadog/android/rum/internal/domain/scope/e$c;-><init>(Ljava/lang/String;Lsb/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, Lvb/f;->I(Lcom/datadog/android/rum/internal/domain/scope/e;)V

    return-void
.end method

.method public c(Llb/a;)V
    .locals 3

    const-string v0, "telemetryEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/e$e0;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/datadog/android/rum/internal/domain/scope/e$e0;-><init>(Llb/a;Lsb/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, Lvb/f;->I(Lcom/datadog/android/rum/internal/domain/scope/e;)V

    return-void
.end method

.method public d(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lvb/f;->G(Ljava/util/Map;)Lsb/c;

    move-result-object v0

    new-instance v1, Lcom/datadog/android/rum/internal/domain/scope/e$d0;

    sget-object v2, Lcom/datadog/android/rum/internal/domain/scope/h;->d:Lcom/datadog/android/rum/internal/domain/scope/h$a;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, p1, v3, v4, v3}, Lcom/datadog/android/rum/internal/domain/scope/h$a;->b(Lcom/datadog/android/rum/internal/domain/scope/h$a;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lcom/datadog/android/rum/internal/domain/scope/h;

    move-result-object p1

    invoke-static {p2}, Lkotlin/collections/x0;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {v1, p1, p2, v0}, Lcom/datadog/android/rum/internal/domain/scope/e$d0;-><init>(Lcom/datadog/android/rum/internal/domain/scope/h;Ljava/util/Map;Lsb/c;)V

    invoke-virtual {p0, v1}, Lvb/f;->I(Lcom/datadog/android/rum/internal/domain/scope/e;)V

    return-void
.end method

.method public e()V
    .locals 4

    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/e$e0;

    sget-object v1, Llb/a$d;->b:Llb/a$d;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/datadog/android/rum/internal/domain/scope/e$e0;-><init>(Llb/a;Lsb/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, Lvb/f;->I(Lcom/datadog/android/rum/internal/domain/scope/e;)V

    return-void
.end method

.method public f(Lbc/a;Lcom/datadog/android/rum/k;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc/a;",
            "Lcom/datadog/android/rum/k;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p4}, Lvb/f;->G(Ljava/util/Map;)Lsb/c;

    move-result-object v6

    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/e$w;

    invoke-static {p4}, Lkotlin/collections/x0;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    move-object v1, v0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/datadog/android/rum/internal/domain/scope/e$w;-><init>(Ljava/lang/Object;Ljava/lang/String;Lcom/datadog/android/rum/k;Ljava/util/Map;Lsb/c;)V

    invoke-virtual {p0, v0}, Lvb/f;->I(Lcom/datadog/android/rum/internal/domain/scope/e;)V

    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "testId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/e$u;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/datadog/android/rum/internal/domain/scope/e$u;-><init>(Ljava/lang/String;Ljava/lang/String;Lsb/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, Lvb/f;->I(Lcom/datadog/android/rum/internal/domain/scope/e;)V

    return-void
.end method

.method public getAttributes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lvb/f;->m:Ljava/util/Map;

    return-object v0
.end method

.method public h(JLjava/lang/String;)V
    .locals 8

    const-string v0, "target"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/e$g;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/datadog/android/rum/internal/domain/scope/e$g;-><init>(JLjava/lang/String;Lsb/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, Lvb/f;->I(Lcom/datadog/android/rum/internal/domain/scope/e;)V

    return-void
.end method

.method public i()V
    .locals 1

    new-instance v0, Lvb/f$b;

    invoke-direct {v0, p0}, Lvb/f$b;-><init>(Lvb/f;)V

    invoke-virtual {p0, v0}, Lvb/f;->C(Lza0/l;)V

    return-void
.end method

.method public j(Ljava/lang/String;Lvb/h;)V
    .locals 7

    const-string/jumbo v0, "viewId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lvb/h$a;

    if-eqz v0, :cond_0

    new-instance p2, Lcom/datadog/android/rum/internal/domain/scope/e$a;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p2, p1, v1, v0, v1}, Lcom/datadog/android/rum/internal/domain/scope/e$a;-><init>(Ljava/lang/String;Lsb/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p2}, Lvb/f;->I(Lcom/datadog/android/rum/internal/domain/scope/e;)V

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lvb/h$e;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/e$q;

    check-cast p2, Lvb/h$e;

    invoke-virtual {p2}, Lvb/h$e;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/datadog/android/rum/internal/domain/scope/e$q;-><init>(Ljava/lang/String;Ljava/lang/String;Lsb/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, Lvb/f;->I(Lcom/datadog/android/rum/internal/domain/scope/e;)V

    goto :goto_0

    :cond_1
    instance-of v0, p2, Lvb/h$b;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/e$k;

    check-cast p2, Lvb/h$b;

    invoke-virtual {p2}, Lvb/h$b;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/datadog/android/rum/internal/domain/scope/e$k;-><init>(Ljava/lang/String;Ljava/lang/String;Lsb/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, Lvb/f;->I(Lcom/datadog/android/rum/internal/domain/scope/e;)V

    goto :goto_0

    :cond_2
    instance-of v0, p2, Lvb/h$d;

    if-eqz v0, :cond_3

    new-instance p2, Lcom/datadog/android/rum/internal/domain/scope/e$n;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/datadog/android/rum/internal/domain/scope/e$n;-><init>(Ljava/lang/String;ZLsb/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p2}, Lvb/f;->I(Lcom/datadog/android/rum/internal/domain/scope/e;)V

    goto :goto_0

    :cond_3
    instance-of v0, p2, Lvb/h$c;

    if-eqz v0, :cond_4

    new-instance p2, Lcom/datadog/android/rum/internal/domain/scope/e$n;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/datadog/android/rum/internal/domain/scope/e$n;-><init>(Ljava/lang/String;ZLsb/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p2}, Lvb/f;->I(Lcom/datadog/android/rum/internal/domain/scope/e;)V

    goto :goto_0

    :cond_4
    instance-of p1, p2, Lvb/h$f;

    :goto_0
    return-void
.end method

.method public k()Lcom/datadog/android/rum/m;
    .locals 1

    iget-object v0, p0, Lvb/f;->l:Lcom/datadog/android/rum/m;

    return-object v0
.end method

.method public l(Lcom/datadog/android/rum/d;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/rum/d;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lvb/f;->G(Ljava/util/Map;)Lsb/c;

    move-result-object v6

    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/e$v;

    const/4 v4, 0x0

    invoke-static {p3}, Lkotlin/collections/x0;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/datadog/android/rum/internal/domain/scope/e$v;-><init>(Lcom/datadog/android/rum/d;Ljava/lang/String;ZLjava/util/Map;Lsb/c;)V

    invoke-virtual {p0, v0}, Lvb/f;->I(Lcom/datadog/android/rum/internal/domain/scope/e;)V

    return-void
.end method

.method public m(Ljava/lang/String;Lcom/datadog/android/rum/f;Ljava/lang/String;Ljava/util/Map;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/datadog/android/rum/f;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    const-string v2, "message"

    move-object/from16 v4, p1

    invoke-static {v4, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "source"

    move-object/from16 v5, p2

    invoke-static {v5, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "attributes"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lvb/f;->G(Ljava/util/Map;)Lsb/c;

    move-result-object v10

    invoke-direct {v0, v1}, Lvb/f;->F(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v0, v1}, Lvb/f;->E(Ljava/util/Map;)Lcom/datadog/android/rum/internal/f;

    move-result-object v12

    new-instance v2, Lcom/datadog/android/rum/internal/domain/scope/e$d;

    invoke-static/range {p4 .. p4}, Lkotlin/collections/x0;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v9

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v13

    const/16 v15, 0x400

    const/16 v16, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    move-object v3, v2

    move-object/from16 v7, p3

    invoke-direct/range {v3 .. v16}, Lcom/datadog/android/rum/internal/domain/scope/e$d;-><init>(Ljava/lang/String;Lcom/datadog/android/rum/f;Ljava/lang/Throwable;Ljava/lang/String;ZLjava/util/Map;Lsb/c;Ljava/lang/String;Lcom/datadog/android/rum/internal/f;Ljava/util/List;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v2}, Lvb/f;->I(Lcom/datadog/android/rum/internal/domain/scope/e;)V

    return-void
.end method

.method public n(Lcom/datadog/android/rum/d;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/rum/d;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lvb/f;->G(Ljava/util/Map;)Lsb/c;

    move-result-object v0

    new-instance v1, Lcom/datadog/android/rum/internal/domain/scope/e$y;

    invoke-static {p3}, Lkotlin/collections/x0;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p3

    invoke-direct {v1, p1, p2, p3, v0}, Lcom/datadog/android/rum/internal/domain/scope/e$y;-><init>(Lcom/datadog/android/rum/d;Ljava/lang/String;Ljava/util/Map;Lsb/c;)V

    invoke-virtual {p0, v1}, Lvb/f;->I(Lcom/datadog/android/rum/internal/domain/scope/e;)V

    return-void
.end method

.method public o(Ljava/lang/Object;)V
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/e$g0;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/datadog/android/rum/internal/domain/scope/e$g0;-><init>(Ljava/lang/Object;Lsb/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, Lvb/f;->I(Lcom/datadog/android/rum/internal/domain/scope/e;)V

    return-void
.end method

.method public p(Ljava/lang/String;Lcom/datadog/android/rum/f;Ljava/lang/Throwable;Ljava/util/List;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/datadog/android/rum/f;",
            "Ljava/lang/Throwable;",
            "Ljava/util/List<",
            "Lwa/b;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "message"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "source"

    move-object/from16 v4, p2

    invoke-static {v4, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "throwable"

    move-object/from16 v5, p3

    invoke-static {v5, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "threads"

    move-object/from16 v12, p4

    invoke-static {v12, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lsb/c;

    const/16 v18, 0x3

    const/16 v19, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    move-object v13, v9

    invoke-direct/range {v13 .. v19}, Lsb/c;-><init>(JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v9}, Lsb/c;->a()J

    move-result-wide v1

    iget-object v6, v0, Lvb/f;->a:Lcom/datadog/android/core/a;

    invoke-interface {v6}, Lcom/datadog/android/core/a;->b()J

    move-result-wide v6

    sub-long/2addr v1, v6

    invoke-static {}, Lkotlin/collections/x0;->l()Ljava/util/Map;

    move-result-object v8

    new-instance v15, Lcom/datadog/android/rum/internal/domain/scope/e$d;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/16 v14, 0x180

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, v15

    move-object/from16 v20, v15

    move-object v15, v1

    invoke-direct/range {v2 .. v15}, Lcom/datadog/android/rum/internal/domain/scope/e$d;-><init>(Ljava/lang/String;Lcom/datadog/android/rum/f;Ljava/lang/Throwable;Ljava/lang/String;ZLjava/util/Map;Lsb/c;Ljava/lang/String;Lcom/datadog/android/rum/internal/f;Ljava/util/List;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lvb/f;->I(Lcom/datadog/android/rum/internal/domain/scope/e;)V

    return-void
.end method

.method public q(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lvb/f;->G(Ljava/util/Map;)Lsb/c;

    move-result-object v0

    new-instance v1, Lcom/datadog/android/rum/internal/domain/scope/e$x;

    sget-object v2, Lcom/datadog/android/rum/internal/domain/scope/h;->d:Lcom/datadog/android/rum/internal/domain/scope/h$a;

    invoke-virtual {v2, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/h$a;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/datadog/android/rum/internal/domain/scope/h;

    move-result-object p1

    invoke-static {p3}, Lkotlin/collections/x0;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {v1, p1, p2, v0}, Lcom/datadog/android/rum/internal/domain/scope/e$x;-><init>(Lcom/datadog/android/rum/internal/domain/scope/h;Ljava/util/Map;Lsb/c;)V

    invoke-virtual {p0, v1}, Lvb/f;->I(Lcom/datadog/android/rum/internal/domain/scope/e;)V

    return-void
.end method

.method public r()V
    .locals 3

    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/e$h0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/datadog/android/rum/internal/domain/scope/e$h0;-><init>(Lsb/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, Lvb/f;->I(Lcom/datadog/android/rum/internal/domain/scope/e;)V

    return-void
.end method

.method public s(Lcom/datadog/android/rum/d;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/rum/d;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lvb/f;->G(Ljava/util/Map;)Lsb/c;

    move-result-object v6

    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/e$v;

    const/4 v4, 0x1

    invoke-static {p3}, Lkotlin/collections/x0;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/datadog/android/rum/internal/domain/scope/e$v;-><init>(Lcom/datadog/android/rum/d;Ljava/lang/String;ZLjava/util/Map;Lsb/c;)V

    invoke-virtual {p0, v0}, Lvb/f;->I(Lcom/datadog/android/rum/internal/domain/scope/e;)V

    return-void
.end method

.method public t(Ljava/lang/String;Lvb/h;)V
    .locals 10

    const-string/jumbo v0, "viewId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lvb/h$a;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/e$b;

    check-cast p2, Lvb/h$a;

    invoke-virtual {p2}, Lvb/h$a;->b()I

    move-result v3

    invoke-virtual {p2}, Lvb/h$a;->c()Lac/a$c;

    move-result-object v4

    invoke-virtual {p2}, Lvb/h$a;->a()J

    move-result-wide v5

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Lcom/datadog/android/rum/internal/domain/scope/e$b;-><init>(Ljava/lang/String;ILac/a$c;JLsb/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, Lvb/f;->I(Lcom/datadog/android/rum/internal/domain/scope/e;)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p2, Lvb/h$e;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/e$r;

    check-cast p2, Lvb/h$e;

    invoke-virtual {p2}, Lvb/h$e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lvb/h$e;->b()J

    move-result-wide v4

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/datadog/android/rum/internal/domain/scope/e$r;-><init>(Ljava/lang/String;Ljava/lang/String;JLsb/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, Lvb/f;->I(Lcom/datadog/android/rum/internal/domain/scope/e;)V

    goto :goto_0

    :cond_1
    instance-of v0, p2, Lvb/h$b;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/e$l;

    check-cast p2, Lvb/h$b;

    invoke-virtual {p2}, Lvb/h$b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lvb/h$b;->b()Ljava/lang/Long;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/datadog/android/rum/internal/domain/scope/e$l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lsb/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, Lvb/f;->I(Lcom/datadog/android/rum/internal/domain/scope/e;)V

    goto :goto_0

    :cond_2
    instance-of v0, p2, Lvb/h$d;

    if-eqz v0, :cond_3

    new-instance p2, Lcom/datadog/android/rum/internal/domain/scope/e$o;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/datadog/android/rum/internal/domain/scope/e$o;-><init>(Ljava/lang/String;ZLsb/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p2}, Lvb/f;->I(Lcom/datadog/android/rum/internal/domain/scope/e;)V

    goto :goto_0

    :cond_3
    instance-of v0, p2, Lvb/h$c;

    if-eqz v0, :cond_4

    new-instance p2, Lcom/datadog/android/rum/internal/domain/scope/e$o;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/datadog/android/rum/internal/domain/scope/e$o;-><init>(Ljava/lang/String;ZLsb/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p2}, Lvb/f;->I(Lcom/datadog/android/rum/internal/domain/scope/e;)V

    goto :goto_0

    :cond_4
    instance-of p1, p2, Lvb/h$f;

    :goto_0
    return-void
.end method

.method public u(Lbc/a;Ljava/lang/Integer;Ljava/lang/String;Lcom/datadog/android/rum/f;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc/a;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcom/datadog/android/rum/f;",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "key"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "throwable"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/e$a0;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v7, v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static/range {p6 .. p6}, Lkotlin/collections/x0;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    const/16 v9, 0x40

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v10}, Lcom/datadog/android/rum/internal/domain/scope/e$a0;-><init>(Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/String;Lcom/datadog/android/rum/f;Ljava/lang/Throwable;Ljava/util/Map;Lsb/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, p0

    invoke-virtual {p0, v0}, Lvb/f;->I(Lcom/datadog/android/rum/internal/domain/scope/e;)V

    return-void
.end method

.method public v(Ljava/lang/String;Lcom/datadog/android/rum/f;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/datadog/android/rum/f;",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    const-string v2, "message"

    move-object/from16 v4, p1

    invoke-static {v4, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "source"

    move-object/from16 v5, p2

    invoke-static {v5, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "attributes"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lvb/f;->G(Ljava/util/Map;)Lsb/c;

    move-result-object v10

    invoke-direct {v0, v1}, Lvb/f;->F(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    invoke-static/range {p4 .. p4}, Lkotlin/collections/x0;->E(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v9

    const-string v1, "_dd.error.threads"

    invoke-interface {v9, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Lcom/datadog/android/rum/internal/domain/scope/e$d;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v1

    :cond_1
    move-object v13, v1

    const/16 v15, 0x500

    const/16 v16, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v3, v2

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-direct/range {v3 .. v16}, Lcom/datadog/android/rum/internal/domain/scope/e$d;-><init>(Ljava/lang/String;Lcom/datadog/android/rum/f;Ljava/lang/Throwable;Ljava/lang/String;ZLjava/util/Map;Lsb/c;Ljava/lang/String;Lcom/datadog/android/rum/internal/f;Ljava/util/List;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v2}, Lvb/f;->I(Lcom/datadog/android/rum/internal/domain/scope/e;)V

    return-void
.end method

.method public w(Lbc/a;Ljava/lang/Integer;Ljava/lang/Long;Lcom/datadog/android/rum/j;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc/a;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Lcom/datadog/android/rum/j;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p5}, Lvb/f;->G(Ljava/util/Map;)Lsb/c;

    move-result-object v7

    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/e$z;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v1, p2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    :goto_0
    move-object v3, p2

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    goto :goto_0

    :goto_1
    invoke-static {p5}, Lkotlin/collections/x0;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    move-object v1, v0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v7}, Lcom/datadog/android/rum/internal/domain/scope/e$z;-><init>(Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/Long;Lcom/datadog/android/rum/j;Ljava/util/Map;Lsb/c;)V

    invoke-virtual {p0, v0}, Lvb/f;->I(Lcom/datadog/android/rum/internal/domain/scope/e;)V

    return-void
.end method
