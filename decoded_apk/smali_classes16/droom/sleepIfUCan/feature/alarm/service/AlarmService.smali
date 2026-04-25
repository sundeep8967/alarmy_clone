.class public final Ldroom/sleepIfUCan/feature/alarm/service/AlarmService;
.super Ldroom/sleepIfUCan/feature/alarm/service/Hilt_AlarmService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$a;,
        Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$b;,
        Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$c;,
        Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$d;,
        Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$e;,
        Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$f;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00cc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 {2\u00020\u0001:\n\u0097\u0001\u0098\u0001\u0099\u0001\u009a\u0001\u009b\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ(\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u000cH\u0082@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J7\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ0\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\r\u001a\u00020\u000cH\u0082@\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008 \u0010\u0003J\u000f\u0010!\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008!\u0010\u0003J\u000f\u0010\"\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\"\u0010\u0003J\u000f\u0010#\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008#\u0010\u0003J\u000f\u0010$\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008$\u0010\u0003J\u0012\u0010&\u001a\u0004\u0018\u00010%H\u0082@\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008(\u0010\u0003J)\u0010+\u001a\u00020\u00162\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010)\u001a\u00020\u00162\u0006\u0010*\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008-\u0010\u0003J\u0017\u0010/\u001a\u00020.2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008/\u00100R\"\u00108\u001a\u0002018\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\"\u0010@\u001a\u0002098\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\"\u0010H\u001a\u00020A8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR\"\u0010P\u001a\u00020I8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR\"\u0010X\u001a\u00020Q8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010WR\"\u0010`\u001a\u00020Y8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010]\"\u0004\u0008^\u0010_R\"\u0010h\u001a\u00020a8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008b\u0010c\u001a\u0004\u0008d\u0010e\"\u0004\u0008f\u0010gR\"\u0010p\u001a\u00020i8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008j\u0010k\u001a\u0004\u0008l\u0010m\"\u0004\u0008n\u0010oR\"\u0010x\u001a\u00020q8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008r\u0010s\u001a\u0004\u0008t\u0010u\"\u0004\u0008v\u0010wR\"\u0010\u007f\u001a\u00020y8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010z\u001a\u0004\u0008{\u0010|\"\u0004\u0008}\u0010~R)\u0010\u0086\u0001\u001a\u00030\u0080\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0017\n\u0005\u0008$\u0010\u0081\u0001\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001\"\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u001c\u0010\u008a\u0001\u001a\u00070\u0087\u0001R\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u0018\u0010\u008c\u0001\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\\\u0010\u008b\u0001R\u001b\u0010\u008f\u0001\u001a\u00070\u008d\u0001R\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u00084\u0010\u008e\u0001R\u0018\u0010\u0090\u0001\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008l\u0010\u008b\u0001R)\u0010\u0096\u0001\u001a\u00030\u0091\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0017\n\u0005\u0008d\u0010\u0092\u0001\u001a\u0006\u0008\u0088\u0001\u0010\u0093\u0001\"\u0006\u0008\u0094\u0001\u0010\u0095\u0001\u00a8\u0006\u009c\u0001"
    }
    d2 = {
        "Ldroom/sleepIfUCan/feature/alarm/service/AlarmService;",
        "Landroidx/lifecycle/LifecycleService;",
        "<init>",
        "()V",
        "Lja0/h0;",
        "o",
        "Lpd/a;",
        "command",
        "C",
        "(Lpd/a;)V",
        "Landroid/content/Intent;",
        "intent",
        "",
        "isRedeliveryIntent",
        "E",
        "(Landroid/content/Intent;Z)V",
        "Lxg/a;",
        "alarm",
        "Lxg/f;",
        "alarmScheduleId",
        "G",
        "(Lxg/a;Lxg/f;ZLpa0/e;)Ljava/lang/Object;",
        "",
        "snoozeCount",
        "",
        "snoozeFinishTime",
        "H",
        "(Lxg/a;Lxg/f;IJZ)V",
        "Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;",
        "alarmTriggerType",
        "I",
        "(Lxg/a;Lxg/f;Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;ZLpa0/e;)Ljava/lang/Object;",
        "L",
        "K",
        "F",
        "M",
        "p",
        "",
        "B",
        "(Lpa0/e;)Ljava/lang/Object;",
        "onCreate",
        "flags",
        "startId",
        "onStartCommand",
        "(Landroid/content/Intent;II)I",
        "onDestroy",
        "Landroid/os/IBinder;",
        "onBind",
        "(Landroid/content/Intent;)Landroid/os/IBinder;",
        "Lod/a;",
        "f",
        "Lod/a;",
        "s",
        "()Lod/a;",
        "setAlarmStateMachine",
        "(Lod/a;)V",
        "alarmStateMachine",
        "Lci/g;",
        "g",
        "Lci/g;",
        "w",
        "()Lci/g;",
        "setGetAlarmByIdUseCase",
        "(Lci/g;)V",
        "getAlarmByIdUseCase",
        "Lgi/b;",
        "h",
        "Lgi/b;",
        "x",
        "()Lgi/b;",
        "setGetAutoDismissMinutesUseCase",
        "(Lgi/b;)V",
        "getAutoDismissMinutesUseCase",
        "Lei/b;",
        "i",
        "Lei/b;",
        "z",
        "()Lei/b;",
        "setGetCurrentAlarmScheduleUseCase",
        "(Lei/b;)V",
        "getCurrentAlarmScheduleUseCase",
        "Lei/c;",
        "j",
        "Lei/c;",
        "getGetLastRungAlarmScheduleUseCase",
        "()Lei/c;",
        "setGetLastRungAlarmScheduleUseCase",
        "(Lei/c;)V",
        "getLastRungAlarmScheduleUseCase",
        "Lwf/a;",
        "k",
        "Lwf/a;",
        "r",
        "()Lwf/a;",
        "setAlarmSettingPreferences",
        "(Lwf/a;)V",
        "alarmSettingPreferences",
        "Lwl/b;",
        "l",
        "Lwl/b;",
        "u",
        "()Lwl/b;",
        "setAlarmyNotificationManager",
        "(Lwl/b;)V",
        "alarmyNotificationManager",
        "Lwl/a;",
        "m",
        "Lwl/a;",
        "t",
        "()Lwl/a;",
        "setAlarmyNotificationFactory",
        "(Lwl/a;)V",
        "alarmyNotificationFactory",
        "Lh40/c;",
        "n",
        "Lh40/c;",
        "A",
        "()Lh40/c;",
        "setLocationDetector",
        "(Lh40/c;)V",
        "locationDetector",
        "Ll8/a;",
        "Ll8/a;",
        "v",
        "()Ll8/a;",
        "setCacheWeatherDataUseCase",
        "(Ll8/a;)V",
        "cacheWeatherDataUseCase",
        "Ll8/c;",
        "Ll8/c;",
        "y",
        "()Ll8/c;",
        "setGetCachedWeatherDataUseCase",
        "(Ll8/c;)V",
        "getCachedWeatherDataUseCase",
        "Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$a;",
        "q",
        "Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$a;",
        "binder",
        "Z",
        "isBinding",
        "Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$e;",
        "Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$e;",
        "screenReceiver",
        "isReceiverRegistered",
        "Laz/a;",
        "Laz/a;",
        "()Laz/a;",
        "setAlarmMediaController",
        "(Laz/a;)V",
        "alarmMediaController",
        "a",
        "e",
        "d",
        "b",
        "c",
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
.field public static final v:Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$c;

.field public static final w:I


# instance fields
.field public f:Lod/a;

.field public g:Lci/g;

.field public h:Lgi/b;

.field public i:Lei/b;

.field public j:Lei/c;

.field public k:Lwf/a;

.field public l:Lwl/b;

.field public m:Lwl/a;

.field public n:Lh40/c;

.field public o:Ll8/a;

.field public p:Ll8/c;

.field private final q:Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$a;

.field private r:Z

.field private final s:Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$e;

.field private t:Z

.field public u:Laz/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService;->v:Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$c;

    const/16 v0, 0x8

    sput v0, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService;->w:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/alarm/service/Hilt_AlarmService;-><init>()V

    new-instance v0, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$a;

    invoke-direct {v0, p0}, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$a;-><init>(Ldroom/sleepIfUCan/feature/alarm/service/AlarmService;)V

    iput-object v0, p0, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService;->q:Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$a;

    new-instance v0, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$e;

    invoke-direct {v0, p0}, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$e;-><init>(Ldroom/sleepIfUCan/feature/alarm/service/AlarmService;)V

    iput-object v0, p0, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService;->s:Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$e;

    return-void
.end method

.method private final B(Lpa0/e;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/e<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$i;

    iget v1, v0, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$i;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$i;->u:I

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_0
    new-instance v0, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$i;

    invoke-direct {v0, p0, p1}, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$i;-><init>(Ldroom/sleepIfUCan/feature/alarm/service/AlarmService;Lpa0/e;)V

    goto :goto_0

    :goto_1
    iget-object p1, v8, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$i;->s:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, v8, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$i;->u:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v9, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService;->y()Ll8/c;

    move-result-object p1

    iput v4, v8, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$i;->u:I

    invoke-virtual {p1, v8}, Ll8/c;->a(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    check-cast p1, Li8/k;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Li8/k;->o()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_6
    move-object p1, v9

    :goto_3
    if-eqz p1, :cond_7

    move-object v9, p1

    goto :goto_8

    :cond_7
    invoke-virtual {p0}, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService;->A()Lh40/c;

    move-result-object p1

    iput v3, v8, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$i;->u:I

    invoke-virtual {p1, v8}, Lh40/c;->g(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_4
    check-cast p1, Lh40/a;

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService;->v()Ll8/a;

    move-result-object v1

    invoke-virtual {p1}, Lh40/a;->a()D

    move-result-wide v5

    invoke-virtual {p1}, Lh40/a;->b()D

    move-result-wide v10

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    const-string v3, "getDefault(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lz30/g;->u()Lc30/j;

    move-result-object v3

    sget-object v7, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$f;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v7, v3

    if-ne v3, v4, :cond_9

    sget-object v3, Li8/h;->c:Li8/h;

    :goto_5
    move-object v7, v3

    goto :goto_6

    :cond_9
    sget-object v3, Li8/h;->d:Li8/h;

    goto :goto_5

    :goto_6
    iput v2, v8, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$i;->u:I

    move-wide v2, v5

    move-wide v4, v10

    move-object v6, p1

    invoke-virtual/range {v1 .. v8}, Ll8/a;->a(DDLjava/util/Locale;Li8/h;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_7
    check-cast p1, Li8/k;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Li8/k;->o()Ljava/lang/String;

    move-result-object v9

    :cond_b
    :goto_8
    return-object v9
.end method

.method private final C(Lpd/a;)V
    .locals 3

    instance-of v0, p1, Lpd/a$e;

    if-eqz v0, :cond_0

    check-cast p1, Lpd/a$e;

    invoke-virtual {p1}, Lpd/a$e;->a()Lxg/a;

    move-result-object v0

    invoke-virtual {p1}, Lpd/a$e;->b()Lxg/f;

    move-result-object v1

    invoke-virtual {p1}, Lpd/a$e;->c()Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;

    move-result-object p1

    invoke-static {p0, v0, v1, p1}, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService;->D(Ldroom/sleepIfUCan/feature/alarm/service/AlarmService;Lxg/a;Lxg/f;Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lpd/a$b;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService;->q()Laz/a;

    move-result-object v0

    check-cast p1, Lpd/a$b;

    invoke-virtual {p1}, Lpd/a$b;->a()Lxg/f;

    move-result-object v1

    invoke-virtual {v1}, Lxg/f;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lpd/a$b;->b()Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Laz/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    instance-of v0, p1, Lpd/a$c;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService;->q()Laz/a;

    move-result-object v0

    invoke-interface {v0}, Laz/a;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService;->q()Laz/a;

    move-result-object v0

    check-cast p1, Lpd/a$c;

    invoke-virtual {p1}, Lpd/a$c;->b()Lxg/f;

    move-result-object v1

    invoke-virtual {v1}, Lxg/f;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lpd/a$c;->c()Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lpd/a$c;->a()Lxg/a;

    move-result-object p1

    invoke-virtual {p1}, Lxg/a;->y()Z

    move-result p1

    invoke-interface {v0, v1, v2, p1}, Laz/a;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    check-cast p1, Lpd/a$c;

    invoke-virtual {p1}, Lpd/a$c;->a()Lxg/a;

    move-result-object v0

    invoke-virtual {p1}, Lpd/a$c;->b()Lxg/f;

    move-result-object v1

    invoke-virtual {p1}, Lpd/a$c;->c()Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;

    move-result-object p1

    invoke-static {p0, v0, v1, p1}, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService;->D(Ldroom/sleepIfUCan/feature/alarm/service/AlarmService;Lxg/a;Lxg/f;Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lpd/a$f;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService;->q()Laz/a;

    move-result-object v0

    check-cast p1, Lpd/a$f;

    invoke-virtual {p1}, Lpd/a$f;->a()Lxg/f;

    move-result-object v1

    invoke-virtual {v1}, Lxg/f;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lpd/a$f;->b()Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Laz/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    sget-object v0, Lpd/a$a;->a:Lpd/a$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService;->p()V

    goto :goto_0

    :cond_5
    sget-object v0, Lpd/a$g;->a:Lpd/a$g;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    goto :goto_0

    :cond_6
    sget-object v0, Lpd/a$d;->a:Lpd/a$d;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService;->K()V

    :goto_0
    return-void

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private static final D(Ldroom/sleepIfUCan/feature/alarm/service/AlarmService;Lxg/a;Lxg/f;Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;)V
    .locals 7

    invoke-virtual {p0}, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService;->q()Laz/a;

    move-result-object v0

    invoke-virtual {p1}, Lxg/a;->u()Lkh/i;

    move-result-object v1

    invoke-virtual {p2}, Lxg/f;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, Lc40/z;->a(Landroid/content/Context;)Z

    move-result v5

    invoke-virtual {p0}, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService;->r()Lwf/a;

    move-result-object p0

    invoke-virtual {p0}, Lwf/a;->e()Z

    move-result v6

    move-object v2, p1

    invoke-interface/range {v0 .. v6}, Laz/a;->d(Lkh/i;Lxg/a;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method private final E(Landroid/content/Intent;Z)V
    .locals 7

    sget-object v0, Lc40/p;->a:Lc40/p;

    invoke-virtual {v0, p1}, Lc40/p;->a(Landroid/content/Intent;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v4, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$j;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, p2, v0}, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$j;-><init>(Landroid/content/Intent;Ldroom/sleepIfUCan/feature/alarm/service/AlarmService;ZLpa0/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method private final F()V
    .locals 2

    iget-boolean v0, p0, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService;->t:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService;->s:Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$e;

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService;->t:Z

    return-void
.end method

.method private final G(Lxg/a;Lxg/f;ZLpa0/e;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxg/a;",
            "Lxg/f;",
            "Z",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p4

    instance-of v1, v0, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$k;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$k;

    iget v2, v1, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$k;->x:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$k;->x:I

    move-object v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$k;

    move-object v2, p0

    invoke-direct {v1, p0, v0}, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$k;-><init>(Ldroom/sleepIfUCan/feature/alarm/service/AlarmService;Lpa0/e;)V

    :goto_0
    iget-object v0, v1, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$k;->v:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v3

    iget v4, v1, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$k;->x:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-boolean v3, v1, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$k;->u:Z

    iget-object v4, v1, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$k;->t:Ljava/lang/Object;

    check-cast v4, Lxg/f;

    iget-object v1, v1, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$k;->s:Ljava/lang/Object;

    check-cast v1, Lxg/a;

    invoke-static {v0}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object v7, v1

    move v13, v3

    move-object v5, v4

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lja0/t;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService;->x()Lgi/b;

    move-result-object v0

    move-object/from16 v4, p1

    iput-object v4, v1, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$k;->s:Ljava/lang/Object;

    move-object/from16 v6, p2

    iput-object v6, v1, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$k;->t:Ljava/lang/Object;

    move/from16 v7, p3

    iput-boolean v7, v1, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$k;->u:Z

    iput v5, v1, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$k;->x:I

    invoke-virtual {v0, v1}, Lki/a;->b(Lpa0/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_3
    move-object v5, v6

    move v13, v7

    move-object v7, v4

    :goto_1
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_4

    sget-object v1, Leb0/e;->g:Leb0/e;

    invoke-static {v0, v1}, Leb0/d;->s(ILeb0/e;)J

    move-result-wide v0

    invoke-static {v0, v1}, Leb0/b;->s(J)J

    move-result-wide v0

    :goto_2
    move-wide v10, v0

    goto :goto_3

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_2

    :goto_3
    invoke-virtual {p0}, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService;->s()Lod/a;

    move-result-object v0

    new-instance v1, Lrd/a$b;

    sget-object v6, Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;->NORMAL:Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    new-instance v12, Lde/a;

    invoke-static {}, Lz30/g;->q()I

    move-result v3

    invoke-static {}, Lz30/g;->y()Z

    move-result v4

    const/4 v14, 0x0

    invoke-direct {v12, v14, v3, v4}, Lde/a;-><init>(IIZ)V

    move-object v4, v1

    invoke-direct/range {v4 .. v13}, Lrd/a$b;-><init>(Lxg/f;Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;Lxg/a;JJLde/a;Z)V

    invoke-virtual {v0, v1}, Lod/a;->g(Lrd/a;)V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method

.method private final H(Lxg/a;Lxg/f;IJZ)V
    .locals 15

    move-wide/from16 v0, p4

    invoke-virtual {p0}, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService;->s()Lod/a;

    move-result-object v2

    new-instance v14, Lrd/a$c0;

    sget-object v5, Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;->NORMAL:Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v9, v0, v3

    new-instance v12, Lde/a;

    invoke-static {}, Lz30/g;->q()I

    move-result v3

    invoke-static {}, Lz30/g;->y()Z

    move-result v4

    const/4 v6, 0x0

    invoke-direct {v12, v6, v3, v4}, Lde/a;-><init>(IIZ)V

    move-object v3, v14

    move-object/from16 v4, p2

    move-object/from16 v6, p1

    move/from16 v11, p3

    move/from16 v13, p6

    invoke-direct/range {v3 .. v13}, Lrd/a$c0;-><init>(Lxg/f;Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;Lxg/a;JJILde/a;Z)V

    invoke-virtual {v2, v14}, Lod/a;->g(Lrd/a;)V

    invoke-virtual {p0}, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService;->u()Lwl/b;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lxg/a;->j()Lxg/e;

    move-result-object v3

    invoke-virtual {v3}, Lxg/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0, v1}, Lwl/b;->c(Ljava/lang/String;J)V

    return-void
.end method

.method private final I(Lxg/a;Lxg/f;Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;ZLpa0/e;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxg/a;",
            "Lxg/f;",
            "Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;",
            "Z",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p5

    instance-of v1, v0, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$l;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$l;

    iget v2, v1, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$l;->y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$l;->y:I

    move-object v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$l;

    move-object v2, p0

    invoke-direct {v1, p0, v0}, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$l;-><init>(Ldroom/sleepIfUCan/feature/alarm/service/AlarmService;Lpa0/e;)V

    :goto_0
    iget-object v0, v1, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$l;->w:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v3

    iget v4, v1, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$l;->y:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-boolean v3, v1, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$l;->v:Z

    iget-object v4, v1, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$l;->u:Ljava/lang/Object;

    check-cast v4, Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;

    iget-object v5, v1, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$l;->t:Ljava/lang/Object;

    check-cast v5, Lxg/f;

    iget-object v1, v1, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$l;->s:Ljava/lang/Object;

    check-cast v1, Lxg/a;

    invoke-static {v0}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object v7, v1

    move v13, v3

    move-object v6, v4

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lja0/t;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService;->x()Lgi/b;

    move-result-object v0

    move-object/from16 v4, p1

    iput-object v4, v1, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$l;->s:Ljava/lang/Object;

    move-object/from16 v6, p2

    iput-object v6, v1, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$l;->t:Ljava/lang/Object;

    move-object/from16 v7, p3

    iput-object v7, v1, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$l;->u:Ljava/lang/Object;

    move/from16 v8, p4

    iput-boolean v8, v1, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$l;->v:Z

    iput v5, v1, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$l;->y:I

    invoke-virtual {v0, v1}, Lki/a;->b(Lpa0/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_3
    move-object v5, v6

    move-object v6, v7

    move v13, v8

    move-object v7, v4

    :goto_1
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_4

    sget-object v1, Leb0/e;->g:Leb0/e;

    invoke-static {v0, v1}, Leb0/d;->s(ILeb0/e;)J

    move-result-wide v0

    invoke-static {v0, v1}, Leb0/b;->s(J)J

    move-result-wide v0

    :goto_2
    move-wide v10, v0

    goto :goto_3

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_2

    :goto_3
    invoke-virtual {p0}, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService;->s()Lod/a;

    move-result-object v0

    new-instance v1, Lrd/a$c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    new-instance v12, Lde/a;

    invoke-static {}, Lz30/g;->q()I

    move-result v3

    invoke-static {}, Lz30/g;->y()Z

    move-result v4

    const/4 v14, 0x0

    invoke-direct {v12, v14, v3, v4}, Lde/a;-><init>(IIZ)V

    move-object v4, v1

    invoke-direct/range {v4 .. v13}, Lrd/a$c;-><init>(Lxg/f;Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;Lxg/a;JJLde/a;Z)V

    invoke-virtual {v0, v1}, Lod/a;->g(Lrd/a;)V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method

.method private final K()V
    .locals 1

    invoke-static {p0}, Lc40/z;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;->L:Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity$a;

    invoke-virtual {v0, p0}, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private final L()V
    .locals 3

    invoke-virtual {p0}, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService;->t()Lwl/a;

    move-result-object v0

    invoke-virtual {v0}, Lwl/a;->a()Landroid/app/Notification;

    move-result-object v0

    const/16 v1, 0x400

    const/16 v2, 0x3e9

    invoke-static {p0, v2, v0, v1}, Landroidx/core/app/ServiceCompat;->a(Landroid/app/Service;ILandroid/app/Notification;I)V

    return-void
.end method

.method private final M()V
    .locals 1

    iget-boolean v0, p0, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService;->t:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService;->s:Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$e;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService;->t:Z

    return-void
.end method

.method public static final synthetic h(Ldroom/sleepIfUCan/feature/alarm/service/AlarmService;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService;->B(Lpa0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Ldroom/sleepIfUCan/feature/alarm/service/AlarmService;Lpd/a;)V
    .locals 0

    invoke-direct {p0, p1}, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService;->C(Lpd/a;)V

    return-void
.end method

.method public static final synthetic j(Ldroom/sleepIfUCan/feature/alarm/service/AlarmService;)Z
    .locals 0

    iget-boolean p0, p0, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService;->r:Z

    return p0
.end method

.method public static final synthetic k(Ldroom/sleepIfUCan/feature/alarm/service/AlarmService;Lxg/a;Lxg/f;ZLpa0/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService;->G(Lxg/a;Lxg/f;ZLpa0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Ldroom/sleepIfUCan/feature/alarm/service/AlarmService;Lxg/a;Lxg/f;IJZ)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService;->H(Lxg/a;Lxg/f;IJZ)V

    return-void
.end method

.method public static final synthetic m(Ldroom/sleepIfUCan/feature/alarm/service/AlarmService;Lxg/a;Lxg/f;Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;ZLpa0/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p5}, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService;->I(Lxg/a;Lxg/f;Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;ZLpa0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Ldroom/sleepIfUCan/feature/alarm/service/AlarmService;)V
    .locals 0

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService;->K()V

    return-void
.end method

.method private final o()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l2;

    move-result-object v1

    new-instance v3, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$g;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$g;-><init>(Ldroom/sleepIfUCan/feature/alarm/service/AlarmService;Lpa0/e;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method private final p()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$h;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$h;-><init>(Ldroom/sleepIfUCan/feature/alarm/service/AlarmService;Lpa0/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final A()Lh40/c;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService;->n:Lh40/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "locationDetector"

    invoke-static {v0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/lifecycle/LifecycleService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService;->r:Z

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService;->q:Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$a;

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Ldroom/sleepIfUCan/feature/alarm/service/Hilt_AlarmService;->onCreate()V

    sget-object v0, Ldroom/sleepIfUCan/feature/alarm/service/a;->g:Ldroom/sleepIfUCan/feature/alarm/service/a$a;

    const-string v1, "Alarmy:AlarmServiceWakeLock"

    invoke-virtual {v0, p0, v1}, Ldroom/sleepIfUCan/feature/alarm/service/a$a;->c(Landroidx/lifecycle/LifecycleService;Ljava/lang/String;)V

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService;->o()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService;->M()V

    invoke-virtual {p0}, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService;->q()Laz/a;

    move-result-object v0

    invoke-interface {v0}, Laz/a;->release()V

    invoke-super {p0}, Landroidx/lifecycle/LifecycleService;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/lifecycle/LifecycleService;->onStartCommand(Landroid/content/Intent;II)I

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService;->L()V

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService;->F()V

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-direct {p0, p1, p3}, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService;->E(Landroid/content/Intent;Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    :goto_1
    const/4 p1, 0x3

    return p1
.end method

.method public final q()Laz/a;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService;->u:Laz/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "alarmMediaController"

    invoke-static {v0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final r()Lwf/a;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService;->k:Lwf/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "alarmSettingPreferences"

    invoke-static {v0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final s()Lod/a;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService;->f:Lod/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "alarmStateMachine"

    invoke-static {v0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final t()Lwl/a;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService;->m:Lwl/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "alarmyNotificationFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final u()Lwl/b;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService;->l:Lwl/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "alarmyNotificationManager"

    invoke-static {v0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final v()Ll8/a;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService;->o:Ll8/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "cacheWeatherDataUseCase"

    invoke-static {v0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final w()Lci/g;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService;->g:Lci/g;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "getAlarmByIdUseCase"

    invoke-static {v0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final x()Lgi/b;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService;->h:Lgi/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "getAutoDismissMinutesUseCase"

    invoke-static {v0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final y()Ll8/c;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService;->p:Ll8/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "getCachedWeatherDataUseCase"

    invoke-static {v0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final z()Lei/b;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService;->i:Lei/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "getCurrentAlarmScheduleUseCase"

    invoke-static {v0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
