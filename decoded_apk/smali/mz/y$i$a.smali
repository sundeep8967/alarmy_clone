.class public final Lmz/y$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmz/y$i;->collect(Lkotlinx/coroutines/flow/j;Lpa0/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/j;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/j;)V
    .locals 0

    iput-object p1, p0, Lmz/y$i$a;->b:Lkotlinx/coroutines/flow/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lmz/y$i$a$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lmz/y$i$a$a;

    iget v3, v2, Lmz/y$i$a$a;->t:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lmz/y$i$a$a;->t:I

    goto :goto_0

    :cond_0
    new-instance v2, Lmz/y$i$a$a;

    invoke-direct {v2, v0, v1}, Lmz/y$i$a$a;-><init>(Lmz/y$i$a;Lpa0/e;)V

    :goto_0
    iget-object v1, v2, Lmz/y$i$a$a;->s:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lmz/y$i$a$a;->t:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lmz/y$i$a;->b:Lkotlinx/coroutines/flow/j;

    move-object/from16 v4, p1

    check-cast v4, Lmz/z;

    new-instance v15, Lmz/x;

    invoke-virtual {v4}, Lmz/z;->h()Ldroom/sleepIfUCan/model/PhraseType;

    move-result-object v7

    invoke-virtual {v4}, Lmz/z;->f()Ldroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ldroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase;->i()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move-object v8, v6

    goto :goto_3

    :cond_4
    :goto_2
    const-string v6, ""

    goto :goto_1

    :goto_3
    invoke-virtual {v4}, Lmz/z;->f()Ldroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase;

    move-result-object v6

    const/4 v9, 0x0

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ldroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase;->i()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_5

    move v6, v5

    goto :goto_4

    :cond_5
    move v6, v9

    :goto_4
    move v10, v6

    goto :goto_5

    :cond_6
    move v10, v9

    :goto_5
    invoke-virtual {v4}, Lmz/z;->f()Ldroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase;

    move-result-object v6

    if-eqz v6, :cond_7

    move v11, v5

    goto :goto_6

    :cond_7
    move v11, v9

    :goto_6
    invoke-virtual {v4}, Lmz/z;->j()Z

    move-result v12

    invoke-virtual {v4}, Lmz/z;->k()Z

    move-result v13

    invoke-virtual {v4}, Lmz/z;->i()Z

    move-result v14

    invoke-virtual {v4}, Lmz/z;->f()Ldroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase;

    move-result-object v16

    invoke-virtual {v4}, Lmz/z;->e()Ldroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase;

    move-result-object v17

    invoke-virtual {v4}, Lmz/z;->g()Ljava/util/Map;

    move-result-object v18

    invoke-virtual {v4}, Lmz/z;->l()Z

    move-result v4

    move-object v6, v15

    move v9, v10

    move v10, v11

    move v11, v12

    move v12, v13

    move v13, v14

    move-object/from16 v14, v16

    move-object/from16 v19, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move/from16 v17, v4

    invoke-direct/range {v6 .. v17}, Lmz/x;-><init>(Ldroom/sleepIfUCan/model/PhraseType;Ljava/lang/String;ZZZZZLdroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase;Ldroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase;Ljava/util/Map;Z)V

    iput v5, v2, Lmz/y$i$a$a;->t:I

    move-object/from16 v4, v19

    invoke-interface {v1, v4, v2}, Lkotlinx/coroutines/flow/j;->emit(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    return-object v3

    :cond_8
    :goto_7
    sget-object v1, Lja0/h0;->a:Lja0/h0;

    return-object v1
.end method
