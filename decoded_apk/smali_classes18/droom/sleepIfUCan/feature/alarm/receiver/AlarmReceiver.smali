.class public final Ldroom/sleepIfUCan/feature/alarm/receiver/AlarmReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldroom/sleepIfUCan/feature/alarm/receiver/AlarmReceiver$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J/\u0010\u000c\u001a\u00020\u000b*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000e\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Ldroom/sleepIfUCan/feature/alarm/receiver/AlarmReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "",
        "alarmId",
        "Lxg/f;",
        "alarmScheduleId",
        "Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;",
        "alarmTriggerType",
        "Lja0/h0;",
        "b",
        "(Landroid/content/Context;ILxg/f;Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;)V",
        "context",
        "a",
        "(Landroid/content/Context;)Lxg/f;",
        "Landroid/content/Intent;",
        "intent",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
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
.field public static final a:Ldroom/sleepIfUCan/feature/alarm/receiver/AlarmReceiver$a;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldroom/sleepIfUCan/feature/alarm/receiver/AlarmReceiver$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldroom/sleepIfUCan/feature/alarm/receiver/AlarmReceiver$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ldroom/sleepIfUCan/feature/alarm/receiver/AlarmReceiver;->a:Ldroom/sleepIfUCan/feature/alarm/receiver/AlarmReceiver$a;

    const/16 v0, 0x8

    sput v0, Ldroom/sleepIfUCan/feature/alarm/receiver/AlarmReceiver;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;)Lxg/f;
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "PrefScheduleId"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "SCHEDULE_ID"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v1, Lxg/f;

    invoke-direct {v1, p1}, Lxg/f;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method

.method private final b(Landroid/content/Context;ILxg/f;Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;)V
    .locals 1

    sget-object v0, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService;->v:Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$c;

    if-nez p4, :cond_0

    sget-object p4, Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;->NORMAL:Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;

    :cond_0
    invoke-virtual {v0, p1, p4, p2, p3}, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$c;->c(Landroid/content/Context;Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;ILxg/f;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService;->v:Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$c;

    invoke-virtual {v0, p1}, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$c;->a(Landroid/content/Context;)V

    sget-object v0, Ls3/c;->a:Ls3/c;

    sget-object v1, Ldroom/sleepIfUCan/feature/alarm/log/ReceiverGetIntent;->k:Ldroom/sleepIfUCan/feature/alarm/log/ReceiverGetIntent$a;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    move-object v3, v2

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v4, "alarm"

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Ldroom/sleepIfUCan/feature/alarm/log/ReceiverGetIntent$a;->b(Ldroom/sleepIfUCan/feature/alarm/log/ReceiverGetIntent$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Ldroom/sleepIfUCan/feature/alarm/log/ReceiverGetIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls3/c;->k(Loe/c;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "extra_alarm_id"

    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "extra_alarm_schedule_id"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v4, Lxg/f;

    invoke-direct {v4, v3}, Lxg/f;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_1
    move-object v4, v1

    :goto_0
    const-string v3, "extra_alarm_trigger_type"

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x21

    if-lt v5, v6, :cond_2

    const-class v5, Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;

    invoke-static {p2, v3, v5}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/a;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p2

    goto :goto_1

    :cond_2
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    instance-of v3, p2, Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;

    if-nez v3, :cond_3

    move-object p2, v1

    :cond_3
    check-cast p2, Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;

    :goto_1
    new-instance v3, Lja0/w;

    invoke-direct {v3, v2, v4, p2}, Lja0/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    sget-object v2, Ls3/c;->a:Ls3/c;

    invoke-virtual {v2, p2}, Ls3/c;->p(Ljava/lang/Throwable;)V

    invoke-direct {p0, p1}, Ldroom/sleepIfUCan/feature/alarm/receiver/AlarmReceiver;->a(Landroid/content/Context;)Lxg/f;

    move-result-object p2

    new-instance v3, Lja0/w;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lxg/f;->b()I

    move-result v0

    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v0, p2, v1}, Lja0/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {v3}, Lja0/w;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {v3}, Lja0/w;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxg/f;

    invoke-virtual {v3}, Lja0/w;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;

    invoke-direct {p0, p1, p2, v0, v1}, Ldroom/sleepIfUCan/feature/alarm/receiver/AlarmReceiver;->b(Landroid/content/Context;ILxg/f;Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;)V

    return-void
.end method
