.class public final Ldroom/sleepIfUCan/event/model/DeleteAlarm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loe/c;
.implements Loe/g;
.implements Loe/b;
.implements Loe/i;
.implements Loe/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldroom/sleepIfUCan/event/model/DeleteAlarm$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u001d\n\u0002\u0010\u0000\n\u0002\u00087\u0008\u0087\u0008\u0018\u0000 ^2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0001,B\u00cf\u0001\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\u0006\u0012\u0006\u0010\u000e\u001a\u00020\u0006\u0012\u0006\u0010\u000f\u001a\u00020\u0008\u0012\u0006\u0010\u0010\u001a\u00020\u0008\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u0013\u001a\u00020\u0006\u0012\u0006\u0010\u0014\u001a\u00020\u0006\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u0017\u001a\u00020\u0006\u0012\u0006\u0010\u0018\u001a\u00020\u0006\u0012\u0006\u0010\u0019\u001a\u00020\u0006\u0012\u0006\u0010\u001a\u001a\u00020\u0006\u0012\u0006\u0010\u001b\u001a\u00020\n\u0012\u0006\u0010\u001c\u001a\u00020\u0006\u0012\u0006\u0010\u001d\u001a\u00020\u0006\u0012\u0006\u0010\u001e\u001a\u00020\u0006\u0012\u0006\u0010\u001f\u001a\u00020\u0006\u0012\u0006\u0010 \u001a\u00020\u0006\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010$J\u0010\u0010&\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u001a\u0010*\u001a\u00020\u00082\u0008\u0010)\u001a\u0004\u0018\u00010(H\u00d6\u0003\u00a2\u0006\u0004\u0008*\u0010+R\u001a\u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010$R\u001a\u0010\t\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u0008\t\u00101R\u001a\u0010\u000b\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u00102\u001a\u0004\u00083\u0010\'R\u001a\u0010\u000c\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00084\u0010-\u001a\u0004\u00085\u0010$R\u001a\u0010\r\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00086\u0010-\u001a\u0004\u00087\u0010$R\u001a\u0010\u000e\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00088\u0010-\u001a\u0004\u00089\u0010$R\u001a\u0010\u000f\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u00100\u001a\u0004\u0008\u000f\u00101R\u001a\u0010\u0010\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u00100\u001a\u0004\u0008\u0010\u00101R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008@\u0010=\u001a\u0004\u0008A\u0010?R\u001a\u0010\u0013\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u0010-\u001a\u0004\u0008C\u0010$R\u001a\u0010\u0014\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008D\u0010-\u001a\u0004\u0008E\u0010$R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008F\u0010-\u001a\u0004\u0008G\u0010$R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008H\u0010=\u001a\u0004\u0008I\u0010?R\u001a\u0010\u0017\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008J\u0010-\u001a\u0004\u0008K\u0010$R\u001a\u0010\u0018\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008L\u0010-\u001a\u0004\u0008M\u0010$R\u001a\u0010\u0019\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008N\u0010-\u001a\u0004\u0008O\u0010$R\u001a\u0010\u001a\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008P\u0010-\u001a\u0004\u0008Q\u0010$R\u001a\u0010\u001b\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008R\u00102\u001a\u0004\u0008S\u0010\'R\u001a\u0010\u001c\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008T\u0010-\u001a\u0004\u0008U\u0010$R\u001a\u0010\u001d\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008V\u0010-\u001a\u0004\u0008W\u0010$R\u001a\u0010\u001e\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008X\u0010-\u001a\u0004\u0008Y\u0010$R\u001a\u0010\u001f\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008Z\u0010-\u001a\u0004\u0008[\u0010$R\u001a\u0010 \u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\\\u0010-\u001a\u0004\u0008]\u0010$\u00a8\u0006_"
    }
    d2 = {
        "Ldroom/sleepIfUCan/event/model/DeleteAlarm;",
        "Loe/c;",
        "Loe/g;",
        "Loe/b;",
        "Loe/i;",
        "Loe/e;",
        "",
        "screenName",
        "",
        "isActiveAlarm",
        "",
        "alarmId",
        "alarmType",
        "alarmName",
        "alarmEmoji",
        "isOnboardingAlarm",
        "isQuickAlarm",
        "scheduledHour",
        "scheduledMinute",
        "label",
        "repeatOption",
        "timeConvention",
        "preReminder",
        "wallpaperCategory",
        "wallpaperCanonicalName",
        "wallpaperType",
        "scheduledTime",
        "alarmScheduleCount",
        "missionType",
        "ringtoneId",
        "ringtoneCanonicalName",
        "ringtoneCategory",
        "ringtoneSubcategory",
        "<init>",
        "(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
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
        "Z",
        "()Z",
        "I",
        "getAlarmId",
        "d",
        "getAlarmType",
        "e",
        "getAlarmName",
        "f",
        "getAlarmEmoji",
        "g",
        "h",
        "i",
        "Ljava/lang/Integer;",
        "getScheduledHour",
        "()Ljava/lang/Integer;",
        "j",
        "getScheduledMinute",
        "k",
        "getLabel",
        "l",
        "getRepeatOption",
        "m",
        "getTimeConvention",
        "n",
        "getPreReminder",
        "o",
        "getWallpaperCategory",
        "p",
        "getWallpaperCanonicalName",
        "q",
        "getWallpaperType",
        "r",
        "getScheduledTime",
        "s",
        "getAlarmScheduleCount",
        "t",
        "getMissionType",
        "u",
        "getRingtoneId",
        "v",
        "getRingtoneCanonicalName",
        "w",
        "getRingtoneCategory",
        "x",
        "getRingtoneSubcategory",
        "y",
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
.field public static final y:Ldroom/sleepIfUCan/event/model/DeleteAlarm$a;


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lir/c;
        value = "screen_name"
    .end annotation
.end field

.field private final b:Z
    .annotation runtime Lir/c;
        value = "is_active_alarm"
    .end annotation
.end field

.field private final c:I
    .annotation runtime Lir/c;
        value = "alarm_id"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Lir/c;
        value = "alarm_type"
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime Lir/c;
        value = "alarm_name"
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation runtime Lir/c;
        value = "alarm_emoji"
    .end annotation
.end field

.field private final g:Z
    .annotation runtime Lir/c;
        value = "is_onboarding_alarm"
    .end annotation
.end field

.field private final h:Z
    .annotation runtime Lir/c;
        value = "is_quick_alarm"
    .end annotation
.end field

.field private final i:Ljava/lang/Integer;
    .annotation runtime Lir/c;
        value = "scheduled_hour"
    .end annotation
.end field

.field private final j:Ljava/lang/Integer;
    .annotation runtime Lir/c;
        value = "scheduled_minute"
    .end annotation
.end field

.field private final k:Ljava/lang/String;
    .annotation runtime Lir/c;
        value = "label"
    .end annotation
.end field

.field private final l:Ljava/lang/String;
    .annotation runtime Lir/c;
        value = "repeat_option"
    .end annotation
.end field

.field private final m:Ljava/lang/String;
    .annotation runtime Lir/c;
        value = "time_convention"
    .end annotation
.end field

.field private final n:Ljava/lang/Integer;
    .annotation runtime Lir/c;
        value = "pre_reminder"
    .end annotation
.end field

.field private final o:Ljava/lang/String;
    .annotation runtime Lir/c;
        value = "wallpaper_category"
    .end annotation
.end field

.field private final p:Ljava/lang/String;
    .annotation runtime Lir/c;
        value = "wallpaper_canonical_name"
    .end annotation
.end field

.field private final q:Ljava/lang/String;
    .annotation runtime Lir/c;
        value = "wallpaper_type"
    .end annotation
.end field

.field private final r:Ljava/lang/String;
    .annotation runtime Lir/c;
        value = "scheduled_time"
    .end annotation
.end field

.field private final s:I
    .annotation runtime Lir/c;
        value = "alarm_schedule_count"
    .end annotation
.end field

.field private final t:Ljava/lang/String;
    .annotation runtime Lir/c;
        value = "mission_type"
    .end annotation
.end field

.field private final u:Ljava/lang/String;
    .annotation runtime Lir/c;
        value = "ringtone_id"
    .end annotation
.end field

.field private final v:Ljava/lang/String;
    .annotation runtime Lir/c;
        value = "ringtone_canonical_name"
    .end annotation
.end field

.field private final w:Ljava/lang/String;
    .annotation runtime Lir/c;
        value = "ringtone_category"
    .end annotation
.end field

.field private final x:Ljava/lang/String;
    .annotation runtime Lir/c;
        value = "ringtone_subcategory"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldroom/sleepIfUCan/event/model/DeleteAlarm$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldroom/sleepIfUCan/event/model/DeleteAlarm$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ldroom/sleepIfUCan/event/model/DeleteAlarm;->y:Ldroom/sleepIfUCan/event/model/DeleteAlarm$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    move-object/from16 v7, p15

    move-object/from16 v8, p16

    move-object/from16 v9, p17

    move-object/from16 v10, p18

    move-object/from16 v11, p20

    move-object/from16 v12, p21

    move-object/from16 v13, p22

    move-object/from16 v14, p23

    move-object/from16 v15, p24

    const-string v0, "screenName"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alarmType"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alarmName"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alarmEmoji"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repeatOption"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wallpaperCategory"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wallpaperCanonicalName"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wallpaperType"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduledTime"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "missionType"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ringtoneId"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ringtoneCanonicalName"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ringtoneCategory"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ringtoneSubcategory"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Ldroom/sleepIfUCan/event/model/DeleteAlarm;->a:Ljava/lang/String;

    move/from16 v1, p2

    iput-boolean v1, v0, Ldroom/sleepIfUCan/event/model/DeleteAlarm;->b:Z

    move/from16 v1, p3

    iput v1, v0, Ldroom/sleepIfUCan/event/model/DeleteAlarm;->c:I

    iput-object v2, v0, Ldroom/sleepIfUCan/event/model/DeleteAlarm;->d:Ljava/lang/String;

    iput-object v3, v0, Ldroom/sleepIfUCan/event/model/DeleteAlarm;->e:Ljava/lang/String;

    iput-object v4, v0, Ldroom/sleepIfUCan/event/model/DeleteAlarm;->f:Ljava/lang/String;

    move/from16 v1, p7

    iput-boolean v1, v0, Ldroom/sleepIfUCan/event/model/DeleteAlarm;->g:Z

    move/from16 v1, p8

    iput-boolean v1, v0, Ldroom/sleepIfUCan/event/model/DeleteAlarm;->h:Z

    move-object/from16 v1, p9

    iput-object v1, v0, Ldroom/sleepIfUCan/event/model/DeleteAlarm;->i:Ljava/lang/Integer;

    move-object/from16 v1, p10

    iput-object v1, v0, Ldroom/sleepIfUCan/event/model/DeleteAlarm;->j:Ljava/lang/Integer;

    iput-object v5, v0, Ldroom/sleepIfUCan/event/model/DeleteAlarm;->k:Ljava/lang/String;

    iput-object v6, v0, Ldroom/sleepIfUCan/event/model/DeleteAlarm;->l:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Ldroom/sleepIfUCan/event/model/DeleteAlarm;->m:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Ldroom/sleepIfUCan/event/model/DeleteAlarm;->n:Ljava/lang/Integer;

    iput-object v7, v0, Ldroom/sleepIfUCan/event/model/DeleteAlarm;->o:Ljava/lang/String;

    iput-object v8, v0, Ldroom/sleepIfUCan/event/model/DeleteAlarm;->p:Ljava/lang/String;

    iput-object v9, v0, Ldroom/sleepIfUCan/event/model/DeleteAlarm;->q:Ljava/lang/String;

    iput-object v10, v0, Ldroom/sleepIfUCan/event/model/DeleteAlarm;->r:Ljava/lang/String;

    move/from16 v1, p19

    iput v1, v0, Ldroom/sleepIfUCan/event/model/DeleteAlarm;->s:I

    iput-object v11, v0, Ldroom/sleepIfUCan/event/model/DeleteAlarm;->t:Ljava/lang/String;

    iput-object v12, v0, Ldroom/sleepIfUCan/event/model/DeleteAlarm;->u:Ljava/lang/String;

    iput-object v13, v0, Ldroom/sleepIfUCan/event/model/DeleteAlarm;->v:Ljava/lang/String;

    iput-object v14, v0, Ldroom/sleepIfUCan/event/model/DeleteAlarm;->w:Ljava/lang/String;

    iput-object v15, v0, Ldroom/sleepIfUCan/event/model/DeleteAlarm;->x:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    const-class v0, Ldroom/sleepIfUCan/event/model/DeleteAlarm;

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
    instance-of v1, p1, Ldroom/sleepIfUCan/event/model/DeleteAlarm;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldroom/sleepIfUCan/event/model/DeleteAlarm;

    iget-object v1, p0, Ldroom/sleepIfUCan/event/model/DeleteAlarm;->a:Ljava/lang/String;

    iget-object v3, p1, Ldroom/sleepIfUCan/event/model/DeleteAlarm;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Ldroom/sleepIfUCan/event/model/DeleteAlarm;->b:Z

    iget-boolean v3, p1, Ldroom/sleepIfUCan/event/model/DeleteAlarm;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Ldroom/sleepIfUCan/event/model/DeleteAlarm;->c:I

    iget v3, p1, Ldroom/sleepIfUCan/event/model/DeleteAlarm;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ldroom/sleepIfUCan/event/model/DeleteAlarm;->d:Ljava/lang/String;

    iget-object v3, p1, Ldroom/sleepIfUCan/event/model/DeleteAlarm;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ldroom/sleepIfUCan/event/model/DeleteAlarm;->e:Ljava/lang/String;

    iget-object v3, p1, Ldroom/sleepIfUCan/event/model/DeleteAlarm;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Ldroom/sleepIfUCan/event/model/DeleteAlarm;->f:Ljava/lang/String;

    iget-object v3, p1, Ldroom/sleepIfUCan/event/model/DeleteAlarm;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Ldroom/sleepIfUCan/event/model/DeleteAlarm;->g:Z

    iget-boolean v3, p1, Ldroom/sleepIfUCan/event/model/DeleteAlarm;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Ldroom/sleepIfUCan/event/model/DeleteAlarm;->h:Z

    iget-boolean v3, p1, Ldroom/sleepIfUCan/event/model/DeleteAlarm;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Ldroom/sleepIfUCan/event/model/DeleteAlarm;->i:Ljava/lang/Integer;

    iget-object v3, p1, Ldroom/sleepIfUCan/event/model/DeleteAlarm;->i:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Ldroom/sleepIfUCan/event/model/DeleteAlarm;->j:Ljava/lang/Integer;

    iget-object v3, p1, Ldroom/sleepIfUCan/event/model/DeleteAlarm;->j:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Ldroom/sleepIfUCan/event/model/DeleteAlarm;->k:Ljava/lang/String;

    iget-object v3, p1, Ldroom/sleepIfUCan/event/model/DeleteAlarm;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Ldroom/sleepIfUCan/event/model/DeleteAlarm;->l:Ljava/lang/String;

    iget-object v3, p1, Ldroom/sleepIfUCan/event/model/DeleteAlarm;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Ldroom/sleepIfUCan/event/model/DeleteAlarm;->m:Ljava/lang/String;

    iget-object v3, p1, Ldroom/sleepIfUCan/event/model/DeleteAlarm;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Ldroom/sleepIfUCan/event/model/DeleteAlarm;->n:Ljava/lang/Integer;

    iget-object v3, p1, Ldroom/sleepIfUCan/event/model/DeleteAlarm;->n:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Ldroom/sleepIfUCan/event/model/DeleteAlarm;->o:Ljava/lang/String;

    iget-object v3, p1, Ldroom/sleepIfUCan/event/model/DeleteAlarm;->o:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Ldroom/sleepIfUCan/event/model/DeleteAlarm;->p:Ljava/lang/String;

    iget-object v3, p1, Ldroom/sleepIfUCan/event/model/DeleteAlarm;->p:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Ldroom/sleepIfUCan/event/model/DeleteAlarm;->q:Ljava/lang/String;

    iget-object v3, p1, Ldroom/sleepIfUCan/event/model/DeleteAlarm;->q:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Ldroom/sleepIfUCan/event/model/DeleteAlarm;->r:Ljava/lang/String;

    iget-object v3, p1, Ldroom/sleepIfUCan/event/model/DeleteAlarm;->r:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget v1, p0, Ldroom/sleepIfUCan/event/model/DeleteAlarm;->s:I

    iget v3, p1, Ldroom/sleepIfUCan/event/model/DeleteAlarm;->s:I

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Ldroom/sleepIfUCan/event/model/DeleteAlarm;->t:Ljava/lang/String;

    iget-object v3, p1, Ldroom/sleepIfUCan/event/model/DeleteAlarm;->t:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Ldroom/sleepIfUCan/event/model/DeleteAlarm;->u:Ljava/lang/String;

    iget-object v3, p1, Ldroom/sleepIfUCan/event/model/DeleteAlarm;->u:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Ldroom/sleepIfUCan/event/model/DeleteAlarm;->v:Ljava/lang/String;

    iget-object v3, p1, Ldroom/sleepIfUCan/event/model/DeleteAlarm;->v:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Ldroom/sleepIfUCan/event/model/DeleteAlarm;->w:Ljava/lang/String;

    iget-object v3, p1, Ldroom/sleepIfUCan/event/model/DeleteAlarm;->w:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Ldroom/sleepIfUCan/event/model/DeleteAlarm;->x:Ljava/lang/String;

    iget-object p1, p1, Ldroom/sleepIfUCan/event/model/DeleteAlarm;->x:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    return v2

    :cond_19
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

    iget-object v0, p0, Ldroom/sleepIfUCan/event/model/DeleteAlarm;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ldroom/sleepIfUCan/event/model/DeleteAlarm;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ldroom/sleepIfUCan/event/model/DeleteAlarm;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldroom/sleepIfUCan/event/model/DeleteAlarm;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldroom/sleepIfUCan/event/model/DeleteAlarm;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldroom/sleepIfUCan/event/model/DeleteAlarm;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ldroom/sleepIfUCan/event/model/DeleteAlarm;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ldroom/sleepIfUCan/event/model/DeleteAlarm;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldroom/sleepIfUCan/event/model/DeleteAlarm;->i:Ljava/lang/Integer;

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

    iget-object v1, p0, Ldroom/sleepIfUCan/event/model/DeleteAlarm;->j:Ljava/lang/Integer;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldroom/sleepIfUCan/event/model/DeleteAlarm;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldroom/sleepIfUCan/event/model/DeleteAlarm;->l:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldroom/sleepIfUCan/event/model/DeleteAlarm;->m:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldroom/sleepIfUCan/event/model/DeleteAlarm;->n:Ljava/lang/Integer;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldroom/sleepIfUCan/event/model/DeleteAlarm;->o:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldroom/sleepIfUCan/event/model/DeleteAlarm;->p:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldroom/sleepIfUCan/event/model/DeleteAlarm;->q:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldroom/sleepIfUCan/event/model/DeleteAlarm;->r:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ldroom/sleepIfUCan/event/model/DeleteAlarm;->s:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldroom/sleepIfUCan/event/model/DeleteAlarm;->t:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldroom/sleepIfUCan/event/model/DeleteAlarm;->u:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldroom/sleepIfUCan/event/model/DeleteAlarm;->v:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldroom/sleepIfUCan/event/model/DeleteAlarm;->w:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldroom/sleepIfUCan/event/model/DeleteAlarm;->x:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Ldroom/sleepIfUCan/event/model/DeleteAlarm;->a:Ljava/lang/String;

    iget-boolean v2, v0, Ldroom/sleepIfUCan/event/model/DeleteAlarm;->b:Z

    iget v3, v0, Ldroom/sleepIfUCan/event/model/DeleteAlarm;->c:I

    iget-object v4, v0, Ldroom/sleepIfUCan/event/model/DeleteAlarm;->d:Ljava/lang/String;

    iget-object v5, v0, Ldroom/sleepIfUCan/event/model/DeleteAlarm;->e:Ljava/lang/String;

    iget-object v6, v0, Ldroom/sleepIfUCan/event/model/DeleteAlarm;->f:Ljava/lang/String;

    iget-boolean v7, v0, Ldroom/sleepIfUCan/event/model/DeleteAlarm;->g:Z

    iget-boolean v8, v0, Ldroom/sleepIfUCan/event/model/DeleteAlarm;->h:Z

    iget-object v9, v0, Ldroom/sleepIfUCan/event/model/DeleteAlarm;->i:Ljava/lang/Integer;

    iget-object v10, v0, Ldroom/sleepIfUCan/event/model/DeleteAlarm;->j:Ljava/lang/Integer;

    iget-object v11, v0, Ldroom/sleepIfUCan/event/model/DeleteAlarm;->k:Ljava/lang/String;

    iget-object v12, v0, Ldroom/sleepIfUCan/event/model/DeleteAlarm;->l:Ljava/lang/String;

    iget-object v13, v0, Ldroom/sleepIfUCan/event/model/DeleteAlarm;->m:Ljava/lang/String;

    iget-object v14, v0, Ldroom/sleepIfUCan/event/model/DeleteAlarm;->n:Ljava/lang/Integer;

    iget-object v15, v0, Ldroom/sleepIfUCan/event/model/DeleteAlarm;->o:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Ldroom/sleepIfUCan/event/model/DeleteAlarm;->p:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Ldroom/sleepIfUCan/event/model/DeleteAlarm;->q:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Ldroom/sleepIfUCan/event/model/DeleteAlarm;->r:Ljava/lang/String;

    move-object/from16 v19, v15

    iget v15, v0, Ldroom/sleepIfUCan/event/model/DeleteAlarm;->s:I

    move/from16 v20, v15

    iget-object v15, v0, Ldroom/sleepIfUCan/event/model/DeleteAlarm;->t:Ljava/lang/String;

    move-object/from16 v21, v15

    iget-object v15, v0, Ldroom/sleepIfUCan/event/model/DeleteAlarm;->u:Ljava/lang/String;

    move-object/from16 v22, v15

    iget-object v15, v0, Ldroom/sleepIfUCan/event/model/DeleteAlarm;->v:Ljava/lang/String;

    move-object/from16 v23, v15

    iget-object v15, v0, Ldroom/sleepIfUCan/event/model/DeleteAlarm;->w:Ljava/lang/String;

    move-object/from16 v24, v15

    iget-object v15, v0, Ldroom/sleepIfUCan/event/model/DeleteAlarm;->x:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v25, v15

    const-string v15, "DeleteAlarm(screenName="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isActiveAlarm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", alarmId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", alarmType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", alarmName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", alarmEmoji="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isOnboardingAlarm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isQuickAlarm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", scheduledHour="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scheduledMinute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", repeatOption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timeConvention="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", preReminder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", wallpaperCategory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", wallpaperCanonicalName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", wallpaperType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", scheduledTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", alarmScheduleCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", missionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ringtoneId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ringtoneCanonicalName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ringtoneCategory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ringtoneSubcategory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
