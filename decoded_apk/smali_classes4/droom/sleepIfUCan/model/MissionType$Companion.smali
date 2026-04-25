.class public final Ldroom/sleepIfUCan/model/MissionType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldroom/sleepIfUCan/model/MissionType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0005J\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Ldroom/sleepIfUCan/model/MissionType$Companion;",
        "",
        "<init>",
        "()V",
        "TAPTAP_NAME",
        "",
        "PHOTO_NAME",
        "SHAKE_NAME",
        "MATH_NAME",
        "BARCODE_NAME",
        "TYPING_NAME",
        "WALKING_NAME",
        "MEMORY_NAME",
        "SQUAT_NAME",
        "IMAGE_RECOGNITION_NAME",
        "SYMBOL_NAME",
        "fromName",
        "Ldroom/sleepIfUCan/model/MissionType;",
        "name",
        "serializer",
        "Lkotlinx/serialization/KSerializer;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldroom/sleepIfUCan/model/MissionType$Companion;-><init>()V

    return-void
.end method

.method private final synthetic get$cachedSerializer()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Ldroom/sleepIfUCan/model/MissionType;->access$get$cachedSerializer$delegate$cp()Lja0/k;

    move-result-object v0

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    return-object v0
.end method


# virtual methods
.method public final fromName(Ljava/lang/String;)Ldroom/sleepIfUCan/model/MissionType;
    .locals 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string/jumbo v0, "walking"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ldroom/sleepIfUCan/model/MissionType;->STEP:Ldroom/sleepIfUCan/model/MissionType;

    goto :goto_0

    :sswitch_1
    const-string v0, "image_recognition"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ldroom/sleepIfUCan/model/MissionType;->IMAGE_RECOGNITION:Ldroom/sleepIfUCan/model/MissionType;

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "squat"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ldroom/sleepIfUCan/model/MissionType;->SQUAT:Ldroom/sleepIfUCan/model/MissionType;

    goto :goto_0

    :sswitch_3
    const-string/jumbo v0, "shake"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ldroom/sleepIfUCan/model/MissionType;->SHAKE:Ldroom/sleepIfUCan/model/MissionType;

    goto :goto_0

    :sswitch_4
    const-string v0, "photo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ldroom/sleepIfUCan/model/MissionType;->PHOTO:Ldroom/sleepIfUCan/model/MissionType;

    goto :goto_0

    :sswitch_5
    const-string v0, "math"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ldroom/sleepIfUCan/model/MissionType;->MATH:Ldroom/sleepIfUCan/model/MissionType;

    goto :goto_0

    :sswitch_6
    const-string v0, "barcode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ldroom/sleepIfUCan/model/MissionType;->QR_BARCODE:Ldroom/sleepIfUCan/model/MissionType;

    goto :goto_0

    :sswitch_7
    const-string v0, "challenge_tap"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ldroom/sleepIfUCan/model/MissionType;->TAPTAP:Ldroom/sleepIfUCan/model/MissionType;

    goto :goto_0

    :sswitch_8
    const-string/jumbo v0, "typing"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ldroom/sleepIfUCan/model/MissionType;->TYPING:Ldroom/sleepIfUCan/model/MissionType;

    goto :goto_0

    :sswitch_9
    const-string v0, "memory"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ldroom/sleepIfUCan/model/MissionType;->MEMORY:Ldroom/sleepIfUCan/model/MissionType;

    :goto_0
    return-object p1

    :cond_0
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown mission type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x403d42ff -> :sswitch_9
        -0x33303a89 -> :sswitch_8
        -0x30637e39 -> :sswitch_7
        -0x13e21780 -> :sswitch_6
        0x330708 -> :sswitch_5
        0x65b3e32 -> :sswitch_4
        0x6854f06 -> :sswitch_3
        0x689b04a -> :sswitch_2
        0x1c0456d3 -> :sswitch_1
        0x42afc579 -> :sswitch_0
    .end sparse-switch
.end method

.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Ldroom/sleepIfUCan/model/MissionType;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Ldroom/sleepIfUCan/model/MissionType$Companion;->get$cachedSerializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method
