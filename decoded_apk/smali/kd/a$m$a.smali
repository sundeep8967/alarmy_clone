.class final Lkd/a$m$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkd/a$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lza0/l<",
        "Lpa0/e<",
        "-",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0008\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.delightroom.alarmy.alarm.core.AlarmOperations$duplicateAlarm$2$newAlarmId$1"
    f = "AlarmOperations.kt"
    l = {
        0xe6,
        0xe8,
        0xe9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field t:I

.field final synthetic u:Lkd/a;

.field final synthetic v:Lxg/a;

.field final synthetic w:Lxg/a;


# direct methods
.method constructor <init>(Lkd/a;Lxg/a;Lxg/a;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd/a;",
            "Lxg/a;",
            "Lxg/a;",
            "Lpa0/e<",
            "-",
            "Lkd/a$m$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkd/a$m$a;->u:Lkd/a;

    iput-object p2, p0, Lkd/a$m$a;->v:Lxg/a;

    iput-object p3, p0, Lkd/a$m$a;->w:Lxg/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Lpa0/e;)Lpa0/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/e<",
            "*>;)",
            "Lpa0/e<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkd/a$m$a;

    iget-object v1, p0, Lkd/a$m$a;->u:Lkd/a;

    iget-object v2, p0, Lkd/a$m$a;->v:Lxg/a;

    iget-object v3, p0, Lkd/a$m$a;->w:Lxg/a;

    invoke-direct {v0, v1, v2, v3, p1}, Lkd/a$m$a;-><init>(Lkd/a;Lxg/a;Lxg/a;Lpa0/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpa0/e;

    invoke-virtual {p0, p1}, Lkd/a$m$a;->invoke(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lpa0/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/e<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lkd/a$m$a;->create(Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lkd/a$m$a;

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, v0}, Lkd/a$m$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkd/a$m$a;->t:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget v1, v0, Lkd/a$m$a;->s:I

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v2, v0, Lkd/a$m$a;->s:I

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lkd/a$m$a;->u:Lkd/a;

    invoke-static {v2}, Lkd/a;->b(Lkd/a;)Lci/a;

    move-result-object v2

    iget-object v6, v0, Lkd/a$m$a;->v:Lxg/a;

    iput v5, v0, Lkd/a$m$a;->t:I

    invoke-virtual {v2, v6, v0}, Lki/b;->b(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_0
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v5, v0, Lkd/a$m$a;->w:Lxg/a;

    invoke-virtual {v5}, Lxg/a;->q()Lcom/delightroom/alarmy/domain/model/alarm/AlarmType;

    move-result-object v5

    sget-object v6, Lcom/delightroom/alarmy/domain/model/alarm/AlarmType;->HABIT:Lcom/delightroom/alarmy/domain/model/alarm/AlarmType;

    if-ne v5, v6, :cond_9

    iget-object v5, v0, Lkd/a$m$a;->u:Lkd/a;

    invoke-static {v5}, Lkd/a;->p(Lkd/a;)Lqi/d;

    move-result-object v5

    iget-object v6, v0, Lkd/a$m$a;->w:Lxg/a;

    invoke-virtual {v6}, Lxg/a;->i()I

    move-result v6

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v6

    iput v2, v0, Lkd/a$m$a;->s:I

    iput v4, v0, Lkd/a$m$a;->t:I

    invoke-virtual {v5, v6, v0}, Lki/b;->b(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast v4, Lch/a;

    iget-object v5, v0, Lkd/a$m$a;->u:Lkd/a;

    invoke-static {v5}, Lkd/a;->j(Lkd/a;)Lqi/c;

    move-result-object v6

    new-instance v14, Lqi/c$a;

    iget-object v5, v0, Lkd/a$m$a;->v:Lxg/a;

    const v34, 0x1fffffe

    const/16 v35, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-object v3, v14

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

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

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    move-object/from16 v36, v1

    move-object v1, v6

    move v6, v2

    invoke-static/range {v5 .. v35}, Lxg/a;->b(Lxg/a;ILcom/delightroom/alarmy/domain/model/alarm/AlarmType;ZLjava/lang/String;Ljava/lang/String;IILxg/j;JLjava/util/List;Ljava/lang/String;Lxg/h;IZLxg/e;Lxg/g;Lxg/c;ZZZIZLkh/i;JJILjava/lang/Object;)Lxg/a;

    move-result-object v5

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lch/a;->h()Ljava/util/List;

    move-result-object v4

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_7

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v4

    :cond_7
    invoke-direct {v3, v5, v4}, Lqi/c$a;-><init>(Lxg/a;Ljava/util/List;)V

    iput v2, v0, Lkd/a$m$a;->s:I

    const/4 v4, 0x3

    iput v4, v0, Lkd/a$m$a;->t:I

    invoke-virtual {v1, v3, v0}, Lki/b;->b(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v3, v36

    if-ne v1, v3, :cond_8

    return-object v3

    :cond_8
    move v1, v2

    :goto_3
    move v2, v1

    :cond_9
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1
.end method
