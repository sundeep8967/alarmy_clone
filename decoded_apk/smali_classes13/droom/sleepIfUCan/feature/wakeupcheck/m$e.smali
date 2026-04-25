.class final Ldroom/sleepIfUCan/feature/wakeupcheck/m$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/wakeupcheck/m;->n2(Ljava/lang/String;)V
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
    c = "droom.sleepIfUCan.feature.wakeupcheck.WUCDirectDismissViewModel$updateInputAnswer$2"
    f = "WUCDirectDismissViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field private synthetic t:Ljava/lang/Object;

.field final synthetic u:Ldroom/sleepIfUCan/feature/wakeupcheck/m;

.field final synthetic v:I

.field final synthetic w:Ljava/lang/String;


# direct methods
.method constructor <init>(Ldroom/sleepIfUCan/feature/wakeupcheck/m;ILjava/lang/String;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldroom/sleepIfUCan/feature/wakeupcheck/m;",
            "I",
            "Ljava/lang/String;",
            "Lpa0/e<",
            "-",
            "Ldroom/sleepIfUCan/feature/wakeupcheck/m$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/wakeupcheck/m$e;->u:Ldroom/sleepIfUCan/feature/wakeupcheck/m;

    iput p2, p0, Ldroom/sleepIfUCan/feature/wakeupcheck/m$e;->v:I

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/wakeupcheck/m$e;->w:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 4
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

    new-instance v0, Ldroom/sleepIfUCan/feature/wakeupcheck/m$e;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/wakeupcheck/m$e;->u:Ldroom/sleepIfUCan/feature/wakeupcheck/m;

    iget v2, p0, Ldroom/sleepIfUCan/feature/wakeupcheck/m$e;->v:I

    iget-object v3, p0, Ldroom/sleepIfUCan/feature/wakeupcheck/m$e;->w:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Ldroom/sleepIfUCan/feature/wakeupcheck/m$e;-><init>(Ldroom/sleepIfUCan/feature/wakeupcheck/m;ILjava/lang/String;Lpa0/e;)V

    iput-object p1, v0, Ldroom/sleepIfUCan/feature/wakeupcheck/m$e;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/wakeupcheck/m$e;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/wakeupcheck/m$e;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Ldroom/sleepIfUCan/feature/wakeupcheck/m$e;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Ldroom/sleepIfUCan/feature/wakeupcheck/m$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    iget v1, v0, Ldroom/sleepIfUCan/feature/wakeupcheck/m$e;->s:I

    if-nez v1, :cond_4

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Ldroom/sleepIfUCan/feature/wakeupcheck/m$e;->t:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/p0;

    iget-object v2, v0, Ldroom/sleepIfUCan/feature/wakeupcheck/m$e;->u:Ldroom/sleepIfUCan/feature/wakeupcheck/m;

    invoke-static {v2}, Ldroom/sleepIfUCan/feature/wakeupcheck/m;->i(Ldroom/sleepIfUCan/feature/wakeupcheck/m;)Lkotlinx/coroutines/flow/d0;

    move-result-object v8

    iget v9, v0, Ldroom/sleepIfUCan/feature/wakeupcheck/m$e;->v:I

    iget-object v7, v0, Ldroom/sleepIfUCan/feature/wakeupcheck/m$e;->w:Ljava/lang/String;

    iget-object v6, v0, Ldroom/sleepIfUCan/feature/wakeupcheck/m$e;->u:Ldroom/sleepIfUCan/feature/wakeupcheck/m;

    :goto_0
    invoke-interface {v8}, Lkotlinx/coroutines/flow/d0;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ldroom/sleepIfUCan/feature/wakeupcheck/n;

    const/4 v2, -0x1

    if-ne v9, v2, :cond_0

    invoke-static {v6}, Ldroom/sleepIfUCan/feature/wakeupcheck/m;->c(Ldroom/sleepIfUCan/feature/wakeupcheck/m;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const/16 v19, 0x61

    const/16 v20, 0x0

    const/4 v11, 0x0

    const-string v14, ""

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    move-object v13, v7

    invoke-static/range {v10 .. v20}, Ldroom/sleepIfUCan/feature/wakeupcheck/n;->b(Ldroom/sleepIfUCan/feature/wakeupcheck/n;ZZLjava/lang/String;Ljava/lang/String;ZJFILjava/lang/Object;)Ldroom/sleepIfUCan/feature/wakeupcheck/n;

    move-result-object v2

    move-object v4, v5

    move-object/from16 v22, v6

    move-object v3, v7

    goto/16 :goto_2

    :cond_0
    invoke-static {v6}, Ldroom/sleepIfUCan/feature/wakeupcheck/m;->c(Ldroom/sleepIfUCan/feature/wakeupcheck/m;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v11, 0x0

    const-string v12, "substring(...)"

    if-ge v9, v2, :cond_2

    invoke-static {v6}, Ldroom/sleepIfUCan/feature/wakeupcheck/m;->c(Ldroom/sleepIfUCan/feature/wakeupcheck/m;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_2

    invoke-virtual {v10}, Ldroom/sleepIfUCan/feature/wakeupcheck/n;->i()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v13, Ldroom/sleepIfUCan/feature/wakeupcheck/m$e$a;

    const/4 v2, 0x0

    invoke-direct {v13, v6, v2}, Ldroom/sleepIfUCan/feature/wakeupcheck/m$e$a;-><init>(Ldroom/sleepIfUCan/feature/wakeupcheck/m;Lpa0/e;)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, v1

    move-object/from16 v21, v5

    move-object v5, v13

    move-object/from16 v22, v6

    move v6, v14

    move-object v14, v7

    move-object v7, v15

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    invoke-virtual {v14, v11, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v12}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v14, v9, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lkotlin/text/s;->J1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v22 .. v22}, Ldroom/sleepIfUCan/feature/wakeupcheck/m;->c(Ldroom/sleepIfUCan/feature/wakeupcheck/m;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const/16 v19, 0x61

    const/16 v20, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x1

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    move-object v3, v14

    move-object v14, v2

    invoke-static/range {v10 .. v20}, Ldroom/sleepIfUCan/feature/wakeupcheck/n;->b(Ldroom/sleepIfUCan/feature/wakeupcheck/n;ZZLjava/lang/String;Ljava/lang/String;ZJFILjava/lang/Object;)Ldroom/sleepIfUCan/feature/wakeupcheck/n;

    move-result-object v2

    :goto_1
    move-object/from16 v4, v21

    goto :goto_2

    :cond_1
    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object v3, v7

    invoke-static/range {v22 .. v22}, Ldroom/sleepIfUCan/feature/wakeupcheck/m;->c(Ldroom/sleepIfUCan/feature/wakeupcheck/m;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const/16 v19, 0x7d

    const/16 v20, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    invoke-static/range {v10 .. v20}, Ldroom/sleepIfUCan/feature/wakeupcheck/n;->b(Ldroom/sleepIfUCan/feature/wakeupcheck/n;ZZLjava/lang/String;Ljava/lang/String;ZJFILjava/lang/Object;)Ldroom/sleepIfUCan/feature/wakeupcheck/n;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object v3, v7

    invoke-virtual {v3, v11, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v12}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v3, v9, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v12}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v22 .. v22}, Ldroom/sleepIfUCan/feature/wakeupcheck/m;->c(Ldroom/sleepIfUCan/feature/wakeupcheck/m;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const/16 v19, 0x61

    const/16 v20, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    invoke-static/range {v10 .. v20}, Ldroom/sleepIfUCan/feature/wakeupcheck/n;->b(Ldroom/sleepIfUCan/feature/wakeupcheck/n;ZZLjava/lang/String;Ljava/lang/String;ZJFILjava/lang/Object;)Ldroom/sleepIfUCan/feature/wakeupcheck/n;

    move-result-object v2

    goto :goto_1

    :goto_2
    invoke-interface {v8, v4, v2}, Lkotlinx/coroutines/flow/d0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v1, Lja0/h0;->a:Lja0/h0;

    return-object v1

    :cond_3
    move-object v7, v3

    move-object/from16 v6, v22

    goto/16 :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
