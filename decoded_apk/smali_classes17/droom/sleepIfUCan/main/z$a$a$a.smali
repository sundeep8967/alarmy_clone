.class final Ldroom/sleepIfUCan/main/z$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/main/z$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
.field final synthetic b:Ldroom/sleepIfUCan/main/z;


# direct methods
.method constructor <init>(Ldroom/sleepIfUCan/main/z;)V
    .locals 0

    iput-object p1, p0, Ldroom/sleepIfUCan/main/z$a$a$a;->b:Ldroom/sleepIfUCan/main/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLpa0/e;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Ldroom/sleepIfUCan/main/z$a$a$a$a;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ldroom/sleepIfUCan/main/z$a$a$a$a;

    iget v4, v3, Ldroom/sleepIfUCan/main/z$a$a$a$a;->v:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ldroom/sleepIfUCan/main/z$a$a$a$a;->v:I

    goto :goto_0

    :cond_0
    new-instance v3, Ldroom/sleepIfUCan/main/z$a$a$a$a;

    invoke-direct {v3, v0, v2}, Ldroom/sleepIfUCan/main/z$a$a$a$a;-><init>(Ldroom/sleepIfUCan/main/z$a$a$a;Lpa0/e;)V

    :goto_0
    iget-object v2, v3, Ldroom/sleepIfUCan/main/z$a$a$a$a;->t:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Ldroom/sleepIfUCan/main/z$a$a$a$a;->v:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-boolean v1, v3, Ldroom/sleepIfUCan/main/z$a$a$a$a;->s:Z

    invoke-static {v2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-boolean v1, v3, Ldroom/sleepIfUCan/main/z$a$a$a$a;->s:Z

    invoke-static {v2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lja0/t;->b(Ljava/lang/Object;)V

    if-eqz v1, :cond_6

    iget-object v2, v0, Ldroom/sleepIfUCan/main/z$a$a$a;->b:Ldroom/sleepIfUCan/main/z;

    invoke-static {v2}, Ldroom/sleepIfUCan/main/z;->f(Ldroom/sleepIfUCan/main/z;)Lu2/d;

    move-result-object v2

    invoke-virtual {v2}, Lu2/d;->a()Lkotlinx/coroutines/flow/i;

    move-result-object v2

    iput-boolean v1, v3, Ldroom/sleepIfUCan/main/z$a$a$a$a;->s:Z

    iput v8, v3, Ldroom/sleepIfUCan/main/z$a$a$a$a;->v:I

    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/k;->D(Lkotlinx/coroutines/flow/i;Lpa0/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    return-object v4

    :cond_5
    :goto_1
    check-cast v2, Lt2/b;

    invoke-virtual {v2}, Lt2/b;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lt2/b;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lt2/b;->b()Ljava/lang/String;

    move-result-object v10

    const/16 v13, 0x18

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lcom/datadog/android/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lqa/b;ILjava/lang/Object;)V

    goto :goto_2

    :cond_6
    const/16 v20, 0x18

    const/16 v21, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v15 .. v21}, Lcom/datadog/android/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lqa/b;ILjava/lang/Object;)V

    :goto_2
    iget-object v2, v0, Ldroom/sleepIfUCan/main/z$a$a$a;->b:Ldroom/sleepIfUCan/main/z;

    invoke-static {v2}, Ldroom/sleepIfUCan/main/z;->c(Ldroom/sleepIfUCan/main/z;)Llh/a;

    move-result-object v2

    iput-boolean v1, v3, Ldroom/sleepIfUCan/main/z$a$a$a$a;->s:Z

    iput v7, v3, Ldroom/sleepIfUCan/main/z$a$a$a$a;->v:I

    invoke-interface {v2, v3}, Llh/a;->b(Lpa0/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_7

    return-object v4

    :cond_7
    :goto_3
    check-cast v2, Ljava/util/List;

    iget-object v5, v0, Ldroom/sleepIfUCan/main/z$a$a$a;->b:Ldroom/sleepIfUCan/main/z;

    invoke-static {v5}, Ldroom/sleepIfUCan/main/z;->m(Ldroom/sleepIfUCan/main/z;)Lyi/m;

    move-result-object v5

    if-eqz v1, :cond_8

    sget-object v1, Ljh/j;->e:Ljh/j;

    goto :goto_4

    :cond_8
    sget-object v1, Ljh/j;->f:Ljh/j;

    :goto_4
    iput v6, v3, Ldroom/sleepIfUCan/main/z$a$a$a$a;->v:I

    invoke-virtual {v5, v2, v1, v3}, Lyi/m;->b(Ljava/util/List;Ljh/j;Lpa0/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_9

    return-object v4

    :cond_9
    :goto_5
    sget-object v1, Lja0/h0;->a:Lja0/h0;

    return-object v1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/main/z$a$a$a;->a(ZLpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
