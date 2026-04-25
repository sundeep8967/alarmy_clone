.class public final Ldroom/sleepIfUCan/event/model/TurnOffAlarm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loe/c;
.implements Loe/g;
.implements Loe/b;
.implements Loe/i;
.implements Loe/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0017\n\u0002\u0010\u0000\n\u0002\u00080\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u00b7\u0001\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0006\u0010\u000c\u001a\u00020\u0006\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u0011\u001a\u00020\r\u0012\u0006\u0010\u0012\u001a\u00020\u0006\u0012\u0006\u0010\u0013\u001a\u00020\u0006\u0012\u0006\u0010\u0014\u001a\u00020\u0006\u0012\u0006\u0010\u0015\u001a\u00020\r\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u0018\u001a\u00020\u0006\u0012\u0006\u0010\u0019\u001a\u00020\u0008\u0012\u0006\u0010\u001a\u001a\u00020\u0006\u0012\u0006\u0010\u001b\u001a\u00020\u0006\u0012\u0006\u0010\u001c\u001a\u00020\u0006\u0012\u0006\u0010\u001d\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010!J\u0010\u0010#\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u001a\u0010\'\u001a\u00020\r2\u0008\u0010&\u001a\u0004\u0018\u00010%H\u00d6\u0003\u00a2\u0006\u0004\u0008\'\u0010(R\u001a\u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010!R\u001a\u0010\t\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010$R\u001a\u0010\n\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010*\u001a\u0004\u0008/\u0010!R\u001a\u0010\u000b\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00080\u0010*\u001a\u0004\u00081\u0010!R\u001a\u0010\u000c\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00082\u0010*\u001a\u0004\u00083\u0010!R\u001a\u0010\u000e\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u0008\u000e\u00106R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u00108\u001a\u0004\u0008<\u0010:R\u001a\u0010\u0011\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008=\u00105\u001a\u0004\u0008\u0011\u00106R\u001a\u0010\u0012\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u0010*\u001a\u0004\u0008?\u0010!R\u001a\u0010\u0013\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008@\u0010*\u001a\u0004\u0008A\u0010!R\u001a\u0010\u0014\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u0010*\u001a\u0004\u0008C\u0010!R\u001a\u0010\u0015\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008D\u00105\u001a\u0004\u0008\u0015\u00106R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008E\u0010*\u001a\u0004\u0008F\u0010!R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008G\u00108\u001a\u0004\u0008H\u0010:R\u001a\u0010\u0018\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008I\u0010*\u001a\u0004\u0008J\u0010!R\u001a\u0010\u0019\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008K\u0010-\u001a\u0004\u0008L\u0010$R\u001a\u0010\u001a\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008M\u0010*\u001a\u0004\u0008N\u0010!R\u001a\u0010\u001b\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008O\u0010*\u001a\u0004\u0008P\u0010!R\u001a\u0010\u001c\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008Q\u0010*\u001a\u0004\u0008R\u0010!R\u001a\u0010\u001d\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008S\u0010*\u001a\u0004\u0008T\u0010!\u00a8\u0006U"
    }
    d2 = {
        "Ldroom/sleepIfUCan/event/model/TurnOffAlarm;",
        "Loe/c;",
        "Loe/g;",
        "Loe/b;",
        "Loe/i;",
        "Loe/e;",
        "",
        "screenName",
        "",
        "alarmId",
        "alarmType",
        "alarmName",
        "alarmEmoji",
        "",
        "isOnboardingAlarm",
        "scheduledHour",
        "scheduledMinute",
        "isQuickAlarm",
        "label",
        "missionType",
        "repeatOption",
        "isActiveAlarm",
        "timeConvention",
        "preReminder",
        "scheduledTime",
        "alarmScheduleCount",
        "ringtoneId",
        "ringtoneCanonicalName",
        "ringtoneCategory",
        "ringtoneSubcategory",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "c",
        "()Ljava/lang/String;",
        "toString",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Ljava/lang/String;",
        "getScreenName",
        "b",
        "I",
        "getAlarmId",
        "getAlarmType",
        "d",
        "getAlarmName",
        "e",
        "getAlarmEmoji",
        "f",
        "Z",
        "()Z",
        "g",
        "Ljava/lang/Integer;",
        "getScheduledHour",
        "()Ljava/lang/Integer;",
        "h",
        "getScheduledMinute",
        "i",
        "j",
        "getLabel",
        "k",
        "getMissionType",
        "l",
        "getRepeatOption",
        "m",
        "n",
        "getTimeConvention",
        "o",
        "getPreReminder",
        "p",
        "getScheduledTime",
        "q",
        "getAlarmScheduleCount",
        "r",
        "getRingtoneId",
        "s",
        "getRingtoneCanonicalName",
        "t",
        "getRingtoneCategory",
        "u",
        "getRingtoneSubcategory",
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


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lir/c;
        value = "screen_name"
    .end annotation
.end field

.field private final b:I
    .annotation runtime Lir/c;
        value = "alarm_id"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Lir/c;
        value = "alarm_type"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Lir/c;
        value = "alarm_name"
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime Lir/c;
        value = "alarm_emoji"
    .end annotation
.end field

.field private final f:Z
    .annotation runtime Lir/c;
        value = "is_onboarding_alarm"
    .end annotation
.end field

.field private final g:Ljava/lang/Integer;
    .annotation runtime Lir/c;
        value = "scheduled_hour"
    .end annotation
.end field

.field private final h:Ljava/lang/Integer;
    .annotation runtime Lir/c;
        value = "scheduled_minute"
    .end annotation
.end field

.field private final i:Z
    .annotation runtime Lir/c;
        value = "is_quick_alarm"
    .end annotation
.end field

.field private final j:Ljava/lang/String;
    .annotation runtime Lir/c;
        value = "label"
    .end annotation
.end field

.field private final k:Ljava/lang/String;
    .annotation runtime Lir/c;
        value = "mission_type"
    .end annotation
.end field

.field private final l:Ljava/lang/String;
    .annotation runtime Lir/c;
        value = "repeat_option"
    .end annotation
.end field

.field private final m:Z
    .annotation runtime Lir/c;
        value = "is_active_alarm"
    .end annotation
.end field

.field private final n:Ljava/lang/String;
    .annotation runtime Lir/c;
        value = "time_convention"
    .end annotation
.end field

.field private final o:Ljava/lang/Integer;
    .annotation runtime Lir/c;
        value = "pre_reminder"
    .end annotation
.end field

.field private final p:Ljava/lang/String;
    .annotation runtime Lir/c;
        value = "scheduled_time"
    .end annotation
.end field

.field private final q:I
    .annotation runtime Lir/c;
        value = "alarm_schedule_count"
    .end annotation
.end field

.field private final r:Ljava/lang/String;
    .annotation runtime Lir/c;
        value = "ringtone_id"
    .end annotation
.end field

.field private final s:Ljava/lang/String;
    .annotation runtime Lir/c;
        value = "ringtone_canonical_name"
    .end annotation
.end field

.field private final t:Ljava/lang/String;
    .annotation runtime Lir/c;
        value = "ringtone_category"
    .end annotation
.end field

.field private final u:Ljava/lang/String;
    .annotation runtime Lir/c;
        value = "ringtone_subcategory"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p10

    move-object/from16 v6, p11

    move-object/from16 v7, p12

    move-object/from16 v8, p16

    move-object/from16 v9, p18

    move-object/from16 v10, p19

    move-object/from16 v11, p20

    move-object/from16 v12, p21

    const-string v13, "screenName"

    invoke-static {p1, v13}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "alarmType"

    invoke-static {v2, v13}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "alarmName"

    invoke-static {v3, v13}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "alarmEmoji"

    invoke-static {v4, v13}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "label"

    invoke-static {v5, v13}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "missionType"

    invoke-static {v6, v13}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "repeatOption"

    invoke-static {v7, v13}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "scheduledTime"

    invoke-static {v8, v13}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "ringtoneId"

    invoke-static {v9, v13}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "ringtoneCanonicalName"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "ringtoneCategory"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "ringtoneSubcategory"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Ldroom/sleepIfUCan/event/model/TurnOffAlarm;->a:Ljava/lang/String;

    move/from16 v1, p2

    iput v1, v0, Ldroom/sleepIfUCan/event/model/TurnOffAlarm;->b:I

    iput-object v2, v0, Ldroom/sleepIfUCan/event/model/TurnOffAlarm;->c:Ljava/lang/String;

    iput-object v3, v0, Ldroom/sleepIfUCan/event/model/TurnOffAlarm;->d:Ljava/lang/String;

    iput-object v4, v0, Ldroom/sleepIfUCan/event/model/TurnOffAlarm;->e:Ljava/lang/String;

    move/from16 v1, p6

    iput-boolean v1, v0, Ldroom/sleepIfUCan/event/model/TurnOffAlarm;->f:Z

    move-object/from16 v1, p7

    iput-object v1, v0, Ldroom/sleepIfUCan/event/model/TurnOffAlarm;->g:Ljava/lang/Integer;

    move-object/from16 v1, p8

    iput-object v1, v0, Ldroom/sleepIfUCan/event/model/TurnOffAlarm;->h:Ljava/lang/Integer;

    move/from16 v1, p9

    iput-boolean v1, v0, Ldroom/sleepIfUCan/event/model/TurnOffAlarm;->i:Z

    iput-object v5, v0, Ldroom/sleepIfUCan/event/model/TurnOffAlarm;->j:Ljava/lang/String;

    iput-object v6, v0, Ldroom/sleepIfUCan/event/model/TurnOffAlarm;->k:Ljava/lang/String;

    iput-object v7, v0, Ldroom/sleepIfUCan/event/model/TurnOffAlarm;->l:Ljava/lang/String;

    move/from16 v1, p13

    iput-boolean v1, v0, Ldroom/sleepIfUCan/event/model/TurnOffAlarm;->m:Z

    move-object/from16 v1, p14

    iput-object v1, v0, Ldroom/sleepIfUCan/event/model/TurnOffAlarm;->n:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Ldroom/sleepIfUCan/event/model/TurnOffAlarm;->o:Ljava/lang/Integer;

    iput-object v8, v0, Ldroom/sleepIfUCan/event/model/TurnOffAlarm;->p:Ljava/lang/String;

    move/from16 v1, p17

    iput v1, v0, Ldroom/sleepIfUCan/event/model/TurnOffAlarm;->q:I

    iput-object v9, v0, Ldroom/sleepIfUCan/event/model/TurnOffAlarm;->r:Ljava/lang/String;

    iput-object v10, v0, Ldroom/sleepIfUCan/event/model/TurnOffAlarm;->s:Ljava/lang/String;

    iput-object v11, v0, Ldroom/sleepIfUCan/event/model/TurnOffAlarm;->t:Ljava/lang/String;

    iput-object v12, v0, Ldroom/sleepIfUCan/event/model/TurnOffAlarm;->u:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    const-class v0, Ldroom/sleepIfUCan/event/model/TurnOffAlarm;

    invoke-static {v0}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Loe/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Loe/g$a;->a(Loe/g;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Loe/i$a;->a(Loe/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldroom/sleepIfUCan/event/model/TurnOffAlarm;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldroom/sleepIfUCan/event/model/TurnOffAlarm;

    iget-object v1, p0, Ldroom/sleepIfUCan/event/model/TurnOffAlarm;->a:Ljava/lang/String;

    iget-object v3, p1, Ldroom/sleepIfUCan/event/model/TurnOffAlarm;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Ldroom/sleepIfUCan/event/model/TurnOffAlarm;->b:I

    iget v3, p1, Ldroom/sleepIfUCan/event/model/TurnOffAlarm;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ldroom/sleepIfUCan/event/model/TurnOffAlarm;->c:Ljava/lang/String;

    iget-object v3, p1, Ldroom/sleepIfUCan/event/model/TurnOffAlarm;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ldroom/sleepIfUCan/event/model/TurnOffAlarm;->d:Ljava/lang/String;

    iget-object v3, p1, Ldroom/sleepIfUCan/event/model/TurnOffAlarm;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ldroom/sleepIfUCan/event/model/TurnOffAlarm;->e:Ljava/lang/String;

    iget-object v3, p1, Ldroom/sleepIfUCan/event/model/TurnOffAlarm;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Ldroom/sleepIfUCan/event/model/TurnOffAlarm;->f:Z

    iget-boolean v3, p1, Ldroom/sleepIfUCan/event/model/TurnOffAlarm;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Ldroom/sleepIfUCan/event/model/TurnOffAlarm;->g:Ljava/lang/Integer;

    iget-object v3, p1, Ldroom/sleepIfUCan/event/model/TurnOffAlarm;->g:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Ldroom/sleepIfUCan/event/model/TurnOffAlarm;->h:Ljava/lang/Integer;

    iget-object v3, p1, Ldroom/sleepIfUCan/event/model/TurnOffAlarm;->h:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Ldroom/sleepIfUCan/event/model/TurnOffAlarm;->i:Z

    iget-boolean v3, p1, Ldroom/sleepIfUCan/event/model/TurnOffAlarm;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Ldroom/sleepIfUCan/event/model/TurnOffAlarm;->j:Ljava/lang/String;

    iget-object v3, p1, Ldroom/sleepIfUCan/event/model/TurnOffAlarm;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Ldroom/sleepIfUCan/event/model/TurnOffAlarm;->k:Ljava/lang/String;

    iget-object v3, p1, Ldroom/sleepIfUCan/event/model/TurnOffAlarm;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Ldroom/sleepIfUCan/event/model/TurnOffAlarm;->l:Ljava/lang/String;

    iget-object v3, p1, Ldroom/sleepIfUCan/event/model/TurnOffAlarm;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Ldroom/sleepIfUCan/event/model/TurnOffAlarm;->m:Z

    iget-boolean v3, p1, Ldroom/sleepIfUCan/event/model/TurnOffAlarm;->m:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Ldroom/sleepIfUCan/event/model/TurnOffAlarm;->n:Ljava/lang/String;

    iget-object v3, p1, Ldroom/sleepIfUCan/event/model/TurnOffAlarm;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Ldroom/sleepIfUCan/event/model/TurnOffAlarm;->o:Ljava/lang/Integer;

    iget-object v3, p1, Ldroom/sleepIfUCan/event/model/TurnOffAlarm;->o:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Ldroom/sleepIfUCan/event/model/TurnOffAlarm;->p:Ljava/lang/String;

    iget-object v3, p1, Ldroom/sleepIfUCan/event/model/TurnOffAlarm;->p:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget v1, p0, Ldroom/sleepIfUCan/event/model/TurnOffAlarm;->q:I

    iget v3, p1, Ldroom/sleepIfUCan/event/model/TurnOffAlarm;->q:I

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Ldroom/sleepIfUCan/event/model/TurnOffAlarm;->r:Ljava/lang/String;

    iget-object v3, p1, Ldroom/sleepIfUCan/event/model/TurnOffAlarm;->r:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Ldroom/sleepIfUCan/event/model/TurnOffAlarm;->s:Ljava/lang/String;

    iget-object v3, p1, Ldroom/sleepIfUCan/event/model/TurnOffAlarm;->s:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Ldroom/sleepIfUCan/event/model/TurnOffAlarm;->t:Ljava/lang/String;

    iget-object v3, p1, Ldroom/sleepIfUCan/event/model/TurnOffAlarm;->t:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Ldroom/sleepIfUCan/event/model/TurnOffAlarm;->u:Ljava/lang/String;

    iget-object p1, p1, Ldroom/sleepIfUCan/event/model/TurnOffAlarm;->u:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    return v2

    :cond_16
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Loe/b$a;->a(Loe/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getParams()Ljava/util/Map;
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

    invoke-static {p0}, Loe/c$b;->a(Loe/c;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ldroom/sleepIfUCan/event/model/TurnOffAlarm;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ldroom/sleepIfUCan/event/model/TurnOffAlarm;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldroom/sleepIfUCan/event/model/TurnOffAlarm;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldroom/sleepIfUCan/event/model/TurnOffAlarm;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldroom/sleepIfUCan/event/model/TurnOffAlarm;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ldroom/sleepIfUCan/event/model/TurnOffAlarm;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldroom/sleepIfUCan/event/model/TurnOffAlarm;->g:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldroom/sleepIfUCan/event/model/TurnOffAlarm;->h:Ljava/lang/Integer;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ldroom/sleepIfUCan/event/model/TurnOffAlarm;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldroom/sleepIfUCan/event/model/TurnOffAlarm;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldroom/sleepIfUCan/event/model/TurnOffAlarm;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldroom/sleepIfUCan/event/model/TurnOffAlarm;->l:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ldroom/sleepIfUCan/event/model/TurnOffAlarm;->m:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldroom/sleepIfUCan/event/model/TurnOffAlarm;->n:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldroom/sleepIfUCan/event/model/TurnOffAlarm;->o:Ljava/lang/Integer;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldroom/sleepIfUCan/event/model/TurnOffAlarm;->p:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ldroom/sleepIfUCan/event/model/TurnOffAlarm;->q:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldroom/sleepIfUCan/event/model/TurnOffAlarm;->r:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldroom/sleepIfUCan/event/model/TurnOffAlarm;->s:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldroom/sleepIfUCan/event/model/TurnOffAlarm;->t:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldroom/sleepIfUCan/event/model/TurnOffAlarm;->u:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Ldroom/sleepIfUCan/event/model/TurnOffAlarm;->a:Ljava/lang/String;

    iget v2, v0, Ldroom/sleepIfUCan/event/model/TurnOffAlarm;->b:I

    iget-object v3, v0, Ldroom/sleepIfUCan/event/model/TurnOffAlarm;->c:Ljava/lang/String;

    iget-object v4, v0, Ldroom/sleepIfUCan/event/model/TurnOffAlarm;->d:Ljava/lang/String;

    iget-object v5, v0, Ldroom/sleepIfUCan/event/model/TurnOffAlarm;->e:Ljava/lang/String;

    iget-boolean v6, v0, Ldroom/sleepIfUCan/event/model/TurnOffAlarm;->f:Z

    iget-object v7, v0, Ldroom/sleepIfUCan/event/model/TurnOffAlarm;->g:Ljava/lang/Integer;

    iget-object v8, v0, Ldroom/sleepIfUCan/event/model/TurnOffAlarm;->h:Ljava/lang/Integer;

    iget-boolean v9, v0, Ldroom/sleepIfUCan/event/model/TurnOffAlarm;->i:Z

    iget-object v10, v0, Ldroom/sleepIfUCan/event/model/TurnOffAlarm;->j:Ljava/lang/String;

    iget-object v11, v0, Ldroom/sleepIfUCan/event/model/TurnOffAlarm;->k:Ljava/lang/String;

    iget-object v12, v0, Ldroom/sleepIfUCan/event/model/TurnOffAlarm;->l:Ljava/lang/String;

    iget-boolean v13, v0, Ldroom/sleepIfUCan/event/model/TurnOffAlarm;->m:Z

    iget-object v14, v0, Ldroom/sleepIfUCan/event/model/TurnOffAlarm;->n:Ljava/lang/String;

    iget-object v15, v0, Ldroom/sleepIfUCan/event/model/TurnOffAlarm;->o:Ljava/lang/Integer;

    move-object/from16 v16, v15

    iget-object v15, v0, Ldroom/sleepIfUCan/event/model/TurnOffAlarm;->p:Ljava/lang/String;

    move-object/from16 v17, v15

    iget v15, v0, Ldroom/sleepIfUCan/event/model/TurnOffAlarm;->q:I

    move/from16 v18, v15

    iget-object v15, v0, Ldroom/sleepIfUCan/event/model/TurnOffAlarm;->r:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Ldroom/sleepIfUCan/event/model/TurnOffAlarm;->s:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v0, Ldroom/sleepIfUCan/event/model/TurnOffAlarm;->t:Ljava/lang/String;

    move-object/from16 v21, v15

    iget-object v15, v0, Ldroom/sleepIfUCan/event/model/TurnOffAlarm;->u:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v22, v15

    const-string v15, "TurnOffAlarm(screenName="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", alarmId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", alarmType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", alarmName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", alarmEmoji="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isOnboardingAlarm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", scheduledHour="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scheduledMinute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isQuickAlarm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", missionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", repeatOption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isActiveAlarm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", timeConvention="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", preReminder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scheduledTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", alarmScheduleCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ringtoneId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ringtoneCanonicalName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ringtoneCategory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ringtoneSubcategory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
