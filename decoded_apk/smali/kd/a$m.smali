.class final Lkd/a$m;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkd/a;->b0(Lxg/a;Lmd/c;Lpa0/e;)Ljava/lang/Object;
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
    c = "com.delightroom.alarmy.alarm.core.AlarmOperations$duplicateAlarm$2"
    f = "AlarmOperations.kt"
    l = {
        0xe5,
        0xf4,
        0xf6,
        0xf7,
        0xf8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:Ljava/lang/Object;

.field t:I

.field u:I

.field final synthetic v:Lxg/a;

.field final synthetic w:Lkd/a;

.field final synthetic x:Lmd/c;


# direct methods
.method constructor <init>(Lxg/a;Lkd/a;Lmd/c;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxg/a;",
            "Lkd/a;",
            "Lmd/c;",
            "Lpa0/e<",
            "-",
            "Lkd/a$m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkd/a$m;->v:Lxg/a;

    iput-object p2, p0, Lkd/a$m;->w:Lkd/a;

    iput-object p3, p0, Lkd/a$m;->x:Lmd/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 3
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

    new-instance p1, Lkd/a$m;

    iget-object v0, p0, Lkd/a$m;->v:Lxg/a;

    iget-object v1, p0, Lkd/a$m;->w:Lkd/a;

    iget-object v2, p0, Lkd/a$m;->x:Lmd/c;

    invoke-direct {p1, v0, v1, v2, p2}, Lkd/a$m;-><init>(Lxg/a;Lkd/a;Lmd/c;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lkd/a$m;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lkd/a$m;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lkd/a$m;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lkd/a$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkd/a$m;->u:I

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v8, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget v2, v0, Lkd/a$m;->t:I

    iget-object v6, v0, Lkd/a$m;->s:Ljava/lang/Object;

    check-cast v6, Lxg/a;

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move v9, v2

    move-object v8, v6

    goto/16 :goto_2

    :cond_3
    iget v2, v0, Lkd/a$m;->t:I

    iget-object v7, v0, Lkd/a$m;->s:Ljava/lang/Object;

    check-cast v7, Lxg/a;

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object v2, v0, Lkd/a$m;->s:Ljava/lang/Object;

    check-cast v2, Lxg/a;

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lkd/a$m;->v:Lxg/a;

    invoke-virtual {v2}, Lxg/a;->c()Lxg/a;

    move-result-object v2

    iget-object v9, v0, Lkd/a$m;->w:Lkd/a;

    invoke-static {v9}, Lkd/a;->E(Lkd/a;)Lmh/g;

    move-result-object v9

    new-instance v10, Lkd/a$m$a;

    iget-object v11, v0, Lkd/a$m;->w:Lkd/a;

    iget-object v12, v0, Lkd/a$m;->v:Lxg/a;

    invoke-direct {v10, v11, v2, v12, v3}, Lkd/a$m$a;-><init>(Lkd/a;Lxg/a;Lxg/a;Lpa0/e;)V

    iput-object v2, v0, Lkd/a$m;->s:Ljava/lang/Object;

    iput v8, v0, Lkd/a$m;->u:I

    invoke-interface {v9, v10, v0}, Lmh/g;->a(Lza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_6

    return-object v1

    :cond_6
    :goto_0
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v9, v0, Lkd/a$m;->v:Lxg/a;

    invoke-virtual {v9}, Lxg/a;->q()Lcom/delightroom/alarmy/domain/model/alarm/AlarmType;

    move-result-object v9

    sget-object v10, Lcom/delightroom/alarmy/domain/model/alarm/AlarmType;->HABIT:Lcom/delightroom/alarmy/domain/model/alarm/AlarmType;

    if-ne v9, v10, :cond_7

    iget-object v9, v0, Lkd/a$m;->w:Lkd/a;

    iput-object v2, v0, Lkd/a$m;->s:Ljava/lang/Object;

    iput v8, v0, Lkd/a$m;->t:I

    iput v7, v0, Lkd/a$m;->u:I

    invoke-static {v9, v0}, Lkd/a;->M(Lkd/a;Lpa0/e;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_7

    return-object v1

    :cond_7
    move-object v7, v2

    move v2, v8

    :goto_1
    iget-object v8, v0, Lkd/a$m;->w:Lkd/a;

    invoke-static {v8}, Lkd/a;->d(Lkd/a;)Lmd/a;

    move-result-object v8

    iget-object v9, v0, Lkd/a$m;->v:Lxg/a;

    iget-object v10, v0, Lkd/a$m;->x:Lmd/c;

    iput-object v7, v0, Lkd/a$m;->s:Ljava/lang/Object;

    iput v2, v0, Lkd/a$m;->t:I

    iput v6, v0, Lkd/a$m;->u:I

    invoke-interface {v8, v9, v10, v0}, Lmd/a;->e(Lxg/a;Lmd/c;Lpa0/e;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_8

    return-object v1

    :cond_8
    move v9, v2

    move-object v8, v7

    :goto_2
    iget-object v2, v0, Lkd/a$m;->w:Lkd/a;

    invoke-static {v2}, Lkd/a;->d(Lkd/a;)Lmd/a;

    move-result-object v2

    const v37, 0x1fffffe

    const/16 v38, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    invoke-static/range {v8 .. v38}, Lxg/a;->b(Lxg/a;ILcom/delightroom/alarmy/domain/model/alarm/AlarmType;ZLjava/lang/String;Ljava/lang/String;IILxg/j;JLjava/util/List;Ljava/lang/String;Lxg/h;IZLxg/e;Lxg/g;Lxg/c;ZZZIZLkh/i;JJILjava/lang/Object;)Lxg/a;

    move-result-object v6

    iget-object v7, v0, Lkd/a$m;->x:Lmd/c;

    iput-object v3, v0, Lkd/a$m;->s:Ljava/lang/Object;

    iput v5, v0, Lkd/a$m;->u:I

    invoke-interface {v2, v6, v7, v0}, Lmd/a;->f(Lxg/a;Lmd/c;Lpa0/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    return-object v1

    :cond_9
    :goto_3
    iget-object v2, v0, Lkd/a$m;->w:Lkd/a;

    invoke-static {v2}, Lkd/a;->y(Lkd/a;)Lfi/b;

    move-result-object v2

    sget-object v3, Lxg/b;->h:Lxg/b;

    iput v4, v0, Lkd/a$m;->u:I

    invoke-virtual {v2, v3, v0}, Lki/b;->b(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    return-object v1

    :cond_a
    :goto_4
    sget-object v1, Lja0/h0;->a:Lja0/h0;

    return-object v1
.end method
