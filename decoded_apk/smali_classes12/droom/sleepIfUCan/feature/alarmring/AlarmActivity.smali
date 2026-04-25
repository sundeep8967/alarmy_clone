.class public final Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;
.super Ldroom/sleepIfUCan/feature/alarmring/Hilt_AlarmActivity;
.source "SourceFile"

# interfaces
.implements Lc00/a;
.implements Lc00/e;
.implements Lc00/b;
.implements Lc00/d;
.implements Lc00/c;
.implements Ldroom/sleepIfUCan/feature/alarmring/l1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity$a;,
        Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 Q2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007:\u0001SB\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u000f\u0010\u000c\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\tJ\u000f\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\tJ\u000f\u0010\u000e\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\tJ\u000f\u0010\u000f\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\tJ\u0017\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\tJ\u000f\u0010\u0015\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\tJ\u0017\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\tJ\u001f\u0010\u001f\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001f\u0010%\u001a\u00020\n2\u0006\u0010\"\u001a\u00020!2\u0006\u0010$\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u001f\u0010\'\u001a\u00020\n2\u0006\u0010\"\u001a\u00020!2\u0006\u0010$\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008\'\u0010&J\u000f\u0010(\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008(\u0010\tJ\u0017\u0010+\u001a\u00020\n2\u0006\u0010*\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010-\u001a\u00020\n2\u0006\u0010$\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u00101\u001a\u00020\n2\u0006\u00100\u001a\u00020/H\u0002\u00a2\u0006\u0004\u00081\u00102J\u0017\u00103\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u00083\u00104J\u0017\u00105\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u00085\u00104J\u000f\u00106\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u00086\u0010\tJ\u000f\u00107\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u00087\u0010\tJ\u0019\u00109\u001a\u00020\n2\u0008\u00108\u001a\u0004\u0018\u00010\u0016H\u0014\u00a2\u0006\u0004\u00089\u0010\u0019J\u0017\u0010<\u001a\u00020\n2\u0006\u0010;\u001a\u00020:H\u0014\u00a2\u0006\u0004\u0008<\u0010=J\u000f\u0010>\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008>\u0010\tJ\u000f\u0010?\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008?\u0010\tJ\u000f\u0010@\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008@\u0010\tJ\u0017\u0010C\u001a\u00020\u001d2\u0006\u0010B\u001a\u00020AH\u0016\u00a2\u0006\u0004\u0008C\u0010DJ\u0017\u0010F\u001a\u00020\n2\u0006\u0010E\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008F\u0010GJ\u0017\u0010I\u001a\u00020\n2\u0006\u0010H\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008I\u0010GJ\u000f\u0010J\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008J\u0010\tJ\u000f\u0010K\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008K\u0010\tJ\u000f\u0010L\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008L\u0010\tJ\u000f\u0010M\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008M\u0010\tJ\u000f\u0010N\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008N\u0010\tJ\u000f\u0010O\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008O\u0010\tJ\u000f\u0010P\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008P\u0010\tJ\u000f\u0010Q\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008Q\u0010\tJ\u0017\u0010S\u001a\u00020\n2\u0006\u0010R\u001a\u00020/H\u0016\u00a2\u0006\u0004\u0008S\u00102J\u000f\u0010T\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008T\u0010\tJ\u001f\u0010W\u001a\u00020\n2\u0006\u0010U\u001a\u00020/2\u0006\u0010V\u001a\u00020/H\u0016\u00a2\u0006\u0004\u0008W\u0010XJ\u000f\u0010Y\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008Y\u0010\tR\u001c\u0010^\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010[0Z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\"\u0010d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010[0_8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008`\u0010a\u001a\u0004\u0008b\u0010cR\u0014\u0010h\u001a\u00020e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u001c\u0010m\u001a\u0008\u0018\u00010iR\u00020j8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0016\u0010q\u001a\u00020n8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\"\u0010y\u001a\u00020r8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008s\u0010t\u001a\u0004\u0008u\u0010v\"\u0004\u0008w\u0010xR$\u0010\u0081\u0001\u001a\u00020z8\u0006@\u0006X\u0087.\u00a2\u0006\u0013\n\u0004\u0008{\u0010|\u001a\u0004\u0008}\u0010~\"\u0005\u0008\u007f\u0010\u0080\u0001R*\u0010\u0089\u0001\u001a\u00030\u0082\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001\"\u0006\u0008\u0087\u0001\u0010\u0088\u0001R*\u0010\u0091\u0001\u001a\u00030\u008a\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001\u001a\u0006\u0008\u008d\u0001\u0010\u008e\u0001\"\u0006\u0008\u008f\u0001\u0010\u0090\u0001R\u001a\u0010\u0095\u0001\u001a\u00030\u0092\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001R\u001a\u0010\u0099\u0001\u001a\u00030\u0096\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0001\u0010\u0098\u0001R \u0010\u009e\u0001\u001a\u00030\u009a\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008P\u0010\u009b\u0001\u001a\u0006\u0008\u009c\u0001\u0010\u009d\u0001R \u0010\u00a2\u0001\u001a\u00030\u009f\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008J\u0010\u009b\u0001\u001a\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R \u0010\u00a6\u0001\u001a\u00030\u00a3\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008K\u0010\u009b\u0001\u001a\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001R \u0010\u00aa\u0001\u001a\u00030\u00a7\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008b\u0010\u009b\u0001\u001a\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001R \u0010\u00ae\u0001\u001a\u00030\u00ab\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008L\u0010\u009b\u0001\u001a\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001R \u0010\u00b2\u0001\u001a\u00030\u00af\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008Y\u0010\u009b\u0001\u001a\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001R\u0019\u0010\u00b5\u0001\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001R\u0018\u0010\u00b6\u0001\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008N\u0010\u00b4\u0001\u00a8\u0006\u00b7\u0001"
    }
    d2 = {
        "Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lc00/a;",
        "Lc00/e;",
        "Lc00/b;",
        "Lc00/d;",
        "Lc00/c;",
        "Ldroom/sleepIfUCan/feature/alarmring/l1;",
        "<init>",
        "()V",
        "Lja0/h0;",
        "D0",
        "r0",
        "C0",
        "G0",
        "q0",
        "Lb00/e;",
        "screenType",
        "B0",
        "(Lb00/e;)V",
        "p0",
        "o0",
        "Landroid/os/Bundle;",
        "extras",
        "n0",
        "(Landroid/os/Bundle;)V",
        "X0",
        "Ldroom/sleepIfUCan/feature/alarm/model/Alarm;",
        "alarm",
        "",
        "isPremium",
        "N0",
        "(Ldroom/sleepIfUCan/feature/alarm/model/Alarm;Z)V",
        "Lcom/delightroom/alarmy/domain/model/mission/Mission;",
        "domainMission",
        "Lde/a;",
        "muteState",
        "U0",
        "(Lcom/delightroom/alarmy/domain/model/mission/Mission;Lde/a;)V",
        "T0",
        "V0",
        "",
        "wakeUpCheckStartTime",
        "W0",
        "(J)V",
        "Q0",
        "(Lde/a;)V",
        "",
        "alarmId",
        "R0",
        "(I)V",
        "S0",
        "(Ldroom/sleepIfUCan/feature/alarm/model/Alarm;)V",
        "P0",
        "O0",
        "L0",
        "savedInstanceState",
        "onCreate",
        "Landroid/content/Intent;",
        "intent",
        "onNewIntent",
        "(Landroid/content/Intent;)V",
        "onResume",
        "onStop",
        "onDestroy",
        "Landroid/view/KeyEvent;",
        "event",
        "dispatchKeyEvent",
        "(Landroid/view/KeyEvent;)Z",
        "hasFocus",
        "onWindowFocusChanged",
        "(Z)V",
        "isStarted",
        "c",
        "E",
        "F",
        "H",
        "M",
        "K",
        "N",
        "D",
        "L",
        "seconds",
        "a",
        "O",
        "current",
        "total",
        "d",
        "(II)V",
        "I",
        "Lkotlinx/coroutines/flow/d0;",
        "Landroidx/media3/common/Player;",
        "s",
        "Lkotlinx/coroutines/flow/d0;",
        "_videoPlayerFlow",
        "Lkotlinx/coroutines/flow/r0;",
        "t",
        "Lkotlinx/coroutines/flow/r0;",
        "G",
        "()Lkotlinx/coroutines/flow/r0;",
        "videoPlayerFlow",
        "Landroid/content/ServiceConnection;",
        "u",
        "Landroid/content/ServiceConnection;",
        "alarmServiceConnection",
        "Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$a;",
        "Ldroom/sleepIfUCan/feature/alarm/service/AlarmService;",
        "v",
        "Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$a;",
        "alarmServiceBinder",
        "Landroid/view/animation/TranslateAnimation;",
        "w",
        "Landroid/view/animation/TranslateAnimation;",
        "muteToastAnimation",
        "Lc40/c;",
        "x",
        "Lc40/c;",
        "u0",
        "()Lc40/c;",
        "setAlarmScreenKeeper",
        "(Lc40/c;)V",
        "alarmScreenKeeper",
        "Lt5/s;",
        "y",
        "Lt5/s;",
        "y0",
        "()Lt5/s;",
        "setShutdownBlockUseCase",
        "(Lt5/s;)V",
        "shutdownBlockUseCase",
        "Lt5/h;",
        "z",
        "Lt5/h;",
        "w0",
        "()Lt5/h;",
        "setGetShutdownBlockerDataUseCase",
        "(Lt5/h;)V",
        "getShutdownBlockerDataUseCase",
        "Lmd/b;",
        "A",
        "Lmd/b;",
        "getAlarmEventLogger",
        "()Lmd/b;",
        "setAlarmEventLogger",
        "(Lmd/b;)V",
        "alarmEventLogger",
        "Ljy/a;",
        "B",
        "Ljy/a;",
        "binding",
        "Ldroom/sleepIfUCan/feature/alarmring/a;",
        "C",
        "Ldroom/sleepIfUCan/feature/alarmring/a;",
        "bindingHelper",
        "Ldroom/sleepIfUCan/feature/alarmring/k;",
        "Lja0/k;",
        "s0",
        "()Ldroom/sleepIfUCan/feature/alarmring/k;",
        "alarmActivityViewModel",
        "Ldroom/sleepIfUCan/feature/alarmring/y0;",
        "x0",
        "()Ldroom/sleepIfUCan/feature/alarmring/y0;",
        "missionAdViewModel",
        "Ldroom/sleepIfUCan/feature/alarmring/u;",
        "t0",
        "()Ldroom/sleepIfUCan/feature/alarmring/u;",
        "alarmAdViewModel",
        "Ldroom/sleepIfUCan/feature/alarmring/snooze/c;",
        "z0",
        "()Ldroom/sleepIfUCan/feature/alarmring/snooze/c;",
        "snoozeAdViewModel",
        "Ldroom/sleepIfUCan/feature/alarmring/h1;",
        "A0",
        "()Ldroom/sleepIfUCan/feature/alarmring/h1;",
        "todayPanelCacheViewModel",
        "Ldroom/sleepIfUCan/feature/alarmring/dimiss/b;",
        "v0",
        "()Ldroom/sleepIfUCan/feature/alarmring/dimiss/b;",
        "dismissGoodMorningAdViewModel",
        "J",
        "Z",
        "isDismissed",
        "isBound",
        "alarmy-v26.16.0-c261600_freeRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final L:Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity$a;

.field public static final M:I


# instance fields
.field public A:Lmd/b;

.field private B:Ljy/a;

.field private C:Ldroom/sleepIfUCan/feature/alarmring/a;

.field private final D:Lja0/k;

.field private final E:Lja0/k;

.field private final F:Lja0/k;

.field private final G:Lja0/k;

.field private final H:Lja0/k;

.field private final I:Lja0/k;

.field private J:Z

.field private K:Z

.field private final s:Lkotlinx/coroutines/flow/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d0<",
            "Landroidx/media3/common/Player;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Lkotlinx/coroutines/flow/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/r0<",
            "Landroidx/media3/common/Player;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Landroid/content/ServiceConnection;

.field private v:Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$a;

.field private w:Landroid/view/animation/TranslateAnimation;

.field public x:Lc40/c;

.field public y:Lt5/s;

.field public z:Lt5/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;->L:Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity$a;

    const/16 v0, 0x8

    sput v0, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;->M:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/alarmring/Hilt_AlarmActivity;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlinx/coroutines/flow/t0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d0;

    move-result-object v1

    iput-object v1, p0, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;->s:Lkotlinx/coroutines/flow/d0;

    invoke-static {v1}, Lkotlinx/coroutines/flow/k;->c(Lkotlinx/coroutines/flow/d0;)Lkotlinx/coroutines/flow/r0;

    move-result-object v1

    iput-object v1, p0, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;->t:Lkotlinx/coroutines/flow/r0;

    new-instance v1, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity$c;

    invoke-direct {v1, p0}, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity$c;-><init>(Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;)V

    iput-object v1, p0, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;->u:Landroid/content/ServiceConnection;

    new-instance v1, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity$w;

    invoke-direct {v1, p0}, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity$w;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v2, Landroidx/lifecycle/ViewModelLazy;

    const-class v3, Ldroom/sleepIfUCan/feature/alarmring/k;

    invoke-static {v3}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity$x;

    invoke-direct {v4, p0}, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity$x;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v5, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity$y;

    invoke-direct {v5, v0, p0}, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity$y;-><init>(Lza0/a;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v2, v3, v4, v1, v5}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lza0/a;Lza0/a;Lza0/a;)V

    iput-object v2, p0, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;->D:Lja0/k;

    new-instance v1, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity$z;

    invoke-direct {v1, p0}, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity$z;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v2, Landroidx/lifecycle/ViewModelLazy;

    const-class v3, Ldroom/sleepIfUCan/feature/alarmring/y0;

    invoke-static {v3}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity$a0;

    invoke-direct {v4, p0}, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity$a0;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v5, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity$b0;

    invoke-direct {v5, v0, p0}, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity$b0;-><init>(Lza0/a;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v2, v3, v4, v1, v5}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lza0/a;Lza0/a;Lza0/a;)V

    iput-object v2, p0, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;->E:Lja0/k;

    new-instance v1, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity$c0;

    invoke-direct {v1, p0}, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity$c0;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v2, Landroidx/lifecycle/ViewModelLazy;

    const-class v3, Ldroom/sleepIfUCan/feature/alarmring/u;

    invoke-static {v3}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity$d0;

    invoke-direct {v4, p0}, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity$d0;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v5, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity$e0;

    invoke-direct {v5, v0, p0}, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity$e0;-><init>(Lza0/a;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v2, v3, v4, v1, v5}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lza0/a;Lza0/a;Lza0/a;)V

    iput-object v2, p0, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;->F:Lja0/k;

    new-instance v1, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity$n;

    invoke-direct {v1, p0}, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity$n;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v2, Landroidx/lifecycle/ViewModelLazy;

    const-class v3, Ldroom/sleepIfUCan/feature/alarmring/snooze/c;

    invoke-static {v3}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity$o;

    invoke-direct {v4, p0}, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity$o;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v5, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity$p;

    invoke-direct {v5, v0, p0}, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity$p;-><init>(Lza0/a;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v2, v3, v4, v1, v5}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lza0/a;Lza0/a;Lza0/a;)V

    iput-object v2, p0, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;->G:Lja0/k;

    new-instance v1, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity$q;

    invoke-direct {v1, p0}, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity$q;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v2, Landroidx/lifecycle/ViewModelLazy;

    const-class v3, Ldroom/sleepIfUCan/feature/alarmring/h1;

    invoke-static {v3}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity$r;

    invoke-direct {v4, p0}, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity$r;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v5, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity$s;

    invoke-direct {v5, v0, p0}, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity$s;-><init>(Lza0/a;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v2, v3, v4, v1, v5}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lza0/a;Lza0/a;Lza0/a;)V

    iput-object v2, p0, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;->H:Lja0/k;

    new-instance v1, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity$t;

    invoke-direct {v1, p0}, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity$t;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v2, Landroidx/lifecycle/ViewModelLazy;

    const-class v3, Ldroom/sleepIfUCan/feature/alarmring/dimiss/b;

    invoke-static {v3}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity$u;

    invoke-direct {v4, p0}, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity$u;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v5, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity$v;

    invoke-direct {v5, v0, p0}, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity$v;-><init>(Lza0/a;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v2, v3, v4, v1, v5}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lza0/a;Lza0/a;Lza0/a;)V

    iput-object v2, p0, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;->I:Lja0/k;

    return-void
.end method

.method private final A0()Ldroom/sleepIfUCan/feature/alarmring/h1;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;->H:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldroom/sleepIfUCan/feature/alarmring/h1;

    return-object v0
.end method

.method private final B0(Lb00/e;)V
    .locals 2

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;->s0()Ldroom/sleepIfUCan/feature/alarmring/k;

    move-result-object v0

    invoke-virtual {v0}, Ldroom/sleepIfUCan/feature/alarmring/k;->h2()Lic0/a;

    move-result-object v0

    invoke-interface {v0}, Lic0/a;->b()Lkotlinx/coroutines/flow/r0;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/r0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb00/b;

    sget-object v1, Lb00/e$c;->a:Lb00/e$c;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, Lb00/e$f;->a:Lb00/e$f;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lb00/b;->c()Ldroom/sleepIfUCan/feature/alarm/model/Alarm;

    move-result-object p1

    invoke-virtual {v0}, Lb00/b;->j()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;->N0(Ldroom/sleepIfUCan/feature/alarm/model/Alarm;Z)V

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lb00/e$e;

    if-eqz v1, :cond_1

    check-cast p1, Lb00/e$e;

    invoke-virtual {p1}, Lb00/e$e;->a()Lcom/delightroom/alarmy/domain/model/mission/Mission;

    move-result-object p1

    invoke-virtual {v0}, Lb00/b;->g()Lde/a;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;->U0(Lcom/delightroom/alarmy/domain/model/mission/Mission;Lde/a;)V

    goto :goto_0

    :cond_1
    instance-of v1, p1, Lb00/e$d;

    if-eqz v1, :cond_2

    check-cast p1, Lb00/e$d;

    invoke-virtual {p1}, Lb00/e$d;->a()Lcom/delightroom/alarmy/domain/model/mission/Mission;

    move-result-object p1

    invoke-virtual {v0}, Lb00/b;->g()Lde/a;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;->T0(Lcom/delightroom/alarmy/domain/model/mission/Mission;Lde/a;)V

    goto :goto_0

    :cond_2
    sget-object v1, Lb00/e$b;->a:Lb00/e$b;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lb00/b;->g()Lde/a;

    move-result-object p1

    invoke-direct {p0, p1}, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;->Q0(Lde/a;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lb00/e$g;->a:Lb00/e$g;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;->V0()V

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lb00/e$h;

    if-eqz v0, :cond_5

    check-cast p1, Lb00/e$h;

    invoke-virtual {p1}, Lb00/e$h;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;->W0(J)V

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lb00/e$a;

    if-eqz v0, :cond_6

    check-cast p1, Lb00/e$a;

    invoke-virtual {p1}, Lb00/e$a;->a()Ldroom/sleepIfUCan/feature/alarm/model/Alarm;

    move-result-object p1

    invoke-direct {p0, p1}, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;->P0(Ldroom/sleepIfUCan/feature/alarm/model/Alarm;)V

    goto :goto_0

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    :goto_0
    return-void
.end method

.method private final C0()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1706

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method private final D0()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "getWindow(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lc40/c0;->d(Landroid/view/Window;Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lc40/c0;->c(Landroid/view/Window;Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lc40/c0;->b(Landroid/view/Window;Z)V

    return-void
.end method

.method private static final E0(Landroidx/activity/OnBackPressedCallback;)Lja0/h0;
    .locals 1

    const-string v0, "$this$addCallback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final F0(Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;I)V
    .locals 0

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_0

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;->C0()V

    :cond_0
    return-void
.end method

.method private final G0()V
    .locals 4

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;->B:Ljy/a;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Ljy/a;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v3, Ldroom/sleepIfUCan/feature/alarmring/e;

    invoke-direct {v3, p0}, Ldroom/sleepIfUCan/feature/alarmring/e;-><init>(Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;->B:Ljy/a;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Ljy/a;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v3, Ldroom/sleepIfUCan/feature/alarmring/f;

    invoke-direct {v3, p0}, Ldroom/sleepIfUCan/feature/alarmring/f;-><init>(Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;->B:Ljy/a;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Ljy/a;->U:Landroid/view/View;

    new-instance v3, Ldroom/sleepIfUCan/feature/alarmring/g;

    invoke-direct {v3, p0}, Ldroom/sleepIfUCan/feature/alarmring/g;-><init>(Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;->B:Ljy/a;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Ljy/a;->V:Landroid/widget/ImageView;

    new-instance v1, Ldroom/sleepIfUCan/feature/alarmring/h;

    invoke-direct {v1, p0}, Ldroom/sleepIfUCan/feature/alarmring/h;-><init>(Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final H0(Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;->s0()Ldroom/sleepIfUCan/feature/alarmring/k;

    move-result-object p0

    sget-object p1, Lb00/c$e;->a:Lb00/c$e;

    invoke-virtual {p0, p1}, Ldroom/sleepIfUCan/feature/alarmring/k;->q2(Lb00/c;)V

    return-void
.end method

.method private static final I0(Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;->s0()Ldroom/sleepIfUCan/feature/alarmring/k;

    move-result-object p0

    sget-object p1, Lb00/c$d;->a:Lb00/c$d;

    invoke-virtual {p0, p1}, Ldroom/sleepIfUCan/feature/alarmring/k;->q2(Lb00/c;)V

    return-void
.end method

.method private static final J0(Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;->O0()V

    return-void
.end method

.method private static final K0(Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;->s0()Ldroom/sleepIfUCan/feature/alarmring/k;

    move-result-object p0

    sget-object p1, Lb00/c$h;->a:Lb00/c$h;

    invoke-virtual {p0, p1}, Ldroom/sleepIfUCan/feature/alarmring/k;->q2(Lb00/c;)V

    return-void
.end method

.method private final L0()V
    .locals 2

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;->B:Ljy/a;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    new-instance v1, Ldroom/sleepIfUCan/feature/alarmring/d;

    invoke-direct {v1, p0}, Ldroom/sleepIfUCan/feature/alarmring/d;-><init>(Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;)V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->D0(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void
.end method

.method private static final M0(Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->d()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsCompat;->t(I)Z

    move-result v0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->d()I

    move-result v1

    invoke-virtual {p2, v1}, Landroidx/core/view/WindowInsetsCompat;->f(I)Landroidx/core/graphics/Insets;

    move-result-object v1

    iget v1, v1, Landroidx/core/graphics/Insets;->d:I

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;->s0()Ldroom/sleepIfUCan/feature/alarmring/k;

    move-result-object v2

    invoke-virtual {v2}, Ldroom/sleepIfUCan/feature/alarmring/k;->h2()Lic0/a;

    move-result-object v2

    invoke-interface {v2}, Lic0/a;->b()Lkotlinx/coroutines/flow/r0;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/r0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb00/b;

    invoke-virtual {v2}, Lb00/b;->i()Lb00/e;

    move-result-object v2

    instance-of v2, v2, Lb00/e$d;

    if-eqz v2, :cond_2

    iget-object p0, p0, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;->B:Ljy/a;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Ljy/a;->W:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    if-lez v1, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->a0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method private final N0(Ldroom/sleepIfUCan/feature/alarm/model/Alarm;Z)V
    .locals 10

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;->x0()Ldroom/sleepIfUCan/feature/alarmring/y0;

    move-result-object v0

    invoke-virtual {v0}, Ldroom/sleepIfUCan/feature/alarmring/y0;->E2()Lkotlinx/coroutines/c2;

    sget-object v1, Ldroom/sleepIfUCan/feature/alarmring/z;->z:Ldroom/sleepIfUCan/feature/alarmring/z$a;

    invoke-virtual {p1}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getId()I

    move-result v2

    invoke-virtual {p1}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getWallpaper()Lkh/i;

    move-result-object v0

    invoke-virtual {v0}, Lkh/i;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getSnoozeData()Ldroom/sleepIfUCan/feature/alarm/domain/model/SnoozeData;

    move-result-object v4

    invoke-virtual {p1}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getEmoji()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, p2}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->hasMission(Z)Z

    move-result v7

    const/4 v9, 0x0

    move v8, p2

    invoke-virtual/range {v1 .. v9}, Ldroom/sleepIfUCan/feature/alarmring/z$a;->a(ILjava/lang/String;Ldroom/sleepIfUCan/feature/alarm/domain/model/SnoozeData;Ljava/lang/String;Ljava/lang/String;ZZZ)Ldroom/sleepIfUCan/feature/alarmring/z;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v0, "getSupportFragmentManager(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->s()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p2

    const v0, 0x7f0a02ad

    invoke-virtual {p2, v0, p1}, Landroidx/fragment/app/FragmentTransaction;->t(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentTransaction;->k()I

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;->C:Ldroom/sleepIfUCan/feature/alarmring/a;

    if-nez p1, :cond_0

    const-string p1, "bindingHelper"

    invoke-static {p1}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Ldroom/sleepIfUCan/feature/alarmring/a;->a()V

    return-void
.end method

.method private final O0()V
    .locals 6

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;->w:Landroid/view/animation/TranslateAnimation;

    const-string v1, "muteToastAnimation"

    const-string v2, "binding"

    const/4 v3, 0x0

    if-nez v0, :cond_2

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget-object v4, p0, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;->B:Ljy/a;

    if-nez v4, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object v4, v3

    :cond_0
    iget-object v4, v4, Ljy/a;->L:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    neg-float v4, v4

    const/4 v5, 0x0

    invoke-direct {v0, v5, v5, v4, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;->w:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;->w:Landroid/view/animation/TranslateAnimation;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object v0, v3

    :cond_1
    new-instance v4, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity$l;

    invoke-direct {v4, p0}, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity$l;-><init>(Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;)V

    invoke-virtual {v0, v4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_2
    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;->B:Ljy/a;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object v0, v3

    :cond_3
    iget-object v0, v0, Ljy/a;->L:Landroid/widget/TextView;

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;->w:Landroid/view/animation/TranslateAnimation;

    if-nez v2, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private final P0(Ldroom/sleepIfUCan/feature/alarm/model/Alarm;)V
    .locals 9

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;->x0()Ldroom/sleepIfUCan/feature/alarmring/y0;

    move-result-object v0

    invoke-virtual {v0}, Ldroom/sleepIfUCan/feature/alarmring/y0;->E2()Lkotlinx/coroutines/c2;

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;->X0()V

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;->B:Ljy/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Ljy/a;->R:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v6, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity$m;

    invoke-direct {v6, p1, p0, v1}, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity$m;-><init>(Ldroom/sleepIfUCan/feature/alarm/model/Alarm;Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;Lpa0/e;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/today/weather/q1;->b(Landroid/content/Context;)Lo8/i;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const v2, 0xdbba0

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lo8/i;->D(J)V

    return-void
.end method

.method private final Q0(Lde/a;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->s()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    sget-object v1, Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/m;->s:Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/m$a;

    invoke-virtual {v1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/m$a;->a()Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/m;

    move-result-object v1

    const v2, 0x7f0a02ad

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->t(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->k()I

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;->C:Ldroom/sleepIfUCan/feature/alarmring/a;

    if-nez v0, :cond_0

    const-string v0, "bindingHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Ldroom/sleepIfUCan/feature/alarmring/a;->c(Lde/a;)V

    return-void
.end method

.method private final R0(I)V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;->J:Z

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->s()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    sget-object v1, Ldroom/sleepIfUCan/feature/alarmring/dimiss/g;->v:Ldroom/sleepIfUCan/feature/alarmring/dimiss/g$a;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move v3, p1

    invoke-static/range {v1 .. v6}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/g$a;->b(Ldroom/sleepIfUCan/feature/alarmring/dimiss/g$a;ZILjava/lang/Boolean;ILjava/lang/Object;)Ldroom/sleepIfUCan/feature/alarmring/dimiss/g;

    move-result-object p1

    const v1, 0x7f0a02ad

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->t(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->m()V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;->C:Ldroom/sleepIfUCan/feature/alarmring/a;

    if-nez p1, :cond_0

    const-string p1, "bindingHelper"

    invoke-static {p1}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Ldroom/sleepIfUCan/feature/alarmring/a;->b()V

    return-void
.end method

.method private final S0(Ldroom/sleepIfUCan/feature/alarm/model/Alarm;)V
    .locals 3

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;->s0()Ldroom/sleepIfUCan/feature/alarmring/k;

    move-result-object p1

    invoke-virtual {p1}, Ldroom/sleepIfUCan/feature/alarmring/k;->h2()Lic0/a;

    move-result-object p1

    invoke-interface {p1}, Lic0/a;->b()Lkotlinx/coroutines/flow/r0;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/r0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb00/b;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->s()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    sget-object v1, Ldroom/sleepIfUCan/feature/alarmhabit/a;->r:Ldroom/sleepIfUCan/feature/alarmhabit/a$a;

    invoke-virtual {p1}, Lb00/b;->d()Lxg/f;

    move-result-object v2

    invoke-virtual {v2}, Lxg/f;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lb00/b;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Ldroom/sleepIfUCan/feature/alarmhabit/a$a;->a(Ljava/lang/String;Ljava/lang/String;)Ldroom/sleepIfUCan/feature/alarmhabit/a;

    move-result-object p1

    const v1, 0x7f0a02ad

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->t(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->k()I

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;->C:Ldroom/sleepIfUCan/feature/alarmring/a;

    if-nez p1, :cond_0

    const-string p1, "bindingHelper"

    invoke-static {p1}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Ldroom/sleepIfUCan/feature/alarmring/a;->b()V

    return-void
.end method

.method private final T0(Lcom/delightroom/alarmy/domain/model/mission/Mission;Lde/a;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lyy/a;->g(Lcom/delightroom/alarmy/domain/model/mission/Mission;I)Ldroom/sleepIfUCan/model/MissionInfo;

    move-result-object p1

    invoke-virtual {p1}, Ldroom/sleepIfUCan/model/MissionInfo;->getMission()Ldroom/sleepIfUCan/model/Mission;

    move-result-object p1

    invoke-virtual {p1}, Ldroom/sleepIfUCan/model/Mission;->getType()Ldroom/sleepIfUCan/model/MissionType;

    move-result-object v1

    invoke-virtual {v1}, Ldroom/sleepIfUCan/model/MissionType;->isPremium()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;->x0()Ldroom/sleepIfUCan/feature/alarmring/y0;

    move-result-object v1

    invoke-virtual {v1, p0}, Ldroom/sleepIfUCan/feature/alarmring/y0;->F2(Landroid/content/Context;)Lkotlinx/coroutines/c2;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;->x0()Ldroom/sleepIfUCan/feature/alarmring/y0;

    move-result-object v1

    invoke-virtual {v1}, Ldroom/sleepIfUCan/feature/alarmring/y0;->E2()Lkotlinx/coroutines/c2;

    :goto_0
    sget-object v1, Ls3/c;->a:Ls3/c;

    new-instance v2, Ldroom/sleepIfUCan/feature/alarmring/log/PageViewMission;

    new-instance v3, Lxy/i;

    invoke-direct {v3}, Lxy/i;-><init>()V

    invoke-virtual {p1}, Ldroom/sleepIfUCan/model/Mission;->getType()Ldroom/sleepIfUCan/model/MissionType;

    move-result-object v4

    invoke-virtual {v3, v4}, Lxy/i;->d(Ldroom/sleepIfUCan/model/MissionType;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "mission"

    invoke-direct {v2, v4, v3}, Ldroom/sleepIfUCan/feature/alarmring/log/PageViewMission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ls3/c;->k(Loe/c;)V

    invoke-virtual {p1}, Ldroom/sleepIfUCan/model/Mission;->getType()Ldroom/sleepIfUCan/model/MissionType;

    move-result-object v1

    sget-object v2, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object v0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/f;->u:Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/f$a;

    invoke-virtual {v0, p1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/f$a;->a(Ldroom/sleepIfUCan/model/Mission;)Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/f;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    sget-object v1, Lq00/c;->u:Lq00/c$a;

    invoke-virtual {v1, p1, v0}, Lq00/c$a;->a(Ldroom/sleepIfUCan/model/Mission;Z)Lq00/c;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    sget-object v0, Lo00/o;->u:Lo00/o$a;

    invoke-virtual {v0, p1}, Lo00/o$a;->a(Ldroom/sleepIfUCan/model/Mission;)Lo00/o;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    sget-object v0, Ll00/a;->s:Ll00/a$a;

    invoke-virtual {v0, p1}, Ll00/a$a;->a(Ldroom/sleepIfUCan/model/Mission;)Ll00/a;

    move-result-object v0

    goto :goto_1

    :pswitch_4
    sget-object v0, Lp00/d;->t:Lp00/d$a;

    invoke-virtual {v0, p1}, Lp00/d$a;->a(Ldroom/sleepIfUCan/model/Mission;)Lp00/d;

    move-result-object v0

    goto :goto_1

    :pswitch_5
    sget-object v0, Lt00/a;->t:Lt00/a$a;

    const-string v1, "null cannot be cast to non-null type droom.sleepIfUCan.model.Mission.Typing"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Ldroom/sleepIfUCan/model/Mission$Typing;

    invoke-virtual {v0, v1}, Lt00/a$a;->a(Ldroom/sleepIfUCan/model/Mission$Typing;)Lt00/a;

    move-result-object v0

    goto :goto_1

    :pswitch_6
    const-string v0, "null cannot be cast to non-null type droom.sleepIfUCan.model.Mission.QRBarcode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ldroom/sleepIfUCan/model/Mission$QRBarcode;

    invoke-virtual {v0}, Ldroom/sleepIfUCan/model/Mission$QRBarcode;->getId()I

    move-result v0

    invoke-static {v0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/barcode/e;->A(I)Ldroom/sleepIfUCan/feature/alarmring/dimiss/barcode/e;

    move-result-object v0

    goto :goto_1

    :pswitch_7
    sget-object v0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/k;->w:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/k$a;

    invoke-virtual {v0, p1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/k$a;->a(Ldroom/sleepIfUCan/model/Mission;)Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/k;

    move-result-object v0

    goto :goto_1

    :pswitch_8
    sget-object v0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/b;->s:Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/b$a;

    invoke-virtual {v0, p1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/b$a;->a(Ldroom/sleepIfUCan/model/Mission;)Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/b;

    move-result-object v0

    goto :goto_1

    :pswitch_9
    sget-object v0, Lk00/b;->t:Lk00/b$a;

    invoke-virtual {v0, p1}, Lk00/b$a;->a(Ldroom/sleepIfUCan/model/Mission;)Lk00/b;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;->C:Ldroom/sleepIfUCan/feature/alarmring/a;

    if-nez v1, :cond_1

    const-string v1, "bindingHelper"

    invoke-static {v1}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {p1}, Ldroom/sleepIfUCan/model/Mission;->getType()Ldroom/sleepIfUCan/model/MissionType;

    move-result-object p1

    invoke-virtual {p1}, Ldroom/sleepIfUCan/model/MissionType;->getNeedEmergency()Z

    move-result p1

    invoke-virtual {v1, p1, p2}, Ldroom/sleepIfUCan/feature/alarmring/a;->d(ZLde/a;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string p2, "getSupportFragmentManager(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->s()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const p2, 0x7f0a02ad

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/FragmentTransaction;->t(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->m()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic U(Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;->I0(Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;Landroid/view/View;)V

    return-void
.end method

.method private final U0(Lcom/delightroom/alarmy/domain/model/mission/Mission;Lde/a;)V
    .locals 2

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;->x0()Ldroom/sleepIfUCan/feature/alarmring/y0;

    move-result-object v0

    invoke-virtual {v0}, Ldroom/sleepIfUCan/feature/alarmring/y0;->E2()Lkotlinx/coroutines/c2;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lyy/a;->g(Lcom/delightroom/alarmy/domain/model/mission/Mission;I)Ldroom/sleepIfUCan/model/MissionInfo;

    move-result-object p1

    invoke-virtual {p1}, Ldroom/sleepIfUCan/model/MissionInfo;->getMission()Ldroom/sleepIfUCan/model/Mission;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->s()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    sget-object v1, Ln00/d;->s:Ln00/d$b;

    invoke-virtual {p1}, Ldroom/sleepIfUCan/model/Mission;->getType()Ldroom/sleepIfUCan/model/MissionType;

    move-result-object p1

    invoke-virtual {v1, p1}, Ln00/d$b;->a(Ldroom/sleepIfUCan/model/MissionType;)Ln00/d;

    move-result-object p1

    const v1, 0x7f0a02ad

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->t(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->m()V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;->C:Ldroom/sleepIfUCan/feature/alarmring/a;

    if-nez p1, :cond_0

    const-string p1, "bindingHelper"

    invoke-static {p1}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1, p2}, Ldroom/sleepIfUCan/feature/alarmring/a;->e(Lde/a;)V

    return-void
.end method

.method public static synthetic V(Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;I)V
    .locals 0

    invoke-static {p0, p1}, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;->F0(Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;I)V

    return-void
.end method

.method private final V0()V
    .locals 3

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;->x0()Ldroom/sleepIfUCan/feature/alarmring/y0;

    move-result-object v0

    invoke-virtual {v0}, Ldroom/sleepIfUCan/feature/alarmring/y0;->E2()Lkotlinx/coroutines/c2;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->s()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    sget-object v1, Ldroom/sleepIfUCan/feature/alarmring/snooze/h;->y:Ldroom/sleepIfUCan/feature/alarmring/snooze/h$a;

    invoke-virtual {v1}, Ldroom/sleepIfUCan/feature/alarmring/snooze/h$a;->a()Ldroom/sleepIfUCan/feature/alarmring/snooze/h;

    move-result-object v1

    const v2, 0x7f0a02ad

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->t(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->k()I

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;->C:Ldroom/sleepIfUCan/feature/alarmring/a;

    if-nez v0, :cond_0

    const-string v0, "bindingHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Ldroom/sleepIfUCan/feature/alarmring/a;->f()V

    return-void
.end method

.method public static synthetic W(Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;->K0(Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;Landroid/view/View;)V

    return-void
.end method

.method private final W0(J)V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->s()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    sget-object v1, Ldroom/sleepIfUCan/feature/wakeupcheck/t;->s:Ldroom/sleepIfUCan/feature/wakeupcheck/t$a;

    invoke-virtual {v1, p1, p2}, Ldroom/sleepIfUCan/feature/wakeupcheck/t$a;->a(J)Ldroom/sleepIfUCan/feature/wakeupcheck/t;

    move-result-object p1

    const p2, 0x7f0a02ad

    invoke-virtual {v0, p2, p1}, Landroidx/fragment/app/FragmentTransaction;->t(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->k()I

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;->C:Ldroom/sleepIfUCan/feature/alarmring/a;

    if-nez p1, :cond_0

    const-string p1, "bindingHelper"

    invoke-static {p1}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Ldroom/sleepIfUCan/feature/alarmring/a;->g()V

    return-void
.end method

.method public static synthetic X(Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;->J0(Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;Landroid/view/View;)V

    return-void
.end method

.method private final X0()V
    .locals 1

    iget-boolean v0, p0, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;->K:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;->u:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;->K:Z

    return-void
.end method

.method public static synthetic Y(Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;->H0(Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Z(Landroidx/activity/OnBackPressedCallback;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;->E0(Landroidx/activity/OnBackPressedCallback;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a0(Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    invoke-static {p0, p1, p2}, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;->M0(Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b0(Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;)Ldroom/sleepIfUCan/feature/alarmring/k;
    .locals 0

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;->s0()Ldroom/sleepIfUCan/feature/alarmring/k;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c0(Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;)Ldroom/sleepIfUCan/feature/alarmring/u;
    .locals 0

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;->t0()Ldroom/sleepIfUCan/feature/alarmring/u;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d0(Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;)Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$a;
    .locals 0

    iget-object p0, p0, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;->v:Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$a;

    return-object p0
.end method

.method public static final synthetic e0(Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;)Ljy/a;
    .locals 0

    iget-object p0, p0, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;->B:Ljy/a;

    return-object p0
.end method

.method public static final synthetic f0(Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;)Ldroom/sleepIfUCan/feature/alarmring/a;
    .locals 0

    iget-object p0, p0, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;->C:Ldroom/sleepIfUCan/feature/alarmring/a;

    return-object p0
.end method

.method public static final synthetic g0(Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;)Ldroom/sleepIfUCan/feature/alarmring/y0;
    .locals 0

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;->x0()Ldroom/sleepIfUCan/feature/alarmring/y0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h0(Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;)Lkotlinx/coroutines/flow/d0;
    .locals 0

    iget-object p0, p0, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;->s:Lkotlinx/coroutines/flow/d0;

    return-object p0
.end method

.method public static final synthetic i0(Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;Lb00/e;)V
    .locals 0

    invoke-direct {p0, p1}, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;->B0(Lb00/e;)V

    return-void
.end method

.method public static final synthetic j0(Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;)Z
    .locals 0

    iget-boolean p0, p0, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;->J:Z

    return p0
.end method

.method public static final synthetic k0(Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$a;)V
    .locals 0

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;->v:Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$a;

    return-void
.end method

.method public static final synthetic l0(Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;->R0(I)V

    return-void
.end method

.method public static final synthetic m0(Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;Ldroom/sleepIfUCan/feature/alarm/model/Alarm;)V
    .locals 0

    invoke-direct {p0, p1}, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;->S0(Ldroom/sleepIfUCan/feature/alarm/model/Alarm;)V

    return-void
.end method

.method private final n0(Landroid/os/Bundle;)V
    .locals 2

    iget-boolean v0, p0, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;->K:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "extra_is_wake_up_check"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    sget-object p1, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService;->v:Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$c;

    invoke-virtual {p1, p0}, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$c;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;->u:Landroid/content/ServiceConnection;

    const/16 v1, 0x8

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;->K:Z

    return-void
.end method

.method private final o0()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity$d;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity$d;-><init>(Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;Lpa0/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method private final p0()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity$e;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity$e;-><init>(Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;Lpa0/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method private final q0()V
    .locals 13

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity$f;

    const/4 v6, 0x0

    invoke-direct {v3, p0, v6}, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity$f;-><init>(Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;Lpa0/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v7

    new-instance v10, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity$g;

    invoke-direct {v10, p0, v6}, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity$g;-><init>(Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;Lpa0/e;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity$h;

    invoke-direct {v3, p0, v6}, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity$h;-><init>(Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;Lpa0/e;)V

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v7

    new-instance v10, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity$i;

    invoke-direct {v10, p0, v6}, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity$i;-><init>(Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;Lpa0/e;)V

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method private final r0()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTurnScreenOn(Z)V

    return-void
.end method

.method private final s0()Ldroom/sleepIfUCan/feature/alarmring/k;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;->D:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldroom/sleepIfUCan/feature/alarmring/k;

    return-object v0
.end method

.method private final t0()Ldroom/sleepIfUCan/feature/alarmring/u;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;->F:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldroom/sleepIfUCan/feature/alarmring/u;

    return-object v0
.end method

.method private final v0()Ldroom/sleepIfUCan/feature/alarmring/dimiss/b;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;->I:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/b;

    return-object v0
.end method

.method private final x0()Ldroom/sleepIfUCan/feature/alarmring/y0;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;->E:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldroom/sleepIfUCan/feature/alarmring/y0;

    return-object v0
.end method

.method private final z0()Ldroom/sleepIfUCan/feature/alarmring/snooze/c;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;->G:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldroom/sleepIfUCan/feature/alarmring/snooze/c;

    return-object v0
.end method


# virtual methods
.method public D()V
    .locals 2

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;->s0()Ldroom/sleepIfUCan/feature/alarmring/k;

    move-result-object v0

    sget-object v1, Lb00/c$m;->a:Lb00/c$m;

    invoke-virtual {v0, v1}, Ldroom/sleepIfUCan/feature/alarmring/k;->q2(Lb00/c;)V

    return-void
.end method

.method public E()V
    .locals 2

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;->s0()Ldroom/sleepIfUCan/feature/alarmring/k;

    move-result-object v0

    sget-object v1, Lb00/c$c;->a:Lb00/c$c;

    invoke-virtual {v0, v1}, Ldroom/sleepIfUCan/feature/alarmring/k;->q2(Lb00/c;)V

    return-void
.end method

.method public F()V
    .locals 2

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;->s0()Ldroom/sleepIfUCan/feature/alarmring/k;

    move-result-object v0

    sget-object v1, Lb00/c$i;->a:Lb00/c$i;

    invoke-virtual {v0, v1}, Ldroom/sleepIfUCan/feature/alarmring/k;->q2(Lb00/c;)V

    return-void
.end method

.method public G()Lkotlinx/coroutines/flow/r0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/r0<",
            "Landroidx/media3/common/Player;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;->t:Lkotlinx/coroutines/flow/r0;

    return-object v0
.end method

.method public H()V
    .locals 2

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;->s0()Ldroom/sleepIfUCan/feature/alarmring/k;

    move-result-object v0

    sget-object v1, Lb00/c$o;->a:Lb00/c$o;

    invoke-virtual {v0, v1}, Ldroom/sleepIfUCan/feature/alarmring/k;->q2(Lb00/c;)V

    return-void
.end method

.method public I()V
    .locals 2

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;->s0()Ldroom/sleepIfUCan/feature/alarmring/k;

    move-result-object v0

    sget-object v1, Lb00/c$f;->a:Lb00/c$f;

    invoke-virtual {v0, v1}, Ldroom/sleepIfUCan/feature/alarmring/k;->q2(Lb00/c;)V

    return-void
.end method

.method public K()V
    .locals 2

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;->s0()Ldroom/sleepIfUCan/feature/alarmring/k;

    move-result-object v0

    sget-object v1, Lb00/c$g;->a:Lb00/c$g;

    invoke-virtual {v0, v1}, Ldroom/sleepIfUCan/feature/alarmring/k;->q2(Lb00/c;)V

    return-void
.end method

.method public L()V
    .locals 2

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;->s0()Ldroom/sleepIfUCan/feature/alarmring/k;

    move-result-object v0

    sget-object v1, Lb00/c$n;->a:Lb00/c$n;

    invoke-virtual {v0, v1}, Ldroom/sleepIfUCan/feature/alarmring/k;->q2(Lb00/c;)V

    return-void
.end method

.method public M()V
    .locals 2

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;->s0()Ldroom/sleepIfUCan/feature/alarmring/k;

    move-result-object v0

    sget-object v1, Lb00/c$a;->a:Lb00/c$a;

    invoke-virtual {v0, v1}, Ldroom/sleepIfUCan/feature/alarmring/k;->q2(Lb00/c;)V

    return-void
.end method

.method public N()V
    .locals 2

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;->s0()Ldroom/sleepIfUCan/feature/alarmring/k;

    move-result-object v0

    sget-object v1, Lb00/c$j;->a:Lb00/c$j;

    invoke-virtual {v0, v1}, Ldroom/sleepIfUCan/feature/alarmring/k;->q2(Lb00/c;)V

    return-void
.end method

.method public O()V
    .locals 2

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;->s0()Ldroom/sleepIfUCan/feature/alarmring/k;

    move-result-object v0

    sget-object v1, Lb00/c$l;->a:Lb00/c$l;

    invoke-virtual {v0, v1}, Ldroom/sleepIfUCan/feature/alarmring/k;->q2(Lb00/c;)V

    return-void
.end method

.method public a(I)V
    .locals 2

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;->s0()Ldroom/sleepIfUCan/feature/alarmring/k;

    move-result-object v0

    new-instance v1, Lb00/c$b;

    invoke-direct {v1, p1}, Lb00/c$b;-><init>(I)V

    invoke-virtual {v0, v1}, Ldroom/sleepIfUCan/feature/alarmring/k;->q2(Lb00/c;)V

    return-void
.end method

.method public c(Z)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "binding"

    if-eqz p1, :cond_5

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;->B:Ljy/a;

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Ljy/a;->R:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;->B:Ljy/a;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Ljy/a;->K:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;->B:Ljy/a;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    iget-object p1, p1, Ljy/a;->J:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;->B:Ljy/a;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object p1, v0

    :cond_3
    iget-object p1, p1, Ljy/a;->U:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;->B:Ljy/a;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Ljy/a;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;->B:Ljy/a;

    if-nez p1, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object p1, v0

    :cond_6
    iget-object p1, p1, Ljy/a;->R:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;->B:Ljy/a;

    if-nez p1, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object p1, v0

    :cond_7
    iget-object p1, p1, Ljy/a;->K:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;->B:Ljy/a;

    if-nez p1, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object p1, v0

    :cond_8
    iget-object p1, p1, Ljy/a;->J:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;->B:Ljy/a;

    if-nez p1, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object p1, v0

    :cond_9
    iget-object p1, p1, Ljy/a;->U:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;->B:Ljy/a;

    if-nez p1, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    move-object v0, p1

    :goto_1
    iget-object p1, v0, Ljy/a;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public d(II)V
    .locals 2

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;->s0()Ldroom/sleepIfUCan/feature/alarmring/k;

    move-result-object v0

    new-instance v1, Lb00/c$k;

    invoke-direct {v1, p1, p2}, Lb00/c$k;-><init>(II)V

    invoke-virtual {v0, v1}, Ldroom/sleepIfUCan/feature/alarmring/k;->q2(Lb00/c;)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/16 v1, 0x18

    if-eq v0, v1, :cond_0

    const/16 v1, 0x19

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    sget-object v0, Loy/a;->d:Loy/a;

    invoke-virtual {v0}, Loy/a;->i()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    invoke-super {p0, p1}, Ldroom/sleepIfUCan/feature/alarmring/Hilt_AlarmActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Ljy/a;->z0(Landroid/view/LayoutInflater;)Ljy/a;

    move-result-object p1

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;->B:Ljy/a;

    new-instance p1, Ldroom/sleepIfUCan/feature/alarmring/a;

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;->B:Ljy/a;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-direct {p1, p0, v0}, Ldroom/sleepIfUCan/feature/alarmring/a;-><init>(Landroid/content/Context;Ljy/a;)V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;->C:Ldroom/sleepIfUCan/feature/alarmring/a;

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;->B:Ljy/a;

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;->D0()V

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;->r0()V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    new-instance v3, Ldroom/sleepIfUCan/feature/alarmring/c;

    invoke-direct {v3}, Ldroom/sleepIfUCan/feature/alarmring/c;-><init>()V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Landroidx/activity/OnBackPressedDispatcherKt;->b(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;ZLza0/l;ILjava/lang/Object;)Landroidx/activity/OnBackPressedCallback;

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;->G0()V

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;->q0()V

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;->p0()V

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;->o0()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Landroidx/core/os/BundleKt;->a()Landroid/os/Bundle;

    move-result-object p1

    :cond_2
    invoke-direct {p0, p1}, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;->n0(Landroid/os/Bundle;)V

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;->A0()Ldroom/sleepIfUCan/feature/alarmring/h1;

    move-result-object p1

    invoke-virtual {p1}, Ldroom/sleepIfUCan/feature/alarmring/h1;->i2()V

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;->L0()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;->X0()V

    invoke-virtual {p0}, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;->u0()Lc40/c;

    move-result-object v0

    invoke-virtual {v0}, Lc40/c;->m()V

    invoke-super {p0}, Ldroom/sleepIfUCan/feature/alarmring/Hilt_AlarmActivity;->onDestroy()V

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;->x0()Ldroom/sleepIfUCan/feature/alarmring/y0;

    move-result-object v0

    invoke-virtual {v0}, Lb10/f;->p2()V

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;->t0()Ldroom/sleepIfUCan/feature/alarmring/u;

    move-result-object v0

    invoke-virtual {v0}, Lb10/f;->p2()V

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;->z0()Ldroom/sleepIfUCan/feature/alarmring/snooze/c;

    move-result-object v0

    invoke-virtual {v0}, Lb10/f;->p2()V

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;->v0()Ldroom/sleepIfUCan/feature/alarmring/dimiss/b;

    move-result-object v0

    invoke-virtual {v0}, Lb10/f;->p2()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Landroidx/core/os/BundleKt;->a()Landroid/os/Bundle;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;->n0(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;->C0()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Ldroom/sleepIfUCan/feature/alarmring/b;

    invoke-direct {v1, p0}, Ldroom/sleepIfUCan/feature/alarmring/b;-><init>(Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    invoke-virtual {p0}, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;->u0()Lc40/c;

    move-result-object v0

    invoke-virtual {v0}, Lc40/c;->p()V

    return-void
.end method

.method protected onStop()V
    .locals 7

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;->s0()Ldroom/sleepIfUCan/feature/alarmring/k;

    move-result-object v0

    sget-object v1, Lb00/c$q;->a:Lb00/c$q;

    invoke-virtual {v0, v1}, Ldroom/sleepIfUCan/feature/alarmring/k;->q2(Lb00/c;)V

    iget-boolean v0, p0, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;->K:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/f1;->b()Lkotlinx/coroutines/l0;

    move-result-object v2

    new-instance v4, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity$j;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity$j;-><init>(Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;Lpa0/e;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 6

    if-nez p1, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity$k;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity$k;-><init>(Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;Lpa0/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public final u0()Lc40/c;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;->x:Lc40/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "alarmScreenKeeper"

    invoke-static {v0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final w0()Lt5/h;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;->z:Lt5/h;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "getShutdownBlockerDataUseCase"

    invoke-static {v0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final y0()Lt5/s;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;->y:Lt5/s;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "shutdownBlockUseCase"

    invoke-static {v0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
