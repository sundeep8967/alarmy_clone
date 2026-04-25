.class public final Ldroom/sleepIfUCan/model/TypingSentenceMapperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldroom/sleepIfUCan/model/TypingSentenceMapperKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\u001a\u0010\u0000\u001a\u00020\u0003*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "toUIModel",
        "Ldroom/sleepIfUCan/model/PhraseType;",
        "Lcom/delightroom/alarmy/domain/model/mission/TypingSentenceType;",
        "Ldroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase;",
        "Lcom/delightroom/alarmy/domain/model/mission/TypingSentence;",
        "type",
        "isSelected",
        "",
        "alarmy-v26.16.0-c261600_freeRelease"
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
.method public static final toUIModel(Lcom/delightroom/alarmy/domain/model/mission/TypingSentence;Lcom/delightroom/alarmy/domain/model/mission/TypingSentenceType;Z)Ldroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Ldroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase;

    .line 10
    invoke-virtual {p0}, Lcom/delightroom/alarmy/domain/model/mission/TypingSentence;->getId()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/delightroom/alarmy/domain/model/mission/TypingSentence;->getSentence()Ljava/lang/String;

    move-result-object p0

    .line 12
    invoke-static {p1}, Ldroom/sleepIfUCan/model/TypingSentenceMapperKt;->toUIModel(Lcom/delightroom/alarmy/domain/model/mission/TypingSentenceType;)Ldroom/sleepIfUCan/model/PhraseType;

    move-result-object p1

    .line 13
    invoke-direct {v0, v1, p0, p1, p2}, Ldroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase;-><init>(Ljava/lang/String;Ljava/lang/String;Ldroom/sleepIfUCan/model/PhraseType;Z)V

    return-object v0
.end method

.method public static final toUIModel(Lcom/delightroom/alarmy/domain/model/mission/TypingSentenceType;)Ldroom/sleepIfUCan/model/PhraseType;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ldroom/sleepIfUCan/model/TypingSentenceMapperKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 2
    :pswitch_0
    sget-object p0, Ldroom/sleepIfUCan/model/PhraseType$Custom;->INSTANCE:Ldroom/sleepIfUCan/model/PhraseType$Custom;

    goto :goto_0

    .line 3
    :pswitch_1
    sget-object p0, Ldroom/sleepIfUCan/model/PhraseType$Basic;->INSTANCE:Ldroom/sleepIfUCan/model/PhraseType$Basic;

    goto :goto_0

    .line 4
    :pswitch_2
    sget-object p0, Ldroom/sleepIfUCan/model/PhraseType$Study;->INSTANCE:Ldroom/sleepIfUCan/model/PhraseType$Study;

    goto :goto_0

    .line 5
    :pswitch_3
    sget-object p0, Ldroom/sleepIfUCan/model/PhraseType$Love;->INSTANCE:Ldroom/sleepIfUCan/model/PhraseType$Love;

    goto :goto_0

    .line 6
    :pswitch_4
    sget-object p0, Ldroom/sleepIfUCan/model/PhraseType$Affirmation;->INSTANCE:Ldroom/sleepIfUCan/model/PhraseType$Affirmation;

    goto :goto_0

    .line 7
    :pswitch_5
    sget-object p0, Ldroom/sleepIfUCan/model/PhraseType$Motivational;->INSTANCE:Ldroom/sleepIfUCan/model/PhraseType$Motivational;

    goto :goto_0

    .line 8
    :pswitch_6
    sget-object p0, Ldroom/sleepIfUCan/model/PhraseType$Short;->INSTANCE:Ldroom/sleepIfUCan/model/PhraseType$Short;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
