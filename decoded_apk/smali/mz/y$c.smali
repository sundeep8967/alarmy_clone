.class final Lmz/y$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmz/y;->k2()V
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
    c = "droom.sleepIfUCan.feature.alarmeditor.mission.detail.typing.select.SelectPhraseViewModel$closeMyPhraseDialog$1"
    f = "SelectPhraseViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field final synthetic t:Lmz/y;


# direct methods
.method constructor <init>(Lmz/y;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/y;",
            "Lpa0/e<",
            "-",
            "Lmz/y$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lmz/y$c;->t:Lmz/y;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 1
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

    new-instance p1, Lmz/y$c;

    iget-object v0, p0, Lmz/y$c;->t:Lmz/y;

    invoke-direct {p1, v0, p2}, Lmz/y$c;-><init>(Lmz/y;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lmz/y$c;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lmz/y$c;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lmz/y$c;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lmz/y$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    iget v0, p0, Lmz/y$c;->s:I

    if-nez v0, :cond_8

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lmz/y$c;->t:Lmz/y;

    invoke-static {p1}, Lmz/y;->l(Lmz/y;)Lkotlinx/coroutines/flow/d0;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/d0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmz/z;

    invoke-virtual {p1}, Lmz/z;->f()Ldroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v0, p0, Lmz/y$c;->t:Lmz/y;

    invoke-static {v0}, Lmz/y;->l(Lmz/y;)Lkotlinx/coroutines/flow/d0;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/d0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lmz/z;

    invoke-virtual {p1}, Ldroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "0"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2}, Lmz/z;->c()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ldroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase;

    invoke-virtual {v7}, Ldroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Ldroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_2
    move-object v5, v6

    :goto_0
    check-cast v5, Ldroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase;

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Ldroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase;->i()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_3

    const/16 v11, 0xef

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v12}, Lmz/z;->b(Lmz/z;Ldroom/sleepIfUCan/model/PhraseType;ZZZLdroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase;Ldroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase;Ljava/util/Map;ZILjava/lang/Object;)Lmz/z;

    move-result-object v2

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {p1}, Ldroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase;->i()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_4

    const/16 v11, 0xf7

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v12}, Lmz/z;->b(Lmz/z;Ldroom/sleepIfUCan/model/PhraseType;ZZZLdroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase;Ldroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase;Ljava/util/Map;ZILjava/lang/Object;)Lmz/z;

    move-result-object v2

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ldroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase;->i()Ljava/lang/String;

    move-result-object v3

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ldroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase;->i()Ljava/lang/String;

    move-result-object v6

    :cond_5
    invoke-static {v3, v6}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const/16 v11, 0xf7

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v12}, Lmz/z;->b(Lmz/z;Ldroom/sleepIfUCan/model/PhraseType;ZZZLdroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase;Ldroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase;Ljava/util/Map;ZILjava/lang/Object;)Lmz/z;

    move-result-object v2

    goto :goto_1

    :cond_6
    const/16 v11, 0xef

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v12}, Lmz/z;->b(Lmz/z;Ldroom/sleepIfUCan/model/PhraseType;ZZZLdroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase;Ldroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase;Ljava/util/Map;ZILjava/lang/Object;)Lmz/z;

    move-result-object v2

    :goto_1
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/d0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_7
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
