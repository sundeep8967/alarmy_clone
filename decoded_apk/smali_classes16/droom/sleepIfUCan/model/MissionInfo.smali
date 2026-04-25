.class public final Ldroom/sleepIfUCan/model/MissionInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldroom/sleepIfUCan/model/MissionInfo$$serializer;,
        Ldroom/sleepIfUCan/model/MissionInfo$Companion;,
        Ldroom/sleepIfUCan/model/MissionInfo$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008%\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u0000 m2\u00020\u0001:\u0002mnBo\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\t\u0012\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012B\u0095\u0001\u0008\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\t\u0012\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u0012\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\r\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008\u0011\u0010\u001aJ\'\u0010#\u001a\u00020 2\u0006\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001eH\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u001d\u0010\'\u001a\u00020 2\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\r\u0010)\u001a\u00020\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010+\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010*J\u0010\u0010,\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010*J\u0010\u0010-\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010.J\u0010\u0010/\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008/\u0010*J\u0010\u00100\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00080\u0010*J\u0010\u00101\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u00081\u00102J\u0010\u00103\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u00083\u00102J\u0010\u00104\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u00084\u00102J\u0016\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u00c6\u0003\u00a2\u0006\u0004\u00085\u00106J\u0010\u00107\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00087\u0010*Jz\u00108\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\t2\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u00088\u00109J\u0010\u0010:\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008:\u00102J\u0010\u0010;\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008;\u0010*J\u001a\u0010?\u001a\u00020>2\u0008\u0010=\u001a\u0004\u0018\u00010<H\u00d6\u0003\u00a2\u0006\u0004\u0008?\u0010@R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010A\u001a\u0004\u0008B\u0010*\"\u0004\u0008C\u0010DR\"\u0010\u0004\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010A\u001a\u0004\u0008E\u0010*\"\u0004\u0008F\u0010DR\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010G\u001a\u0004\u0008H\u0010.\"\u0004\u0008I\u0010JR\"\u0010\u0007\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010A\u001a\u0004\u0008K\u0010*\"\u0004\u0008L\u0010DR\"\u0010\u0008\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010A\u001a\u0004\u0008M\u0010*\"\u0004\u0008N\u0010DR\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010O\u001a\u0004\u0008P\u00102\"\u0004\u0008Q\u0010RR\"\u0010\u000b\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010O\u001a\u0004\u0008S\u00102\"\u0004\u0008T\u0010RR\"\u0010\u000c\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010O\u001a\u0004\u0008U\u00102\"\u0004\u0008V\u0010RR(\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010W\u001a\u0004\u0008X\u00106\"\u0004\u0008Y\u0010ZR\"\u0010\u0010\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010A\u001a\u0004\u0008[\u0010*\"\u0004\u0008\\\u0010DR(\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010W\u001a\u0004\u0008]\u00106\"\u0004\u0008^\u0010ZR$\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010_\u001a\u0004\u0008`\u0010a\"\u0004\u0008b\u0010cR\u0011\u0010g\u001a\u00020d8F\u00a2\u0006\u0006\u001a\u0004\u0008e\u0010fR\u0013\u0010j\u001a\u0004\u0018\u00010\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008h\u0010iR\u0011\u0010l\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008k\u0010*\u00a8\u0006o"
    }
    d2 = {
        "Ldroom/sleepIfUCan/model/MissionInfo;",
        "Landroid/os/Parcelable;",
        "",
        "id",
        "alarmId",
        "Ldroom/sleepIfUCan/model/MissionType;",
        "missionType",
        "numOfRounds",
        "difficulty",
        "",
        "barcodeQR",
        "photoPath",
        "typingType",
        "",
        "Lcom/delightroom/alarmy/domain/model/mission/b;",
        "imageRecognitionObjects",
        "timeLimitSeconds",
        "<init>",
        "(IILdroom/sleepIfUCan/model/MissionType;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V",
        "seen0",
        "Ldroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase;",
        "typingPhraseList",
        "Ldroom/sleepIfUCan/feature/alarmeditor/data/model/BarcodeUIModel;",
        "barcode",
        "Lac0/s2;",
        "serializationConstructorMarker",
        "(IIILdroom/sleepIfUCan/model/MissionType;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/util/List;Ldroom/sleepIfUCan/feature/alarmeditor/data/model/BarcodeUIModel;Lac0/s2;)V",
        "self",
        "Lzb0/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lja0/h0;",
        "write$Self$alarmy_v26_16_0_c261600_freeRelease",
        "(Ldroom/sleepIfUCan/model/MissionInfo;Lzb0/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "component1",
        "component2",
        "component3",
        "()Ldroom/sleepIfUCan/model/MissionType;",
        "component4",
        "component5",
        "component6",
        "()Ljava/lang/String;",
        "component7",
        "component8",
        "component9",
        "()Ljava/util/List;",
        "component10",
        "copy",
        "(IILdroom/sleepIfUCan/model/MissionType;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Ldroom/sleepIfUCan/model/MissionInfo;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getId",
        "setId",
        "(I)V",
        "getAlarmId",
        "setAlarmId",
        "Ldroom/sleepIfUCan/model/MissionType;",
        "getMissionType",
        "setMissionType",
        "(Ldroom/sleepIfUCan/model/MissionType;)V",
        "getNumOfRounds",
        "setNumOfRounds",
        "getDifficulty",
        "setDifficulty",
        "Ljava/lang/String;",
        "getBarcodeQR",
        "setBarcodeQR",
        "(Ljava/lang/String;)V",
        "getPhotoPath",
        "setPhotoPath",
        "getTypingType",
        "setTypingType",
        "Ljava/util/List;",
        "getImageRecognitionObjects",
        "setImageRecognitionObjects",
        "(Ljava/util/List;)V",
        "getTimeLimitSeconds",
        "setTimeLimitSeconds",
        "getTypingPhraseList",
        "setTypingPhraseList",
        "Ldroom/sleepIfUCan/feature/alarmeditor/data/model/BarcodeUIModel;",
        "getBarcode",
        "()Ldroom/sleepIfUCan/feature/alarmeditor/data/model/BarcodeUIModel;",
        "setBarcode",
        "(Ldroom/sleepIfUCan/feature/alarmeditor/data/model/BarcodeUIModel;)V",
        "Ldroom/sleepIfUCan/model/Mission;",
        "getMission",
        "()Ldroom/sleepIfUCan/model/Mission;",
        "mission",
        "getLogMissionDifficulty",
        "()Ljava/lang/Integer;",
        "logMissionDifficulty",
        "getLogNumOfRound",
        "logNumOfRound",
        "Companion",
        "$serializer",
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

.annotation runtime Lwb0/o;
.end annotation


# static fields
.field private static final $childSerializers:[Lja0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lja0/k<",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ldroom/sleepIfUCan/model/MissionInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Ldroom/sleepIfUCan/model/MissionInfo$Companion;

.field public static final INVALID_MISSION_INFO_ID:I


# instance fields
.field private alarmId:I

.field private barcode:Ldroom/sleepIfUCan/feature/alarmeditor/data/model/BarcodeUIModel;

.field private barcodeQR:Ljava/lang/String;

.field private difficulty:I

.field private id:I

.field private imageRecognitionObjects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/delightroom/alarmy/domain/model/mission/b;",
            ">;"
        }
    .end annotation
.end field

.field private missionType:Ldroom/sleepIfUCan/model/MissionType;

.field private numOfRounds:I

.field private photoPath:Ljava/lang/String;

.field private timeLimitSeconds:I

.field private typingPhraseList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase;",
            ">;"
        }
    .end annotation
.end field

.field private typingType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ldroom/sleepIfUCan/model/MissionInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldroom/sleepIfUCan/model/MissionInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ldroom/sleepIfUCan/model/MissionInfo;->Companion:Ldroom/sleepIfUCan/model/MissionInfo$Companion;

    const/16 v0, 0x8

    sput v0, Ldroom/sleepIfUCan/model/MissionInfo;->$stable:I

    new-instance v2, Ldroom/sleepIfUCan/model/MissionInfo$Creator;

    invoke-direct {v2}, Ldroom/sleepIfUCan/model/MissionInfo$Creator;-><init>()V

    sput-object v2, Ldroom/sleepIfUCan/model/MissionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    sget-object v2, Lja0/o;->c:Lja0/o;

    new-instance v3, Lx30/a;

    invoke-direct {v3}, Lx30/a;-><init>()V

    invoke-static {v2, v3}, Lja0/l;->a(Lja0/o;Lza0/a;)Lja0/k;

    move-result-object v3

    new-instance v4, Lx30/b;

    invoke-direct {v4}, Lx30/b;-><init>()V

    invoke-static {v2, v4}, Lja0/l;->a(Lja0/o;Lza0/a;)Lja0/k;

    move-result-object v4

    new-instance v5, Lx30/c;

    invoke-direct {v5}, Lx30/c;-><init>()V

    invoke-static {v2, v5}, Lja0/l;->a(Lja0/o;Lza0/a;)Lja0/k;

    move-result-object v2

    const/16 v5, 0xc

    new-array v5, v5, [Lja0/k;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v6, 0x1

    aput-object v1, v5, v6

    const/4 v6, 0x2

    aput-object v3, v5, v6

    const/4 v3, 0x3

    aput-object v1, v5, v3

    const/4 v3, 0x4

    aput-object v1, v5, v3

    const/4 v3, 0x5

    aput-object v1, v5, v3

    const/4 v3, 0x6

    aput-object v1, v5, v3

    const/4 v3, 0x7

    aput-object v1, v5, v3

    aput-object v4, v5, v0

    const/16 v0, 0x9

    aput-object v1, v5, v0

    const/16 v0, 0xa

    aput-object v2, v5, v0

    const/16 v0, 0xb

    aput-object v1, v5, v0

    sput-object v5, Ldroom/sleepIfUCan/model/MissionInfo;->$childSerializers:[Lja0/k;

    return-void
.end method

.method public synthetic constructor <init>(IIILdroom/sleepIfUCan/model/MissionType;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/util/List;Ldroom/sleepIfUCan/feature/alarmeditor/data/model/BarcodeUIModel;Lac0/s2;)V
    .locals 1

    and-int/lit8 p14, p1, 0x4

    const/4 v0, 0x4

    if-eq v0, p14, :cond_0

    .line 1
    sget-object p14, Ldroom/sleepIfUCan/model/MissionInfo$$serializer;->INSTANCE:Ldroom/sleepIfUCan/model/MissionInfo$$serializer;

    invoke-virtual {p14}, Ldroom/sleepIfUCan/model/MissionInfo$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p14

    invoke-static {p1, v0, p14}, Lac0/d2;->a(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p14, p1, 0x1

    const/4 v0, 0x0

    if-nez p14, :cond_1

    iput v0, p0, Ldroom/sleepIfUCan/model/MissionInfo;->id:I

    goto :goto_0

    :cond_1
    iput p2, p0, Ldroom/sleepIfUCan/model/MissionInfo;->id:I

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_2

    iput v0, p0, Ldroom/sleepIfUCan/model/MissionInfo;->alarmId:I

    goto :goto_1

    :cond_2
    iput p3, p0, Ldroom/sleepIfUCan/model/MissionInfo;->alarmId:I

    :goto_1
    iput-object p4, p0, Ldroom/sleepIfUCan/model/MissionInfo;->missionType:Ldroom/sleepIfUCan/model/MissionType;

    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput v0, p0, Ldroom/sleepIfUCan/model/MissionInfo;->numOfRounds:I

    goto :goto_2

    :cond_3
    iput p5, p0, Ldroom/sleepIfUCan/model/MissionInfo;->numOfRounds:I

    :goto_2
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput v0, p0, Ldroom/sleepIfUCan/model/MissionInfo;->difficulty:I

    goto :goto_3

    :cond_4
    iput p6, p0, Ldroom/sleepIfUCan/model/MissionInfo;->difficulty:I

    :goto_3
    and-int/lit8 p2, p1, 0x20

    const-string p3, ""

    if-nez p2, :cond_5

    iput-object p3, p0, Ldroom/sleepIfUCan/model/MissionInfo;->barcodeQR:Ljava/lang/String;

    goto :goto_4

    :cond_5
    iput-object p7, p0, Ldroom/sleepIfUCan/model/MissionInfo;->barcodeQR:Ljava/lang/String;

    :goto_4
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    iput-object p3, p0, Ldroom/sleepIfUCan/model/MissionInfo;->photoPath:Ljava/lang/String;

    goto :goto_5

    :cond_6
    iput-object p8, p0, Ldroom/sleepIfUCan/model/MissionInfo;->photoPath:Ljava/lang/String;

    :goto_5
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_7

    iput-object p3, p0, Ldroom/sleepIfUCan/model/MissionInfo;->typingType:Ljava/lang/String;

    goto :goto_6

    :cond_7
    iput-object p9, p0, Ldroom/sleepIfUCan/model/MissionInfo;->typingType:Ljava/lang/String;

    :goto_6
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_8

    .line 2
    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object p2

    .line 3
    iput-object p2, p0, Ldroom/sleepIfUCan/model/MissionInfo;->imageRecognitionObjects:Ljava/util/List;

    goto :goto_7

    :cond_8
    iput-object p10, p0, Ldroom/sleepIfUCan/model/MissionInfo;->imageRecognitionObjects:Ljava/util/List;

    :goto_7
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_9

    const/16 p2, 0x28

    iput p2, p0, Ldroom/sleepIfUCan/model/MissionInfo;->timeLimitSeconds:I

    goto :goto_8

    :cond_9
    iput p11, p0, Ldroom/sleepIfUCan/model/MissionInfo;->timeLimitSeconds:I

    :goto_8
    and-int/lit16 p2, p1, 0x400

    if-nez p2, :cond_a

    .line 4
    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object p2

    .line 5
    iput-object p2, p0, Ldroom/sleepIfUCan/model/MissionInfo;->typingPhraseList:Ljava/util/List;

    goto :goto_9

    :cond_a
    iput-object p12, p0, Ldroom/sleepIfUCan/model/MissionInfo;->typingPhraseList:Ljava/util/List;

    :goto_9
    and-int/lit16 p1, p1, 0x800

    if-nez p1, :cond_b

    const/4 p1, 0x0

    iput-object p1, p0, Ldroom/sleepIfUCan/model/MissionInfo;->barcode:Ldroom/sleepIfUCan/feature/alarmeditor/data/model/BarcodeUIModel;

    goto :goto_a

    :cond_b
    iput-object p13, p0, Ldroom/sleepIfUCan/model/MissionInfo;->barcode:Ldroom/sleepIfUCan/feature/alarmeditor/data/model/BarcodeUIModel;

    :goto_a
    return-void
.end method

.method public constructor <init>(IILdroom/sleepIfUCan/model/MissionType;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ldroom/sleepIfUCan/model/MissionType;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/delightroom/alarmy/domain/model/mission/b;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "missionType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "barcodeQR"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "photoPath"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typingType"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageRecognitionObjects"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Ldroom/sleepIfUCan/model/MissionInfo;->id:I

    .line 8
    iput p2, p0, Ldroom/sleepIfUCan/model/MissionInfo;->alarmId:I

    .line 9
    iput-object p3, p0, Ldroom/sleepIfUCan/model/MissionInfo;->missionType:Ldroom/sleepIfUCan/model/MissionType;

    .line 10
    iput p4, p0, Ldroom/sleepIfUCan/model/MissionInfo;->numOfRounds:I

    .line 11
    iput p5, p0, Ldroom/sleepIfUCan/model/MissionInfo;->difficulty:I

    .line 12
    iput-object p6, p0, Ldroom/sleepIfUCan/model/MissionInfo;->barcodeQR:Ljava/lang/String;

    .line 13
    iput-object p7, p0, Ldroom/sleepIfUCan/model/MissionInfo;->photoPath:Ljava/lang/String;

    .line 14
    iput-object p8, p0, Ldroom/sleepIfUCan/model/MissionInfo;->typingType:Ljava/lang/String;

    .line 15
    iput-object p9, p0, Ldroom/sleepIfUCan/model/MissionInfo;->imageRecognitionObjects:Ljava/util/List;

    .line 16
    iput p10, p0, Ldroom/sleepIfUCan/model/MissionInfo;->timeLimitSeconds:I

    .line 17
    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ldroom/sleepIfUCan/model/MissionInfo;->typingPhraseList:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(IILdroom/sleepIfUCan/model/MissionType;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    move v7, v2

    goto :goto_2

    :cond_2
    move/from16 v7, p4

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    move v8, v2

    goto :goto_3

    :cond_3
    move/from16 v8, p5

    :goto_3
    and-int/lit8 v1, v0, 0x20

    .line 18
    const-string v2, ""

    if-eqz v1, :cond_4

    move-object v9, v2

    goto :goto_4

    :cond_4
    move-object/from16 v9, p6

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    move-object v10, v2

    goto :goto_5

    :cond_5
    move-object/from16 v10, p7

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    move-object v11, v2

    goto :goto_6

    :cond_6
    move-object/from16 v11, p8

    :goto_6
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_7

    .line 19
    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v1

    move-object v12, v1

    goto :goto_7

    :cond_7
    move-object/from16 v12, p9

    :goto_7
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_8

    const/16 v0, 0x28

    move v13, v0

    goto :goto_8

    :cond_8
    move/from16 v13, p10

    :goto_8
    move-object v3, p0

    move-object/from16 v6, p3

    .line 20
    invoke-direct/range {v3 .. v13}, Ldroom/sleepIfUCan/model/MissionInfo;-><init>(IILdroom/sleepIfUCan/model/MissionType;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Ldroom/sleepIfUCan/model/MissionType;->Companion:Ldroom/sleepIfUCan/model/MissionType$Companion;

    invoke-virtual {v0}, Ldroom/sleepIfUCan/model/MissionType$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;
    .locals 2

    new-instance v0, Lac0/f;

    sget-object v1, Lcom/delightroom/alarmy/domain/model/mission/b$a;->a:Lcom/delightroom/alarmy/domain/model/mission/b$a;

    invoke-direct {v0, v1}, Lac0/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$1()Lkotlinx/serialization/KSerializer;
    .locals 2

    new-instance v0, Lac0/f;

    sget-object v1, Ldroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase$a;->a:Ldroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase$a;

    invoke-direct {v0, v1}, Lac0/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lja0/k;
    .locals 1

    sget-object v0, Ldroom/sleepIfUCan/model/MissionInfo;->$childSerializers:[Lja0/k;

    return-object v0
.end method

.method public static synthetic c()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Ldroom/sleepIfUCan/model/MissionInfo;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Ldroom/sleepIfUCan/model/MissionInfo;IILdroom/sleepIfUCan/model/MissionType;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IILjava/lang/Object;)Ldroom/sleepIfUCan/model/MissionInfo;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Ldroom/sleepIfUCan/model/MissionInfo;->id:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Ldroom/sleepIfUCan/model/MissionInfo;->alarmId:I

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Ldroom/sleepIfUCan/model/MissionInfo;->missionType:Ldroom/sleepIfUCan/model/MissionType;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Ldroom/sleepIfUCan/model/MissionInfo;->numOfRounds:I

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Ldroom/sleepIfUCan/model/MissionInfo;->difficulty:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Ldroom/sleepIfUCan/model/MissionInfo;->barcodeQR:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Ldroom/sleepIfUCan/model/MissionInfo;->photoPath:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Ldroom/sleepIfUCan/model/MissionInfo;->typingType:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Ldroom/sleepIfUCan/model/MissionInfo;->imageRecognitionObjects:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget v1, v0, Ldroom/sleepIfUCan/model/MissionInfo;->timeLimitSeconds:I

    goto :goto_9

    :cond_9
    move/from16 v1, p10

    :goto_9
    move p1, v2

    move p2, v3

    move-object p3, v4

    move p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Ldroom/sleepIfUCan/model/MissionInfo;->copy(IILdroom/sleepIfUCan/model/MissionType;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Ldroom/sleepIfUCan/model/MissionInfo;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Ldroom/sleepIfUCan/model/MissionInfo;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Ldroom/sleepIfUCan/model/MissionInfo;->_childSerializers$_anonymous_$1()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self$alarmy_v26_16_0_c261600_freeRelease(Ldroom/sleepIfUCan/model/MissionInfo;Lzb0/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    sget-object v0, Ldroom/sleepIfUCan/model/MissionInfo;->$childSerializers:[Lja0/k;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1}, Lzb0/d;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p0, Ldroom/sleepIfUCan/model/MissionInfo;->id:I

    if-eqz v2, :cond_1

    :goto_0
    iget v2, p0, Ldroom/sleepIfUCan/model/MissionInfo;->id:I

    invoke-interface {p1, p2, v1, v2}, Lzb0/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_1
    const/4 v1, 0x1

    invoke-interface {p1, p2, v1}, Lzb0/d;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget v2, p0, Ldroom/sleepIfUCan/model/MissionInfo;->alarmId:I

    if-eqz v2, :cond_3

    :goto_1
    iget v2, p0, Ldroom/sleepIfUCan/model/MissionInfo;->alarmId:I

    invoke-interface {p1, p2, v1, v2}, Lzb0/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_3
    const/4 v1, 0x2

    aget-object v2, v0, v1

    invoke-interface {v2}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwb0/p;

    iget-object v3, p0, Ldroom/sleepIfUCan/model/MissionInfo;->missionType:Ldroom/sleepIfUCan/model/MissionType;

    invoke-interface {p1, p2, v1, v2, v3}, Lzb0/d;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;ILwb0/p;Ljava/lang/Object;)V

    const/4 v1, 0x3

    invoke-interface {p1, p2, v1}, Lzb0/d;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    iget v2, p0, Ldroom/sleepIfUCan/model/MissionInfo;->numOfRounds:I

    if-eqz v2, :cond_5

    :goto_2
    iget v2, p0, Ldroom/sleepIfUCan/model/MissionInfo;->numOfRounds:I

    invoke-interface {p1, p2, v1, v2}, Lzb0/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_5
    const/4 v1, 0x4

    invoke-interface {p1, p2, v1}, Lzb0/d;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    iget v2, p0, Ldroom/sleepIfUCan/model/MissionInfo;->difficulty:I

    if-eqz v2, :cond_7

    :goto_3
    iget v2, p0, Ldroom/sleepIfUCan/model/MissionInfo;->difficulty:I

    invoke-interface {p1, p2, v1, v2}, Lzb0/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_7
    const/4 v1, 0x5

    invoke-interface {p1, p2, v1}, Lzb0/d;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    iget-object v2, p0, Ldroom/sleepIfUCan/model/MissionInfo;->barcodeQR:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :goto_4
    iget-object v2, p0, Ldroom/sleepIfUCan/model/MissionInfo;->barcodeQR:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lzb0/d;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_9
    const/4 v1, 0x6

    invoke-interface {p1, p2, v1}, Lzb0/d;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_5

    :cond_a
    iget-object v2, p0, Ldroom/sleepIfUCan/model/MissionInfo;->photoPath:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    :goto_5
    iget-object v2, p0, Ldroom/sleepIfUCan/model/MissionInfo;->photoPath:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lzb0/d;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_b
    const/4 v1, 0x7

    invoke-interface {p1, p2, v1}, Lzb0/d;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_6

    :cond_c
    iget-object v2, p0, Ldroom/sleepIfUCan/model/MissionInfo;->typingType:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    :goto_6
    iget-object v2, p0, Ldroom/sleepIfUCan/model/MissionInfo;->typingType:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lzb0/d;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_d
    const/16 v1, 0x8

    invoke-interface {p1, p2, v1}, Lzb0/d;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_7

    :cond_e
    iget-object v2, p0, Ldroom/sleepIfUCan/model/MissionInfo;->imageRecognitionObjects:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :goto_7
    aget-object v2, v0, v1

    invoke-interface {v2}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwb0/p;

    iget-object v3, p0, Ldroom/sleepIfUCan/model/MissionInfo;->imageRecognitionObjects:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Lzb0/d;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;ILwb0/p;Ljava/lang/Object;)V

    :cond_f
    const/16 v1, 0x9

    invoke-interface {p1, p2, v1}, Lzb0/d;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_8

    :cond_10
    iget v2, p0, Ldroom/sleepIfUCan/model/MissionInfo;->timeLimitSeconds:I

    const/16 v3, 0x28

    if-eq v2, v3, :cond_11

    :goto_8
    iget v2, p0, Ldroom/sleepIfUCan/model/MissionInfo;->timeLimitSeconds:I

    invoke-interface {p1, p2, v1, v2}, Lzb0/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_11
    const/16 v1, 0xa

    invoke-interface {p1, p2, v1}, Lzb0/d;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_9

    :cond_12
    iget-object v2, p0, Ldroom/sleepIfUCan/model/MissionInfo;->typingPhraseList:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    :goto_9
    aget-object v0, v0, v1

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwb0/p;

    iget-object v2, p0, Ldroom/sleepIfUCan/model/MissionInfo;->typingPhraseList:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, v2}, Lzb0/d;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;ILwb0/p;Ljava/lang/Object;)V

    :cond_13
    const/16 v0, 0xb

    invoke-interface {p1, p2, v0}, Lzb0/d;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_a

    :cond_14
    iget-object v1, p0, Ldroom/sleepIfUCan/model/MissionInfo;->barcode:Ldroom/sleepIfUCan/feature/alarmeditor/data/model/BarcodeUIModel;

    if-eqz v1, :cond_15

    :goto_a
    sget-object v1, Ldroom/sleepIfUCan/feature/alarmeditor/data/model/BarcodeUIModel$a;->a:Ldroom/sleepIfUCan/feature/alarmeditor/data/model/BarcodeUIModel$a;

    iget-object p0, p0, Ldroom/sleepIfUCan/model/MissionInfo;->barcode:Ldroom/sleepIfUCan/feature/alarmeditor/data/model/BarcodeUIModel;

    invoke-interface {p1, p2, v0, v1, p0}, Lzb0/d;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;ILwb0/p;Ljava/lang/Object;)V

    :cond_15
    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Ldroom/sleepIfUCan/model/MissionInfo;->id:I

    return v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Ldroom/sleepIfUCan/model/MissionInfo;->timeLimitSeconds:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Ldroom/sleepIfUCan/model/MissionInfo;->alarmId:I

    return v0
.end method

.method public final component3()Ldroom/sleepIfUCan/model/MissionType;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/model/MissionInfo;->missionType:Ldroom/sleepIfUCan/model/MissionType;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Ldroom/sleepIfUCan/model/MissionInfo;->numOfRounds:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Ldroom/sleepIfUCan/model/MissionInfo;->difficulty:I

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/model/MissionInfo;->barcodeQR:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/model/MissionInfo;->photoPath:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/model/MissionInfo;->typingType:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/delightroom/alarmy/domain/model/mission/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldroom/sleepIfUCan/model/MissionInfo;->imageRecognitionObjects:Ljava/util/List;

    return-object v0
.end method

.method public final copy(IILdroom/sleepIfUCan/model/MissionType;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Ldroom/sleepIfUCan/model/MissionInfo;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ldroom/sleepIfUCan/model/MissionType;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/delightroom/alarmy/domain/model/mission/b;",
            ">;I)",
            "Ldroom/sleepIfUCan/model/MissionInfo;"
        }
    .end annotation

    const-string v0, "missionType"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "barcodeQR"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "photoPath"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typingType"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageRecognitionObjects"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ldroom/sleepIfUCan/model/MissionInfo;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Ldroom/sleepIfUCan/model/MissionInfo;-><init>(IILdroom/sleepIfUCan/model/MissionType;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-object v0
.end method

.method public final describeContents()I
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
    instance-of v1, p1, Ldroom/sleepIfUCan/model/MissionInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldroom/sleepIfUCan/model/MissionInfo;

    iget v1, p0, Ldroom/sleepIfUCan/model/MissionInfo;->id:I

    iget v3, p1, Ldroom/sleepIfUCan/model/MissionInfo;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Ldroom/sleepIfUCan/model/MissionInfo;->alarmId:I

    iget v3, p1, Ldroom/sleepIfUCan/model/MissionInfo;->alarmId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ldroom/sleepIfUCan/model/MissionInfo;->missionType:Ldroom/sleepIfUCan/model/MissionType;

    iget-object v3, p1, Ldroom/sleepIfUCan/model/MissionInfo;->missionType:Ldroom/sleepIfUCan/model/MissionType;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Ldroom/sleepIfUCan/model/MissionInfo;->numOfRounds:I

    iget v3, p1, Ldroom/sleepIfUCan/model/MissionInfo;->numOfRounds:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Ldroom/sleepIfUCan/model/MissionInfo;->difficulty:I

    iget v3, p1, Ldroom/sleepIfUCan/model/MissionInfo;->difficulty:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Ldroom/sleepIfUCan/model/MissionInfo;->barcodeQR:Ljava/lang/String;

    iget-object v3, p1, Ldroom/sleepIfUCan/model/MissionInfo;->barcodeQR:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Ldroom/sleepIfUCan/model/MissionInfo;->photoPath:Ljava/lang/String;

    iget-object v3, p1, Ldroom/sleepIfUCan/model/MissionInfo;->photoPath:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Ldroom/sleepIfUCan/model/MissionInfo;->typingType:Ljava/lang/String;

    iget-object v3, p1, Ldroom/sleepIfUCan/model/MissionInfo;->typingType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Ldroom/sleepIfUCan/model/MissionInfo;->imageRecognitionObjects:Ljava/util/List;

    iget-object v3, p1, Ldroom/sleepIfUCan/model/MissionInfo;->imageRecognitionObjects:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Ldroom/sleepIfUCan/model/MissionInfo;->timeLimitSeconds:I

    iget p1, p1, Ldroom/sleepIfUCan/model/MissionInfo;->timeLimitSeconds:I

    if-eq v1, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getAlarmId()I
    .locals 1

    iget v0, p0, Ldroom/sleepIfUCan/model/MissionInfo;->alarmId:I

    return v0
.end method

.method public final getBarcode()Ldroom/sleepIfUCan/feature/alarmeditor/data/model/BarcodeUIModel;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/model/MissionInfo;->barcode:Ldroom/sleepIfUCan/feature/alarmeditor/data/model/BarcodeUIModel;

    return-object v0
.end method

.method public final getBarcodeQR()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/model/MissionInfo;->barcodeQR:Ljava/lang/String;

    return-object v0
.end method

.method public final getDifficulty()I
    .locals 1

    iget v0, p0, Ldroom/sleepIfUCan/model/MissionInfo;->difficulty:I

    return v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Ldroom/sleepIfUCan/model/MissionInfo;->id:I

    return v0
.end method

.method public final getImageRecognitionObjects()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/delightroom/alarmy/domain/model/mission/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldroom/sleepIfUCan/model/MissionInfo;->imageRecognitionObjects:Ljava/util/List;

    return-object v0
.end method

.method public final getLogMissionDifficulty()Ljava/lang/Integer;
    .locals 3

    :try_start_0
    iget-object v0, p0, Ldroom/sleepIfUCan/model/MissionInfo;->missionType:Ldroom/sleepIfUCan/model/MissionType;

    sget-object v1, Ldroom/sleepIfUCan/model/MissionInfo$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "0"

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    :try_start_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    :pswitch_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    :pswitch_2
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    :pswitch_3
    new-instance v0, Lhz/b;

    invoke-direct {v0}, Lhz/b;-><init>()V

    iget v1, p0, Ldroom/sleepIfUCan/model/MissionInfo;->difficulty:I

    invoke-virtual {v0, v1}, Lhz/b;->a(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, Lhz/c;

    invoke-direct {v0}, Lhz/c;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhz/c;->a(I)I

    move-result v2

    :goto_0
    :pswitch_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :pswitch_6
    new-instance v0, Lhz/a;

    invoke-direct {v0}, Lhz/a;-><init>()V

    iget v1, p0, Ldroom/sleepIfUCan/model/MissionInfo;->difficulty:I

    invoke-virtual {v0, v1}, Lhz/a;->a(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getLogNumOfRound()I
    .locals 3

    iget-object v0, p0, Ldroom/sleepIfUCan/model/MissionInfo;->missionType:Ldroom/sleepIfUCan/model/MissionType;

    sget-object v1, Ldroom/sleepIfUCan/model/MissionInfo$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    iget v2, p0, Ldroom/sleepIfUCan/model/MissionInfo;->numOfRounds:I

    goto :goto_0

    :cond_0
    const-string v0, "1"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :cond_1
    :goto_0
    return v2
.end method

.method public final getMission()Ldroom/sleepIfUCan/model/Mission;
    .locals 5

    iget-object v0, p0, Ldroom/sleepIfUCan/model/MissionInfo;->missionType:Ldroom/sleepIfUCan/model/MissionType;

    sget-object v1, Ldroom/sleepIfUCan/model/MissionInfo$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    new-instance v0, Ldroom/sleepIfUCan/model/Mission$ImageRecognition;

    iget-object v1, p0, Ldroom/sleepIfUCan/model/MissionInfo;->imageRecognitionObjects:Ljava/util/List;

    iget v2, p0, Ldroom/sleepIfUCan/model/MissionInfo;->timeLimitSeconds:I

    invoke-direct {v0, v1, v2}, Ldroom/sleepIfUCan/model/Mission$ImageRecognition;-><init>(Ljava/util/List;I)V

    goto :goto_0

    :pswitch_1
    new-instance v0, Ldroom/sleepIfUCan/model/Mission$TapTap;

    iget v1, p0, Ldroom/sleepIfUCan/model/MissionInfo;->numOfRounds:I

    invoke-direct {v0, v1}, Ldroom/sleepIfUCan/model/Mission$TapTap;-><init>(I)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Ldroom/sleepIfUCan/model/Mission$Typing;

    iget-object v1, p0, Ldroom/sleepIfUCan/model/MissionInfo;->typingType:Ljava/lang/String;

    iget v2, p0, Ldroom/sleepIfUCan/model/MissionInfo;->numOfRounds:I

    iget-object v3, p0, Ldroom/sleepIfUCan/model/MissionInfo;->typingPhraseList:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Ldroom/sleepIfUCan/model/Mission$Typing;-><init>(Ljava/lang/String;ILjava/util/List;)V

    goto :goto_0

    :pswitch_3
    new-instance v0, Ldroom/sleepIfUCan/model/Mission$Squat;

    iget v2, p0, Ldroom/sleepIfUCan/model/MissionInfo;->numOfRounds:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v2, v1, v3, v4}, Ldroom/sleepIfUCan/model/Mission$Squat;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :pswitch_4
    new-instance v0, Ldroom/sleepIfUCan/model/Mission$Step;

    iget v1, p0, Ldroom/sleepIfUCan/model/MissionInfo;->numOfRounds:I

    invoke-direct {v0, v1}, Ldroom/sleepIfUCan/model/Mission$Step;-><init>(I)V

    goto :goto_0

    :pswitch_5
    new-instance v0, Ldroom/sleepIfUCan/model/Mission$QRBarcode;

    iget-object v2, p0, Ldroom/sleepIfUCan/model/MissionInfo;->barcodeQR:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/text/s;->y(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_0
    iget-object v2, p0, Ldroom/sleepIfUCan/model/MissionInfo;->barcode:Ldroom/sleepIfUCan/feature/alarmeditor/data/model/BarcodeUIModel;

    invoke-direct {v0, v1, v2}, Ldroom/sleepIfUCan/model/Mission$QRBarcode;-><init>(ILdroom/sleepIfUCan/feature/alarmeditor/data/model/BarcodeUIModel;)V

    goto :goto_0

    :pswitch_6
    new-instance v0, Ldroom/sleepIfUCan/model/Mission$Photo;

    iget-object v1, p0, Ldroom/sleepIfUCan/model/MissionInfo;->photoPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ldroom/sleepIfUCan/model/Mission$Photo;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_7
    new-instance v0, Ldroom/sleepIfUCan/model/Mission$Memory;

    iget v1, p0, Ldroom/sleepIfUCan/model/MissionInfo;->difficulty:I

    iget v2, p0, Ldroom/sleepIfUCan/model/MissionInfo;->numOfRounds:I

    invoke-direct {v0, v1, v2}, Ldroom/sleepIfUCan/model/Mission$Memory;-><init>(II)V

    goto :goto_0

    :pswitch_8
    new-instance v0, Ldroom/sleepIfUCan/model/Mission$Shake;

    iget v1, p0, Ldroom/sleepIfUCan/model/MissionInfo;->numOfRounds:I

    invoke-direct {v0, v1}, Ldroom/sleepIfUCan/model/Mission$Shake;-><init>(I)V

    goto :goto_0

    :pswitch_9
    new-instance v0, Ldroom/sleepIfUCan/model/Mission$Math;

    iget v1, p0, Ldroom/sleepIfUCan/model/MissionInfo;->difficulty:I

    iget v2, p0, Ldroom/sleepIfUCan/model/MissionInfo;->numOfRounds:I

    invoke-direct {v0, v1, v2}, Ldroom/sleepIfUCan/model/Mission$Math;-><init>(II)V

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getMissionType()Ldroom/sleepIfUCan/model/MissionType;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/model/MissionInfo;->missionType:Ldroom/sleepIfUCan/model/MissionType;

    return-object v0
.end method

.method public final getNumOfRounds()I
    .locals 1

    iget v0, p0, Ldroom/sleepIfUCan/model/MissionInfo;->numOfRounds:I

    return v0
.end method

.method public final getPhotoPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/model/MissionInfo;->photoPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimeLimitSeconds()I
    .locals 1

    iget v0, p0, Ldroom/sleepIfUCan/model/MissionInfo;->timeLimitSeconds:I

    return v0
.end method

.method public final getTypingPhraseList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldroom/sleepIfUCan/model/MissionInfo;->typingPhraseList:Ljava/util/List;

    return-object v0
.end method

.method public final getTypingType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/model/MissionInfo;->typingType:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Ldroom/sleepIfUCan/model/MissionInfo;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ldroom/sleepIfUCan/model/MissionInfo;->alarmId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldroom/sleepIfUCan/model/MissionInfo;->missionType:Ldroom/sleepIfUCan/model/MissionType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ldroom/sleepIfUCan/model/MissionInfo;->numOfRounds:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ldroom/sleepIfUCan/model/MissionInfo;->difficulty:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldroom/sleepIfUCan/model/MissionInfo;->barcodeQR:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldroom/sleepIfUCan/model/MissionInfo;->photoPath:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldroom/sleepIfUCan/model/MissionInfo;->typingType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldroom/sleepIfUCan/model/MissionInfo;->imageRecognitionObjects:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ldroom/sleepIfUCan/model/MissionInfo;->timeLimitSeconds:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setAlarmId(I)V
    .locals 0

    iput p1, p0, Ldroom/sleepIfUCan/model/MissionInfo;->alarmId:I

    return-void
.end method

.method public final setBarcode(Ldroom/sleepIfUCan/feature/alarmeditor/data/model/BarcodeUIModel;)V
    .locals 0

    iput-object p1, p0, Ldroom/sleepIfUCan/model/MissionInfo;->barcode:Ldroom/sleepIfUCan/feature/alarmeditor/data/model/BarcodeUIModel;

    return-void
.end method

.method public final setBarcodeQR(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ldroom/sleepIfUCan/model/MissionInfo;->barcodeQR:Ljava/lang/String;

    return-void
.end method

.method public final setDifficulty(I)V
    .locals 0

    iput p1, p0, Ldroom/sleepIfUCan/model/MissionInfo;->difficulty:I

    return-void
.end method

.method public final setId(I)V
    .locals 0

    iput p1, p0, Ldroom/sleepIfUCan/model/MissionInfo;->id:I

    return-void
.end method

.method public final setImageRecognitionObjects(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/delightroom/alarmy/domain/model/mission/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ldroom/sleepIfUCan/model/MissionInfo;->imageRecognitionObjects:Ljava/util/List;

    return-void
.end method

.method public final setMissionType(Ldroom/sleepIfUCan/model/MissionType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ldroom/sleepIfUCan/model/MissionInfo;->missionType:Ldroom/sleepIfUCan/model/MissionType;

    return-void
.end method

.method public final setNumOfRounds(I)V
    .locals 0

    iput p1, p0, Ldroom/sleepIfUCan/model/MissionInfo;->numOfRounds:I

    return-void
.end method

.method public final setPhotoPath(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ldroom/sleepIfUCan/model/MissionInfo;->photoPath:Ljava/lang/String;

    return-void
.end method

.method public final setTimeLimitSeconds(I)V
    .locals 0

    iput p1, p0, Ldroom/sleepIfUCan/model/MissionInfo;->timeLimitSeconds:I

    return-void
.end method

.method public final setTypingPhraseList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ldroom/sleepIfUCan/model/MissionInfo;->typingPhraseList:Ljava/util/List;

    return-void
.end method

.method public final setTypingType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ldroom/sleepIfUCan/model/MissionInfo;->typingType:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget v0, p0, Ldroom/sleepIfUCan/model/MissionInfo;->id:I

    iget v1, p0, Ldroom/sleepIfUCan/model/MissionInfo;->alarmId:I

    iget-object v2, p0, Ldroom/sleepIfUCan/model/MissionInfo;->missionType:Ldroom/sleepIfUCan/model/MissionType;

    iget v3, p0, Ldroom/sleepIfUCan/model/MissionInfo;->numOfRounds:I

    iget v4, p0, Ldroom/sleepIfUCan/model/MissionInfo;->difficulty:I

    iget-object v5, p0, Ldroom/sleepIfUCan/model/MissionInfo;->barcodeQR:Ljava/lang/String;

    iget-object v6, p0, Ldroom/sleepIfUCan/model/MissionInfo;->photoPath:Ljava/lang/String;

    iget-object v7, p0, Ldroom/sleepIfUCan/model/MissionInfo;->typingType:Ljava/lang/String;

    iget-object v8, p0, Ldroom/sleepIfUCan/model/MissionInfo;->imageRecognitionObjects:Ljava/util/List;

    iget v9, p0, Ldroom/sleepIfUCan/model/MissionInfo;->timeLimitSeconds:I

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "MissionInfo(id="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", alarmId="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", missionType="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", numOfRounds="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", difficulty="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", barcodeQR="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", photoPath="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", typingType="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", imageRecognitionObjects="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", timeLimitSeconds="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Ldroom/sleepIfUCan/model/MissionInfo;->id:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Ldroom/sleepIfUCan/model/MissionInfo;->alarmId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Ldroom/sleepIfUCan/model/MissionInfo;->missionType:Ldroom/sleepIfUCan/model/MissionType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Ldroom/sleepIfUCan/model/MissionInfo;->numOfRounds:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Ldroom/sleepIfUCan/model/MissionInfo;->difficulty:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Ldroom/sleepIfUCan/model/MissionInfo;->barcodeQR:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Ldroom/sleepIfUCan/model/MissionInfo;->photoPath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Ldroom/sleepIfUCan/model/MissionInfo;->typingType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Ldroom/sleepIfUCan/model/MissionInfo;->imageRecognitionObjects:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/delightroom/alarmy/domain/model/mission/b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget p2, p0, Ldroom/sleepIfUCan/model/MissionInfo;->timeLimitSeconds:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
