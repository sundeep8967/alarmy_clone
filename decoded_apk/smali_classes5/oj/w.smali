.class public final Loj/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/delightroom/alarmy/domain/model/mission/Mission;",
        "Loj/u;",
        "a",
        "(Lcom/delightroom/alarmy/domain/model/mission/Mission;)Loj/u;",
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
.method public static final a(Lcom/delightroom/alarmy/domain/model/mission/Mission;)Loj/u;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/delightroom/alarmy/domain/model/mission/Mission$TapTap;

    if-eqz v0, :cond_0

    new-instance v0, Loj/u$j;

    check-cast p0, Lcom/delightroom/alarmy/domain/model/mission/Mission$TapTap;

    invoke-direct {v0, p0}, Loj/u$j;-><init>(Lcom/delightroom/alarmy/domain/model/mission/Mission$TapTap;)V

    goto/16 :goto_1

    :cond_0
    instance-of v0, p0, Lcom/delightroom/alarmy/domain/model/mission/Mission$ImageRecognition;

    if-eqz v0, :cond_1

    new-instance v0, Loj/u$c;

    check-cast p0, Lcom/delightroom/alarmy/domain/model/mission/Mission$ImageRecognition;

    invoke-direct {v0, p0}, Loj/u$c;-><init>(Lcom/delightroom/alarmy/domain/model/mission/Mission$ImageRecognition;)V

    goto/16 :goto_1

    :cond_1
    instance-of v0, p0, Lcom/delightroom/alarmy/domain/model/mission/Mission$Memory;

    if-eqz v0, :cond_2

    new-instance v0, Loj/u$e;

    check-cast p0, Lcom/delightroom/alarmy/domain/model/mission/Mission$Memory;

    invoke-direct {v0, p0}, Loj/u$e;-><init>(Lcom/delightroom/alarmy/domain/model/mission/Mission$Memory;)V

    goto/16 :goto_1

    :cond_2
    instance-of v0, p0, Lcom/delightroom/alarmy/domain/model/mission/Mission$Typing;

    if-eqz v0, :cond_4

    check-cast p0, Lcom/delightroom/alarmy/domain/model/mission/Mission$Typing;

    invoke-virtual {p0}, Lcom/delightroom/alarmy/domain/model/mission/Mission$Typing;->getId()I

    move-result v0

    invoke-virtual {p0}, Lcom/delightroom/alarmy/domain/model/mission/Mission$Typing;->getRounds()I

    move-result v1

    invoke-virtual {p0}, Lcom/delightroom/alarmy/domain/model/mission/Mission$Typing;->getTypingSentences()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p0, v3}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/delightroom/alarmy/domain/model/mission/TypingSentence;

    invoke-virtual {v3}, Lcom/delightroom/alarmy/domain/model/mission/TypingSentence;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p0, Loj/u$k;

    invoke-direct {p0, v0, v1, v2}, Loj/u$k;-><init>(IILjava/util/List;)V

    move-object v0, p0

    goto :goto_1

    :cond_4
    instance-of v0, p0, Lcom/delightroom/alarmy/domain/model/mission/Mission$Math;

    if-eqz v0, :cond_5

    new-instance v0, Loj/u$d;

    check-cast p0, Lcom/delightroom/alarmy/domain/model/mission/Mission$Math;

    invoke-direct {v0, p0}, Loj/u$d;-><init>(Lcom/delightroom/alarmy/domain/model/mission/Mission$Math;)V

    goto :goto_1

    :cond_5
    instance-of v0, p0, Lcom/delightroom/alarmy/domain/model/mission/Mission$Step;

    if-eqz v0, :cond_6

    new-instance v0, Loj/u$i;

    check-cast p0, Lcom/delightroom/alarmy/domain/model/mission/Mission$Step;

    invoke-direct {v0, p0}, Loj/u$i;-><init>(Lcom/delightroom/alarmy/domain/model/mission/Mission$Step;)V

    goto :goto_1

    :cond_6
    instance-of v0, p0, Lcom/delightroom/alarmy/domain/model/mission/Mission$Barcode;

    if-eqz v0, :cond_7

    new-instance v0, Loj/u$a;

    check-cast p0, Lcom/delightroom/alarmy/domain/model/mission/Mission$Barcode;

    invoke-direct {v0, p0}, Loj/u$a;-><init>(Lcom/delightroom/alarmy/domain/model/mission/Mission$Barcode;)V

    goto :goto_1

    :cond_7
    instance-of v0, p0, Lcom/delightroom/alarmy/domain/model/mission/Mission$Shake;

    if-eqz v0, :cond_8

    new-instance v0, Loj/u$g;

    check-cast p0, Lcom/delightroom/alarmy/domain/model/mission/Mission$Shake;

    invoke-direct {v0, p0}, Loj/u$g;-><init>(Lcom/delightroom/alarmy/domain/model/mission/Mission$Shake;)V

    goto :goto_1

    :cond_8
    instance-of v0, p0, Lcom/delightroom/alarmy/domain/model/mission/Mission$Photo;

    if-eqz v0, :cond_9

    new-instance v0, Loj/u$f;

    check-cast p0, Lcom/delightroom/alarmy/domain/model/mission/Mission$Photo;

    invoke-direct {v0, p0}, Loj/u$f;-><init>(Lcom/delightroom/alarmy/domain/model/mission/Mission$Photo;)V

    goto :goto_1

    :cond_9
    instance-of v0, p0, Lcom/delightroom/alarmy/domain/model/mission/Mission$Squat;

    if-eqz v0, :cond_a

    new-instance v0, Loj/u$h;

    check-cast p0, Lcom/delightroom/alarmy/domain/model/mission/Mission$Squat;

    invoke-direct {v0, p0}, Loj/u$h;-><init>(Lcom/delightroom/alarmy/domain/model/mission/Mission$Squat;)V

    :goto_1
    return-object v0

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
