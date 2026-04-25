.class public final Lcom/yandex/div/core/player/DivVideoActionHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/player/DivVideoActionHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0001\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J)\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ)\u0010\u0011\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J-\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/yandex/div/core/player/DivVideoActionHandler;",
        "",
        "Lcom/yandex/div/core/player/DivVideoViewMapper;",
        "videoViewMapper",
        "<init>",
        "(Lcom/yandex/div/core/player/DivVideoViewMapper;)V",
        "Lcom/yandex/div2/ea;",
        "divData",
        "",
        "id",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "resolver",
        "Lcom/yandex/div2/pw;",
        "searchDivDataForVideo",
        "(Lcom/yandex/div2/ea;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div2/pw;",
        "Lcom/yandex/div2/f7;",
        "div",
        "findDivVideoWithId",
        "(Lcom/yandex/div2/f7;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div2/pw;",
        "Lcom/yandex/div/core/view2/Div2View;",
        "div2View",
        "divId",
        "action",
        "expressionResolver",
        "",
        "handleAction",
        "(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z",
        "Lcom/yandex/div/core/player/DivVideoViewMapper;",
        "Companion",
        "div_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/div/core/player/DivVideoActionHandler$Companion;


# instance fields
.field private final videoViewMapper:Lcom/yandex/div/core/player/DivVideoViewMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div/core/player/DivVideoActionHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div/core/player/DivVideoActionHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div/core/player/DivVideoActionHandler;->Companion:Lcom/yandex/div/core/player/DivVideoActionHandler$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div/core/player/DivVideoViewMapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/player/DivVideoActionHandler;->videoViewMapper:Lcom/yandex/div/core/player/DivVideoViewMapper;

    return-void
.end method

.method private final findDivVideoWithId(Lcom/yandex/div2/f7;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div2/pw;
    .locals 2

    instance-of v0, p1, Lcom/yandex/div2/pw;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/yandex/div2/f7;->getId()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/yandex/div2/pw;

    :cond_0
    return-object v1

    :cond_1
    instance-of v0, p1, Lcom/yandex/div2/td;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/yandex/div2/td;

    invoke-static {p1, p3}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->buildItems(Lcom/yandex/div2/td;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/yandex/div/internal/core/DivItemBuilderResult;

    invoke-virtual {p3}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->component1()Lcom/yandex/div2/y0;

    move-result-object v0

    invoke-virtual {p3}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->component2()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object p3

    invoke-virtual {v0}, Lcom/yandex/div2/y0;->b()Lcom/yandex/div2/f7;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lcom/yandex/div/core/player/DivVideoActionHandler;->findDivVideoWithId(Lcom/yandex/div2/f7;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div2/pw;

    move-result-object p3

    if-eqz p3, :cond_2

    return-object p3

    :cond_3
    return-object v1

    :cond_4
    instance-of v0, p1, Lcom/yandex/div2/u8;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/yandex/div2/u8;

    invoke-static {p1, p3}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->buildItems(Lcom/yandex/div2/u8;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/yandex/div/internal/core/DivItemBuilderResult;

    invoke-virtual {p3}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->component1()Lcom/yandex/div2/y0;

    move-result-object v0

    invoke-virtual {p3}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->component2()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object p3

    invoke-virtual {v0}, Lcom/yandex/div2/y0;->b()Lcom/yandex/div2/f7;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lcom/yandex/div/core/player/DivVideoActionHandler;->findDivVideoWithId(Lcom/yandex/div2/f7;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div2/pw;

    move-result-object p3

    if-eqz p3, :cond_5

    return-object p3

    :cond_6
    return-object v1

    :cond_7
    instance-of v0, p1, Lcom/yandex/div2/le;

    if-eqz v0, :cond_a

    check-cast p1, Lcom/yandex/div2/le;

    invoke-static {p1}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->getNonNullItems(Lcom/yandex/div2/le;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/y0;

    invoke-virtual {v0}, Lcom/yandex/div2/y0;->b()Lcom/yandex/div2/f7;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lcom/yandex/div/core/player/DivVideoActionHandler;->findDivVideoWithId(Lcom/yandex/div2/f7;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div2/pw;

    move-result-object v0

    if-eqz v0, :cond_8

    return-object v0

    :cond_9
    return-object v1

    :cond_a
    instance-of v0, p1, Lcom/yandex/div2/jk;

    if-eqz v0, :cond_d

    check-cast p1, Lcom/yandex/div2/jk;

    invoke-static {p1, p3}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->buildItems(Lcom/yandex/div2/jk;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/yandex/div/internal/core/DivItemBuilderResult;

    invoke-virtual {p3}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->component1()Lcom/yandex/div2/y0;

    move-result-object v0

    invoke-virtual {p3}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->component2()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object p3

    invoke-virtual {v0}, Lcom/yandex/div2/y0;->b()Lcom/yandex/div2/f7;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lcom/yandex/div/core/player/DivVideoActionHandler;->findDivVideoWithId(Lcom/yandex/div2/f7;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div2/pw;

    move-result-object p3

    if-eqz p3, :cond_b

    return-object p3

    :cond_c
    return-object v1

    :cond_d
    instance-of v0, p1, Lcom/yandex/div2/as;

    if-eqz v0, :cond_10

    check-cast p1, Lcom/yandex/div2/as;

    iget-object p1, p1, Lcom/yandex/div2/as;->q:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/as$c;

    iget-object v0, v0, Lcom/yandex/div2/as$c;->a:Lcom/yandex/div2/y0;

    invoke-virtual {v0}, Lcom/yandex/div2/y0;->b()Lcom/yandex/div2/f7;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lcom/yandex/div/core/player/DivVideoActionHandler;->findDivVideoWithId(Lcom/yandex/div2/f7;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div2/pw;

    move-result-object v0

    if-eqz v0, :cond_e

    return-object v0

    :cond_f
    return-object v1

    :cond_10
    instance-of v0, p1, Lcom/yandex/div2/x9;

    if-eqz v0, :cond_13

    check-cast p1, Lcom/yandex/div2/x9;

    iget-object p1, p1, Lcom/yandex/div2/x9;->q:Ljava/util/List;

    if-eqz p1, :cond_12

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/y0;

    invoke-virtual {v0}, Lcom/yandex/div2/y0;->b()Lcom/yandex/div2/f7;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lcom/yandex/div/core/player/DivVideoActionHandler;->findDivVideoWithId(Lcom/yandex/div2/f7;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div2/pw;

    move-result-object v0

    if-eqz v0, :cond_11

    return-object v0

    :cond_12
    return-object v1

    :cond_13
    instance-of v0, p1, Lcom/yandex/div2/lq;

    if-eqz v0, :cond_15

    check-cast p1, Lcom/yandex/div2/lq;

    iget-object p1, p1, Lcom/yandex/div2/lq;->I:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/lq$c;

    iget-object v0, v0, Lcom/yandex/div2/lq$c;->c:Lcom/yandex/div2/y0;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/yandex/div2/y0;->b()Lcom/yandex/div2/f7;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-direct {p0, v0, p2, p3}, Lcom/yandex/div/core/player/DivVideoActionHandler;->findDivVideoWithId(Lcom/yandex/div2/f7;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div2/pw;

    move-result-object v0

    if-eqz v0, :cond_14

    return-object v0

    :cond_15
    return-object v1
.end method

.method private final searchDivDataForVideo(Lcom/yandex/div2/ea;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div2/pw;
    .locals 1

    iget-object p1, p1, Lcom/yandex/div2/ea;->c:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/ea$c;

    iget-object v0, v0, Lcom/yandex/div2/ea$c;->a:Lcom/yandex/div2/y0;

    invoke-virtual {v0}, Lcom/yandex/div2/y0;->b()Lcom/yandex/div2/f7;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lcom/yandex/div/core/player/DivVideoActionHandler;->findDivVideoWithId(Lcom/yandex/div2/f7;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div2/pw;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final handleAction(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/Div2View;->getDivData()Lcom/yandex/div2/ea;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-direct {p0, p1, p2, p4}, Lcom/yandex/div/core/player/DivVideoActionHandler;->searchDivDataForVideo(Lcom/yandex/div2/ea;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div2/pw;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    iget-object p2, p0, Lcom/yandex/div/core/player/DivVideoActionHandler;->videoViewMapper:Lcom/yandex/div/core/player/DivVideoViewMapper;

    invoke-virtual {p2, p1}, Lcom/yandex/div/core/player/DivVideoViewMapper;->getPlayer(Lcom/yandex/div2/pw;)Lcom/yandex/div/core/player/DivPlayer;

    move-result-object p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    const-string/jumbo p2, "start"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Lcom/yandex/div/core/player/DivPlayer;->play()V

    goto :goto_0

    :cond_3
    const-string/jumbo p2, "pause"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Lcom/yandex/div/core/player/DivPlayer;->pause()V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_4
    sget-object p1, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "No such video action: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    :cond_5
    return v0
.end method
