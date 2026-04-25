.class public final enum Ldroom/sleepIfUCan/feature/ringtone/model/RingtoneDeparture;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldroom/sleepIfUCan/feature/ringtone/model/RingtoneDeparture;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Ldroom/sleepIfUCan/feature/ringtone/model/RingtoneDeparture;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "ALARM_EDITOR",
        "QUICK_ALARM_EDITOR",
        "SETTING_DEFAULT",
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
.field private static final synthetic $ENTRIES:Lra0/a;

.field private static final synthetic $VALUES:[Ldroom/sleepIfUCan/feature/ringtone/model/RingtoneDeparture;

.field public static final enum ALARM_EDITOR:Ldroom/sleepIfUCan/feature/ringtone/model/RingtoneDeparture;

.field public static final enum QUICK_ALARM_EDITOR:Ldroom/sleepIfUCan/feature/ringtone/model/RingtoneDeparture;

.field public static final enum SETTING_DEFAULT:Ldroom/sleepIfUCan/feature/ringtone/model/RingtoneDeparture;


# direct methods
.method private static final synthetic $values()[Ldroom/sleepIfUCan/feature/ringtone/model/RingtoneDeparture;
    .locals 3

    sget-object v0, Ldroom/sleepIfUCan/feature/ringtone/model/RingtoneDeparture;->ALARM_EDITOR:Ldroom/sleepIfUCan/feature/ringtone/model/RingtoneDeparture;

    sget-object v1, Ldroom/sleepIfUCan/feature/ringtone/model/RingtoneDeparture;->QUICK_ALARM_EDITOR:Ldroom/sleepIfUCan/feature/ringtone/model/RingtoneDeparture;

    sget-object v2, Ldroom/sleepIfUCan/feature/ringtone/model/RingtoneDeparture;->SETTING_DEFAULT:Ldroom/sleepIfUCan/feature/ringtone/model/RingtoneDeparture;

    filled-new-array {v0, v1, v2}, [Ldroom/sleepIfUCan/feature/ringtone/model/RingtoneDeparture;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldroom/sleepIfUCan/feature/ringtone/model/RingtoneDeparture;

    const-string v1, "ALARM_EDITOR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldroom/sleepIfUCan/feature/ringtone/model/RingtoneDeparture;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldroom/sleepIfUCan/feature/ringtone/model/RingtoneDeparture;->ALARM_EDITOR:Ldroom/sleepIfUCan/feature/ringtone/model/RingtoneDeparture;

    new-instance v0, Ldroom/sleepIfUCan/feature/ringtone/model/RingtoneDeparture;

    const-string v1, "QUICK_ALARM_EDITOR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldroom/sleepIfUCan/feature/ringtone/model/RingtoneDeparture;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldroom/sleepIfUCan/feature/ringtone/model/RingtoneDeparture;->QUICK_ALARM_EDITOR:Ldroom/sleepIfUCan/feature/ringtone/model/RingtoneDeparture;

    new-instance v0, Ldroom/sleepIfUCan/feature/ringtone/model/RingtoneDeparture;

    const-string v1, "SETTING_DEFAULT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ldroom/sleepIfUCan/feature/ringtone/model/RingtoneDeparture;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldroom/sleepIfUCan/feature/ringtone/model/RingtoneDeparture;->SETTING_DEFAULT:Ldroom/sleepIfUCan/feature/ringtone/model/RingtoneDeparture;

    invoke-static {}, Ldroom/sleepIfUCan/feature/ringtone/model/RingtoneDeparture;->$values()[Ldroom/sleepIfUCan/feature/ringtone/model/RingtoneDeparture;

    move-result-object v0

    sput-object v0, Ldroom/sleepIfUCan/feature/ringtone/model/RingtoneDeparture;->$VALUES:[Ldroom/sleepIfUCan/feature/ringtone/model/RingtoneDeparture;

    invoke-static {v0}, Lra0/b;->a([Ljava/lang/Enum;)Lra0/a;

    move-result-object v0

    sput-object v0, Ldroom/sleepIfUCan/feature/ringtone/model/RingtoneDeparture;->$ENTRIES:Lra0/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lra0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lra0/a<",
            "Ldroom/sleepIfUCan/feature/ringtone/model/RingtoneDeparture;",
            ">;"
        }
    .end annotation

    sget-object v0, Ldroom/sleepIfUCan/feature/ringtone/model/RingtoneDeparture;->$ENTRIES:Lra0/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ldroom/sleepIfUCan/feature/ringtone/model/RingtoneDeparture;
    .locals 1

    const-class v0, Ldroom/sleepIfUCan/feature/ringtone/model/RingtoneDeparture;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldroom/sleepIfUCan/feature/ringtone/model/RingtoneDeparture;

    return-object p0
.end method

.method public static values()[Ldroom/sleepIfUCan/feature/ringtone/model/RingtoneDeparture;
    .locals 1

    sget-object v0, Ldroom/sleepIfUCan/feature/ringtone/model/RingtoneDeparture;->$VALUES:[Ldroom/sleepIfUCan/feature/ringtone/model/RingtoneDeparture;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldroom/sleepIfUCan/feature/ringtone/model/RingtoneDeparture;

    return-object v0
.end method
