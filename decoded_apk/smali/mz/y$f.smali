.class final Lmz/y$f;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmz/y;->r2(Ldroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lza0/p<",
        "Lkotlinx/coroutines/p0;",
        "Lpa0/e<",
        "-",
        "Lja0/h0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/p0;",
        "Lja0/h0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/p0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "droom.sleepIfUCan.feature.alarmeditor.mission.detail.typing.select.SelectPhraseViewModel$saveMyPhrase$1"
    f = "SelectPhraseViewModel.kt"
    l = {
        0x122
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field final synthetic t:Lmz/y;

.field final synthetic u:Ldroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase;


# direct methods
.method constructor <init>(Lmz/y;Ldroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/y;",
            "Ldroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase;",
            "Lpa0/e<",
            "-",
            "Lmz/y$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lmz/y$f;->t:Lmz/y;

    iput-object p2, p0, Lmz/y$f;->u:Ldroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lpa0/e<",
            "*>;)",
            "Lpa0/e<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lmz/y$f;

    iget-object v0, p0, Lmz/y$f;->t:Lmz/y;

    iget-object v1, p0, Lmz/y$f;->u:Ldroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase;

    invoke-direct {p1, v0, v1, p2}, Lmz/y$f;-><init>(Lmz/y;Ldroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lmz/y$f;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/p0;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lmz/y$f;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lmz/y$f;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lmz/y$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lmz/y$f;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lmz/y$f;->t:Lmz/y;

    invoke-static {p1}, Lmz/y;->b(Lmz/y;)Laj/a;

    move-result-object p1

    new-instance v1, Lcom/delightroom/alarmy/domain/model/mission/TypingSentence;

    iget-object v3, p0, Lmz/y$f;->u:Ldroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase;

    invoke-virtual {v3}, Ldroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lmz/y$f;->u:Ldroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase;

    invoke-virtual {v4}, Ldroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase;->i()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/delightroom/alarmy/domain/model/mission/TypingSentenceType;->CUSTOM:Lcom/delightroom/alarmy/domain/model/mission/TypingSentenceType;

    invoke-direct {v1, v3, v4, v5}, Lcom/delightroom/alarmy/domain/model/mission/TypingSentence;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/delightroom/alarmy/domain/model/mission/TypingSentenceType;)V

    iput v2, p0, Lmz/y$f;->s:I

    invoke-virtual {p1, v1, p0}, Lki/b;->b(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lmz/y$f;->u:Ldroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase;

    invoke-virtual {p1}, Ldroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-nez p1, :cond_3

    iget-object p1, p0, Lmz/y$f;->u:Ldroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase;->m(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lmz/y$f;->t:Lmz/y;

    invoke-static {p1}, Lmz/y;->l(Lmz/y;)Lkotlinx/coroutines/flow/d0;

    move-result-object p1

    iget-object v0, p0, Lmz/y$f;->u:Ldroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase;

    :cond_4
    invoke-interface {p1}, Lkotlinx/coroutines/flow/d0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lmz/z;

    invoke-virtual {v2}, Lmz/z;->g()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/x0;->E(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v0}, Ldroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase;->k()Ldroom/sleepIfUCan/model/PhraseType;

    move-result-object v3

    invoke-virtual {v0}, Ldroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase;->k()Ldroom/sleepIfUCan/model/PhraseType;

    move-result-object v4

    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    check-cast v4, Ldroom/sleepIfUCan/model/PhraseTypeState;

    invoke-virtual {v4}, Ldroom/sleepIfUCan/model/PhraseTypeState;->getPhraseList()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-static {v5}, Lkotlin/collections/w;->G1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ldroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase;

    invoke-virtual {v8}, Ldroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Ldroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_1

    :cond_6
    const/4 v7, 0x0

    :goto_1
    if-nez v7, :cond_7

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    goto :goto_4

    :cond_7
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v10, -0x1

    if-eqz v8, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase;

    invoke-virtual {v8}, Ldroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Ldroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_3

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_9
    move v7, v10

    :goto_3
    if-eq v7, v10, :cond_a

    invoke-interface {v5, v7, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_4
    invoke-virtual {v4, v5}, Ldroom/sleepIfUCan/model/PhraseTypeState;->copy(Ljava/util/List;)Ldroom/sleepIfUCan/model/PhraseTypeState;

    move-result-object v4

    invoke-interface {v9, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v11, 0xaf

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v12}, Lmz/z;->b(Lmz/z;Ldroom/sleepIfUCan/model/PhraseType;ZZZLdroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase;Ldroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase;Ljava/util/Map;ZILjava/lang/Object;)Lmz/z;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lkotlinx/coroutines/flow/d0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
