.class public final Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0000\n\u0002\u0008\\\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0081\u0002\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0006\u0012\u0006\u0010\u0019\u001a\u00020\r\u0012\u0006\u0010\u001a\u001a\u00020\u0014\u0012\u0006\u0010\u001b\u001a\u00020\u0002\u0012\u0006\u0010\u001c\u001a\u00020\u0002\u0012\u0006\u0010\u001d\u001a\u00020\r\u0012\u0006\u0010\u001e\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\r\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\r\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010#\u0012\u0008\u0008\u0002\u0010%\u001a\u00020\r\u00a2\u0006\u0004\u0008&\u0010\'J\u001d\u0010,\u001a\u00020+2\u0006\u0010)\u001a\u00020(2\u0006\u0010*\u001a\u00020\u0002\u00a2\u0006\u0004\u0008,\u0010-J\r\u0010.\u001a\u00020\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u00a2\u0002\u00100\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0016\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0019\u001a\u00020\r2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001d\u001a\u00020\r2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001f\u001a\u00020\r2\u0008\u0008\u0002\u0010 \u001a\u00020\r2\u0008\u0008\u0002\u0010!\u001a\u00020\r2\u0008\u0008\u0002\u0010\"\u001a\u00020\r2\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010#2\u0008\u0008\u0002\u0010%\u001a\u00020\rH\u00c6\u0001\u00a2\u0006\u0004\u00080\u00101J\u0010\u00102\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u00082\u00103J\u0010\u00104\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u00084\u0010/J\u001a\u00107\u001a\u00020\r2\u0008\u00106\u001a\u0004\u0018\u000105H\u00d6\u0003\u00a2\u0006\u0004\u00087\u00108R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010/\"\u0004\u0008<\u0010=R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u00103\"\u0004\u0008G\u0010HR\"\u0010\u0008\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010E\u001a\u0004\u0008J\u00103\"\u0004\u0008K\u0010HR\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010:\u001a\u0004\u0008M\u0010/\"\u0004\u0008N\u0010=R\"\u0010\n\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010:\u001a\u0004\u0008P\u0010/\"\u0004\u0008Q\u0010=R\"\u0010\u000c\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010WR\"\u0010\u000e\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010]R\"\u0010\u0010\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008^\u0010_\u001a\u0004\u0008X\u0010`\"\u0004\u0008a\u0010bR$\u0010\u0011\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010E\u001a\u0004\u0008>\u00103\"\u0004\u0008c\u0010HR\"\u0010\u0013\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u0010d\u001a\u0004\u0008D\u0010e\"\u0004\u0008f\u0010gR\"\u0010\u0015\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010h\u001a\u0004\u0008i\u0010j\"\u0004\u0008k\u0010lR\"\u0010\u0016\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010Y\u001a\u0004\u0008h\u0010[\"\u0004\u0008m\u0010]R\"\u0010\u0017\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008n\u0010:\u001a\u0004\u0008o\u0010/\"\u0004\u0008p\u0010=R\"\u0010\u0018\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008q\u0010E\u001a\u0004\u0008n\u00103\"\u0004\u0008r\u0010HR\"\u0010\u0019\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008s\u0010Y\u001a\u0004\u0008S\u0010[\"\u0004\u0008t\u0010]R\"\u0010\u001a\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008u\u0010h\u001a\u0004\u0008v\u0010j\"\u0004\u0008Y\u0010lR\"\u0010\u001b\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008w\u0010:\u001a\u0004\u0008x\u0010/\"\u0004\u0008y\u0010=R\"\u0010\u001c\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008z\u0010:\u001a\u0004\u0008{\u0010/\"\u0004\u0008|\u0010=R\"\u0010\u001d\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008}\u0010Y\u001a\u0004\u0008~\u0010[\"\u0004\u0008\u007f\u0010]R$\u0010\u001e\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0005\u0008\u0080\u0001\u0010:\u001a\u0004\u0008O\u0010/\"\u0005\u0008\u0081\u0001\u0010=R$\u0010\u001f\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0005\u0008\u0082\u0001\u0010Y\u001a\u0004\u0008I\u0010[\"\u0005\u0008\u0083\u0001\u0010]R$\u0010 \u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008P\u0010Y\u001a\u0005\u0008\u0084\u0001\u0010[\"\u0005\u0008\u0085\u0001\u0010]R#\u0010!\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0013\n\u0004\u0008v\u0010Y\u001a\u0004\u0008q\u0010[\"\u0005\u0008\u0086\u0001\u0010]R#\u0010\"\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0013\n\u0004\u0008T\u0010Y\u001a\u0004\u0008:\u0010[\"\u0005\u0008\u0087\u0001\u0010]R*\u0010$\u001a\u0004\u0018\u00010#8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0084\u0001\u0010\u0088\u0001\u001a\u0006\u0008\u0089\u0001\u0010\u008a\u0001\"\u0006\u0008\u008b\u0001\u0010\u008c\u0001R%\u0010%\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008d\u0001\u0010Y\u001a\u0005\u0008\u008e\u0001\u0010[\"\u0005\u0008\u008f\u0001\u0010]R\u0012\u0010\u0090\u0001\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010/\u00a8\u0006\u0091\u0001"
    }
    d2 = {
        "Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;",
        "Landroid/os/Parcelable;",
        "",
        "id",
        "Lyy/c;",
        "type",
        "",
        "emoji",
        "name",
        "hour",
        "minutes",
        "",
        "time",
        "",
        "enabled",
        "Ldroom/sleepIfUCan/feature/alarm/model/DaysOfWeek;",
        "daysOfWeek",
        "alert",
        "Lyy/d;",
        "alertType",
        "",
        "volume",
        "vibrate",
        "ringtoneMode",
        "label",
        "isSnoozeEnable",
        "snoozeDuration",
        "snoozeLimitCount",
        "wakeUpCheck",
        "isCrescendoEnable",
        "crescendoDuration",
        "backupSound",
        "timePressure",
        "labelReminder",
        "isSkipped",
        "Lkh/i;",
        "wallpaper",
        "isWeatherReading",
        "<init>",
        "(ILyy/c;Ljava/lang/String;Ljava/lang/String;IIJZLdroom/sleepIfUCan/feature/alarm/model/DaysOfWeek;Ljava/lang/String;Lyy/d;DZILjava/lang/String;ZDIIZIZZZZLkh/i;Z)V",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "Lja0/h0;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "a",
        "(ILyy/c;Ljava/lang/String;Ljava/lang/String;IIJZLdroom/sleepIfUCan/feature/alarm/model/DaysOfWeek;Ljava/lang/String;Lyy/d;DZILjava/lang/String;ZDIIZIZZZZLkh/i;Z)Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "b",
        "I",
        "n",
        "U",
        "(I)V",
        "c",
        "Lyy/c;",
        "C",
        "()Lyy/c;",
        "e0",
        "(Lyy/c;)V",
        "d",
        "Ljava/lang/String;",
        "k",
        "R",
        "(Ljava/lang/String;)V",
        "e",
        "getName",
        "setName",
        "f",
        "m",
        "T",
        "g",
        "x",
        "X",
        "h",
        "J",
        "z",
        "()J",
        "c0",
        "(J)V",
        "i",
        "Z",
        "l",
        "()Z",
        "S",
        "(Z)V",
        "j",
        "Ldroom/sleepIfUCan/feature/alarm/model/DaysOfWeek;",
        "()Ldroom/sleepIfUCan/feature/alarm/model/DaysOfWeek;",
        "Q",
        "(Ldroom/sleepIfUCan/feature/alarm/model/DaysOfWeek;)V",
        "L",
        "Lyy/d;",
        "()Lyy/d;",
        "M",
        "(Lyy/d;)V",
        "D",
        "E",
        "()D",
        "g0",
        "(D)V",
        "f0",
        "o",
        "getRingtoneMode",
        "setRingtoneMode",
        "p",
        "V",
        "q",
        "a0",
        "r",
        "y",
        "s",
        "getSnoozeLimitCount",
        "b0",
        "t",
        "F",
        "h0",
        "u",
        "H",
        "P",
        "v",
        "O",
        "w",
        "N",
        "A",
        "d0",
        "W",
        "Y",
        "Lkh/i;",
        "G",
        "()Lkh/i;",
        "i0",
        "(Lkh/i;)V",
        "B",
        "K",
        "k0",
        "convertedSnoozeLimitCount",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Lkh/i;

.field private B:Z

.field private b:I

.field private c:Lyy/c;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:J

.field private i:Z

.field private j:Ldroom/sleepIfUCan/feature/alarm/model/DaysOfWeek;

.field private k:Ljava/lang/String;

.field private l:Lyy/d;

.field private m:D

.field private n:Z

.field private o:I

.field private p:Ljava/lang/String;

.field private q:Z

.field private r:D

.field private s:I

.field private t:I

.field private u:Z

.field private v:I

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo$a;

    invoke-direct {v0}, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo$a;-><init>()V

    sput-object v0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILyy/c;Ljava/lang/String;Ljava/lang/String;IIJZLdroom/sleepIfUCan/feature/alarm/model/DaysOfWeek;Ljava/lang/String;Lyy/d;DZILjava/lang/String;ZDIIZIZZZZLkh/i;Z)V
    .locals 8

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object/from16 v4, p10

    move-object/from16 v5, p12

    move-object/from16 v6, p17

    const-string v7, "type"

    invoke-static {p2, v7}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "emoji"

    invoke-static {p3, v7}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "name"

    invoke-static {p4, v7}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "daysOfWeek"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "alertType"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "label"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v7, p1

    .line 2
    iput v7, v0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->b:I

    .line 3
    iput-object v1, v0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->c:Lyy/c;

    .line 4
    iput-object v2, v0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->d:Ljava/lang/String;

    .line 5
    iput-object v3, v0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->e:Ljava/lang/String;

    move v1, p5

    .line 6
    iput v1, v0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->f:I

    move v1, p6

    .line 7
    iput v1, v0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->g:I

    move-wide v1, p7

    .line 8
    iput-wide v1, v0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->h:J

    move/from16 v1, p9

    .line 9
    iput-boolean v1, v0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->i:Z

    .line 10
    iput-object v4, v0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->j:Ldroom/sleepIfUCan/feature/alarm/model/DaysOfWeek;

    move-object/from16 v1, p11

    .line 11
    iput-object v1, v0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->k:Ljava/lang/String;

    .line 12
    iput-object v5, v0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->l:Lyy/d;

    move-wide/from16 v1, p13

    .line 13
    iput-wide v1, v0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->m:D

    move/from16 v1, p15

    .line 14
    iput-boolean v1, v0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->n:Z

    move/from16 v1, p16

    .line 15
    iput v1, v0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->o:I

    .line 16
    iput-object v6, v0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->p:Ljava/lang/String;

    move/from16 v1, p18

    .line 17
    iput-boolean v1, v0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->q:Z

    move-wide/from16 v1, p19

    .line 18
    iput-wide v1, v0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->r:D

    move/from16 v1, p21

    .line 19
    iput v1, v0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->s:I

    move/from16 v1, p22

    .line 20
    iput v1, v0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->t:I

    move/from16 v1, p23

    .line 21
    iput-boolean v1, v0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->u:Z

    move/from16 v1, p24

    .line 22
    iput v1, v0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->v:I

    move/from16 v1, p25

    .line 23
    iput-boolean v1, v0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->w:Z

    move/from16 v1, p26

    .line 24
    iput-boolean v1, v0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->x:Z

    move/from16 v1, p27

    .line 25
    iput-boolean v1, v0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->y:Z

    move/from16 v1, p28

    .line 26
    iput-boolean v1, v0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->z:Z

    move-object/from16 v1, p29

    .line 27
    iput-object v1, v0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->A:Lkh/i;

    move/from16 v1, p30

    .line 28
    iput-boolean v1, v0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->B:Z

    return-void
.end method

.method public synthetic constructor <init>(ILyy/c;Ljava/lang/String;Ljava/lang/String;IIJZLdroom/sleepIfUCan/feature/alarm/model/DaysOfWeek;Ljava/lang/String;Lyy/d;DZILjava/lang/String;ZDIIZIZZZZLkh/i;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 34

    move/from16 v0, p31

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 29
    sget-object v1, Lyy/c;->b:Lyy/c;

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    const-wide/16 v6, 0x0

    move-wide v10, v6

    goto :goto_2

    :cond_2
    move-wide/from16 v10, p7

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    move v12, v2

    goto :goto_3

    :cond_3
    move/from16 v12, p9

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    .line 30
    new-instance v1, Ldroom/sleepIfUCan/feature/alarm/model/DaysOfWeek;

    sget-object v3, Lyy/e;->e:Lyy/e;

    invoke-virtual {v3}, Lyy/e;->i()I

    move-result v3

    invoke-direct {v1, v3}, Ldroom/sleepIfUCan/feature/alarm/model/DaysOfWeek;-><init>(I)V

    move-object v13, v1

    goto :goto_4

    :cond_4
    move-object/from16 v13, p10

    :goto_4
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_5

    .line 31
    sget-object v1, Lyy/d;->b:Lyy/d;

    move-object v15, v1

    goto :goto_5

    :cond_5
    move-object/from16 v15, p12

    :goto_5
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    move/from16 v18, v1

    goto :goto_6

    :cond_6
    move/from16 v18, p15

    :goto_6
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_7

    move/from16 v19, v2

    goto :goto_7

    :cond_7
    move/from16 v19, p16

    :goto_7
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_8

    .line 32
    const-string v1, ""

    move-object/from16 v20, v1

    goto :goto_8

    :cond_8
    move-object/from16 v20, p17

    :goto_8
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_9

    move/from16 v28, v2

    goto :goto_9

    :cond_9
    move/from16 v28, p25

    :goto_9
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_a

    move/from16 v29, v2

    goto :goto_a

    :cond_a
    move/from16 v29, p26

    :goto_a
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_b

    move/from16 v30, v2

    goto :goto_b

    :cond_b
    move/from16 v30, p27

    :goto_b
    const/high16 v1, 0x1000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    move/from16 v31, v2

    goto :goto_c

    :cond_c
    move/from16 v31, p28

    :goto_c
    const/high16 v1, 0x2000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    const/4 v1, 0x0

    move-object/from16 v32, v1

    goto :goto_d

    :cond_d
    move-object/from16 v32, p29

    :goto_d
    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_e

    move/from16 v33, v2

    goto :goto_e

    :cond_e
    move/from16 v33, p30

    :goto_e
    move-object/from16 v3, p0

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v14, p11

    move-wide/from16 v16, p13

    move/from16 v21, p18

    move-wide/from16 v22, p19

    move/from16 v24, p21

    move/from16 v25, p22

    move/from16 v26, p23

    move/from16 v27, p24

    .line 33
    invoke-direct/range {v3 .. v33}, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;-><init>(ILyy/c;Ljava/lang/String;Ljava/lang/String;IIJZLdroom/sleepIfUCan/feature/alarm/model/DaysOfWeek;Ljava/lang/String;Lyy/d;DZILjava/lang/String;ZDIIZIZZZZLkh/i;Z)V

    return-void
.end method

.method public static synthetic b(Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;ILyy/c;Ljava/lang/String;Ljava/lang/String;IIJZLdroom/sleepIfUCan/feature/alarm/model/DaysOfWeek;Ljava/lang/String;Lyy/d;DZILjava/lang/String;ZDIIZIZZZZLkh/i;ZILjava/lang/Object;)Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p31

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->b:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->c:Lyy/c;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->d:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->e:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->f:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->g:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-wide v8, v0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->h:J

    goto :goto_6

    :cond_6
    move-wide/from16 v8, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-boolean v10, v0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->i:Z

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->j:Ldroom/sleepIfUCan/feature/alarm/model/DaysOfWeek;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->k:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->l:Lyy/d;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-wide v14, v0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->m:D

    goto :goto_b

    :cond_b
    move-wide/from16 v14, p13

    :goto_b
    move-wide/from16 p13, v14

    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-boolean v14, v0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->n:Z

    goto :goto_c

    :cond_c
    move/from16 v14, p15

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->o:I

    goto :goto_d

    :cond_d
    move/from16 v15, p16

    :goto_d
    move/from16 p16, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->p:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p17

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_f

    iget-boolean v15, v0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->q:Z

    goto :goto_f

    :cond_f
    move/from16 v15, p18

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p15, v14

    move/from16 p18, v15

    if-eqz v16, :cond_10

    iget-wide v14, v0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->r:D

    goto :goto_10

    :cond_10
    move-wide/from16 v14, p19

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-wide/from16 p19, v14

    if-eqz v16, :cond_11

    iget v14, v0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->s:I

    goto :goto_11

    :cond_11
    move/from16 v14, p21

    :goto_11
    const/high16 v15, 0x40000

    and-int/2addr v15, v1

    if-eqz v15, :cond_12

    iget v15, v0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->t:I

    goto :goto_12

    :cond_12
    move/from16 v15, p22

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move/from16 p22, v15

    if-eqz v16, :cond_13

    iget-boolean v15, v0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->u:Z

    goto :goto_13

    :cond_13
    move/from16 v15, p23

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move/from16 p23, v15

    if-eqz v16, :cond_14

    iget v15, v0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->v:I

    goto :goto_14

    :cond_14
    move/from16 v15, p24

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move/from16 p24, v15

    if-eqz v16, :cond_15

    iget-boolean v15, v0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->w:Z

    goto :goto_15

    :cond_15
    move/from16 v15, p25

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move/from16 p25, v15

    if-eqz v16, :cond_16

    iget-boolean v15, v0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->x:Z

    goto :goto_16

    :cond_16
    move/from16 v15, p26

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move/from16 p26, v15

    if-eqz v16, :cond_17

    iget-boolean v15, v0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->y:Z

    goto :goto_17

    :cond_17
    move/from16 v15, p27

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move/from16 p27, v15

    if-eqz v16, :cond_18

    iget-boolean v15, v0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->z:Z

    goto :goto_18

    :cond_18
    move/from16 v15, p28

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move/from16 p28, v15

    if-eqz v16, :cond_19

    iget-object v15, v0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->A:Lkh/i;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p29

    :goto_19
    const/high16 v16, 0x4000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1a

    iget-boolean v1, v0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->B:Z

    goto :goto_1a

    :cond_1a
    move/from16 v1, p30

    :goto_1a
    move/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move-wide/from16 p7, v8

    move/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move/from16 p21, v14

    move-object/from16 p29, v15

    move/from16 p30, v1

    invoke-virtual/range {p0 .. p30}, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->a(ILyy/c;Ljava/lang/String;Ljava/lang/String;IIJZLdroom/sleepIfUCan/feature/alarm/model/DaysOfWeek;Ljava/lang/String;Lyy/d;DZILjava/lang/String;ZDIIZIZZZZLkh/i;Z)Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-boolean v0, p0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->x:Z

    return v0
.end method

.method public final C()Lyy/c;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->c:Lyy/c;

    return-object v0
.end method

.method public final D()Z
    .locals 1

    iget-boolean v0, p0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->n:Z

    return v0
.end method

.method public final E()D
    .locals 2

    iget-wide v0, p0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->m:D

    return-wide v0
.end method

.method public final F()I
    .locals 1

    iget v0, p0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->t:I

    return v0
.end method

.method public final G()Lkh/i;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->A:Lkh/i;

    return-object v0
.end method

.method public final H()Z
    .locals 1

    iget-boolean v0, p0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->u:Z

    return v0
.end method

.method public final I()Z
    .locals 1

    iget-boolean v0, p0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->z:Z

    return v0
.end method

.method public final J()Z
    .locals 1

    iget-boolean v0, p0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->q:Z

    return v0
.end method

.method public final K()Z
    .locals 1

    iget-boolean v0, p0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->B:Z

    return v0
.end method

.method public final L(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->k:Ljava/lang/String;

    return-void
.end method

.method public final M(Lyy/d;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->l:Lyy/d;

    return-void
.end method

.method public final N(Z)V
    .locals 0

    iput-boolean p1, p0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->w:Z

    return-void
.end method

.method public final O(I)V
    .locals 0

    iput p1, p0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->v:I

    return-void
.end method

.method public final P(Z)V
    .locals 0

    iput-boolean p1, p0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->u:Z

    return-void
.end method

.method public final Q(Ldroom/sleepIfUCan/feature/alarm/model/DaysOfWeek;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->j:Ldroom/sleepIfUCan/feature/alarm/model/DaysOfWeek;

    return-void
.end method

.method public final R(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->d:Ljava/lang/String;

    return-void
.end method

.method public final S(Z)V
    .locals 0

    iput-boolean p1, p0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->i:Z

    return-void
.end method

.method public final T(I)V
    .locals 0

    iput p1, p0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->f:I

    return-void
.end method

.method public final U(I)V
    .locals 0

    iput p1, p0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->b:I

    return-void
.end method

.method public final V(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->p:Ljava/lang/String;

    return-void
.end method

.method public final W(Z)V
    .locals 0

    iput-boolean p1, p0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->y:Z

    return-void
.end method

.method public final X(I)V
    .locals 0

    iput p1, p0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->g:I

    return-void
.end method

.method public final Y(Z)V
    .locals 0

    iput-boolean p1, p0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->z:Z

    return-void
.end method

.method public final Z(D)V
    .locals 0

    iput-wide p1, p0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->r:D

    return-void
.end method

.method public final a(ILyy/c;Ljava/lang/String;Ljava/lang/String;IIJZLdroom/sleepIfUCan/feature/alarm/model/DaysOfWeek;Ljava/lang/String;Lyy/d;DZILjava/lang/String;ZDIIZIZZZZLkh/i;Z)Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;
    .locals 32

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-wide/from16 v7, p7

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-wide/from16 v13, p13

    move/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v17, p17

    move/from16 v18, p18

    move-wide/from16 v19, p19

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    move/from16 v28, p28

    move-object/from16 v29, p29

    move/from16 v30, p30

    const-string v0, "type"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emoji"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "daysOfWeek"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alertType"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v31, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;

    move-object/from16 v0, v31

    move/from16 v1, p1

    invoke-direct/range {v0 .. v30}, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;-><init>(ILyy/c;Ljava/lang/String;Ljava/lang/String;IIJZLdroom/sleepIfUCan/feature/alarm/model/DaysOfWeek;Ljava/lang/String;Lyy/d;DZILjava/lang/String;ZDIIZIZZZZLkh/i;Z)V

    return-object v31
.end method

.method public final a0(Z)V
    .locals 0

    iput-boolean p1, p0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->q:Z

    return-void
.end method

.method public final b0(I)V
    .locals 0

    iput p1, p0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->s:I

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final c0(J)V
    .locals 0

    iput-wide p1, p0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->h:J

    return-void
.end method

.method public final d()Lyy/d;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->l:Lyy/d;

    return-object v0
.end method

.method public final d0(Z)V
    .locals 0

    iput-boolean p1, p0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->x:Z

    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->w:Z

    return v0
.end method

.method public final e0(Lyy/c;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->c:Lyy/c;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;

    iget v1, p0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->b:I

    iget v3, p1, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->b:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->c:Lyy/c;

    iget-object v3, p1, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->c:Lyy/c;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->d:Ljava/lang/String;

    iget-object v3, p1, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->e:Ljava/lang/String;

    iget-object v3, p1, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->f:I

    iget v3, p1, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->f:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->g:I

    iget v3, p1, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->g:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->h:J

    iget-wide v5, p1, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->i:Z

    iget-boolean v3, p1, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->i:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->j:Ldroom/sleepIfUCan/feature/alarm/model/DaysOfWeek;

    iget-object v3, p1, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->j:Ldroom/sleepIfUCan/feature/alarm/model/DaysOfWeek;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->k:Ljava/lang/String;

    iget-object v3, p1, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->l:Lyy/d;

    iget-object v3, p1, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->l:Lyy/d;

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-wide v3, p0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->m:D

    iget-wide v5, p1, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->m:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->n:Z

    iget-boolean v3, p1, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->n:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget v1, p0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->o:I

    iget v3, p1, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->o:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->p:Ljava/lang/String;

    iget-object v3, p1, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->p:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->q:Z

    iget-boolean v3, p1, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->q:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-wide v3, p0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->r:D

    iget-wide v5, p1, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->r:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_12

    return v2

    :cond_12
    iget v1, p0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->s:I

    iget v3, p1, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->s:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->t:I

    iget v3, p1, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->t:I

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->u:Z

    iget-boolean v3, p1, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->u:Z

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget v1, p0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->v:I

    iget v3, p1, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->v:I

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget-boolean v1, p0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->w:Z

    iget-boolean v3, p1, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->w:Z

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget-boolean v1, p0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->x:Z

    iget-boolean v3, p1, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->x:Z

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget-boolean v1, p0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->y:Z

    iget-boolean v3, p1, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->y:Z

    if-eq v1, v3, :cond_19

    return v2

    :cond_19
    iget-boolean v1, p0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->z:Z

    iget-boolean v3, p1, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->z:Z

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->A:Lkh/i;

    iget-object v3, p1, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->A:Lkh/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-boolean v1, p0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->B:Z

    iget-boolean p1, p1, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->B:Z

    if-eq v1, p1, :cond_1c

    return v2

    :cond_1c
    return v0
.end method

.method public final f()I
    .locals 2

    iget v0, p0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->s:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const v0, 0x7fffffff

    :cond_0
    return v0
.end method

.method public final f0(Z)V
    .locals 0

    iput-boolean p1, p0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->n:Z

    return-void
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->v:I

    return v0
.end method

.method public final g0(D)V
    .locals 0

    iput-wide p1, p0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->m:D

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final h0(I)V
    .locals 0

    iput p1, p0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->t:I

    return-void
.end method

.method public hashCode()I
    .locals 5

    iget v0, p0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->c:Lyy/c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->h:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->j:Ldroom/sleepIfUCan/feature/alarm/model/DaysOfWeek;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->k:Ljava/lang/String;

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

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->l:Lyy/d;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->m:D

    invoke-static {v3, v4}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->n:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->o:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->p:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->q:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->r:D

    invoke-static {v3, v4}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->s:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->t:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->u:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->v:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->w:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->x:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->y:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->z:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->A:Lkh/i;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lkh/i;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->B:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ldroom/sleepIfUCan/feature/alarm/model/DaysOfWeek;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->j:Ldroom/sleepIfUCan/feature/alarm/model/DaysOfWeek;

    return-object v0
.end method

.method public final i0(Lkh/i;)V
    .locals 0

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->A:Lkh/i;

    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final k0(Z)V
    .locals 0

    iput-boolean p1, p0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->B:Z

    return-void
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->i:Z

    return v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->f:I

    return v0
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->b:I

    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->y:Z

    return v0
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->e:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 32

    move-object/from16 v0, p0

    iget v1, v0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->b:I

    iget-object v2, v0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->c:Lyy/c;

    iget-object v3, v0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->d:Ljava/lang/String;

    iget-object v4, v0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->e:Ljava/lang/String;

    iget v5, v0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->f:I

    iget v6, v0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->g:I

    iget-wide v7, v0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->h:J

    iget-boolean v9, v0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->i:Z

    iget-object v10, v0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->j:Ldroom/sleepIfUCan/feature/alarm/model/DaysOfWeek;

    iget-object v11, v0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->k:Ljava/lang/String;

    iget-object v12, v0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->l:Lyy/d;

    iget-wide v13, v0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->m:D

    iget-boolean v15, v0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->n:Z

    move/from16 v16, v15

    iget v15, v0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->o:I

    move/from16 v17, v15

    iget-object v15, v0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->p:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-boolean v15, v0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->q:Z

    move-wide/from16 v19, v13

    iget-wide v13, v0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->r:D

    move-wide/from16 v21, v13

    iget v13, v0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->s:I

    iget v14, v0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->t:I

    move/from16 v23, v14

    iget-boolean v14, v0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->u:Z

    move/from16 v24, v14

    iget v14, v0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->v:I

    move/from16 v25, v14

    iget-boolean v14, v0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->w:Z

    move/from16 v26, v14

    iget-boolean v14, v0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->x:Z

    move/from16 v27, v14

    iget-boolean v14, v0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->y:Z

    move/from16 v28, v14

    iget-boolean v14, v0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->z:Z

    move/from16 v29, v14

    iget-object v14, v0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->A:Lkh/i;

    move-object/from16 v30, v14

    iget-boolean v14, v0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->B:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v31, v14

    const-string v14, "AlarmInfo(id="

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", emoji="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hour="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minutes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", daysOfWeek="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alert="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", alertType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", volume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v19

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", vibrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", ringtoneMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isSnoozeEnable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", snoozeDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v21

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", snoozeLimitCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", wakeUpCheck="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isCrescendoEnable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", crescendoDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", backupSound="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", timePressure="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", labelReminder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSkipped="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", wallpaper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isWeatherReading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->c:Lyy/c;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->h:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean v0, p0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->i:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->j:Ldroom/sleepIfUCan/feature/alarm/model/DaysOfWeek;

    invoke-virtual {v0, p1, p2}, Ldroom/sleepIfUCan/feature/alarm/model/DaysOfWeek;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->l:Lyy/d;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->m:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-boolean v0, p0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->n:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->o:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->q:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->r:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget v0, p0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->s:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->t:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->u:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->v:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->w:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->x:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->y:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->z:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    sget-object v0, Lyy/h;->a:Lyy/h;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->A:Lkh/i;

    invoke-virtual {v0, v1, p1, p2}, Lyy/h;->b(Lkh/i;Landroid/os/Parcel;I)V

    iget-boolean p2, p0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->B:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public final x()I
    .locals 1

    iget v0, p0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->g:I

    return v0
.end method

.method public final y()D
    .locals 2

    iget-wide v0, p0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->r:D

    return-wide v0
.end method

.method public final z()J
    .locals 2

    iget-wide v0, p0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->h:J

    return-wide v0
.end method
