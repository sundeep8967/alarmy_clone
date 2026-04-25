.class public final Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loe/c;
.implements Loe/g;
.implements Loe/b;
.implements Loe/i;
.implements Loe/h;
.implements Loe/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u00082\n\u0002\u0010\u0000\n\u0002\u0008g\u0008\u0087\u0008\u0018\u0000 \u00ab\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0001IB\u00c7\u0003\u0008\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000f\u001a\u00020\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0014\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\r\u0012\u0006\u0010\u0016\u001a\u00020\r\u0012\u0006\u0010\u0017\u001a\u00020\u0007\u0012\u0006\u0010\u0018\u001a\u00020\u0007\u0012\u0006\u0010\u0019\u001a\u00020\u0012\u0012\u0006\u0010\u001a\u001a\u00020\u0012\u0012\u0006\u0010\u001b\u001a\u00020\u0012\u0012\u0006\u0010\u001c\u001a\u00020\u0012\u0012\u0006\u0010\u001d\u001a\u00020\r\u0012\u0006\u0010\u001e\u001a\u00020\u0012\u0012\u0006\u0010\u001f\u001a\u00020\r\u0012\u0006\u0010 \u001a\u00020\r\u0012\u0006\u0010!\u001a\u00020\u0012\u0012\u0006\u0010\"\u001a\u00020\u0012\u0012\u0006\u0010#\u001a\u00020\u0012\u0012\u0006\u0010$\u001a\u00020\r\u0012\u0008\u0010%\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010&\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010\'\u001a\u00020\u0007\u0012\u0006\u0010(\u001a\u00020\u0007\u0012\u0006\u0010)\u001a\u00020\u0007\u0012\u0006\u0010*\u001a\u00020\u0012\u0012\u0006\u0010+\u001a\u00020\u0007\u0012\u0006\u0010,\u001a\u00020\r\u0012\u0006\u0010-\u001a\u00020\u0007\u0012\u0006\u0010.\u001a\u00020\u0007\u0012\u0006\u0010/\u001a\u00020\u0007\u0012\u0006\u00100\u001a\u00020\u0007\u0012\u0006\u00101\u001a\u00020\u0007\u0012\u0006\u00102\u001a\u00020\u0007\u0012\u0006\u00103\u001a\u00020\u0007\u0012\u0008\u00104\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u00105\u001a\u0004\u0018\u00010\r\u0012\u0008\u00106\u001a\u0004\u0018\u00010\r\u0012\u0008\u00107\u001a\u0004\u0018\u00010\r\u0012\u0008\u00108\u001a\u0004\u0018\u00010\r\u0012\u0008\u00109\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010:\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010;\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010<\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010=\u001a\u00020\r\u0012\u0006\u0010>\u001a\u00020\u0012\u00a2\u0006\u0004\u0008?\u0010@J\u0010\u0010A\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008A\u0010BJ\u0010\u0010C\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008C\u0010DJ\u001a\u0010G\u001a\u00020\u00122\u0008\u0010F\u001a\u0004\u0018\u00010EH\u00d6\u0003\u00a2\u0006\u0004\u0008G\u0010HR\u001a\u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010BR\u001a\u0010\t\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008L\u0010J\u001a\u0004\u0008M\u0010BR\u001a\u0010\n\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008N\u0010J\u001a\u0004\u0008O\u0010BR\u001a\u0010\u000b\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008P\u0010J\u001a\u0004\u0008Q\u0010BR\u001a\u0010\u000c\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008R\u0010J\u001a\u0004\u0008S\u0010BR\u001a\u0010\u000e\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010DR\u001a\u0010\u000f\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008W\u0010J\u001a\u0004\u0008X\u0010BR\u001a\u0010\u0010\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008Y\u0010J\u001a\u0004\u0008Z\u0010BR\u001a\u0010\u0011\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008[\u0010J\u001a\u0004\u0008\\\u0010BR\u001a\u0010\u0013\u001a\u00020\u00128\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008]\u0010^\u001a\u0004\u0008\u0013\u0010_R\u001a\u0010\u0014\u001a\u00020\u00128\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008`\u0010^\u001a\u0004\u0008\u0014\u0010_R\u001a\u0010\u0015\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008a\u0010U\u001a\u0004\u0008b\u0010DR\u001a\u0010\u0016\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008c\u0010U\u001a\u0004\u0008d\u0010DR\u001a\u0010\u0017\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008e\u0010J\u001a\u0004\u0008f\u0010BR\u001a\u0010\u0018\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008g\u0010J\u001a\u0004\u0008h\u0010BR\u001a\u0010\u0019\u001a\u00020\u00128\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008i\u0010^\u001a\u0004\u0008\u0019\u0010_R\u001a\u0010\u001a\u001a\u00020\u00128\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008j\u0010^\u001a\u0004\u0008\u001a\u0010_R\u001a\u0010\u001b\u001a\u00020\u00128\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008k\u0010^\u001a\u0004\u0008\u001b\u0010_R\u001a\u0010\u001c\u001a\u00020\u00128\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008l\u0010^\u001a\u0004\u0008\u001c\u0010_R\u001a\u0010\u001d\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008m\u0010U\u001a\u0004\u0008n\u0010DR\u001a\u0010\u001e\u001a\u00020\u00128\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008o\u0010^\u001a\u0004\u0008\u001e\u0010_R\u001a\u0010\u001f\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008p\u0010U\u001a\u0004\u0008q\u0010DR\u001a\u0010 \u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008r\u0010U\u001a\u0004\u0008s\u0010DR\u001a\u0010!\u001a\u00020\u00128\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008t\u0010^\u001a\u0004\u0008!\u0010_R\u001a\u0010\"\u001a\u00020\u00128\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008u\u0010^\u001a\u0004\u0008\"\u0010_R\u001a\u0010#\u001a\u00020\u00128\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008v\u0010^\u001a\u0004\u0008#\u0010_R\u001a\u0010$\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008w\u0010U\u001a\u0004\u0008x\u0010DR\u001c\u0010%\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008y\u0010J\u001a\u0004\u0008z\u0010BR\u001c\u0010&\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008{\u0010|\u001a\u0004\u0008}\u0010~R\u001b\u0010\'\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\r\n\u0004\u0008\u007f\u0010J\u001a\u0005\u0008\u0080\u0001\u0010BR\u001c\u0010(\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0081\u0001\u0010J\u001a\u0005\u0008\u0082\u0001\u0010BR\u001c\u0010)\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0083\u0001\u0010J\u001a\u0005\u0008\u0084\u0001\u0010BR\u001b\u0010*\u001a\u00020\u00128\u0006X\u0087\u0004\u00a2\u0006\r\n\u0005\u0008\u0085\u0001\u0010^\u001a\u0004\u0008*\u0010_R\u001c\u0010+\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0086\u0001\u0010J\u001a\u0005\u0008\u0087\u0001\u0010BR\u001b\u0010,\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\r\n\u0004\u0008U\u0010U\u001a\u0005\u0008\u0088\u0001\u0010DR\u001c\u0010-\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0089\u0001\u0010J\u001a\u0005\u0008\u008a\u0001\u0010BR\u001c\u0010.\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u008b\u0001\u0010J\u001a\u0005\u0008\u008c\u0001\u0010BR\u001c\u0010/\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u008d\u0001\u0010J\u001a\u0005\u0008\u008e\u0001\u0010BR\u001c\u00100\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u008f\u0001\u0010J\u001a\u0005\u0008\u0090\u0001\u0010BR\u001c\u00101\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0091\u0001\u0010J\u001a\u0005\u0008\u0092\u0001\u0010BR\u001c\u00102\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0093\u0001\u0010J\u001a\u0005\u0008\u0094\u0001\u0010BR\u001c\u00103\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0095\u0001\u0010J\u001a\u0005\u0008\u0096\u0001\u0010BR\u001e\u00104\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0097\u0001\u0010J\u001a\u0005\u0008\u0098\u0001\u0010BR\u001e\u00105\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0099\u0001\u0010|\u001a\u0005\u0008\u009a\u0001\u0010~R\u001e\u00106\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u009b\u0001\u0010|\u001a\u0005\u0008\u009c\u0001\u0010~R\u001e\u00107\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u009d\u0001\u0010|\u001a\u0005\u0008\u009e\u0001\u0010~R\u001e\u00108\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u009f\u0001\u0010|\u001a\u0005\u0008\u00a0\u0001\u0010~R\u001e\u00109\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u00a1\u0001\u0010|\u001a\u0005\u0008\u00a2\u0001\u0010~R\u001e\u0010:\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u00a3\u0001\u0010|\u001a\u0005\u0008\u00a4\u0001\u0010~R\u001e\u0010;\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u00a5\u0001\u0010J\u001a\u0005\u0008\u00a6\u0001\u0010BR\u001e\u0010<\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u00a7\u0001\u0010|\u001a\u0005\u0008\u00a8\u0001\u0010~R\u001b\u0010=\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\r\n\u0004\u0008^\u0010U\u001a\u0005\u0008\u00a9\u0001\u0010DR\u001b\u0010>\u001a\u00020\u00128\u0006X\u0087\u0004\u00a2\u0006\r\n\u0005\u0008\u00aa\u0001\u0010^\u001a\u0004\u0008>\u0010_\u00a8\u0006\u00ac\u0001"
    }
    d2 = {
        "Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;",
        "Loe/c;",
        "Loe/g;",
        "Loe/b;",
        "Loe/i;",
        "Loe/h;",
        "Loe/e;",
        "",
        "screenName",
        "scheduleId",
        "actionType",
        "state",
        "stage",
        "",
        "alarmId",
        "alarmType",
        "alarmName",
        "alarmEmoji",
        "",
        "isOnboardingAlarm",
        "isQuickAlarm",
        "scheduledHour",
        "scheduledMinute",
        "label",
        "repeatOption",
        "isCrescendoOn",
        "isTimeReminderOn",
        "isExtraLoudEffectOn",
        "isSnoozeOn",
        "snoozeLimit",
        "isWakeupCheckOn",
        "wakeUpCheckInterval",
        "crescendoTimespan",
        "isRingtoneOn",
        "isVibrateOn",
        "isLabelReminderOn",
        "snoozeInterval",
        "timeConvention",
        "preReminder",
        "wallpaperCategory",
        "wallpaperCanonicalName",
        "wallpaperType",
        "isWeatherReminderOn",
        "scheduledTime",
        "alarmScheduleCount",
        "missionType",
        "missionDifficulty",
        "missionNumOfRound",
        "ringtoneId",
        "ringtoneCanonicalName",
        "ringtoneCategory",
        "ringtoneSubcategory",
        "sentenceType",
        "motivationCount",
        "difficultyCount",
        "affirmationCount",
        "loveCount",
        "studyCount",
        "customCount",
        "objectList",
        "objectCount",
        "autoDismiss",
        "isRedeliveryIntent",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIILjava/lang/String;Ljava/lang/String;ZZZZIZIIZZZILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;IZ)V",
        "toString",
        "()Ljava/lang/String;",
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
        "getScheduleId",
        "c",
        "getActionType",
        "d",
        "getState",
        "e",
        "getStage",
        "f",
        "I",
        "getAlarmId",
        "g",
        "getAlarmType",
        "h",
        "getAlarmName",
        "i",
        "getAlarmEmoji",
        "j",
        "Z",
        "()Z",
        "k",
        "l",
        "getScheduledHour",
        "m",
        "getScheduledMinute",
        "n",
        "getLabel",
        "o",
        "getRepeatOption",
        "p",
        "q",
        "r",
        "s",
        "t",
        "getSnoozeLimit",
        "u",
        "v",
        "getWakeUpCheckInterval",
        "w",
        "getCrescendoTimespan",
        "x",
        "y",
        "z",
        "A",
        "getSnoozeInterval",
        "B",
        "getTimeConvention",
        "C",
        "Ljava/lang/Integer;",
        "getPreReminder",
        "()Ljava/lang/Integer;",
        "D",
        "getWallpaperCategory",
        "E",
        "getWallpaperCanonicalName",
        "F",
        "getWallpaperType",
        "G",
        "H",
        "getScheduledTime",
        "getAlarmScheduleCount",
        "J",
        "getMissionType",
        "K",
        "getMissionDifficulty",
        "L",
        "getMissionNumOfRound",
        "M",
        "getRingtoneId",
        "N",
        "getRingtoneCanonicalName",
        "O",
        "getRingtoneCategory",
        "P",
        "getRingtoneSubcategory",
        "Q",
        "getSentenceType",
        "R",
        "getMotivationCount",
        "S",
        "getDifficultyCount",
        "T",
        "getAffirmationCount",
        "U",
        "getLoveCount",
        "V",
        "getStudyCount",
        "W",
        "getCustomCount",
        "X",
        "getObjectList",
        "Y",
        "getObjectCount",
        "getAutoDismiss",
        "a0",
        "b0",
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
.field public static final b0:Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm$a;


# instance fields
.field private final A:I
    .annotation runtime Lir/c;
        value = "snooze_interval"
    .end annotation
.end field

.field private final B:Ljava/lang/String;
    .annotation runtime Lir/c;
        value = "time_convention"
    .end annotation
.end field

.field private final C:Ljava/lang/Integer;
    .annotation runtime Lir/c;
        value = "pre_reminder"
    .end annotation
.end field

.field private final D:Ljava/lang/String;
    .annotation runtime Lir/c;
        value = "wallpaper_category"
    .end annotation
.end field

.field private final E:Ljava/lang/String;
    .annotation runtime Lir/c;
        value = "wallpaper_canonical_name"
    .end annotation
.end field

.field private final F:Ljava/lang/String;
    .annotation runtime Lir/c;
        value = "wallpaper_type"
    .end annotation
.end field

.field private final G:Z
    .annotation runtime Lir/c;
        value = "is_weather_reminder_on"
    .end annotation
.end field

.field private final H:Ljava/lang/String;
    .annotation runtime Lir/c;
        value = "scheduled_time"
    .end annotation
.end field

.field private final I:I
    .annotation runtime Lir/c;
        value = "alarm_schedule_count"
    .end annotation
.end field

.field private final J:Ljava/lang/String;
    .annotation runtime Lir/c;
        value = "mission_type"
    .end annotation
.end field

.field private final K:Ljava/lang/String;
    .annotation runtime Lir/c;
        value = "mission_difficulty"
    .end annotation
.end field

.field private final L:Ljava/lang/String;
    .annotation runtime Lir/c;
        value = "mission_number_of_round"
    .end annotation
.end field

.field private final M:Ljava/lang/String;
    .annotation runtime Lir/c;
        value = "ringtone_id"
    .end annotation
.end field

.field private final N:Ljava/lang/String;
    .annotation runtime Lir/c;
        value = "ringtone_canonical_name"
    .end annotation
.end field

.field private final O:Ljava/lang/String;
    .annotation runtime Lir/c;
        value = "ringtone_category"
    .end annotation
.end field

.field private final P:Ljava/lang/String;
    .annotation runtime Lir/c;
        value = "ringtone_subcategory"
    .end annotation
.end field

.field private final Q:Ljava/lang/String;
    .annotation runtime Lir/c;
        value = "sentence_type"
    .end annotation
.end field

.field private final R:Ljava/lang/Integer;
    .annotation runtime Lir/c;
        value = "sentence_motivation_count"
    .end annotation
.end field

.field private final S:Ljava/lang/Integer;
    .annotation runtime Lir/c;
        value = "sentence_difficulty_count"
    .end annotation
.end field

.field private final T:Ljava/lang/Integer;
    .annotation runtime Lir/c;
        value = "sentence_affirmation_count"
    .end annotation
.end field

.field private final U:Ljava/lang/Integer;
    .annotation runtime Lir/c;
        value = "sentence_love_count"
    .end annotation
.end field

.field private final V:Ljava/lang/Integer;
    .annotation runtime Lir/c;
        value = "sentence_study_count"
    .end annotation
.end field

.field private final W:Ljava/lang/Integer;
    .annotation runtime Lir/c;
        value = "sentence_custom_count"
    .end annotation
.end field

.field private final X:Ljava/lang/String;
    .annotation runtime Lir/c;
        value = "object_list"
    .end annotation
.end field

.field private final Y:Ljava/lang/Integer;
    .annotation runtime Lir/c;
        value = "object_count"
    .end annotation
.end field

.field private final Z:I
    .annotation runtime Lir/c;
        value = "auto_dismiss"
    .end annotation
.end field

.field private final a:Ljava/lang/String;
    .annotation runtime Lir/c;
        value = "screen_name"
    .end annotation
.end field

.field private final a0:Z
    .annotation runtime Lir/c;
        value = "is_redelivery_intent"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lir/c;
        value = "schedule_id"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Lir/c;
        value = "action_type"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Lir/c;
        value = "state"
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime Lir/c;
        value = "stage"
    .end annotation
.end field

.field private final f:I
    .annotation runtime Lir/c;
        value = "alarm_id"
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation runtime Lir/c;
        value = "alarm_type"
    .end annotation
.end field

.field private final h:Ljava/lang/String;
    .annotation runtime Lir/c;
        value = "alarm_name"
    .end annotation
.end field

.field private final i:Ljava/lang/String;
    .annotation runtime Lir/c;
        value = "alarm_emoji"
    .end annotation
.end field

.field private final j:Z
    .annotation runtime Lir/c;
        value = "is_onboarding_alarm"
    .end annotation
.end field

.field private final k:Z
    .annotation runtime Lir/c;
        value = "is_quick_alarm"
    .end annotation
.end field

.field private final l:I
    .annotation runtime Lir/c;
        value = "scheduled_hour"
    .end annotation
.end field

.field private final m:I
    .annotation runtime Lir/c;
        value = "scheduled_minute"
    .end annotation
.end field

.field private final n:Ljava/lang/String;
    .annotation runtime Lir/c;
        value = "label"
    .end annotation
.end field

.field private final o:Ljava/lang/String;
    .annotation runtime Lir/c;
        value = "repeat_option"
    .end annotation
.end field

.field private final p:Z
    .annotation runtime Lir/c;
        value = "is_crescendo_on"
    .end annotation
.end field

.field private final q:Z
    .annotation runtime Lir/c;
        value = "is_time_reminder_on"
    .end annotation
.end field

.field private final r:Z
    .annotation runtime Lir/c;
        value = "is_extra_loud_effect_on"
    .end annotation
.end field

.field private final s:Z
    .annotation runtime Lir/c;
        value = "is_snooze_on"
    .end annotation
.end field

.field private final t:I
    .annotation runtime Lir/c;
        value = "snooze_limit"
    .end annotation
.end field

.field private final u:Z
    .annotation runtime Lir/c;
        value = "is_wakeup_check_on"
    .end annotation
.end field

.field private final v:I
    .annotation runtime Lir/c;
        value = "wake_up_check_interval"
    .end annotation
.end field

.field private final w:I
    .annotation runtime Lir/c;
        value = "crescendo_timespan"
    .end annotation
.end field

.field private final x:Z
    .annotation runtime Lir/c;
        value = "is_ringtone_on"
    .end annotation
.end field

.field private final y:Z
    .annotation runtime Lir/c;
        value = "is_vibrate_on"
    .end annotation
.end field

.field private final z:Z
    .annotation runtime Lir/c;
        value = "is_label_reminder_on"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->b0:Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIILjava/lang/String;Ljava/lang/String;ZZZZIZIIZZZILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;IZ)V
    .locals 2

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 3
    iput-object v1, v0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->a:Ljava/lang/String;

    move-object v1, p2

    .line 4
    iput-object v1, v0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->b:Ljava/lang/String;

    move-object v1, p3

    .line 5
    iput-object v1, v0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->c:Ljava/lang/String;

    move-object v1, p4

    .line 6
    iput-object v1, v0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->d:Ljava/lang/String;

    move-object v1, p5

    .line 7
    iput-object v1, v0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->e:Ljava/lang/String;

    move v1, p6

    .line 8
    iput v1, v0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->f:I

    move-object v1, p7

    .line 9
    iput-object v1, v0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->g:Ljava/lang/String;

    move-object v1, p8

    .line 10
    iput-object v1, v0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->h:Ljava/lang/String;

    move-object v1, p9

    .line 11
    iput-object v1, v0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->i:Ljava/lang/String;

    move v1, p10

    .line 12
    iput-boolean v1, v0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->j:Z

    move v1, p11

    .line 13
    iput-boolean v1, v0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->k:Z

    move v1, p12

    .line 14
    iput v1, v0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->l:I

    move v1, p13

    .line 15
    iput v1, v0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->m:I

    move-object/from16 v1, p14

    .line 16
    iput-object v1, v0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->n:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 17
    iput-object v1, v0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->o:Ljava/lang/String;

    move/from16 v1, p16

    .line 18
    iput-boolean v1, v0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->p:Z

    move/from16 v1, p17

    .line 19
    iput-boolean v1, v0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->q:Z

    move/from16 v1, p18

    .line 20
    iput-boolean v1, v0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->r:Z

    move/from16 v1, p19

    .line 21
    iput-boolean v1, v0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->s:Z

    move/from16 v1, p20

    .line 22
    iput v1, v0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->t:I

    move/from16 v1, p21

    .line 23
    iput-boolean v1, v0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->u:Z

    move/from16 v1, p22

    .line 24
    iput v1, v0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->v:I

    move/from16 v1, p23

    .line 25
    iput v1, v0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->w:I

    move/from16 v1, p24

    .line 26
    iput-boolean v1, v0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->x:Z

    move/from16 v1, p25

    .line 27
    iput-boolean v1, v0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->y:Z

    move/from16 v1, p26

    .line 28
    iput-boolean v1, v0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->z:Z

    move/from16 v1, p27

    .line 29
    iput v1, v0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->A:I

    move-object/from16 v1, p28

    .line 30
    iput-object v1, v0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->B:Ljava/lang/String;

    move-object/from16 v1, p29

    .line 31
    iput-object v1, v0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->C:Ljava/lang/Integer;

    move-object/from16 v1, p30

    .line 32
    iput-object v1, v0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->D:Ljava/lang/String;

    move-object/from16 v1, p31

    .line 33
    iput-object v1, v0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->E:Ljava/lang/String;

    move-object/from16 v1, p32

    .line 34
    iput-object v1, v0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->F:Ljava/lang/String;

    move/from16 v1, p33

    .line 35
    iput-boolean v1, v0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->G:Z

    move-object/from16 v1, p34

    .line 36
    iput-object v1, v0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->H:Ljava/lang/String;

    move/from16 v1, p35

    .line 37
    iput v1, v0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->I:I

    move-object/from16 v1, p36

    .line 38
    iput-object v1, v0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->J:Ljava/lang/String;

    move-object/from16 v1, p37

    .line 39
    iput-object v1, v0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->K:Ljava/lang/String;

    move-object/from16 v1, p38

    .line 40
    iput-object v1, v0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->L:Ljava/lang/String;

    move-object/from16 v1, p39

    .line 41
    iput-object v1, v0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->M:Ljava/lang/String;

    move-object/from16 v1, p40

    .line 42
    iput-object v1, v0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->N:Ljava/lang/String;

    move-object/from16 v1, p41

    .line 43
    iput-object v1, v0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->O:Ljava/lang/String;

    move-object/from16 v1, p42

    .line 44
    iput-object v1, v0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->P:Ljava/lang/String;

    move-object/from16 v1, p43

    .line 45
    iput-object v1, v0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->Q:Ljava/lang/String;

    move-object/from16 v1, p44

    .line 46
    iput-object v1, v0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->R:Ljava/lang/Integer;

    move-object/from16 v1, p45

    .line 47
    iput-object v1, v0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->S:Ljava/lang/Integer;

    move-object/from16 v1, p46

    .line 48
    iput-object v1, v0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->T:Ljava/lang/Integer;

    move-object/from16 v1, p47

    .line 49
    iput-object v1, v0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->U:Ljava/lang/Integer;

    move-object/from16 v1, p48

    .line 50
    iput-object v1, v0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->V:Ljava/lang/Integer;

    move-object/from16 v1, p49

    .line 51
    iput-object v1, v0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->W:Ljava/lang/Integer;

    move-object/from16 v1, p50

    .line 52
    iput-object v1, v0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->X:Ljava/lang/String;

    move-object/from16 v1, p51

    .line 53
    iput-object v1, v0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->Y:Ljava/lang/Integer;

    move/from16 v1, p52

    .line 54
    iput v1, v0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->Z:I

    move/from16 v1, p53

    .line 55
    iput-boolean v1, v0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->a0:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIILjava/lang/String;Ljava/lang/String;ZZZZIZIIZZZILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;IZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p53}, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIILjava/lang/String;Ljava/lang/String;ZZZZIZIIZZZILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;IZ)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Loe/h$a;->a(Loe/h;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Loe/e$a;->a(Loe/e;)Ljava/lang/String;

    move-result-object v0

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
    instance-of v1, p1, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->a:Ljava/lang/String;

    iget-object v3, p1, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->b:Ljava/lang/String;

    iget-object v3, p1, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->c:Ljava/lang/String;

    iget-object v3, p1, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->d:Ljava/lang/String;

    iget-object v3, p1, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->e:Ljava/lang/String;

    iget-object v3, p1, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->f:I

    iget v3, p1, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->g:Ljava/lang/String;

    iget-object v3, p1, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->h:Ljava/lang/String;

    iget-object v3, p1, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->i:Ljava/lang/String;

    iget-object v3, p1, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->j:Z

    iget-boolean v3, p1, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->k:Z

    iget-boolean v3, p1, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->k:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->l:I

    iget v3, p1, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->l:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->m:I

    iget v3, p1, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->m:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->n:Ljava/lang/String;

    iget-object v3, p1, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->o:Ljava/lang/String;

    iget-object v3, p1, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->o:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->p:Z

    iget-boolean v3, p1, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->p:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->q:Z

    iget-boolean v3, p1, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->q:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->r:Z

    iget-boolean v3, p1, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->r:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->s:Z

    iget-boolean v3, p1, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->s:Z

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget v1, p0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->t:I

    iget v3, p1, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->t:I

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-boolean v1, p0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->u:Z

    iget-boolean v3, p1, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->u:Z

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget v1, p0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->v:I

    iget v3, p1, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->v:I

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget v1, p0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->w:I

    iget v3, p1, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->w:I

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget-boolean v1, p0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->x:Z

    iget-boolean v3, p1, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->x:Z

    if-eq v1, v3, :cond_19

    return v2

    :cond_19
    iget-boolean v1, p0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->y:Z

    iget-boolean v3, p1, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->y:Z

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget-boolean v1, p0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->z:Z

    iget-boolean v3, p1, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->z:Z

    if-eq v1, v3, :cond_1b

    return v2

    :cond_1b
    iget v1, p0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->A:I

    iget v3, p1, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->A:I

    if-eq v1, v3, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->B:Ljava/lang/String;

    iget-object v3, p1, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->B:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->C:Ljava/lang/Integer;

    iget-object v3, p1, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->C:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->D:Ljava/lang/String;

    iget-object v3, p1, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->D:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->E:Ljava/lang/String;

    iget-object v3, p1, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->E:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->F:Ljava/lang/String;

    iget-object v3, p1, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->F:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v2

    :cond_21
    iget-boolean v1, p0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->G:Z

    iget-boolean v3, p1, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->G:Z

    if-eq v1, v3, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->H:Ljava/lang/String;

    iget-object v3, p1, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->H:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v2

    :cond_23
    iget v1, p0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->I:I

    iget v3, p1, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->I:I

    if-eq v1, v3, :cond_24

    return v2

    :cond_24
    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->J:Ljava/lang/String;

    iget-object v3, p1, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->J:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    return v2

    :cond_25
    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->K:Ljava/lang/String;

    iget-object v3, p1, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->K:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v2

    :cond_26
    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->L:Ljava/lang/String;

    iget-object v3, p1, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->L:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    return v2

    :cond_27
    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->M:Ljava/lang/String;

    iget-object v3, p1, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->M:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    return v2

    :cond_28
    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->N:Ljava/lang/String;

    iget-object v3, p1, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->N:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->O:Ljava/lang/String;

    iget-object v3, p1, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->O:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->P:Ljava/lang/String;

    iget-object v3, p1, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->P:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    return v2

    :cond_2b
    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->Q:Ljava/lang/String;

    iget-object v3, p1, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->Q:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    return v2

    :cond_2c
    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->R:Ljava/lang/Integer;

    iget-object v3, p1, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->R:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->S:Ljava/lang/Integer;

    iget-object v3, p1, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->S:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    return v2

    :cond_2e
    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->T:Ljava/lang/Integer;

    iget-object v3, p1, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->T:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    return v2

    :cond_2f
    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->U:Ljava/lang/Integer;

    iget-object v3, p1, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->U:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    return v2

    :cond_30
    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->V:Ljava/lang/Integer;

    iget-object v3, p1, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->V:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    return v2

    :cond_31
    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->W:Ljava/lang/Integer;

    iget-object v3, p1, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->W:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    return v2

    :cond_32
    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->X:Ljava/lang/String;

    iget-object v3, p1, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->X:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    return v2

    :cond_33
    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->Y:Ljava/lang/Integer;

    iget-object v3, p1, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->Y:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    return v2

    :cond_34
    iget v1, p0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->Z:I

    iget v3, p1, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->Z:I

    if-eq v1, v3, :cond_35

    return v2

    :cond_35
    iget-boolean v1, p0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->a0:Z

    iget-boolean p1, p1, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->a0:Z

    if-eq v1, p1, :cond_36

    return v2

    :cond_36
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

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->j:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->k:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->n:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->o:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->p:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->q:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->r:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->s:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->t:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->u:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->v:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->w:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->x:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->y:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->z:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->A:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->B:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->C:Ljava/lang/Integer;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->D:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->E:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->F:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->G:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->H:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->I:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->J:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->K:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->L:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->M:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->N:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->O:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->P:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->Q:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->R:Ljava/lang/Integer;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->S:Ljava/lang/Integer;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->T:Ljava/lang/Integer;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->U:Ljava/lang/Integer;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->V:Ljava/lang/Integer;

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->W:Ljava/lang/Integer;

    if-nez v1, :cond_8

    move v1, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->X:Ljava/lang/String;

    if-nez v1, :cond_9

    move v1, v2

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->Y:Ljava/lang/Integer;

    if-nez v1, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->Z:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->a0:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 55

    move-object/from16 v0, p0

    iget-object v1, v0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->a:Ljava/lang/String;

    iget-object v2, v0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->b:Ljava/lang/String;

    iget-object v3, v0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->c:Ljava/lang/String;

    iget-object v4, v0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->d:Ljava/lang/String;

    iget-object v5, v0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->e:Ljava/lang/String;

    iget v6, v0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->f:I

    iget-object v7, v0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->g:Ljava/lang/String;

    iget-object v8, v0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->h:Ljava/lang/String;

    iget-object v9, v0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->i:Ljava/lang/String;

    iget-boolean v10, v0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->j:Z

    iget-boolean v11, v0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->k:Z

    iget v12, v0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->l:I

    iget v13, v0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->m:I

    iget-object v14, v0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->n:Ljava/lang/String;

    iget-object v15, v0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->o:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-boolean v15, v0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->p:Z

    move/from16 v17, v15

    iget-boolean v15, v0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->q:Z

    move/from16 v18, v15

    iget-boolean v15, v0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->r:Z

    move/from16 v19, v15

    iget-boolean v15, v0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->s:Z

    move/from16 v20, v15

    iget v15, v0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->t:I

    move/from16 v21, v15

    iget-boolean v15, v0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->u:Z

    move/from16 v22, v15

    iget v15, v0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->v:I

    move/from16 v23, v15

    iget v15, v0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->w:I

    move/from16 v24, v15

    iget-boolean v15, v0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->x:Z

    move/from16 v25, v15

    iget-boolean v15, v0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->y:Z

    move/from16 v26, v15

    iget-boolean v15, v0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->z:Z

    move/from16 v27, v15

    iget v15, v0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->A:I

    move/from16 v28, v15

    iget-object v15, v0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->B:Ljava/lang/String;

    move-object/from16 v29, v15

    iget-object v15, v0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->C:Ljava/lang/Integer;

    move-object/from16 v30, v15

    iget-object v15, v0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->D:Ljava/lang/String;

    move-object/from16 v31, v15

    iget-object v15, v0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->E:Ljava/lang/String;

    move-object/from16 v32, v15

    iget-object v15, v0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->F:Ljava/lang/String;

    move-object/from16 v33, v15

    iget-boolean v15, v0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->G:Z

    move/from16 v34, v15

    iget-object v15, v0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->H:Ljava/lang/String;

    move-object/from16 v35, v15

    iget v15, v0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->I:I

    move/from16 v36, v15

    iget-object v15, v0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->J:Ljava/lang/String;

    move-object/from16 v37, v15

    iget-object v15, v0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->K:Ljava/lang/String;

    move-object/from16 v38, v15

    iget-object v15, v0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->L:Ljava/lang/String;

    move-object/from16 v39, v15

    iget-object v15, v0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->M:Ljava/lang/String;

    move-object/from16 v40, v15

    iget-object v15, v0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->N:Ljava/lang/String;

    move-object/from16 v41, v15

    iget-object v15, v0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->O:Ljava/lang/String;

    move-object/from16 v42, v15

    iget-object v15, v0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->P:Ljava/lang/String;

    move-object/from16 v43, v15

    iget-object v15, v0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->Q:Ljava/lang/String;

    move-object/from16 v44, v15

    iget-object v15, v0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->R:Ljava/lang/Integer;

    move-object/from16 v45, v15

    iget-object v15, v0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->S:Ljava/lang/Integer;

    move-object/from16 v46, v15

    iget-object v15, v0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->T:Ljava/lang/Integer;

    move-object/from16 v47, v15

    iget-object v15, v0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->U:Ljava/lang/Integer;

    move-object/from16 v48, v15

    iget-object v15, v0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->V:Ljava/lang/Integer;

    move-object/from16 v49, v15

    iget-object v15, v0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->W:Ljava/lang/Integer;

    move-object/from16 v50, v15

    iget-object v15, v0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->X:Ljava/lang/String;

    move-object/from16 v51, v15

    iget-object v15, v0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->Y:Ljava/lang/Integer;

    move-object/from16 v52, v15

    iget v15, v0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->Z:I

    move/from16 v53, v15

    iget-boolean v15, v0, Ldroom/sleepIfUCan/feature/alarm/log/RingAlarm;->a0:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v54, v15

    const-string v15, "RingAlarm(screenName="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", scheduleId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", actionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", stage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", alarmId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", alarmType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", alarmName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", alarmEmoji="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isOnboardingAlarm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isQuickAlarm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", scheduledHour="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", scheduledMinute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", repeatOption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isCrescendoOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isTimeReminderOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isExtraLoudEffectOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSnoozeOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", snoozeLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isWakeupCheckOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", wakeUpCheckInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", crescendoTimespan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isRingtoneOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isVibrateOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isLabelReminderOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", snoozeInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timeConvention="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", preReminder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", wallpaperCategory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", wallpaperCanonicalName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", wallpaperType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isWeatherReminderOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", scheduledTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", alarmScheduleCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", missionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", missionDifficulty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", missionNumOfRound="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ringtoneId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ringtoneCanonicalName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v41

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ringtoneCategory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ringtoneSubcategory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v43

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sentenceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v44

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", motivationCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", difficultyCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v46

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", affirmationCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v47

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loveCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v48

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", studyCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v49

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v50

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", objectList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v51

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", objectCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v52

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoDismiss="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v53

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isRedeliveryIntent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v54

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
