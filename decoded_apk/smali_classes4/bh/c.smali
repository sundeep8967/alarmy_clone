.class public final Lbh/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/delightroom/alarmy/domain/model/mission/Mission;",
        "Lbh/b;",
        "a",
        "(Lcom/delightroom/alarmy/domain/model/mission/Mission;)Lbh/b;",
        "domain"
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
.method public static final a(Lcom/delightroom/alarmy/domain/model/mission/Mission;)Lbh/b;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/delightroom/alarmy/domain/model/mission/Mission$Math;

    if-eqz v0, :cond_0

    sget-object p0, Lbh/b;->c:Lbh/b;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/delightroom/alarmy/domain/model/mission/Mission$Memory;

    if-eqz v0, :cond_1

    sget-object p0, Lbh/b;->d:Lbh/b;

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/delightroom/alarmy/domain/model/mission/Mission$Shake;

    if-eqz v0, :cond_2

    sget-object p0, Lbh/b;->e:Lbh/b;

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lcom/delightroom/alarmy/domain/model/mission/Mission$Step;

    if-eqz v0, :cond_3

    sget-object p0, Lbh/b;->f:Lbh/b;

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lcom/delightroom/alarmy/domain/model/mission/Mission$Squat;

    if-eqz v0, :cond_4

    sget-object p0, Lbh/b;->g:Lbh/b;

    goto :goto_0

    :cond_4
    instance-of v0, p0, Lcom/delightroom/alarmy/domain/model/mission/Mission$Typing;

    if-eqz v0, :cond_5

    sget-object p0, Lbh/b;->h:Lbh/b;

    goto :goto_0

    :cond_5
    instance-of v0, p0, Lcom/delightroom/alarmy/domain/model/mission/Mission$Barcode;

    if-eqz v0, :cond_6

    sget-object p0, Lbh/b;->i:Lbh/b;

    goto :goto_0

    :cond_6
    instance-of v0, p0, Lcom/delightroom/alarmy/domain/model/mission/Mission$Photo;

    if-eqz v0, :cond_7

    sget-object p0, Lbh/b;->j:Lbh/b;

    goto :goto_0

    :cond_7
    instance-of v0, p0, Lcom/delightroom/alarmy/domain/model/mission/Mission$TapTap;

    if-eqz v0, :cond_8

    sget-object p0, Lbh/b;->k:Lbh/b;

    goto :goto_0

    :cond_8
    instance-of p0, p0, Lcom/delightroom/alarmy/domain/model/mission/Mission$ImageRecognition;

    if-eqz p0, :cond_9

    sget-object p0, Lbh/b;->l:Lbh/b;

    :goto_0
    return-object p0

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
