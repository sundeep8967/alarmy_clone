.class public abstract Ldroom/sleepIfUCan/model/Mission;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldroom/sleepIfUCan/model/Mission$Companion;,
        Ldroom/sleepIfUCan/model/Mission$ImageRecognition;,
        Ldroom/sleepIfUCan/model/Mission$Math;,
        Ldroom/sleepIfUCan/model/Mission$Memory;,
        Ldroom/sleepIfUCan/model/Mission$Photo;,
        Ldroom/sleepIfUCan/model/Mission$QRBarcode;,
        Ldroom/sleepIfUCan/model/Mission$Shake;,
        Ldroom/sleepIfUCan/model/Mission$Squat;,
        Ldroom/sleepIfUCan/model/Mission$Step;,
        Ldroom/sleepIfUCan/model/Mission$TapTap;,
        Ldroom/sleepIfUCan/model/Mission$Typing;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \u00122\u00020\u0001:\u000b\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0001\n\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Ldroom/sleepIfUCan/model/Mission;",
        "Landroid/os/Parcelable;",
        "<init>",
        "()V",
        "type",
        "Ldroom/sleepIfUCan/model/MissionType;",
        "getType",
        "()Ldroom/sleepIfUCan/model/MissionType;",
        "Math",
        "Shake",
        "Memory",
        "Photo",
        "QRBarcode",
        "Step",
        "Squat",
        "Typing",
        "TapTap",
        "ImageRecognition",
        "Companion",
        "Ldroom/sleepIfUCan/model/Mission$ImageRecognition;",
        "Ldroom/sleepIfUCan/model/Mission$Math;",
        "Ldroom/sleepIfUCan/model/Mission$Memory;",
        "Ldroom/sleepIfUCan/model/Mission$Photo;",
        "Ldroom/sleepIfUCan/model/Mission$QRBarcode;",
        "Ldroom/sleepIfUCan/model/Mission$Shake;",
        "Ldroom/sleepIfUCan/model/Mission$Squat;",
        "Ldroom/sleepIfUCan/model/Mission$Step;",
        "Ldroom/sleepIfUCan/model/Mission$TapTap;",
        "Ldroom/sleepIfUCan/model/Mission$Typing;",
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
.field public static final $stable:I = 0x0

.field public static final Companion:Ldroom/sleepIfUCan/model/Mission$Companion;

.field public static final MAX_MISSION_COUNT_AVAILABLE_FOR_NORMAL_USER:I = 0x1

.field public static final MAX_MULTIPLE_MISSION_SIZE:I = 0x5


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldroom/sleepIfUCan/model/Mission$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldroom/sleepIfUCan/model/Mission$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ldroom/sleepIfUCan/model/Mission;->Companion:Ldroom/sleepIfUCan/model/Mission$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldroom/sleepIfUCan/model/Mission;-><init>()V

    return-void
.end method


# virtual methods
.method public final getType()Ldroom/sleepIfUCan/model/MissionType;
    .locals 1

    instance-of v0, p0, Ldroom/sleepIfUCan/model/Mission$Math;

    if-eqz v0, :cond_0

    sget-object v0, Ldroom/sleepIfUCan/model/MissionType;->MATH:Ldroom/sleepIfUCan/model/MissionType;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ldroom/sleepIfUCan/model/Mission$Memory;

    if-eqz v0, :cond_1

    sget-object v0, Ldroom/sleepIfUCan/model/MissionType;->MEMORY:Ldroom/sleepIfUCan/model/MissionType;

    goto :goto_0

    :cond_1
    instance-of v0, p0, Ldroom/sleepIfUCan/model/Mission$Photo;

    if-eqz v0, :cond_2

    sget-object v0, Ldroom/sleepIfUCan/model/MissionType;->PHOTO:Ldroom/sleepIfUCan/model/MissionType;

    goto :goto_0

    :cond_2
    instance-of v0, p0, Ldroom/sleepIfUCan/model/Mission$QRBarcode;

    if-eqz v0, :cond_3

    sget-object v0, Ldroom/sleepIfUCan/model/MissionType;->QR_BARCODE:Ldroom/sleepIfUCan/model/MissionType;

    goto :goto_0

    :cond_3
    instance-of v0, p0, Ldroom/sleepIfUCan/model/Mission$Shake;

    if-eqz v0, :cond_4

    sget-object v0, Ldroom/sleepIfUCan/model/MissionType;->SHAKE:Ldroom/sleepIfUCan/model/MissionType;

    goto :goto_0

    :cond_4
    instance-of v0, p0, Ldroom/sleepIfUCan/model/Mission$Squat;

    if-eqz v0, :cond_5

    sget-object v0, Ldroom/sleepIfUCan/model/MissionType;->SQUAT:Ldroom/sleepIfUCan/model/MissionType;

    goto :goto_0

    :cond_5
    instance-of v0, p0, Ldroom/sleepIfUCan/model/Mission$Step;

    if-eqz v0, :cond_6

    sget-object v0, Ldroom/sleepIfUCan/model/MissionType;->STEP:Ldroom/sleepIfUCan/model/MissionType;

    goto :goto_0

    :cond_6
    instance-of v0, p0, Ldroom/sleepIfUCan/model/Mission$Typing;

    if-eqz v0, :cond_7

    sget-object v0, Ldroom/sleepIfUCan/model/MissionType;->TYPING:Ldroom/sleepIfUCan/model/MissionType;

    goto :goto_0

    :cond_7
    instance-of v0, p0, Ldroom/sleepIfUCan/model/Mission$TapTap;

    if-eqz v0, :cond_8

    sget-object v0, Ldroom/sleepIfUCan/model/MissionType;->TAPTAP:Ldroom/sleepIfUCan/model/MissionType;

    goto :goto_0

    :cond_8
    instance-of v0, p0, Ldroom/sleepIfUCan/model/Mission$ImageRecognition;

    if-eqz v0, :cond_9

    sget-object v0, Ldroom/sleepIfUCan/model/MissionType;->IMAGE_RECOGNITION:Ldroom/sleepIfUCan/model/MissionType;

    :goto_0
    return-object v0

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
