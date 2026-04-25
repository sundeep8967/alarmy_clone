.class public final enum Ldroom/sleepIfUCan/model/MissionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldroom/sleepIfUCan/model/MissionType$Companion;,
        Ldroom/sleepIfUCan/model/MissionType$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldroom/sleepIfUCan/model/MissionType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0087\u0081\u0002\u0018\u0000 \u001f2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u001fB\u001d\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u0011\u0010\u0014\u001a\u00020\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0018\u001a\u00020\u00198F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u001aR\u0011\u0010\u001b\u001a\u00020\u00198F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001aR\u0011\u0010\u001d\u001a\u00020\u00198F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001aj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006 "
    }
    d2 = {
        "Ldroom/sleepIfUCan/model/MissionType;",
        "",
        "iconSrc",
        "",
        "nameSrc",
        "<init>",
        "(Ljava/lang/String;III)V",
        "getIconSrc",
        "()I",
        "getNameSrc",
        "PHOTO",
        "SHAKE",
        "MATH",
        "QR_BARCODE",
        "TYPING",
        "STEP",
        "MEMORY",
        "SQUAT",
        "TAPTAP",
        "IMAGE_RECOGNITION",
        "canonicalName",
        "",
        "getCanonicalName",
        "()Ljava/lang/String;",
        "isPremium",
        "",
        "()Z",
        "hasPrepareView",
        "getHasPrepareView",
        "needEmergency",
        "getNeedEmergency",
        "Companion",
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
.field private static final synthetic $ENTRIES:Lra0/a;

.field private static final synthetic $VALUES:[Ldroom/sleepIfUCan/model/MissionType;

.field private static final $cachedSerializer$delegate:Lja0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lja0/k<",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final BARCODE_NAME:Ljava/lang/String; = "barcode"

.field public static final Companion:Ldroom/sleepIfUCan/model/MissionType$Companion;

.field public static final enum IMAGE_RECOGNITION:Ldroom/sleepIfUCan/model/MissionType;

.field private static final IMAGE_RECOGNITION_NAME:Ljava/lang/String; = "image_recognition"

.field public static final enum MATH:Ldroom/sleepIfUCan/model/MissionType;

.field private static final MATH_NAME:Ljava/lang/String; = "math"

.field public static final enum MEMORY:Ldroom/sleepIfUCan/model/MissionType;

.field private static final MEMORY_NAME:Ljava/lang/String; = "memory"

.field public static final enum PHOTO:Ldroom/sleepIfUCan/model/MissionType;

.field private static final PHOTO_NAME:Ljava/lang/String; = "photo"

.field public static final enum QR_BARCODE:Ldroom/sleepIfUCan/model/MissionType;

.field public static final enum SHAKE:Ldroom/sleepIfUCan/model/MissionType;

.field private static final SHAKE_NAME:Ljava/lang/String; = "shake"

.field public static final enum SQUAT:Ldroom/sleepIfUCan/model/MissionType;

.field private static final SQUAT_NAME:Ljava/lang/String; = "squat"

.field public static final enum STEP:Ldroom/sleepIfUCan/model/MissionType;

.field public static final SYMBOL_NAME:Ljava/lang/String; = "symbol"

.field public static final enum TAPTAP:Ldroom/sleepIfUCan/model/MissionType;

.field private static final TAPTAP_NAME:Ljava/lang/String; = "challenge_tap"

.field public static final enum TYPING:Ldroom/sleepIfUCan/model/MissionType;

.field private static final TYPING_NAME:Ljava/lang/String; = "typing"

.field private static final WALKING_NAME:Ljava/lang/String; = "walking"


# instance fields
.field private final iconSrc:I

.field private final nameSrc:I


# direct methods
.method private static final synthetic $values()[Ldroom/sleepIfUCan/model/MissionType;
    .locals 10

    sget-object v0, Ldroom/sleepIfUCan/model/MissionType;->PHOTO:Ldroom/sleepIfUCan/model/MissionType;

    sget-object v1, Ldroom/sleepIfUCan/model/MissionType;->SHAKE:Ldroom/sleepIfUCan/model/MissionType;

    sget-object v2, Ldroom/sleepIfUCan/model/MissionType;->MATH:Ldroom/sleepIfUCan/model/MissionType;

    sget-object v3, Ldroom/sleepIfUCan/model/MissionType;->QR_BARCODE:Ldroom/sleepIfUCan/model/MissionType;

    sget-object v4, Ldroom/sleepIfUCan/model/MissionType;->TYPING:Ldroom/sleepIfUCan/model/MissionType;

    sget-object v5, Ldroom/sleepIfUCan/model/MissionType;->STEP:Ldroom/sleepIfUCan/model/MissionType;

    sget-object v6, Ldroom/sleepIfUCan/model/MissionType;->MEMORY:Ldroom/sleepIfUCan/model/MissionType;

    sget-object v7, Ldroom/sleepIfUCan/model/MissionType;->SQUAT:Ldroom/sleepIfUCan/model/MissionType;

    sget-object v8, Ldroom/sleepIfUCan/model/MissionType;->TAPTAP:Ldroom/sleepIfUCan/model/MissionType;

    sget-object v9, Ldroom/sleepIfUCan/model/MissionType;->IMAGE_RECOGNITION:Ldroom/sleepIfUCan/model/MissionType;

    filled-new-array/range {v0 .. v9}, [Ldroom/sleepIfUCan/model/MissionType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ldroom/sleepIfUCan/model/MissionType;

    const v1, 0x7f080401

    const v2, 0x7f1410e9

    const-string v3, "PHOTO"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Ldroom/sleepIfUCan/model/MissionType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ldroom/sleepIfUCan/model/MissionType;->PHOTO:Ldroom/sleepIfUCan/model/MissionType;

    new-instance v0, Ldroom/sleepIfUCan/model/MissionType;

    const v1, 0x7f080404

    const v2, 0x7f1410ea

    const-string v3, "SHAKE"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Ldroom/sleepIfUCan/model/MissionType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ldroom/sleepIfUCan/model/MissionType;->SHAKE:Ldroom/sleepIfUCan/model/MissionType;

    new-instance v0, Ldroom/sleepIfUCan/model/MissionType;

    const v1, 0x7f0803f7

    const v2, 0x7f1410e8

    const-string v3, "MATH"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Ldroom/sleepIfUCan/model/MissionType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ldroom/sleepIfUCan/model/MissionType;->MATH:Ldroom/sleepIfUCan/model/MissionType;

    new-instance v0, Ldroom/sleepIfUCan/model/MissionType;

    const v1, 0x7f0803f2

    const v2, 0x7f1410e7

    const-string v3, "QR_BARCODE"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1, v2}, Ldroom/sleepIfUCan/model/MissionType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ldroom/sleepIfUCan/model/MissionType;->QR_BARCODE:Ldroom/sleepIfUCan/model/MissionType;

    new-instance v0, Ldroom/sleepIfUCan/model/MissionType;

    const v1, 0x7f08040d

    const v2, 0x7f1410ec

    const-string v3, "TYPING"

    const/4 v4, 0x4

    invoke-direct {v0, v3, v4, v1, v2}, Ldroom/sleepIfUCan/model/MissionType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ldroom/sleepIfUCan/model/MissionType;->TYPING:Ldroom/sleepIfUCan/model/MissionType;

    new-instance v0, Ldroom/sleepIfUCan/model/MissionType;

    const v1, 0x7f080410

    const v2, 0x7f1410eb

    const-string v3, "STEP"

    const/4 v4, 0x5

    invoke-direct {v0, v3, v4, v1, v2}, Ldroom/sleepIfUCan/model/MissionType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ldroom/sleepIfUCan/model/MissionType;->STEP:Ldroom/sleepIfUCan/model/MissionType;

    new-instance v0, Ldroom/sleepIfUCan/model/MissionType;

    const v1, 0x7f0803fa

    const v2, 0x7f14081a

    const-string v3, "MEMORY"

    const/4 v4, 0x6

    invoke-direct {v0, v3, v4, v1, v2}, Ldroom/sleepIfUCan/model/MissionType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ldroom/sleepIfUCan/model/MissionType;->MEMORY:Ldroom/sleepIfUCan/model/MissionType;

    new-instance v0, Ldroom/sleepIfUCan/model/MissionType;

    const v1, 0x7f080407

    const v2, 0x7f140edc

    const-string v3, "SQUAT"

    const/4 v4, 0x7

    invoke-direct {v0, v3, v4, v1, v2}, Ldroom/sleepIfUCan/model/MissionType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ldroom/sleepIfUCan/model/MissionType;->SQUAT:Ldroom/sleepIfUCan/model/MissionType;

    new-instance v0, Ldroom/sleepIfUCan/model/MissionType;

    const v1, 0x7f0803bc

    const v2, 0x7f140869

    const-string v3, "TAPTAP"

    const/16 v4, 0x8

    invoke-direct {v0, v3, v4, v1, v2}, Ldroom/sleepIfUCan/model/MissionType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ldroom/sleepIfUCan/model/MissionType;->TAPTAP:Ldroom/sleepIfUCan/model/MissionType;

    new-instance v0, Ldroom/sleepIfUCan/model/MissionType;

    const v1, 0x7f0803f5

    const v2, 0x7f14081b

    const-string v3, "IMAGE_RECOGNITION"

    const/16 v4, 0x9

    invoke-direct {v0, v3, v4, v1, v2}, Ldroom/sleepIfUCan/model/MissionType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ldroom/sleepIfUCan/model/MissionType;->IMAGE_RECOGNITION:Ldroom/sleepIfUCan/model/MissionType;

    invoke-static {}, Ldroom/sleepIfUCan/model/MissionType;->$values()[Ldroom/sleepIfUCan/model/MissionType;

    move-result-object v0

    sput-object v0, Ldroom/sleepIfUCan/model/MissionType;->$VALUES:[Ldroom/sleepIfUCan/model/MissionType;

    invoke-static {v0}, Lra0/b;->a([Ljava/lang/Enum;)Lra0/a;

    move-result-object v0

    sput-object v0, Ldroom/sleepIfUCan/model/MissionType;->$ENTRIES:Lra0/a;

    new-instance v0, Ldroom/sleepIfUCan/model/MissionType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldroom/sleepIfUCan/model/MissionType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ldroom/sleepIfUCan/model/MissionType;->Companion:Ldroom/sleepIfUCan/model/MissionType$Companion;

    sget-object v0, Lja0/o;->c:Lja0/o;

    new-instance v1, Lx30/d;

    invoke-direct {v1}, Lx30/d;-><init>()V

    invoke-static {v0, v1}, Lja0/l;->a(Lja0/o;Lza0/a;)Lja0/k;

    move-result-object v0

    sput-object v0, Ldroom/sleepIfUCan/model/MissionType;->$cachedSerializer$delegate:Lja0/k;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ldroom/sleepIfUCan/model/MissionType;->iconSrc:I

    iput p4, p0, Ldroom/sleepIfUCan/model/MissionType;->nameSrc:I

    return-void
.end method

.method private static final synthetic _init_$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 2

    const-string v0, "droom.sleepIfUCan.model.MissionType"

    invoke-static {}, Ldroom/sleepIfUCan/model/MissionType;->values()[Ldroom/sleepIfUCan/model/MissionType;

    move-result-object v1

    invoke-static {v0, v1}, Lac0/j0;->b(Ljava/lang/String;[Ljava/lang/Enum;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lja0/k;
    .locals 1

    sget-object v0, Ldroom/sleepIfUCan/model/MissionType;->$cachedSerializer$delegate:Lja0/k;

    return-object v0
.end method

.method public static synthetic d()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Ldroom/sleepIfUCan/model/MissionType;->_init_$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static getEntries()Lra0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lra0/a<",
            "Ldroom/sleepIfUCan/model/MissionType;",
            ">;"
        }
    .end annotation

    sget-object v0, Ldroom/sleepIfUCan/model/MissionType;->$ENTRIES:Lra0/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ldroom/sleepIfUCan/model/MissionType;
    .locals 1

    const-class v0, Ldroom/sleepIfUCan/model/MissionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldroom/sleepIfUCan/model/MissionType;

    return-object p0
.end method

.method public static values()[Ldroom/sleepIfUCan/model/MissionType;
    .locals 1

    sget-object v0, Ldroom/sleepIfUCan/model/MissionType;->$VALUES:[Ldroom/sleepIfUCan/model/MissionType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldroom/sleepIfUCan/model/MissionType;

    return-object v0
.end method


# virtual methods
.method public final getCanonicalName()Ljava/lang/String;
    .locals 2

    sget-object v0, Ldroom/sleepIfUCan/model/MissionType$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    const-string v0, "image_recognition"

    goto :goto_0

    :pswitch_1
    const-string v0, "challenge_tap"

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "squat"

    goto :goto_0

    :pswitch_3
    const-string v0, "memory"

    goto :goto_0

    :pswitch_4
    const-string/jumbo v0, "walking"

    goto :goto_0

    :pswitch_5
    const-string/jumbo v0, "typing"

    goto :goto_0

    :pswitch_6
    const-string v0, "barcode"

    goto :goto_0

    :pswitch_7
    const-string v0, "math"

    goto :goto_0

    :pswitch_8
    const-string/jumbo v0, "shake"

    goto :goto_0

    :pswitch_9
    const-string v0, "photo"

    :goto_0
    return-object v0

    nop

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

.method public final getHasPrepareView()Z
    .locals 2

    sget-object v0, Ldroom/sleepIfUCan/model/MissionType$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final getIconSrc()I
    .locals 1

    iget v0, p0, Ldroom/sleepIfUCan/model/MissionType;->iconSrc:I

    return v0
.end method

.method public final getNameSrc()I
    .locals 1

    iget v0, p0, Ldroom/sleepIfUCan/model/MissionType;->nameSrc:I

    return v0
.end method

.method public final getNeedEmergency()Z
    .locals 1

    sget-object v0, Ldroom/sleepIfUCan/model/MissionType;->PHOTO:Ldroom/sleepIfUCan/model/MissionType;

    if-eq p0, v0, :cond_1

    sget-object v0, Ldroom/sleepIfUCan/model/MissionType;->QR_BARCODE:Ldroom/sleepIfUCan/model/MissionType;

    if-ne p0, v0, :cond_0

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

.method public final isPremium()Z
    .locals 2

    sget-object v0, Ldroom/sleepIfUCan/model/MissionType$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
