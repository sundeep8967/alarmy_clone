.class public final Ldf/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldf/h$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u001b\u0010\u0006\u001a\u00020\u0000*\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0013\u0010\n\u001a\u00020\t*\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u0013\u0010\u000c\u001a\u00020\u0008*\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\r\" \u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0011\" \u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u000f0\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u0011\" \u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00100\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0011\" \u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00140\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0011\u00a8\u0006\u0017"
    }
    d2 = {
        "Lxe/k;",
        "Lcom/delightroom/alarmy/domain/model/mission/Mission;",
        "b",
        "(Lxe/k;)Lcom/delightroom/alarmy/domain/model/mission/Mission;",
        "",
        "alarmId",
        "d",
        "(Lcom/delightroom/alarmy/domain/model/mission/Mission;I)Lxe/k;",
        "Lxe/u;",
        "Lcom/delightroom/alarmy/domain/model/mission/TypingSentence;",
        "c",
        "(Lxe/u;)Lcom/delightroom/alarmy/domain/model/mission/TypingSentence;",
        "a",
        "(Lcom/delightroom/alarmy/domain/model/mission/TypingSentence;)Lxe/u;",
        "",
        "Lcom/delightroom/alarmy/domain/model/mission/TypingSentenceType;",
        "",
        "Ljava/util/Map;",
        "TYPING_SENTENCE_TYPE_WIRE",
        "TYPING_SENTENCE_TYPE_BY_WIRE",
        "Ldh/b;",
        "BARCODE_TYPE_WIRE",
        "BARCODE_TYPE_BY_WIRE",
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


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/delightroom/alarmy/domain/model/mission/TypingSentenceType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/delightroom/alarmy/domain/model/mission/TypingSentenceType;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ldh/b;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ldh/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    sget-object v0, Lcom/delightroom/alarmy/domain/model/mission/TypingSentenceType;->SHORT:Lcom/delightroom/alarmy/domain/model/mission/TypingSentenceType;

    const-string v1, "short"

    invoke-static {v0, v1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v2

    sget-object v0, Lcom/delightroom/alarmy/domain/model/mission/TypingSentenceType;->MOTIVATIONAL:Lcom/delightroom/alarmy/domain/model/mission/TypingSentenceType;

    const-string v1, "motivational"

    invoke-static {v0, v1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v3

    sget-object v0, Lcom/delightroom/alarmy/domain/model/mission/TypingSentenceType;->AFFIRMATION:Lcom/delightroom/alarmy/domain/model/mission/TypingSentenceType;

    const-string v1, "affirmation"

    invoke-static {v0, v1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v4

    sget-object v0, Lcom/delightroom/alarmy/domain/model/mission/TypingSentenceType;->LOVE:Lcom/delightroom/alarmy/domain/model/mission/TypingSentenceType;

    const-string v1, "love"

    invoke-static {v0, v1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v5

    sget-object v0, Lcom/delightroom/alarmy/domain/model/mission/TypingSentenceType;->STUDY:Lcom/delightroom/alarmy/domain/model/mission/TypingSentenceType;

    const-string v1, "study"

    invoke-static {v0, v1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v6

    sget-object v0, Lcom/delightroom/alarmy/domain/model/mission/TypingSentenceType;->DIFFICULT:Lcom/delightroom/alarmy/domain/model/mission/TypingSentenceType;

    const-string v1, "difficult"

    invoke-static {v0, v1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v7

    sget-object v0, Lcom/delightroom/alarmy/domain/model/mission/TypingSentenceType;->CUSTOM:Lcom/delightroom/alarmy/domain/model/mission/TypingSentenceType;

    const-string v1, "custom"

    invoke-static {v0, v1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v8

    filled-new-array/range {v2 .. v8}, [Lja0/q;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x0;->o([Lja0/q;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ldf/h;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/x0;->f(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ldb0/n;->f(II)I

    move-result v2

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v5, "toLowerCase(...)"

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/delightroom/alarmy/domain/model/mission/TypingSentenceType;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v6}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v2

    invoke-virtual {v2}, Lja0/q;->l()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2}, Lja0/q;->m()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sput-object v4, Ldf/h;->b:Ljava/util/Map;

    sget-object v0, Ldh/b;->c:Ldh/b;

    const-string v2, "barcode"

    invoke-static {v0, v2}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v0

    sget-object v2, Ldh/b;->d:Ldh/b;

    const-string v4, "qr"

    invoke-static {v2, v4}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v2

    filled-new-array {v0, v2}, [Lja0/q;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x0;->o([Lja0/q;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ldf/h;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/x0;->f(I)I

    move-result v1

    invoke-static {v1, v3}, Ldb0/n;->f(II)I

    move-result v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldh/b;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v1

    invoke-virtual {v1}, Lja0/q;->l()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Lja0/q;->m()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sput-object v2, Ldf/h;->d:Ljava/util/Map;

    return-void
.end method

.method private static final a(Lcom/delightroom/alarmy/domain/model/mission/TypingSentence;)Lxe/u;
    .locals 4

    new-instance v0, Lxe/u;

    invoke-virtual {p0}, Lcom/delightroom/alarmy/domain/model/mission/TypingSentence;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/delightroom/alarmy/domain/model/mission/TypingSentence;->getType()Lcom/delightroom/alarmy/domain/model/mission/TypingSentenceType;

    move-result-object v2

    sget-object v3, Ldf/h$a;->$EnumSwitchMapping$2:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object v2, Lxe/v;->h:Lxe/v;

    goto :goto_0

    :pswitch_1
    sget-object v2, Lxe/v;->f:Lxe/v;

    goto :goto_0

    :pswitch_2
    sget-object v2, Lxe/v;->e:Lxe/v;

    goto :goto_0

    :pswitch_3
    sget-object v2, Lxe/v;->d:Lxe/v;

    goto :goto_0

    :pswitch_4
    sget-object v2, Lxe/v;->c:Lxe/v;

    goto :goto_0

    :pswitch_5
    sget-object v2, Lxe/v;->g:Lxe/v;

    goto :goto_0

    :pswitch_6
    sget-object v2, Lxe/v;->b:Lxe/v;

    :goto_0
    invoke-virtual {p0}, Lcom/delightroom/alarmy/domain/model/mission/TypingSentence;->getSentence()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lxe/u;-><init>(Ljava/lang/String;Lxe/v;Ljava/lang/String;)V

    return-object v0

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

.method public static final b(Lxe/k;)Lcom/delightroom/alarmy/domain/model/mission/Mission;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lxe/k;->i()Lxe/l;

    move-result-object v0

    sget-object v1, Ldf/h$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    new-instance v0, Lcom/delightroom/alarmy/domain/model/mission/Mission$ImageRecognition;

    invoke-virtual {p0}, Lxe/k;->g()I

    move-result v1

    sget-object v2, Lcom/delightroom/alarmy/domain/model/mission/b;->Companion:Lcom/delightroom/alarmy/domain/model/mission/b$b;

    invoke-virtual {p0}, Lxe/k;->h()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/delightroom/alarmy/domain/model/mission/b$b;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/delightroom/alarmy/domain/model/mission/Mission$ImageRecognition;-><init>(ILjava/util/List;)V

    goto/16 :goto_2

    :pswitch_1
    new-instance v0, Lcom/delightroom/alarmy/domain/model/mission/Mission$TapTap;

    invoke-virtual {p0}, Lxe/k;->g()I

    move-result v1

    invoke-virtual {p0}, Lxe/k;->j()I

    move-result p0

    invoke-direct {v0, v1, p0}, Lcom/delightroom/alarmy/domain/model/mission/Mission$TapTap;-><init>(II)V

    goto/16 :goto_2

    :pswitch_2
    new-instance v0, Lcom/delightroom/alarmy/domain/model/mission/Mission$Photo;

    invoke-virtual {p0}, Lxe/k;->g()I

    move-result v1

    invoke-virtual {p0}, Lxe/k;->k()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/delightroom/alarmy/domain/model/mission/Mission$Photo;-><init>(ILjava/lang/String;)V

    goto/16 :goto_2

    :pswitch_3
    new-instance v0, Lcom/delightroom/alarmy/domain/model/mission/Mission$Barcode;

    invoke-virtual {p0}, Lxe/k;->g()I

    move-result v1

    invoke-virtual {p0}, Lxe/k;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0}, Lxe/k;->d()Lxe/f;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ldf/e;->a(Lxe/f;)Lcom/delightroom/alarmy/domain/model/mission/a;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-direct {v0, v1, v2, p0}, Lcom/delightroom/alarmy/domain/model/mission/Mission$Barcode;-><init>(IILcom/delightroom/alarmy/domain/model/mission/a;)V

    goto/16 :goto_2

    :pswitch_4
    invoke-virtual {p0}, Lxe/k;->g()I

    move-result v0

    invoke-virtual {p0}, Lxe/k;->j()I

    move-result v1

    invoke-virtual {p0}, Lxe/k;->m()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p0, v3}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxe/u;

    invoke-static {v3}, Ldf/h;->c(Lxe/u;)Lcom/delightroom/alarmy/domain/model/mission/TypingSentence;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance p0, Lcom/delightroom/alarmy/domain/model/mission/Mission$Typing;

    invoke-direct {p0, v0, v1, v2}, Lcom/delightroom/alarmy/domain/model/mission/Mission$Typing;-><init>(IILjava/util/List;)V

    move-object v0, p0

    goto :goto_2

    :pswitch_5
    new-instance v0, Lcom/delightroom/alarmy/domain/model/mission/Mission$Squat;

    invoke-virtual {p0}, Lxe/k;->g()I

    move-result v1

    invoke-virtual {p0}, Lxe/k;->j()I

    move-result p0

    invoke-direct {v0, v1, p0}, Lcom/delightroom/alarmy/domain/model/mission/Mission$Squat;-><init>(II)V

    goto :goto_2

    :pswitch_6
    new-instance v0, Lcom/delightroom/alarmy/domain/model/mission/Mission$Step;

    invoke-virtual {p0}, Lxe/k;->g()I

    move-result v1

    invoke-virtual {p0}, Lxe/k;->j()I

    move-result p0

    invoke-direct {v0, v1, p0}, Lcom/delightroom/alarmy/domain/model/mission/Mission$Step;-><init>(II)V

    goto :goto_2

    :pswitch_7
    new-instance v0, Lcom/delightroom/alarmy/domain/model/mission/Mission$Shake;

    invoke-virtual {p0}, Lxe/k;->g()I

    move-result v1

    invoke-virtual {p0}, Lxe/k;->j()I

    move-result p0

    invoke-direct {v0, v1, p0}, Lcom/delightroom/alarmy/domain/model/mission/Mission$Shake;-><init>(II)V

    goto :goto_2

    :pswitch_8
    new-instance v0, Lcom/delightroom/alarmy/domain/model/mission/Mission$Memory;

    invoke-virtual {p0}, Lxe/k;->g()I

    move-result v1

    invoke-virtual {p0}, Lxe/k;->j()I

    move-result v2

    invoke-virtual {p0}, Lxe/k;->f()I

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Lcom/delightroom/alarmy/domain/model/mission/Mission$Memory;-><init>(III)V

    goto :goto_2

    :pswitch_9
    new-instance v0, Lcom/delightroom/alarmy/domain/model/mission/Mission$Math;

    invoke-virtual {p0}, Lxe/k;->g()I

    move-result v1

    invoke-virtual {p0}, Lxe/k;->j()I

    move-result v2

    invoke-virtual {p0}, Lxe/k;->f()I

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Lcom/delightroom/alarmy/domain/model/mission/Mission$Math;-><init>(III)V

    :goto_2
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

.method private static final c(Lxe/u;)Lcom/delightroom/alarmy/domain/model/mission/TypingSentence;
    .locals 3

    invoke-virtual {p0}, Lxe/u;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lxe/u;->c()Lxe/v;

    move-result-object v1

    sget-object v2, Ldf/h$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object v1, Lcom/delightroom/alarmy/domain/model/mission/TypingSentenceType;->CUSTOM:Lcom/delightroom/alarmy/domain/model/mission/TypingSentenceType;

    goto :goto_0

    :pswitch_1
    sget-object v1, Lcom/delightroom/alarmy/domain/model/mission/TypingSentenceType;->STUDY:Lcom/delightroom/alarmy/domain/model/mission/TypingSentenceType;

    goto :goto_0

    :pswitch_2
    sget-object v1, Lcom/delightroom/alarmy/domain/model/mission/TypingSentenceType;->LOVE:Lcom/delightroom/alarmy/domain/model/mission/TypingSentenceType;

    goto :goto_0

    :pswitch_3
    sget-object v1, Lcom/delightroom/alarmy/domain/model/mission/TypingSentenceType;->AFFIRMATION:Lcom/delightroom/alarmy/domain/model/mission/TypingSentenceType;

    goto :goto_0

    :pswitch_4
    sget-object v1, Lcom/delightroom/alarmy/domain/model/mission/TypingSentenceType;->MOTIVATIONAL:Lcom/delightroom/alarmy/domain/model/mission/TypingSentenceType;

    goto :goto_0

    :pswitch_5
    sget-object v1, Lcom/delightroom/alarmy/domain/model/mission/TypingSentenceType;->DIFFICULT:Lcom/delightroom/alarmy/domain/model/mission/TypingSentenceType;

    goto :goto_0

    :pswitch_6
    sget-object v1, Lcom/delightroom/alarmy/domain/model/mission/TypingSentenceType;->SHORT:Lcom/delightroom/alarmy/domain/model/mission/TypingSentenceType;

    :goto_0
    invoke-virtual {p0}, Lxe/u;->b()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Lcom/delightroom/alarmy/domain/model/mission/TypingSentence;

    invoke-direct {v2, v0, p0, v1}, Lcom/delightroom/alarmy/domain/model/mission/TypingSentence;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/delightroom/alarmy/domain/model/mission/TypingSentenceType;)V

    return-object v2

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

.method public static final d(Lcom/delightroom/alarmy/domain/model/mission/Mission;I)Lxe/k;
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, Lcom/delightroom/alarmy/domain/model/mission/Mission$Math;

    if-eqz v1, :cond_0

    new-instance v1, Lxe/k;

    move-object v2, v0

    check-cast v2, Lcom/delightroom/alarmy/domain/model/mission/Mission$Math;

    invoke-virtual {v2}, Lcom/delightroom/alarmy/domain/model/mission/Mission$Math;->getId()I

    move-result v3

    sget-object v5, Lxe/l;->d:Lxe/l;

    invoke-virtual {v2}, Lcom/delightroom/alarmy/domain/model/mission/Mission$Math;->getRounds()I

    move-result v6

    invoke-virtual {v2}, Lcom/delightroom/alarmy/domain/model/mission/Mission$Math;->getDifficulty()I

    move-result v7

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/delightroom/alarmy/domain/model/mission/Mission;->getTimeLimitSeconds()I

    move-result v12

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    move-object v2, v1

    move/from16 v4, p1

    invoke-direct/range {v2 .. v12}, Lxe/k;-><init>(IILxe/l;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    goto/16 :goto_4

    :cond_0
    instance-of v1, v0, Lcom/delightroom/alarmy/domain/model/mission/Mission$Memory;

    if-eqz v1, :cond_1

    new-instance v1, Lxe/k;

    move-object v2, v0

    check-cast v2, Lcom/delightroom/alarmy/domain/model/mission/Mission$Memory;

    invoke-virtual {v2}, Lcom/delightroom/alarmy/domain/model/mission/Mission$Memory;->getId()I

    move-result v3

    sget-object v5, Lxe/l;->h:Lxe/l;

    invoke-virtual {v2}, Lcom/delightroom/alarmy/domain/model/mission/Mission$Memory;->getRounds()I

    move-result v6

    invoke-virtual {v2}, Lcom/delightroom/alarmy/domain/model/mission/Mission$Memory;->getDifficulty()I

    move-result v7

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/delightroom/alarmy/domain/model/mission/Mission;->getTimeLimitSeconds()I

    move-result v12

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    move-object v2, v1

    move/from16 v4, p1

    invoke-direct/range {v2 .. v12}, Lxe/k;-><init>(IILxe/l;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    goto/16 :goto_4

    :cond_1
    instance-of v1, v0, Lcom/delightroom/alarmy/domain/model/mission/Mission$Shake;

    if-eqz v1, :cond_2

    new-instance v1, Lxe/k;

    move-object v2, v0

    check-cast v2, Lcom/delightroom/alarmy/domain/model/mission/Mission$Shake;

    invoke-virtual {v2}, Lcom/delightroom/alarmy/domain/model/mission/Mission$Shake;->getId()I

    move-result v3

    sget-object v5, Lxe/l;->c:Lxe/l;

    invoke-virtual {v2}, Lcom/delightroom/alarmy/domain/model/mission/Mission$Shake;->getCount()I

    move-result v6

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/delightroom/alarmy/domain/model/mission/Mission;->getTimeLimitSeconds()I

    move-result v12

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    move-object v2, v1

    move/from16 v4, p1

    invoke-direct/range {v2 .. v12}, Lxe/k;-><init>(IILxe/l;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    goto/16 :goto_4

    :cond_2
    instance-of v1, v0, Lcom/delightroom/alarmy/domain/model/mission/Mission$Step;

    if-eqz v1, :cond_3

    new-instance v1, Lxe/k;

    move-object v2, v0

    check-cast v2, Lcom/delightroom/alarmy/domain/model/mission/Mission$Step;

    invoke-virtual {v2}, Lcom/delightroom/alarmy/domain/model/mission/Mission$Step;->getId()I

    move-result v3

    sget-object v5, Lxe/l;->g:Lxe/l;

    invoke-virtual {v2}, Lcom/delightroom/alarmy/domain/model/mission/Mission$Step;->getCount()I

    move-result v6

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/delightroom/alarmy/domain/model/mission/Mission;->getTimeLimitSeconds()I

    move-result v12

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    move-object v2, v1

    move/from16 v4, p1

    invoke-direct/range {v2 .. v12}, Lxe/k;-><init>(IILxe/l;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    goto/16 :goto_4

    :cond_3
    instance-of v1, v0, Lcom/delightroom/alarmy/domain/model/mission/Mission$Squat;

    if-eqz v1, :cond_4

    new-instance v1, Lxe/k;

    move-object v2, v0

    check-cast v2, Lcom/delightroom/alarmy/domain/model/mission/Mission$Squat;

    invoke-virtual {v2}, Lcom/delightroom/alarmy/domain/model/mission/Mission$Squat;->getId()I

    move-result v3

    sget-object v5, Lxe/l;->i:Lxe/l;

    invoke-virtual {v2}, Lcom/delightroom/alarmy/domain/model/mission/Mission$Squat;->getCount()I

    move-result v6

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/delightroom/alarmy/domain/model/mission/Mission;->getTimeLimitSeconds()I

    move-result v12

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    move-object v2, v1

    move/from16 v4, p1

    invoke-direct/range {v2 .. v12}, Lxe/k;-><init>(IILxe/l;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    goto/16 :goto_4

    :cond_4
    instance-of v1, v0, Lcom/delightroom/alarmy/domain/model/mission/Mission$Typing;

    const/16 v2, 0xa

    if-eqz v1, :cond_6

    move-object v1, v0

    check-cast v1, Lcom/delightroom/alarmy/domain/model/mission/Mission$Typing;

    invoke-virtual {v1}, Lcom/delightroom/alarmy/domain/model/mission/Mission$Typing;->getId()I

    move-result v4

    sget-object v6, Lxe/l;->f:Lxe/l;

    invoke-virtual {v1}, Lcom/delightroom/alarmy/domain/model/mission/Mission$Typing;->getRounds()I

    move-result v7

    invoke-virtual {v1}, Lcom/delightroom/alarmy/domain/model/mission/Mission$Typing;->getTypingSentences()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/delightroom/alarmy/domain/model/mission/TypingSentence;

    invoke-static {v2}, Ldf/h;->a(Lcom/delightroom/alarmy/domain/model/mission/TypingSentence;)Lxe/u;

    move-result-object v2

    invoke-interface {v15, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/delightroom/alarmy/domain/model/mission/Mission;->getTimeLimitSeconds()I

    move-result v13

    new-instance v1, Lxe/k;

    const/16 v16, 0x400

    const/16 v17, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const/4 v14, 0x0

    move-object v3, v1

    move/from16 v5, p1

    invoke-direct/range {v3 .. v17}, Lxe/k;-><init>(IILxe/l;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILxe/f;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_4

    :cond_6
    instance-of v1, v0, Lcom/delightroom/alarmy/domain/model/mission/Mission$Barcode;

    if-eqz v1, :cond_8

    move-object v1, v0

    check-cast v1, Lcom/delightroom/alarmy/domain/model/mission/Mission$Barcode;

    invoke-virtual {v1}, Lcom/delightroom/alarmy/domain/model/mission/Mission$Barcode;->getId()I

    move-result v3

    sget-object v5, Lxe/l;->e:Lxe/l;

    invoke-virtual {v1}, Lcom/delightroom/alarmy/domain/model/mission/Mission$Barcode;->getBarcodeId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v1}, Lcom/delightroom/alarmy/domain/model/mission/Mission$Barcode;->getBarcode()Lcom/delightroom/alarmy/domain/model/mission/a;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, Ldf/e;->b(Lcom/delightroom/alarmy/domain/model/mission/a;)Lxe/f;

    move-result-object v1

    :goto_1
    move-object v13, v1

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/delightroom/alarmy/domain/model/mission/Mission;->getTimeLimitSeconds()I

    move-result v12

    new-instance v1, Lxe/k;

    const/16 v15, 0x800

    const/16 v16, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v9, ""

    const-string v10, ""

    const/4 v14, 0x0

    move-object v2, v1

    move/from16 v4, p1

    invoke-direct/range {v2 .. v16}, Lxe/k;-><init>(IILxe/l;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILxe/f;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_4

    :cond_8
    instance-of v1, v0, Lcom/delightroom/alarmy/domain/model/mission/Mission$Photo;

    if-eqz v1, :cond_9

    new-instance v1, Lxe/k;

    move-object v2, v0

    check-cast v2, Lcom/delightroom/alarmy/domain/model/mission/Mission$Photo;

    invoke-virtual {v2}, Lcom/delightroom/alarmy/domain/model/mission/Mission$Photo;->getId()I

    move-result v4

    sget-object v6, Lxe/l;->b:Lxe/l;

    invoke-virtual {v2}, Lcom/delightroom/alarmy/domain/model/mission/Mission$Photo;->getPhotoPath()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/delightroom/alarmy/domain/model/mission/Mission;->getTimeLimitSeconds()I

    move-result v13

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v11, ""

    move-object v3, v1

    move/from16 v5, p1

    invoke-direct/range {v3 .. v13}, Lxe/k;-><init>(IILxe/l;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    goto/16 :goto_4

    :cond_9
    instance-of v1, v0, Lcom/delightroom/alarmy/domain/model/mission/Mission$TapTap;

    if-eqz v1, :cond_a

    new-instance v1, Lxe/k;

    move-object v2, v0

    check-cast v2, Lcom/delightroom/alarmy/domain/model/mission/Mission$TapTap;

    invoke-virtual {v2}, Lcom/delightroom/alarmy/domain/model/mission/Mission$TapTap;->getId()I

    move-result v4

    sget-object v6, Lxe/l;->j:Lxe/l;

    invoke-virtual {v2}, Lcom/delightroom/alarmy/domain/model/mission/Mission$TapTap;->getCount()I

    move-result v7

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/delightroom/alarmy/domain/model/mission/Mission;->getTimeLimitSeconds()I

    move-result v13

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v3, v1

    move/from16 v5, p1

    invoke-direct/range {v3 .. v13}, Lxe/k;-><init>(IILxe/l;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    goto :goto_4

    :cond_a
    instance-of v1, v0, Lcom/delightroom/alarmy/domain/model/mission/Mission$ImageRecognition;

    if-eqz v1, :cond_c

    move-object v1, v0

    check-cast v1, Lcom/delightroom/alarmy/domain/model/mission/Mission$ImageRecognition;

    invoke-virtual {v1}, Lcom/delightroom/alarmy/domain/model/mission/Mission$ImageRecognition;->getId()I

    move-result v4

    sget-object v6, Lxe/l;->k:Lxe/l;

    invoke-virtual {v1}, Lcom/delightroom/alarmy/domain/model/mission/Mission$ImageRecognition;->getObjects()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/delightroom/alarmy/domain/model/mission/b;

    invoke-virtual {v2}, Lcom/delightroom/alarmy/domain/model/mission/b;->m()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/delightroom/alarmy/domain/model/mission/Mission;->getTimeLimitSeconds()I

    move-result v13

    new-instance v1, Lxe/k;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v3, v1

    move/from16 v5, p1

    invoke-direct/range {v3 .. v13}, Lxe/k;-><init>(IILxe/l;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    :goto_4
    return-object v1

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
