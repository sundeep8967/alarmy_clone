.class public final Ldf/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldf/m$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u001b\u0010\u0007\u001a\u00020\u0006*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0013\u0010\t\u001a\u00020\u0000*\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u0013\u0010\u000c\u001a\u00020\u000b*\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u0013\u0010\u000e\u001a\u00020\u0006*\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/delightroom/alarmy/domain/model/mission/TypingSentenceType;",
        "Laf/c;",
        "e",
        "(Lcom/delightroom/alarmy/domain/model/mission/TypingSentenceType;)Laf/c;",
        "Laf/b;",
        "type",
        "Lcom/delightroom/alarmy/domain/model/mission/TypingSentence;",
        "a",
        "(Laf/b;Laf/c;)Lcom/delightroom/alarmy/domain/model/mission/TypingSentence;",
        "c",
        "(Laf/c;)Lcom/delightroom/alarmy/domain/model/mission/TypingSentenceType;",
        "Lxe/h;",
        "d",
        "(Lcom/delightroom/alarmy/domain/model/mission/TypingSentence;)Lxe/h;",
        "b",
        "(Lxe/h;)Lcom/delightroom/alarmy/domain/model/mission/TypingSentence;",
        "data_release"
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
.method public static final a(Laf/b;Laf/c;)Lcom/delightroom/alarmy/domain/model/mission/TypingSentence;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/delightroom/alarmy/domain/model/mission/TypingSentence;

    invoke-virtual {p0}, Laf/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Laf/b;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ldf/m;->c(Laf/c;)Lcom/delightroom/alarmy/domain/model/mission/TypingSentenceType;

    move-result-object p1

    invoke-direct {v0, v1, p0, p1}, Lcom/delightroom/alarmy/domain/model/mission/TypingSentence;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/delightroom/alarmy/domain/model/mission/TypingSentenceType;)V

    return-object v0
.end method

.method public static final b(Lxe/h;)Lcom/delightroom/alarmy/domain/model/mission/TypingSentence;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/delightroom/alarmy/domain/model/mission/TypingSentence;

    invoke-virtual {p0}, Lxe/h;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lxe/h;->c()Ljava/lang/String;

    move-result-object p0

    sget-object v2, Lcom/delightroom/alarmy/domain/model/mission/TypingSentenceType;->CUSTOM:Lcom/delightroom/alarmy/domain/model/mission/TypingSentenceType;

    invoke-direct {v0, v1, p0, v2}, Lcom/delightroom/alarmy/domain/model/mission/TypingSentence;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/delightroom/alarmy/domain/model/mission/TypingSentenceType;)V

    return-object v0
.end method

.method private static final c(Laf/c;)Lcom/delightroom/alarmy/domain/model/mission/TypingSentenceType;
    .locals 1

    sget-object v0, Ldf/m$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/delightroom/alarmy/domain/model/mission/TypingSentenceType;->STUDY:Lcom/delightroom/alarmy/domain/model/mission/TypingSentenceType;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lcom/delightroom/alarmy/domain/model/mission/TypingSentenceType;->LOVE:Lcom/delightroom/alarmy/domain/model/mission/TypingSentenceType;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lcom/delightroom/alarmy/domain/model/mission/TypingSentenceType;->DIFFICULT:Lcom/delightroom/alarmy/domain/model/mission/TypingSentenceType;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lcom/delightroom/alarmy/domain/model/mission/TypingSentenceType;->AFFIRMATION:Lcom/delightroom/alarmy/domain/model/mission/TypingSentenceType;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lcom/delightroom/alarmy/domain/model/mission/TypingSentenceType;->MOTIVATIONAL:Lcom/delightroom/alarmy/domain/model/mission/TypingSentenceType;

    goto :goto_0

    :pswitch_5
    sget-object p0, Lcom/delightroom/alarmy/domain/model/mission/TypingSentenceType;->SHORT:Lcom/delightroom/alarmy/domain/model/mission/TypingSentenceType;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final d(Lcom/delightroom/alarmy/domain/model/mission/TypingSentence;)Lxe/h;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxe/h;

    invoke-virtual {p0}, Lcom/delightroom/alarmy/domain/model/mission/TypingSentence;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/s;->A(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_0
    move-wide v2, v1

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/delightroom/alarmy/domain/model/mission/TypingSentence;->getSentence()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-wide/16 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lxe/h;-><init>(JLjava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final e(Lcom/delightroom/alarmy/domain/model/mission/TypingSentenceType;)Laf/c;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ldf/m$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const/4 p0, 0x0

    goto :goto_0

    :pswitch_1
    sget-object p0, Laf/c;->f:Laf/c;

    goto :goto_0

    :pswitch_2
    sget-object p0, Laf/c;->e:Laf/c;

    goto :goto_0

    :pswitch_3
    sget-object p0, Laf/c;->g:Laf/c;

    goto :goto_0

    :pswitch_4
    sget-object p0, Laf/c;->d:Laf/c;

    goto :goto_0

    :pswitch_5
    sget-object p0, Laf/c;->c:Laf/c;

    goto :goto_0

    :pswitch_6
    sget-object p0, Laf/c;->b:Laf/c;

    :goto_0
    return-object p0

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
