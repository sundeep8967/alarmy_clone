.class public final Lgj/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/delightroom/alarmy/domain/model/mission/Mission;",
        "",
        "b",
        "(Lcom/delightroom/alarmy/domain/model/mission/Mission;)Ljava/lang/String;",
        "alarm-editor-normal_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic a(Lcom/delightroom/alarmy/domain/model/mission/Mission;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lgj/e;->b(Lcom/delightroom/alarmy/domain/model/mission/Mission;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lcom/delightroom/alarmy/domain/model/mission/Mission;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lcom/delightroom/alarmy/domain/model/mission/Mission$Photo;

    if-eqz v0, :cond_0

    const-string p0, "photo"

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/delightroom/alarmy/domain/model/mission/Mission$Shake;

    if-eqz v0, :cond_1

    const-string p0, "shake"

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/delightroom/alarmy/domain/model/mission/Mission$Math;

    if-eqz v0, :cond_2

    const-string p0, "math"

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lcom/delightroom/alarmy/domain/model/mission/Mission$Barcode;

    if-eqz v0, :cond_3

    const-string p0, "barcode"

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lcom/delightroom/alarmy/domain/model/mission/Mission$Typing;

    if-eqz v0, :cond_4

    const-string p0, "typing"

    goto :goto_0

    :cond_4
    instance-of v0, p0, Lcom/delightroom/alarmy/domain/model/mission/Mission$Step;

    if-eqz v0, :cond_5

    const-string/jumbo p0, "walking"

    goto :goto_0

    :cond_5
    instance-of v0, p0, Lcom/delightroom/alarmy/domain/model/mission/Mission$Memory;

    if-eqz v0, :cond_6

    const-string p0, "memory"

    goto :goto_0

    :cond_6
    instance-of v0, p0, Lcom/delightroom/alarmy/domain/model/mission/Mission$Squat;

    if-eqz v0, :cond_7

    const-string p0, "squat"

    goto :goto_0

    :cond_7
    instance-of v0, p0, Lcom/delightroom/alarmy/domain/model/mission/Mission$TapTap;

    if-eqz v0, :cond_8

    const-string p0, "challenge_tap"

    goto :goto_0

    :cond_8
    instance-of p0, p0, Lcom/delightroom/alarmy/domain/model/mission/Mission$ImageRecognition;

    if-eqz p0, :cond_9

    const-string p0, "image_recognition"

    :goto_0
    return-object p0

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
