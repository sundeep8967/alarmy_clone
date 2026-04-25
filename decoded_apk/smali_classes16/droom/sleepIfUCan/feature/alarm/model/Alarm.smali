.class public final Ldroom/sleepIfUCan/feature/alarm/model/Alarm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldroom/sleepIfUCan/feature/alarm/model/Alarm$a;,
        Ldroom/sleepIfUCan/feature/alarm/model/Alarm$b;,
        Ldroom/sleepIfUCan/feature/alarm/model/Alarm$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u001e\u0008\u0087\u0008\u0018\u0000 \u00cf\u00012\u00020\u0001:\u0004\u00d0\u0001\u00d1\u0001B!\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0089\u0001\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0016\u001a\u00020\u0012\u0012\u0006\u0010\u0017\u001a\u00020\u000c\u0012\u0006\u0010\u0018\u001a\u00020\u0014\u0012\u0006\u0010\u0019\u001a\u00020\u000c\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u001a\u001a\u00020\u0014\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u0007\u0010\u001dB\u0011\u0008\u0016\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008\u0007\u0010 B\u0011\u0008\u0016\u0012\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008\u0007\u0010#J\u0017\u0010\'\u001a\u00020&2\u0006\u0010%\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u001f\u0010*\u001a\u00020&2\u0006\u0010)\u001a\u00020\u000c2\u0006\u0010%\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u001f\u0010.\u001a\u0008\u0012\u0004\u0012\u00020-0,*\u0008\u0012\u0004\u0012\u00020$0\u0004H\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u0010\u00100\u001a\u00020\u0002H\u00c2\u0003\u00a2\u0006\u0004\u00080\u00101J\u0016\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00c2\u0003\u00a2\u0006\u0004\u00082\u00103J\u001d\u00106\u001a\u00020&2\u0006\u00104\u001a\u00020\u000c2\u0006\u00105\u001a\u00020\u000c\u00a2\u0006\u0004\u00086\u00107J\u0015\u0010:\u001a\u00020&2\u0006\u00109\u001a\u000208\u00a2\u0006\u0004\u0008:\u0010;J\u001f\u0010>\u001a\u00020&2\u0008\u0010=\u001a\u0004\u0018\u00010<2\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008>\u0010?J\u0015\u0010A\u001a\u00020\u00142\u0006\u0010@\u001a\u00020\u0014\u00a2\u0006\u0004\u0008A\u0010BJ\u0015\u0010D\u001a\u00020\u00142\u0006\u0010C\u001a\u00020\u0014\u00a2\u0006\u0004\u0008D\u0010BJ\u001d\u0010E\u001a\u00020&2\u0006\u0010)\u001a\u00020\u000c2\u0006\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008E\u0010+J\u0015\u0010F\u001a\u00020&2\u0006\u0010)\u001a\u00020\u000c\u00a2\u0006\u0004\u0008F\u0010GJ\r\u0010H\u001a\u00020&\u00a2\u0006\u0004\u0008H\u0010IJ\r\u0010J\u001a\u00020&\u00a2\u0006\u0004\u0008J\u0010IJ\r\u0010K\u001a\u00020\u0000\u00a2\u0006\u0004\u0008K\u0010LJ\u001f\u0010N\u001a\u0004\u0018\u00010\u000c2\u0006\u0010M\u001a\u00020\u000c2\u0006\u0010C\u001a\u00020\u0014\u00a2\u0006\u0004\u0008N\u0010OJ\u000f\u0010P\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008P\u0010QJ\u001f\u0010S\u001a\u00020&2\u0006\u0010\"\u001a\u00020!2\u0006\u0010R\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008S\u0010TJ\r\u0010U\u001a\u00020\u001e\u00a2\u0006\u0004\u0008U\u0010VJ\u0013\u0010W\u001a\u0008\u0012\u0004\u0012\u00020-0,\u00a2\u0006\u0004\u0008W\u0010XJ*\u0010K\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008K\u0010YJ\u0010\u0010Z\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008Z\u0010[J\u0010\u0010\\\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\\\u0010QJ\u001a\u0010_\u001a\u00020\u00142\u0008\u0010^\u001a\u0004\u0018\u00010]H\u00d6\u0003\u00a2\u0006\u0004\u0008_\u0010`R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010aR\u001c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010bR$\u0010e\u001a\u00020c2\u0006\u0010d\u001a\u00020c8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008e\u0010f\u001a\u0004\u0008g\u0010hR\u001a\u0010l\u001a\u0002088FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008k\u0010I\u001a\u0004\u0008i\u0010jR\u0014\u0010o\u001a\u00020\u00148BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008m\u0010nR$\u0010r\u001a\u00020\u000c2\u0006\u0010d\u001a\u00020\u000c8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008p\u0010Q\"\u0004\u0008q\u0010GR$\u0010\n\u001a\u00020\t2\u0006\u0010d\u001a\u00020\t8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008s\u0010[\"\u0004\u0008t\u0010uR$\u0010\u000b\u001a\u00020\t2\u0006\u0010d\u001a\u00020\t8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008v\u0010[\"\u0004\u0008w\u0010uR\u0011\u0010\r\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008x\u0010QR\u0011\u0010\u000e\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008y\u0010QR\u0011\u0010{\u001a\u0002088F\u00a2\u0006\u0006\u001a\u0004\u0008z\u0010jR$\u0010\u007f\u001a\u00020\u00142\u0006\u0010d\u001a\u00020\u00148F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008|\u0010n\"\u0004\u0008}\u0010~R+\u0010\u0085\u0001\u001a\u00030\u0080\u00012\u0007\u0010d\u001a\u00030\u0080\u00018F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001\"\u0006\u0008\u0083\u0001\u0010\u0084\u0001R%\u0010\u001a\u001a\u00020\u00142\u0006\u0010d\u001a\u00020\u00148F@FX\u0086\u000e\u00a2\u0006\r\u001a\u0004\u0008\u001a\u0010n\"\u0005\u0008\u0086\u0001\u0010~R(\u0010\u001c\u001a\u00020\u001b2\u0006\u0010d\u001a\u00020\u001b8F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001\"\u0006\u0008\u0089\u0001\u0010\u008a\u0001R(\u0010\u0013\u001a\u00020\u00122\u0006\u0010d\u001a\u00020\u00128F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u008b\u0001\u0010\u008c\u0001\"\u0006\u0008\u008d\u0001\u0010\u008e\u0001R\u0015\u0010\u0092\u0001\u001a\u00030\u008f\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u0090\u0001\u0010\u0091\u0001R\'\u0010\u0095\u0001\u001a\u00020\u00142\u0006\u0010d\u001a\u00020\u00148F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0093\u0001\u0010n\"\u0005\u0008\u0094\u0001\u0010~R\'\u0010\u0098\u0001\u001a\u00020\t2\u0006\u0010d\u001a\u00020\t8F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0096\u0001\u0010[\"\u0005\u0008\u0097\u0001\u0010uR+\u0010\u009e\u0001\u001a\u00030\u0099\u00012\u0007\u0010d\u001a\u00030\u0099\u00018F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u009a\u0001\u0010\u009b\u0001\"\u0006\u0008\u009c\u0001\u0010\u009d\u0001R+\u0010\u00a4\u0001\u001a\u00030\u009f\u00012\u0007\u0010d\u001a\u00030\u009f\u00018F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001\"\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R\'\u0010\u00a7\u0001\u001a\u00020\u000c2\u0006\u0010d\u001a\u00020\u000c8F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00a5\u0001\u0010Q\"\u0005\u0008\u00a6\u0001\u0010GR\'\u0010\u00aa\u0001\u001a\u00020\u00142\u0006\u0010d\u001a\u00020\u00148F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00a8\u0001\u0010n\"\u0005\u0008\u00a9\u0001\u0010~R\'\u0010\u00ad\u0001\u001a\u00020\u00142\u0006\u0010d\u001a\u00020\u00148F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00ab\u0001\u0010n\"\u0005\u0008\u00ac\u0001\u0010~R\'\u0010\u00b0\u0001\u001a\u00020\u00142\u0006\u0010d\u001a\u00020\u00148F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00ae\u0001\u0010n\"\u0005\u0008\u00af\u0001\u0010~R\'\u0010\u00b3\u0001\u001a\u00020\u00142\u0006\u0010d\u001a\u00020\u00148F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00b1\u0001\u0010n\"\u0005\u0008\u00b2\u0001\u0010~R+\u0010\u00b9\u0001\u001a\u00030\u00b4\u00012\u0007\u0010d\u001a\u00030\u00b4\u00018F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001\"\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001R\u0013\u0010\u00bb\u0001\u001a\u00020\t8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00ba\u0001\u0010[R\u0013\u0010\u00bd\u0001\u001a\u00020\t8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00bc\u0001\u0010[R\u0013\u0010\u00bf\u0001\u001a\u00020\u00148F\u00a2\u0006\u0007\u001a\u0005\u0008\u00be\u0001\u0010nR\u0013\u0010\u00c0\u0001\u001a\u00020\u00148F\u00a2\u0006\u0007\u001a\u0005\u0008\u00c0\u0001\u0010nR\u0013\u0010\u00c2\u0001\u001a\u00020\u000c8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00c1\u0001\u0010QR\u0013\u0010\u00c3\u0001\u001a\u00020\u00148F\u00a2\u0006\u0007\u001a\u0005\u0008\u00c3\u0001\u0010nR\u0013\u0010\u00c5\u0001\u001a\u00020\u00148F\u00a2\u0006\u0007\u001a\u0005\u0008\u00c4\u0001\u0010nR\u0019\u0010\u00c7\u0001\u001a\u0008\u0012\u0004\u0012\u00020$0\u00048F\u00a2\u0006\u0007\u001a\u0005\u0008\u00c6\u0001\u00103R\u0013\u0010\u00c9\u0001\u001a\u00020\u00028F\u00a2\u0006\u0007\u001a\u0005\u0008\u00c8\u0001\u00101R\u0019\u0010\u00cb\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048F\u00a2\u0006\u0007\u001a\u0005\u0008\u00ca\u0001\u00103R\u0013\u0010\u00cc\u0001\u001a\u00020\u00148F\u00a2\u0006\u0007\u001a\u0005\u0008\u00cc\u0001\u0010nR\u0013\u0010\u00ce\u0001\u001a\u0002088F\u00a2\u0006\u0007\u001a\u0005\u0008\u00cd\u0001\u0010j\u00a8\u0006\u00d2\u0001"
    }
    d2 = {
        "Ldroom/sleepIfUCan/feature/alarm/model/Alarm;",
        "Landroid/os/Parcelable;",
        "Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;",
        "alarmInfo",
        "",
        "Ldroom/sleepIfUCan/model/MissionInfo;",
        "missionInfoList",
        "<init>",
        "(Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;Ljava/util/List;)V",
        "",
        "emoji",
        "name",
        "",
        "hour",
        "minutes",
        "alert",
        "Lyy/d;",
        "alertType",
        "",
        "volume",
        "",
        "isSnoozeEnable",
        "snoozeDuration",
        "snoozeLimitCount",
        "isCrescendoEnable",
        "crescendoDuration",
        "isSkipped",
        "Lkh/i;",
        "wallpaper",
        "(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lyy/d;DZDIZILjava/util/List;ZLkh/i;)V",
        "",
        "byteArray",
        "([B)V",
        "Landroid/os/Parcel;",
        "parcel",
        "(Landroid/os/Parcel;)V",
        "Ldroom/sleepIfUCan/model/Mission;",
        "mission",
        "Lja0/h0;",
        "addMission",
        "(Ldroom/sleepIfUCan/model/Mission;)V",
        "missionIndex",
        "updateMission",
        "(ILdroom/sleepIfUCan/model/Mission;)V",
        "",
        "Lq10/a;",
        "toPremiumFeatures",
        "(Ljava/util/List;)[Lq10/a;",
        "component1",
        "()Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;",
        "component2",
        "()Ljava/util/List;",
        "newHour",
        "newMinutes",
        "updateHourAndMinutes",
        "(II)V",
        "",
        "newTime",
        "updateTime",
        "(J)V",
        "Landroid/net/Uri;",
        "newRingtoneUri",
        "updateAlarmRingtone",
        "(Landroid/net/Uri;Lyy/d;)V",
        "isPremium",
        "isPreventedEdit",
        "(Z)Z",
        "isPremiumUser",
        "hasMission",
        "upsertMission",
        "deleteMission",
        "(I)V",
        "resetPremiumFeatures",
        "()V",
        "resetMission",
        "copy",
        "()Ldroom/sleepIfUCan/feature/alarm/model/Alarm;",
        "index",
        "getMissionIcon",
        "(IZ)Ljava/lang/Integer;",
        "describeContents",
        "()I",
        "flags",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "toByteArray",
        "()[B",
        "getUsedPremiumFeatures",
        "()[Lq10/a;",
        "(Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;Ljava/util/List;)Ldroom/sleepIfUCan/feature/alarm/model/Alarm;",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;",
        "Ljava/util/List;",
        "Ldroom/sleepIfUCan/feature/alarm/model/Alarm$a;",
        "value",
        "alarmRingtone",
        "Ldroom/sleepIfUCan/feature/alarm/model/Alarm$a;",
        "getAlarmRingtone",
        "()Ldroom/sleepIfUCan/feature/alarm/model/Alarm$a;",
        "getNextAlarmTime",
        "()J",
        "getNextAlarmTime$annotations",
        "nextAlarmTime",
        "getHasPremiumMission",
        "()Z",
        "hasPremiumMission",
        "getId",
        "setId",
        "id",
        "getEmoji",
        "setEmoji",
        "(Ljava/lang/String;)V",
        "getName",
        "setName",
        "getHour",
        "getMinutes",
        "getTime",
        "time",
        "getEnabled",
        "setEnabled",
        "(Z)V",
        "enabled",
        "Ldroom/sleepIfUCan/feature/alarm/model/DaysOfWeek;",
        "getDaysOfWeek",
        "()Ldroom/sleepIfUCan/feature/alarm/model/DaysOfWeek;",
        "setDaysOfWeek",
        "(Ldroom/sleepIfUCan/feature/alarm/model/DaysOfWeek;)V",
        "daysOfWeek",
        "setSkipped",
        "getWallpaper",
        "()Lkh/i;",
        "setWallpaper",
        "(Lkh/i;)V",
        "getVolume",
        "()D",
        "setVolume",
        "(D)V",
        "",
        "getVolumeRatio",
        "()F",
        "volumeRatio",
        "getVibrate",
        "setVibrate",
        "vibrate",
        "getLabel",
        "setLabel",
        "label",
        "Ldroom/sleepIfUCan/feature/alarm/domain/model/SnoozeData;",
        "getSnoozeData",
        "()Ldroom/sleepIfUCan/feature/alarm/domain/model/SnoozeData;",
        "setSnoozeData",
        "(Ldroom/sleepIfUCan/feature/alarm/domain/model/SnoozeData;)V",
        "snoozeData",
        "Ldroom/sleepIfUCan/feature/alarm/domain/model/CrescendoData;",
        "getCrescendoData",
        "()Ldroom/sleepIfUCan/feature/alarm/domain/model/CrescendoData;",
        "setCrescendoData",
        "(Ldroom/sleepIfUCan/feature/alarm/domain/model/CrescendoData;)V",
        "crescendoData",
        "getWakeUpCheck",
        "setWakeUpCheck",
        "wakeUpCheck",
        "getBackupSound",
        "setBackupSound",
        "backupSound",
        "getTimePressure",
        "setTimePressure",
        "timePressure",
        "getLabelReminder",
        "setLabelReminder",
        "labelReminder",
        "getWeatherReading",
        "setWeatherReading",
        "weatherReading",
        "Lyy/c;",
        "getType",
        "()Lyy/c;",
        "setType",
        "(Lyy/c;)V",
        "type",
        "getTimeFormat",
        "timeFormat",
        "getAmPm",
        "amPm",
        "getHasPremiumFeature",
        "hasPremiumFeature",
        "isQuickAlarm",
        "getRemainTimeToAlert",
        "remainTimeToAlert",
        "isExpired",
        "getUsingMultipleMission",
        "usingMultipleMission",
        "getMissionList",
        "missionList",
        "getAlarmInfoData",
        "alarmInfoData",
        "getMissionInfoListData",
        "missionInfoListData",
        "isRepeatAlarm",
        "getRingTime",
        "ringTime",
        "CREATOR",
        "b",
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
.field public static final $stable:I

.field public static final CREATOR:Ldroom/sleepIfUCan/feature/alarm/model/Alarm$b;

.field private static final DEFAULT_WALLPAPER:Lkh/i;

.field public static final INVALID_ALARM_ID:I = 0x0

.field public static final MAX_VOLUME:I = -0x1


# instance fields
.field private final alarmInfo:Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;

.field private alarmRingtone:Ldroom/sleepIfUCan/feature/alarm/model/Alarm$a;

.field private missionInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldroom/sleepIfUCan/model/MissionInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Ldroom/sleepIfUCan/feature/alarm/model/Alarm$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->CREATOR:Ldroom/sleepIfUCan/feature/alarm/model/Alarm$b;

    const/16 v0, 0x8

    sput v0, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->$stable:I

    new-instance v0, Lkh/i;

    sget-object v4, Lkh/m;->d:Lkh/m;

    const-string v1, "simple"

    invoke-static {v1}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sget-object v7, Lkh/b;->e:Lkh/b;

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v10

    const-string v12, "android.resource://droom.sleepIfUCan/drawable/bg_wallpaper_morning"

    const/4 v13, 0x0

    const-string v2, "6cee9a44-5368-4525-9679-2df76d967150"

    const-string v3, "bg_morning"

    const-string v6, ""

    const-string v8, "android.resource://droom.sleepIfUCan/drawable/bg_wallpaper_morning"

    const-string v9, "android.resource://droom.sleepIfUCan/drawable/bg_wallpaper_morning"

    const-string v11, "android.resource://droom.sleepIfUCan/drawable/bg_wallpaper_morning"

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lkh/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lkh/m;Ljava/util/List;Ljava/lang/String;Lkh/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->DEFAULT_WALLPAPER:Lkh/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;-><init>(Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x1

    const-string v3, "parcel"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    .line 13
    invoke-direct {v1, v4, v4, v3, v4}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;-><init>(Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    :try_start_0
    sget-object v3, Lja0/s;->c:Lja0/s$a;

    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v1, v3}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->setId(I)V

    .line 16
    invoke-static {}, Lyy/c;->values()[Lyy/c;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    aget-object v3, v3, v5

    invoke-virtual {v1, v3}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->setType(Lyy/c;)V

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, ""

    if-nez v3, :cond_0

    move-object v3, v5

    :cond_0
    :try_start_1
    invoke-virtual {v1, v3}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->setEmoji(Ljava/lang/String;)V

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v5

    :cond_1
    invoke-virtual {v1, v3}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->setName(Ljava/lang/String;)V

    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {v1, v3, v6}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->updateHourAndMinutes(II)V

    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->updateTime(J)V

    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v6, 0x0

    if-ne v3, v2, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    move v3, v6

    :goto_0
    invoke-virtual {v1, v3}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->setEnabled(Z)V

    .line 22
    new-instance v3, Ldroom/sleepIfUCan/feature/alarm/model/DaysOfWeek;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-direct {v3, v7}, Ldroom/sleepIfUCan/feature/alarm/model/DaysOfWeek;-><init>(I)V

    invoke-virtual {v1, v3}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->setDaysOfWeek(Ldroom/sleepIfUCan/feature/alarm/model/DaysOfWeek;)V

    .line 23
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_12

    :cond_3
    move-object v3, v4

    .line 24
    :goto_1
    invoke-static {}, Lyy/d;->values()[Lyy/d;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    aget-object v7, v7, v8

    .line 25
    invoke-virtual {v1, v3, v7}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->updateAlarmRingtone(Landroid/net/Uri;Lyy/d;)V

    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->setVolume(D)V

    .line 27
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-ne v3, v2, :cond_4

    move v3, v2

    goto :goto_2

    :cond_4
    move v3, v6

    :goto_2
    invoke-virtual {v1, v3}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->setVibrate(Z)V

    .line 28
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    move-object v3, v5

    :cond_5
    invoke-virtual {v1, v3}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->setLabel(Ljava/lang/String;)V

    .line 29
    new-instance v3, Ldroom/sleepIfUCan/feature/alarm/domain/model/SnoozeData;

    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-ne v7, v2, :cond_6

    move v7, v2

    goto :goto_3

    :cond_6
    move v7, v6

    .line 31
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v8

    double-to-int v8, v8

    .line 32
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 33
    invoke-direct {v3, v7, v8, v9}, Ldroom/sleepIfUCan/feature/alarm/domain/model/SnoozeData;-><init>(ZII)V

    invoke-virtual {v1, v3}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->setSnoozeData(Ldroom/sleepIfUCan/feature/alarm/domain/model/SnoozeData;)V

    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v1, v3}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->setWakeUpCheck(I)V

    .line 35
    new-instance v3, Ldroom/sleepIfUCan/feature/alarm/domain/model/CrescendoData;

    .line 36
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-ne v7, v2, :cond_7

    move v7, v2

    goto :goto_4

    :cond_7
    move v7, v6

    .line 37
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 38
    invoke-direct {v3, v7, v8}, Ldroom/sleepIfUCan/feature/alarm/domain/model/CrescendoData;-><init>(ZI)V

    invoke-virtual {v1, v3}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->setCrescendoData(Ldroom/sleepIfUCan/feature/alarm/domain/model/CrescendoData;)V

    .line 39
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-ne v3, v2, :cond_8

    move v3, v2

    goto :goto_5

    :cond_8
    move v3, v6

    :goto_5
    invoke-virtual {v1, v3}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->setBackupSound(Z)V

    .line 40
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-ne v3, v2, :cond_9

    move v3, v2

    goto :goto_6

    :cond_9
    move v3, v6

    :goto_6
    invoke-virtual {v1, v3}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->setTimePressure(Z)V

    .line 41
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-ne v3, v2, :cond_a

    move v3, v2

    goto :goto_7

    :cond_a
    move v3, v6

    :goto_7
    invoke-virtual {v1, v3}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->setLabelReminder(Z)V

    .line 42
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 43
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    move v8, v6

    :goto_8
    if-ge v8, v7, :cond_11

    .line 44
    new-instance v15, Ldroom/sleepIfUCan/model/MissionInfo;

    .line 45
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    .line 46
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    .line 47
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_b

    move-object v9, v5

    :cond_b
    invoke-static {v9}, Ldroom/sleepIfUCan/model/MissionType;->valueOf(Ljava/lang/String;)Ldroom/sleepIfUCan/model/MissionType;

    move-result-object v12

    .line 48
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    .line 49
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v14

    .line 50
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_c

    move-object/from16 v16, v5

    goto :goto_9

    :cond_c
    move-object/from16 v16, v9

    .line 51
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_d

    move-object/from16 v17, v5

    goto :goto_a

    :cond_d
    move-object/from16 v17, v9

    .line 52
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_e

    move-object/from16 v18, v5

    goto :goto_b

    :cond_e
    move-object/from16 v18, v9

    :goto_b
    const/16 v20, 0x300

    const/16 v21, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    move-object v9, v15

    move-object v4, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move/from16 v19, v22

    .line 53
    invoke-direct/range {v9 .. v21}, Ldroom/sleepIfUCan/model/MissionInfo;-><init>(IILdroom/sleepIfUCan/model/MissionType;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    const-class v9, Ldroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase;

    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object v9

    if-nez v9, :cond_f

    new-array v9, v6, [Landroid/os/Parcelable;

    .line 55
    :cond_f
    array-length v10, v9

    new-array v11, v10, [Ldroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase;

    move v12, v6

    :goto_c
    if-ge v12, v10, :cond_10

    aget-object v13, v9, v12

    const-string v14, "null cannot be cast to non-null type droom.sleepIfUCan.feature.alarmeditor.data.model.TypingPhrase"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v13, v11, v12

    add-int/2addr v12, v2

    goto :goto_c

    .line 56
    :cond_10
    invoke-static {v11}, Lkotlin/collections/n;->B1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v4, v9}, Ldroom/sleepIfUCan/model/MissionInfo;->setTypingPhraseList(Ljava/util/List;)V

    .line 57
    const-class v9, Ldroom/sleepIfUCan/feature/alarmeditor/data/model/BarcodeUIModel;

    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Ldroom/sleepIfUCan/feature/alarmeditor/data/model/BarcodeUIModel;

    invoke-virtual {v4, v9}, Ldroom/sleepIfUCan/model/MissionInfo;->setBarcode(Ldroom/sleepIfUCan/feature/alarmeditor/data/model/BarcodeUIModel;)V

    .line 58
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 59
    new-array v9, v9, [I

    .line 60
    invoke-virtual {v0, v9}, Landroid/os/Parcel;->readIntArray([I)V

    .line 61
    sget-object v10, Lcom/delightroom/alarmy/domain/model/mission/b;->Companion:Lcom/delightroom/alarmy/domain/model/mission/b$b;

    invoke-static {v9}, Lkotlin/collections/n;->z1([I)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/delightroom/alarmy/domain/model/mission/b$b;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v4, v9}, Ldroom/sleepIfUCan/model/MissionInfo;->setImageRecognitionObjects(Ljava/util/List;)V

    .line 62
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    invoke-virtual {v4, v9}, Ldroom/sleepIfUCan/model/MissionInfo;->setTimeLimitSeconds(I)V

    .line 63
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v8, v2

    const/4 v4, 0x0

    goto/16 :goto_8

    .line 64
    :cond_11
    iput-object v3, v1, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->missionInfoList:Ljava/util/List;

    .line 65
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-ne v3, v2, :cond_12

    goto :goto_d

    :cond_12
    move v2, v6

    :goto_d
    invoke-virtual {v1, v2}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->setSkipped(Z)V

    .line 66
    iget-object v2, v1, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->alarmInfo:Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v3, Lja0/s;->c:Lja0/s$a;

    .line 67
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    sget-object v3, Lkotlinx/serialization/json/c;->d:Lkotlinx/serialization/json/c$a;

    .line 68
    invoke-virtual {v3}, Lkotlinx/serialization/json/c;->a()Lcc0/d;

    sget-object v4, Lkh/i;->Companion:Lkh/i$b;

    invoke-virtual {v4}, Lkh/i$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    check-cast v4, Lwb0/d;

    invoke-virtual {v3, v4, v0}, Lkotlinx/serialization/json/c;->b(Lwb0/d;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkh/i;

    goto :goto_e

    :catchall_1
    move-exception v0

    goto :goto_f

    :cond_13
    const/4 v0, 0x0

    .line 69
    :goto_e
    invoke-static {v0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_10

    :goto_f
    :try_start_3
    sget-object v3, Lja0/s;->c:Lja0/s$a;

    invoke-static {v0}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 70
    :goto_10
    invoke-static {v0}, Lja0/s;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/4 v4, 0x0

    goto :goto_11

    :cond_14
    move-object v4, v0

    :goto_11
    check-cast v4, Lkh/i;

    .line 71
    invoke-virtual {v2, v4}, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->i0(Lkh/i;)V

    .line 72
    sget-object v0, Lja0/h0;->a:Lja0/h0;

    .line 73
    invoke-static {v0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_13

    :goto_12
    sget-object v2, Lja0/s;->c:Lja0/s$a;

    invoke-static {v0}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 74
    :goto_13
    invoke-static {v0}, Lja0/t;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;",
            "Ljava/util/List<",
            "Ldroom/sleepIfUCan/model/MissionInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "alarmInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "missionInfoList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->alarmInfo:Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;

    .line 4
    iput-object p2, p0, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->missionInfoList:Ljava/util/List;

    .line 5
    new-instance p2, Ldroom/sleepIfUCan/feature/alarm/model/Alarm$a;

    invoke-virtual {p1}, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->d()Lyy/d;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm$a;-><init>(Ljava/lang/String;Lyy/d;)V

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->alarmRingtone:Ldroom/sleepIfUCan/feature/alarm/model/Alarm$a;

    return-void
.end method

.method public synthetic constructor <init>(Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 34

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;

    move-object v1, v0

    const v32, 0x7e075c3

    const/16 v33, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    const/4 v13, 0x0

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const-wide/high16 v20, 0x4014000000000000L    # 5.0

    const/16 v22, 0x3

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x1e

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-direct/range {v1 .. v33}, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;-><init>(ILyy/c;Ljava/lang/String;Ljava/lang/String;IIJZLdroom/sleepIfUCan/feature/alarm/model/DaysOfWeek;Ljava/lang/String;Lyy/d;DZILjava/lang/String;ZDIIZIZZZZLkh/i;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    :goto_0
    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_1

    .line 7
    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v1

    move-object/from16 v2, p0

    goto :goto_1

    :cond_1
    move-object/from16 v2, p0

    move-object/from16 v1, p2

    .line 8
    :goto_1
    invoke-direct {v2, v0, v1}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;-><init>(Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lyy/d;DZDIZILjava/util/List;ZLkh/i;)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Lyy/d;",
            "DZDIZI",
            "Ljava/util/List<",
            "Ldroom/sleepIfUCan/model/MissionInfo;",
            ">;Z",
            "Lkh/i;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p15

    const-string v1, "emoji"

    move-object/from16 v5, p1

    invoke-static {v5, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "name"

    move-object/from16 v6, p2

    invoke-static {v6, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "alertType"

    move-object/from16 v2, p6

    invoke-static {v2, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "missionInfoList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "wallpaper"

    move-object/from16 v15, p17

    invoke-static {v15, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual/range {p17 .. p17}, Lkh/i;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/s;->C0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lyy/d;->b:Lyy/d;

    move-object v14, v1

    goto :goto_0

    :cond_0
    move-object v14, v2

    .line 10
    :goto_0
    new-instance v1, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;

    move-object v2, v1

    const v33, 0x4e071c3

    const/16 v34, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v13, p5

    move-wide/from16 v15, p7

    move/from16 v20, p9

    move-wide/from16 v21, p10

    move/from16 v23, p12

    move/from16 v25, p13

    move/from16 v26, p14

    move/from16 v30, p16

    move-object/from16 v31, p17

    invoke-direct/range {v2 .. v34}, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;-><init>(ILyy/c;Ljava/lang/String;Ljava/lang/String;IIJZLdroom/sleepIfUCan/feature/alarm/model/DaysOfWeek;Ljava/lang/String;Lyy/d;DZILjava/lang/String;ZDIIZIZZZZLkh/i;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, p0

    .line 11
    invoke-direct {v2, v1, v0}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;-><init>(Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const-string v0, "byteArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v0, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->CREATOR:Ldroom/sleepIfUCan/feature/alarm/model/Alarm$b;

    invoke-virtual {v0, p1}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm$b;->d([B)Landroid/os/Parcel;

    move-result-object p1

    invoke-direct {p0, p1}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static final synthetic access$getDEFAULT_WALLPAPER$cp()Lkh/i;
    .locals 1

    sget-object v0, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->DEFAULT_WALLPAPER:Lkh/i;

    return-object v0
.end method

.method private final addMission(Ldroom/sleepIfUCan/model/Mission;)V
    .locals 2

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->missionInfoList:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/w;->G1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Ldroom/sleepIfUCan/model/MissionModelKt;->toMissionInfo(Ldroom/sleepIfUCan/model/Mission;)Ldroom/sleepIfUCan/model/MissionInfo;

    move-result-object p1

    invoke-virtual {p0}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getId()I

    move-result v1

    invoke-virtual {p1, v1}, Ldroom/sleepIfUCan/model/MissionInfo;->setAlarmId(I)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->missionInfoList:Ljava/util/List;

    return-void
.end method

.method private final component1()Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->alarmInfo:Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;

    return-object v0
.end method

.method private final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldroom/sleepIfUCan/model/MissionInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->missionInfoList:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic copy$default(Ldroom/sleepIfUCan/feature/alarm/model/Alarm;Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;Ljava/util/List;ILjava/lang/Object;)Ldroom/sleepIfUCan/feature/alarm/model/Alarm;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->alarmInfo:Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->missionInfoList:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->copy(Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;Ljava/util/List;)Ldroom/sleepIfUCan/feature/alarm/model/Alarm;

    move-result-object p0

    return-object p0
.end method

.method private final getHasPremiumMission()Z
    .locals 4

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->missionInfoList:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldroom/sleepIfUCan/model/MissionInfo;

    invoke-virtual {v1}, Ldroom/sleepIfUCan/model/MissionInfo;->getMissionType()Ldroom/sleepIfUCan/model/MissionType;

    move-result-object v1

    invoke-virtual {v1}, Ldroom/sleepIfUCan/model/MissionType;->isPremium()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_3

    :cond_2
    :goto_0
    invoke-virtual {p0}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getUsingMultipleMission()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->missionInfoList:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldroom/sleepIfUCan/model/MissionInfo;

    invoke-virtual {v1}, Ldroom/sleepIfUCan/model/MissionInfo;->getMissionType()Ldroom/sleepIfUCan/model/MissionType;

    move-result-object v2

    sget-object v3, Ldroom/sleepIfUCan/model/MissionType;->TYPING:Ldroom/sleepIfUCan/model/MissionType;

    if-ne v2, v3, :cond_4

    invoke-virtual {v1}, Ldroom/sleepIfUCan/model/MissionInfo;->getTypingPhraseList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_5

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase;

    invoke-virtual {v2}, Ldroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase;->k()Ldroom/sleepIfUCan/model/PhraseType;

    move-result-object v2

    sget-object v3, Ldroom/sleepIfUCan/model/PhraseType$Custom;->INSTANCE:Ldroom/sleepIfUCan/model/PhraseType$Custom;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v0, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v0, 0x1

    :goto_4
    return v0
.end method

.method public static synthetic getNextAlarmTime$annotations()V
    .locals 0
    .annotation runtime Lja0/e;
    .end annotation

    return-void
.end method

.method private final toPremiumFeatures(Ljava/util/List;)[Lq10/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ldroom/sleepIfUCan/model/Mission;",
            ">;)[",
            "Lq10/a;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldroom/sleepIfUCan/model/Mission;

    invoke-virtual {v1}, Ldroom/sleepIfUCan/model/Mission;->getType()Ldroom/sleepIfUCan/model/MissionType;

    move-result-object v1

    sget-object v2, Ldroom/sleepIfUCan/feature/alarm/model/Alarm$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const/4 v1, 0x0

    goto :goto_1

    :pswitch_1
    sget-object v1, Lq10/a$k;->h:Lq10/a$k;

    goto :goto_1

    :pswitch_2
    sget-object v1, Lq10/a$i;->h:Lq10/a$i;

    goto :goto_1

    :pswitch_3
    sget-object v1, Lq10/a$h;->h:Lq10/a$h;

    :goto_1
    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    new-array p1, p1, [Lq10/a;

    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lq10/a;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final updateMission(ILdroom/sleepIfUCan/model/Mission;)V
    .locals 1

    invoke-static {p2}, Ldroom/sleepIfUCan/model/MissionModelKt;->toMissionInfo(Ldroom/sleepIfUCan/model/Mission;)Ldroom/sleepIfUCan/model/MissionInfo;

    move-result-object p2

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->missionInfoList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldroom/sleepIfUCan/model/MissionInfo;

    invoke-virtual {v0}, Ldroom/sleepIfUCan/model/MissionInfo;->getId()I

    move-result v0

    invoke-virtual {p2, v0}, Ldroom/sleepIfUCan/model/MissionInfo;->setId(I)V

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->missionInfoList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldroom/sleepIfUCan/model/MissionInfo;

    invoke-virtual {v0}, Ldroom/sleepIfUCan/model/MissionInfo;->getAlarmId()I

    move-result v0

    invoke-virtual {p2, v0}, Ldroom/sleepIfUCan/model/MissionInfo;->setAlarmId(I)V

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->missionInfoList:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/w;->G1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->missionInfoList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final copy()Ldroom/sleepIfUCan/feature/alarm/model/Alarm;
    .locals 2

    .line 2
    new-instance v0, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;

    invoke-virtual {p0}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;-><init>([B)V

    return-object v0
.end method

.method public final copy(Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;Ljava/util/List;)Ldroom/sleepIfUCan/feature/alarm/model/Alarm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;",
            "Ljava/util/List<",
            "Ldroom/sleepIfUCan/model/MissionInfo;",
            ">;)",
            "Ldroom/sleepIfUCan/feature/alarm/model/Alarm;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/kDUZ/LloUCpGoJWcc;->APq:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "missionInfoList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;

    invoke-direct {v0, p1, p2}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;-><init>(Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;Ljava/util/List;)V

    return-object v0
.end method

.method public final deleteMission(I)V
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->missionInfoList:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/w;->G1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iput-object v0, p0, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->missionInfoList:Ljava/util/List;

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->alarmInfo:Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;

    iget-object v3, p1, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->alarmInfo:Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->missionInfoList:Ljava/util/List;

    iget-object p1, p1, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->missionInfoList:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAlarmInfoData()Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;
    .locals 34

    move-object/from16 v0, p0

    iget-object v1, v0, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->alarmInfo:Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;

    const v32, 0x7ffffff

    const/16 v33, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-static/range {v1 .. v33}, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->b(Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;ILyy/c;Ljava/lang/String;Ljava/lang/String;IIJZLdroom/sleepIfUCan/feature/alarm/model/DaysOfWeek;Ljava/lang/String;Lyy/d;DZILjava/lang/String;ZDIIZIZZZZLkh/i;ZILjava/lang/Object;)Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;

    move-result-object v1

    return-object v1
.end method

.method public final getAlarmRingtone()Ldroom/sleepIfUCan/feature/alarm/model/Alarm$a;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->alarmRingtone:Ldroom/sleepIfUCan/feature/alarm/model/Alarm$a;

    return-object v0
.end method

.method public final getAmPm()Ljava/lang/String;
    .locals 4

    invoke-static {}, Ljava/text/DateFormatSymbols;->getInstance()Ljava/text/DateFormatSymbols;

    move-result-object v0

    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v2, 0xb

    invoke-virtual {p0}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getHour()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xc

    invoke-virtual {p0}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getMinutes()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    aget-object v0, v0, v1

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getBackupSound()Z
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->alarmInfo:Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;

    invoke-virtual {v0}, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->e()Z

    move-result v0

    return v0
.end method

.method public final getCrescendoData()Ldroom/sleepIfUCan/feature/alarm/domain/model/CrescendoData;
    .locals 3

    new-instance v0, Ldroom/sleepIfUCan/feature/alarm/domain/model/CrescendoData;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->alarmInfo:Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;

    invoke-virtual {v1}, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->H()Z

    move-result v1

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->alarmInfo:Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;

    invoke-virtual {v2}, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->g()I

    move-result v2

    invoke-direct {v0, v1, v2}, Ldroom/sleepIfUCan/feature/alarm/domain/model/CrescendoData;-><init>(ZI)V

    return-object v0
.end method

.method public final getDaysOfWeek()Ldroom/sleepIfUCan/feature/alarm/model/DaysOfWeek;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->alarmInfo:Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;

    invoke-virtual {v0}, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->i()Ldroom/sleepIfUCan/feature/alarm/model/DaysOfWeek;

    move-result-object v0

    return-object v0
.end method

.method public final getEmoji()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->alarmInfo:Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;

    invoke-virtual {v0}, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getEnabled()Z
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->alarmInfo:Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;

    invoke-virtual {v0}, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->l()Z

    move-result v0

    return v0
.end method

.method public final getHasPremiumFeature()Z
    .locals 1

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getHasPremiumMission()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getBackupSound()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getLabelReminder()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getWakeUpCheck()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final getHour()I
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->alarmInfo:Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;

    invoke-virtual {v0}, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->m()I

    move-result v0

    return v0
.end method

.method public final getId()I
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->alarmInfo:Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;

    invoke-virtual {v0}, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->n()I

    move-result v0

    return v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->alarmInfo:Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;

    invoke-virtual {v0}, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLabelReminder()Z
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->alarmInfo:Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;

    invoke-virtual {v0}, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->p()Z

    move-result v0

    return v0
.end method

.method public final getMinutes()I
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->alarmInfo:Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;

    invoke-virtual {v0}, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->x()I

    move-result v0

    return v0
.end method

.method public final getMissionIcon(IZ)Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0, p2}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->hasMission(Z)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getMissionList()Ljava/util/List;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlin/collections/w;->D0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldroom/sleepIfUCan/model/Mission;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ldroom/sleepIfUCan/model/Mission;->getType()Ldroom/sleepIfUCan/model/MissionType;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ldroom/sleepIfUCan/model/MissionType;->getIconSrc()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getMissionInfoListData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldroom/sleepIfUCan/model/MissionInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->missionInfoList:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/w;->D1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getMissionList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldroom/sleepIfUCan/model/Mission;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->missionInfoList:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldroom/sleepIfUCan/model/MissionInfo;

    invoke-virtual {v2}, Ldroom/sleepIfUCan/model/MissionInfo;->getMission()Ldroom/sleepIfUCan/model/Mission;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->alarmInfo:Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;

    invoke-virtual {v0}, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNextAlarmTime()J
    .locals 2

    invoke-static {p0}, Lyy/a;->d(Ldroom/sleepIfUCan/feature/alarm/model/Alarm;)Lxg/a;

    move-result-object v0

    invoke-static {v0}, Ltg/c;->c(Lxg/a;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getRemainTimeToAlert()I
    .locals 4

    invoke-virtual {p0}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getNextAlarmTime()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const v2, 0xea60

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public final getRingTime()J
    .locals 5

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v0

    invoke-virtual {p0}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getHour()I

    move-result v1

    invoke-virtual {p0}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getMinutes()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/time/LocalDate;->atTime(II)Ljava/time/LocalDateTime;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-static {v0}, Lyy/b;->a(Ljava/time/LocalDateTime;)J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/time/LocalDateTime;->minusDays(J)Ljava/time/LocalDateTime;

    move-result-object v0

    const-string v1, "minusDays(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lyy/b;->a(Ljava/time/LocalDateTime;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lyy/b;->a(Ljava/time/LocalDateTime;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final getSnoozeData()Ldroom/sleepIfUCan/feature/alarm/domain/model/SnoozeData;
    .locals 4

    new-instance v0, Ldroom/sleepIfUCan/feature/alarm/domain/model/SnoozeData;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->alarmInfo:Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;

    invoke-virtual {v1}, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->J()Z

    move-result v1

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->alarmInfo:Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;

    invoke-virtual {v2}, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->y()D

    move-result-wide v2

    double-to-int v2, v2

    iget-object v3, p0, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->alarmInfo:Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;

    invoke-virtual {v3}, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->f()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Ldroom/sleepIfUCan/feature/alarm/domain/model/SnoozeData;-><init>(ZII)V

    return-object v0
.end method

.method public final getTime()J
    .locals 2

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->alarmInfo:Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;

    invoke-virtual {v0}, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->z()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getTimeFormat()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lc40/o;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "H:mm"

    goto :goto_0

    :cond_0
    const-string v0, "h:mm"

    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v2, 0xb

    invoke-virtual {p0}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getHour()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xc

    invoke-virtual {p0}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getMinutes()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    invoke-static {v0, v1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTimePressure()Z
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->alarmInfo:Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;

    invoke-virtual {v0}, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->A()Z

    move-result v0

    return v0
.end method

.method public final getType()Lyy/c;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->alarmInfo:Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;

    invoke-virtual {v0}, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->C()Lyy/c;

    move-result-object v0

    return-object v0
.end method

.method public final getUsedPremiumFeatures()[Lq10/a;
    .locals 4

    new-instance v0, Lkotlin/jvm/internal/z0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/z0;-><init>(I)V

    invoke-virtual {p0}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getMissionList()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->toPremiumFeatures(Ljava/util/List;)[Lq10/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/z0;->b(Ljava/lang/Object;)V

    sget-object v1, Lq10/a$e;->h:Lq10/a$e;

    invoke-virtual {p0}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getUsingMultipleMission()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/z0;->a(Ljava/lang/Object;)V

    sget-object v1, Lq10/a$a;->h:Lq10/a$a;

    invoke-virtual {p0}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getBackupSound()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/z0;->a(Ljava/lang/Object;)V

    sget-object v1, Lq10/a$d;->h:Lq10/a$d;

    invoke-virtual {p0}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getLabelReminder()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/z0;->a(Ljava/lang/Object;)V

    sget-object v1, Lq10/a$l;->h:Lq10/a$l;

    invoke-virtual {p0}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getWakeUpCheck()I

    move-result v2

    if-lez v2, :cond_3

    move-object v3, v1

    :cond_3
    invoke-virtual {v0, v3}, Lkotlin/jvm/internal/z0;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/jvm/internal/z0;->c()I

    move-result v1

    new-array v1, v1, [Lq10/a;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/z0;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/w;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    new-array v1, v1, [Lq10/a;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq10/a;

    return-object v0
.end method

.method public final getUsingMultipleMission()Z
    .locals 2

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->missionInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final getVibrate()Z
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->alarmInfo:Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;

    invoke-virtual {v0}, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->D()Z

    move-result v0

    return v0
.end method

.method public final getVolume()D
    .locals 2

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->alarmInfo:Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;

    invoke-virtual {v0}, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->E()D

    move-result-wide v0

    return-wide v0
.end method

.method public final getVolumeRatio()F
    .locals 10

    invoke-virtual {p0}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getVolume()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getVolume()D

    move-result-wide v0

    invoke-static {}, Lx/a;->u()I

    move-result v2

    int-to-double v2, v2

    div-double v4, v0, v2

    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v4 .. v9}, Ldb0/n;->m(DDD)D

    move-result-wide v0

    double-to-float v0, v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    return v0
.end method

.method public final getWakeUpCheck()I
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->alarmInfo:Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;

    invoke-virtual {v0}, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->F()I

    move-result v0

    return v0
.end method

.method public final getWallpaper()Lkh/i;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->alarmInfo:Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;

    invoke-virtual {v0}, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->G()Lkh/i;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->DEFAULT_WALLPAPER:Lkh/i;

    :cond_0
    return-object v0
.end method

.method public final getWeatherReading()Z
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->alarmInfo:Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;

    invoke-virtual {v0}, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->K()Z

    move-result v0

    return v0
.end method

.method public final hasMission(Z)Z
    .locals 3

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getHasPremiumMission()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->missionInfoList:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_2

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldroom/sleepIfUCan/model/MissionInfo;

    invoke-virtual {v2}, Ldroom/sleepIfUCan/model/MissionInfo;->getMissionType()Ldroom/sleepIfUCan/model/MissionType;

    move-result-object v2

    invoke-virtual {v2}, Ldroom/sleepIfUCan/model/MissionType;->isPremium()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_4
    :goto_0
    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->missionInfoList:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->alarmInfo:Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;

    invoke-virtual {v0}, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->missionInfoList:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isExpired()Z
    .locals 4

    invoke-virtual {p0}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->isRepeatAlarm()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getTime()J

    move-result-wide v0

    invoke-static {}, Lx90/a;->c()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isPreventedEdit(Z)Z
    .locals 2

    invoke-static {}, Lz30/g;->k()I

    move-result v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getRemainTimeToAlert()I

    move-result p1

    if-ge p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final isQuickAlarm()Z
    .locals 2

    invoke-virtual {p0}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getType()Lyy/c;

    move-result-object v0

    sget-object v1, Lyy/c;->c:Lyy/c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isRepeatAlarm()Z
    .locals 4

    invoke-virtual {p0}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isSkipped()Z
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->alarmInfo:Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;

    invoke-virtual {v0}, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->I()Z

    move-result v0

    return v0
.end method

.method public final resetMission()V
    .locals 1

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->missionInfoList:Ljava/util/List;

    return-void
.end method

.method public final resetPremiumFeatures()V
    .locals 1

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getHasPremiumMission()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->resetMission()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->setBackupSound(Z)V

    invoke-virtual {p0, v0}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->setLabelReminder(Z)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->setWakeUpCheck(I)V

    return-void
.end method

.method public final setBackupSound(Z)V
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->alarmInfo:Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;

    invoke-virtual {v0, p1}, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->N(Z)V

    return-void
.end method

.method public final setCrescendoData(Ldroom/sleepIfUCan/feature/alarm/domain/model/CrescendoData;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->alarmInfo:Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;

    invoke-virtual {p1}, Ldroom/sleepIfUCan/feature/alarm/domain/model/CrescendoData;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->P(Z)V

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->alarmInfo:Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;

    invoke-virtual {p1}, Ldroom/sleepIfUCan/feature/alarm/domain/model/CrescendoData;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->O(I)V

    return-void
.end method

.method public final setDaysOfWeek(Ldroom/sleepIfUCan/feature/alarm/model/DaysOfWeek;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->alarmInfo:Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;

    invoke-virtual {v0, p1}, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->Q(Ldroom/sleepIfUCan/feature/alarm/model/DaysOfWeek;)V

    return-void
.end method

.method public final setEmoji(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->alarmInfo:Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;

    invoke-virtual {v0, p1}, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->R(Ljava/lang/String;)V

    return-void
.end method

.method public final setEnabled(Z)V
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->alarmInfo:Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;

    invoke-virtual {v0, p1}, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->S(Z)V

    return-void
.end method

.method public final setId(I)V
    .locals 2

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->alarmInfo:Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;

    invoke-virtual {v0, p1}, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->U(I)V

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->missionInfoList:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldroom/sleepIfUCan/model/MissionInfo;

    invoke-virtual {v1, p1}, Ldroom/sleepIfUCan/model/MissionInfo;->setAlarmId(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setLabel(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->alarmInfo:Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;

    invoke-virtual {v0, p1}, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->V(Ljava/lang/String;)V

    return-void
.end method

.method public final setLabelReminder(Z)V
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->alarmInfo:Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;

    invoke-virtual {v0, p1}, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->W(Z)V

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->alarmInfo:Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;

    invoke-virtual {v0, p1}, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public final setSkipped(Z)V
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->alarmInfo:Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;

    invoke-virtual {v0, p1}, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->Y(Z)V

    return-void
.end method

.method public final setSnoozeData(Ldroom/sleepIfUCan/feature/alarm/domain/model/SnoozeData;)V
    .locals 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->alarmInfo:Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;

    invoke-virtual {p1}, Ldroom/sleepIfUCan/feature/alarm/domain/model/SnoozeData;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->a0(Z)V

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->alarmInfo:Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;

    invoke-virtual {p1}, Ldroom/sleepIfUCan/feature/alarm/domain/model/SnoozeData;->c()I

    move-result v1

    int-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->Z(D)V

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->alarmInfo:Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;

    invoke-virtual {p1}, Ldroom/sleepIfUCan/feature/alarm/domain/model/SnoozeData;->d()I

    move-result p1

    invoke-virtual {v0, p1}, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->b0(I)V

    return-void
.end method

.method public final setTimePressure(Z)V
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->alarmInfo:Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;

    invoke-virtual {v0, p1}, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->d0(Z)V

    return-void
.end method

.method public final setType(Lyy/c;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->alarmInfo:Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;

    invoke-virtual {v0, p1}, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->e0(Lyy/c;)V

    return-void
.end method

.method public final setVibrate(Z)V
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->alarmInfo:Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;

    invoke-virtual {v0, p1}, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->f0(Z)V

    return-void
.end method

.method public final setVolume(D)V
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->alarmInfo:Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;

    invoke-virtual {v0, p1, p2}, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->g0(D)V

    return-void
.end method

.method public final setWakeUpCheck(I)V
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->alarmInfo:Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;

    invoke-virtual {v0, p1}, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->h0(I)V

    return-void
.end method

.method public final setWallpaper(Lkh/i;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->alarmInfo:Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;

    invoke-virtual {v0, p1}, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->i0(Lkh/i;)V

    return-void
.end method

.method public final setWeatherReading(Z)V
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->alarmInfo:Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;

    invoke-virtual {v0, p1}, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->k0(Z)V

    return-void
.end method

.method public final toByteArray()[B
    .locals 2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const-string v1, "obtain(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-static {v1}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->alarmInfo:Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->missionInfoList:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Alarm(alarmInfo="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", missionInfoList="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final updateAlarmRingtone(Landroid/net/Uri;Lyy/d;)V
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Lio/appmetrica/analytics/network/internal/WVWt/MEbfEK;->cthlSLbQxD:Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ldroom/sleepIfUCan/feature/alarm/model/Alarm$a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v0, p1, p2}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm$a;-><init>(Ljava/lang/String;Lyy/d;)V

    iput-object v0, p0, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->alarmRingtone:Ldroom/sleepIfUCan/feature/alarm/model/Alarm$a;

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->alarmInfo:Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;

    invoke-virtual {v0}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm$a;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->L(Ljava/lang/String;)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->alarmInfo:Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;

    invoke-virtual {p1, p2}, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->M(Lyy/d;)V

    return-void
.end method

.method public final updateHourAndMinutes(II)V
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->alarmInfo:Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;

    invoke-virtual {v0, p1}, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->T(I)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->alarmInfo:Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;

    invoke-virtual {p1, p2}, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->X(I)V

    return-void
.end method

.method public final updateTime(J)V
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->alarmInfo:Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;

    invoke-virtual {v0, p1, p2}, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->c0(J)V

    return-void
.end method

.method public final upsertMission(ILdroom/sleepIfUCan/model/Mission;)V
    .locals 1

    const-string v0, "mission"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->missionInfoList:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/w;->D0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0, p2}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->addMission(Ldroom/sleepIfUCan/model/Mission;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->updateMission(ILdroom/sleepIfUCan/model/Mission;)V

    :goto_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getId()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->alarmInfo:Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;

    invoke-virtual {p2}, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->C()Lyy/c;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getEmoji()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getHour()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getMinutes()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    invoke-virtual {p0}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getEnabled()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getDaysOfWeek()Ldroom/sleepIfUCan/feature/alarm/model/DaysOfWeek;

    move-result-object p2

    invoke-virtual {p2}, Ldroom/sleepIfUCan/feature/alarm/model/DaysOfWeek;->g()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->alarmRingtone:Ldroom/sleepIfUCan/feature/alarm/model/Alarm$a;

    invoke-virtual {p2}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm$a;->a()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->alarmInfo:Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;

    invoke-virtual {p2}, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->d()Lyy/d;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getVolume()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    invoke-virtual {p0}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getVibrate()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getLabel()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getSnoozeData()Ldroom/sleepIfUCan/feature/alarm/domain/model/SnoozeData;

    move-result-object p2

    invoke-virtual {p2}, Ldroom/sleepIfUCan/feature/alarm/domain/model/SnoozeData;->e()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getSnoozeData()Ldroom/sleepIfUCan/feature/alarm/domain/model/SnoozeData;

    move-result-object p2

    invoke-virtual {p2}, Ldroom/sleepIfUCan/feature/alarm/domain/model/SnoozeData;->c()I

    move-result p2

    int-to-double v0, p2

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    invoke-virtual {p0}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getSnoozeData()Ldroom/sleepIfUCan/feature/alarm/domain/model/SnoozeData;

    move-result-object p2

    invoke-virtual {p2}, Ldroom/sleepIfUCan/feature/alarm/domain/model/SnoozeData;->d()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getWakeUpCheck()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getCrescendoData()Ldroom/sleepIfUCan/feature/alarm/domain/model/CrescendoData;

    move-result-object p2

    invoke-virtual {p2}, Ldroom/sleepIfUCan/feature/alarm/domain/model/CrescendoData;->d()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getCrescendoData()Ldroom/sleepIfUCan/feature/alarm/domain/model/CrescendoData;

    move-result-object p2

    invoke-virtual {p2}, Ldroom/sleepIfUCan/feature/alarm/domain/model/CrescendoData;->c()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getBackupSound()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getTimePressure()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getLabelReminder()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->missionInfoList:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->missionInfoList:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldroom/sleepIfUCan/model/MissionInfo;

    invoke-virtual {v0}, Ldroom/sleepIfUCan/model/MissionInfo;->getId()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ldroom/sleepIfUCan/model/MissionInfo;->getAlarmId()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ldroom/sleepIfUCan/model/MissionInfo;->getMissionType()Ldroom/sleepIfUCan/model/MissionType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0}, Ldroom/sleepIfUCan/model/MissionInfo;->getNumOfRounds()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ldroom/sleepIfUCan/model/MissionInfo;->getDifficulty()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ldroom/sleepIfUCan/model/MissionInfo;->getBarcodeQR()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0}, Ldroom/sleepIfUCan/model/MissionInfo;->getPhotoPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0}, Ldroom/sleepIfUCan/model/MissionInfo;->getTypingType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0}, Ldroom/sleepIfUCan/model/MissionInfo;->getTypingPhraseList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x0

    new-array v3, v2, [Ldroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/os/Parcelable;

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    invoke-virtual {v0}, Ldroom/sleepIfUCan/model/MissionInfo;->getBarcode()Ldroom/sleepIfUCan/feature/alarmeditor/data/model/BarcodeUIModel;

    move-result-object v1

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    invoke-virtual {v0}, Ldroom/sleepIfUCan/model/MissionInfo;->getImageRecognitionObjects()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ldroom/sleepIfUCan/model/MissionInfo;->getImageRecognitionObjects()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/delightroom/alarmy/domain/model/mission/b;

    invoke-virtual {v3}, Lcom/delightroom/alarmy/domain/model/mission/b;->m()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {v2}, Lkotlin/collections/w;->C1(Ljava/util/Collection;)[I

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeIntArray([I)V

    invoke-virtual {v0}, Ldroom/sleepIfUCan/model/MissionInfo;->getTimeLimitSeconds()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->isSkipped()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->alarmInfo:Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;

    invoke-virtual {p2}, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->G()Lkh/i;

    move-result-object p2

    if-eqz p2, :cond_2

    sget-object v0, Lkotlinx/serialization/json/c;->d:Lkotlinx/serialization/json/c$a;

    invoke-virtual {v0}, Lkotlinx/serialization/json/c;->a()Lcc0/d;

    sget-object v1, Lkh/i;->Companion:Lkh/i$b;

    invoke-virtual {v1}, Lkh/i$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lwb0/p;

    invoke-virtual {v0, v1, p2}, Lkotlinx/serialization/json/c;->e(Lwb0/p;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
