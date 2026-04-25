.class public final Ldroom/sleepIfUCan/feature/wakeupcheck/receiver/WakeUpCheckReceiver;
.super Ldroom/sleepIfUCan/feature/wakeupcheck/receiver/Hilt_WakeUpCheckReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldroom/sleepIfUCan/feature/wakeupcheck/receiver/WakeUpCheckReceiver$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u00192\u00020\u0001:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\n\u001a\u00020\t*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\u000f\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0018\u001a\u00020\u00118\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Ldroom/sleepIfUCan/feature/wakeupcheck/receiver/WakeUpCheckReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "",
        "alarmId",
        "",
        "wakeUpCheckTime",
        "Lja0/h0;",
        "b",
        "(Landroid/content/Context;IJ)V",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "Lci/g;",
        "c",
        "Lci/g;",
        "getGetAlarmByIdUseCase",
        "()Lci/g;",
        "setGetAlarmByIdUseCase",
        "(Lci/g;)V",
        "getAlarmByIdUseCase",
        "d",
        "a",
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
.field public static final d:Ldroom/sleepIfUCan/feature/wakeupcheck/receiver/WakeUpCheckReceiver$a;

.field public static final e:I


# instance fields
.field public c:Lci/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldroom/sleepIfUCan/feature/wakeupcheck/receiver/WakeUpCheckReceiver$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldroom/sleepIfUCan/feature/wakeupcheck/receiver/WakeUpCheckReceiver$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ldroom/sleepIfUCan/feature/wakeupcheck/receiver/WakeUpCheckReceiver;->d:Ldroom/sleepIfUCan/feature/wakeupcheck/receiver/WakeUpCheckReceiver$a;

    const/16 v0, 0x8

    sput v0, Ldroom/sleepIfUCan/feature/wakeupcheck/receiver/WakeUpCheckReceiver;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/wakeupcheck/receiver/Hilt_WakeUpCheckReceiver;-><init>()V

    return-void
.end method

.method private final b(Landroid/content/Context;IJ)V
    .locals 1

    sget-object v0, Ldroom/sleepIfUCan/feature/alarm/service/WakeUpCheckService;->i:Ldroom/sleepIfUCan/feature/alarm/service/WakeUpCheckService$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Ldroom/sleepIfUCan/feature/alarm/service/WakeUpCheckService$a;->b(Landroid/content/Context;IJ)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    invoke-super {p0, p1, p2}, Ldroom/sleepIfUCan/feature/wakeupcheck/receiver/Hilt_WakeUpCheckReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    if-eqz p1, :cond_0

    sget-object v0, Ldroom/sleepIfUCan/feature/alarm/service/WakeUpCheckService;->i:Ldroom/sleepIfUCan/feature/alarm/service/WakeUpCheckService$a;

    invoke-virtual {v0, p1}, Ldroom/sleepIfUCan/feature/alarm/service/WakeUpCheckService$a;->a(Landroid/content/Context;)V

    :cond_0
    sget-object v0, Ls3/c;->a:Ls3/c;

    sget-object v1, Ldroom/sleepIfUCan/feature/alarm/log/ReceiverGetIntent;->k:Ldroom/sleepIfUCan/feature/alarm/log/ReceiverGetIntent$a;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    move-object v3, v2

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string/jumbo v4, "wake_up_check"

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Ldroom/sleepIfUCan/feature/alarm/log/ReceiverGetIntent$a;->b(Ldroom/sleepIfUCan/feature/alarm/log/ReceiverGetIntent$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Ldroom/sleepIfUCan/feature/alarm/log/ReceiverGetIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls3/c;->k(Loe/c;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    const-string v1, "extra_alarm_id"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    :cond_3
    const-wide/16 v1, 0x0

    if-eqz p2, :cond_4

    const-string v3, "extra_wake_up_check_time"

    invoke-virtual {p2, v3, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    :cond_4
    if-eqz p1, :cond_5

    invoke-direct {p0, p1, v0, v1, v2}, Ldroom/sleepIfUCan/feature/wakeupcheck/receiver/WakeUpCheckReceiver;->b(Landroid/content/Context;IJ)V

    :cond_5
    return-void
.end method
