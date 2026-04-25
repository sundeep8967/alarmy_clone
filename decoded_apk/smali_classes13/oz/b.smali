.class public final Loz/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loz/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Loz/b;",
        "",
        "<init>",
        "()V",
        "Ldroom/sleepIfUCan/model/Mission;",
        "mission",
        "Loz/a;",
        "a",
        "(Ldroom/sleepIfUCan/model/Mission;)Loz/a;",
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
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldroom/sleepIfUCan/model/Mission;)Loz/a;
    .locals 6

    const-string v0, "mission"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ldroom/sleepIfUCan/model/Mission;->getType()Ldroom/sleepIfUCan/model/MissionType;

    move-result-object v0

    sget-object v1, Loz/b$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    new-instance v0, Loz/a$b;

    check-cast p1, Ldroom/sleepIfUCan/model/Mission$ImageRecognition;

    invoke-virtual {p1}, Ldroom/sleepIfUCan/model/Mission$ImageRecognition;->getObjects()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Ldroom/sleepIfUCan/model/Mission$ImageRecognition;->getTimeLimitSeconds()I

    move-result p1

    invoke-direct {v0, v1, p1}, Loz/a$b;-><init>(Ljava/util/List;I)V

    goto/16 :goto_4

    :pswitch_1
    new-instance v0, Loz/a$i;

    check-cast p1, Ldroom/sleepIfUCan/model/Mission$TapTap;

    invoke-virtual {p1}, Ldroom/sleepIfUCan/model/Mission$TapTap;->getTapCount()I

    move-result p1

    invoke-direct {v0, p1}, Loz/a$i;-><init>(I)V

    goto/16 :goto_4

    :pswitch_2
    check-cast p1, Ldroom/sleepIfUCan/model/Mission$QRBarcode;

    new-instance v0, Loz/a$a;

    invoke-virtual {p1}, Ldroom/sleepIfUCan/model/Mission$QRBarcode;->getId()I

    move-result v1

    invoke-virtual {p1}, Ldroom/sleepIfUCan/model/Mission$QRBarcode;->getBarcode()Ldroom/sleepIfUCan/feature/alarmeditor/data/model/BarcodeUIModel;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ldroom/sleepIfUCan/feature/alarmeditor/data/model/BarcodeUIModel;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v3

    :cond_1
    invoke-virtual {p1}, Ldroom/sleepIfUCan/model/Mission$QRBarcode;->getBarcode()Ldroom/sleepIfUCan/feature/alarmeditor/data/model/BarcodeUIModel;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ldroom/sleepIfUCan/feature/alarmeditor/data/model/BarcodeUIModel;->f()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v4

    :cond_3
    :goto_0
    invoke-virtual {p1}, Ldroom/sleepIfUCan/model/Mission$QRBarcode;->getBarcode()Ldroom/sleepIfUCan/feature/alarmeditor/data/model/BarcodeUIModel;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ldroom/sleepIfUCan/feature/alarmeditor/data/model/BarcodeUIModel;->i()Ldh/b;

    move-result-object p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    const/4 v4, -0x1

    if-nez p1, :cond_5

    move p1, v4

    goto :goto_2

    :cond_5
    sget-object v5, Loz/b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v5, p1

    :goto_2
    if-eq p1, v4, :cond_7

    const/4 v4, 0x1

    if-eq p1, v4, :cond_7

    const/4 v4, 0x2

    if-ne p1, v4, :cond_6

    const/4 v4, 0x0

    goto :goto_3

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    :goto_3
    invoke-direct {v0, v1, v2, v3, v4}, Loz/a$a;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_4

    :pswitch_3
    new-instance v0, Loz/a$e;

    check-cast p1, Ldroom/sleepIfUCan/model/Mission$Photo;

    invoke-virtual {p1}, Ldroom/sleepIfUCan/model/Mission$Photo;->getPhotoPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Loz/a$e;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :pswitch_4
    new-instance v0, Loz/a$d;

    check-cast p1, Ldroom/sleepIfUCan/model/Mission$Memory;

    invoke-virtual {p1}, Ldroom/sleepIfUCan/model/Mission$Memory;->getDifficulty()I

    move-result v1

    invoke-virtual {p1}, Ldroom/sleepIfUCan/model/Mission$Memory;->getRounds()I

    move-result p1

    invoke-direct {v0, v1, p1}, Loz/a$d;-><init>(II)V

    goto :goto_4

    :pswitch_5
    new-instance v0, Loz/a$j;

    check-cast p1, Ldroom/sleepIfUCan/model/Mission$Typing;

    invoke-virtual {p1}, Ldroom/sleepIfUCan/model/Mission$Typing;->getPhraseType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ldroom/sleepIfUCan/model/Mission$Typing;->getRounds()I

    move-result p1

    invoke-direct {v0, v1, p1}, Loz/a$j;-><init>(Ljava/lang/String;I)V

    goto :goto_4

    :pswitch_6
    new-instance v0, Loz/a$c;

    check-cast p1, Ldroom/sleepIfUCan/model/Mission$Math;

    invoke-virtual {p1}, Ldroom/sleepIfUCan/model/Mission$Math;->getDifficulty()I

    move-result v1

    invoke-virtual {p1}, Ldroom/sleepIfUCan/model/Mission$Math;->getRounds()I

    move-result p1

    invoke-direct {v0, v1, p1}, Loz/a$c;-><init>(II)V

    goto :goto_4

    :pswitch_7
    new-instance v0, Loz/a$g;

    check-cast p1, Ldroom/sleepIfUCan/model/Mission$Squat;

    invoke-virtual {p1}, Ldroom/sleepIfUCan/model/Mission$Squat;->getSquats()I

    move-result p1

    invoke-direct {v0, p1}, Loz/a$g;-><init>(I)V

    goto :goto_4

    :pswitch_8
    new-instance v0, Loz/a$h;

    check-cast p1, Ldroom/sleepIfUCan/model/Mission$Step;

    invoke-virtual {p1}, Ldroom/sleepIfUCan/model/Mission$Step;->getSteps()I

    move-result p1

    invoke-direct {v0, p1}, Loz/a$h;-><init>(I)V

    goto :goto_4

    :pswitch_9
    new-instance v0, Loz/a$f;

    check-cast p1, Ldroom/sleepIfUCan/model/Mission$Shake;

    invoke-virtual {p1}, Ldroom/sleepIfUCan/model/Mission$Shake;->getShakes()I

    move-result p1

    invoke-direct {v0, p1}, Loz/a$f;-><init>(I)V

    :goto_4
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
