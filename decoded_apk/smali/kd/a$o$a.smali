.class final Lkd/a$o$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkd/a$o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lja0/h0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lja0/h0;",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.delightroom.alarmy.alarm.core.AlarmOperations$modifyAlarm$2$1"
    f = "AlarmOperations.kt"
    l = {
        0xca,
        0xcc,
        0xcd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field final synthetic t:Lkd/a;

.field final synthetic u:Lxg/a;

.field final synthetic v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxg/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkd/a;Lxg/a;Ljava/util/List;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd/a;",
            "Lxg/a;",
            "Ljava/util/List<",
            "Lxg/m;",
            ">;",
            "Lpa0/e<",
            "-",
            "Lkd/a$o$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkd/a$o$a;->t:Lkd/a;

    iput-object p2, p0, Lkd/a$o$a;->u:Lxg/a;

    iput-object p3, p0, Lkd/a$o$a;->v:Ljava/util/List;

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

    new-instance v0, Lkd/a$o$a;

    iget-object v1, p0, Lkd/a$o$a;->t:Lkd/a;

    iget-object v2, p0, Lkd/a$o$a;->u:Lxg/a;

    iget-object v3, p0, Lkd/a$o$a;->v:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, p1}, Lkd/a$o$a;-><init>(Lkd/a;Lxg/a;Ljava/util/List;Lpa0/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpa0/e;

    invoke-virtual {p0, p1}, Lkd/a$o$a;->invoke(Lpa0/e;)Ljava/lang/Object;

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
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lkd/a$o$a;->create(Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lkd/a$o$a;

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, v0}, Lkd/a$o$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkd/a$o$a;->s:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lkd/a$o$a;->t:Lkd/a;

    invoke-static {v2}, Lkd/a;->G(Lkd/a;)Lci/o;

    move-result-object v2

    iget-object v6, v0, Lkd/a$o$a;->u:Lxg/a;

    iput v5, v0, Lkd/a$o$a;->s:I

    invoke-virtual {v2, v6, v0}, Lki/b;->b(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_0
    iget-object v2, v0, Lkd/a$o$a;->u:Lxg/a;

    invoke-virtual {v2}, Lxg/a;->q()Lcom/delightroom/alarmy/domain/model/alarm/AlarmType;

    move-result-object v2

    sget-object v5, Lcom/delightroom/alarmy/domain/model/alarm/AlarmType;->HABIT:Lcom/delightroom/alarmy/domain/model/alarm/AlarmType;

    if-ne v2, v5, :cond_6

    iget-object v2, v0, Lkd/a$o$a;->t:Lkd/a;

    invoke-static {v2}, Lkd/a;->p(Lkd/a;)Lqi/d;

    move-result-object v2

    iget-object v5, v0, Lkd/a$o$a;->u:Lxg/a;

    invoke-virtual {v5}, Lxg/a;->i()I

    move-result v5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v5

    iput v4, v0, Lkd/a$o$a;->s:I

    invoke-virtual {v2, v5, v0}, Lki/b;->b(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    move-object v4, v2

    check-cast v4, Lch/a;

    if-eqz v4, :cond_6

    iget-object v2, v0, Lkd/a$o$a;->t:Lkd/a;

    iget-object v5, v0, Lkd/a$o$a;->u:Lxg/a;

    iget-object v15, v0, Lkd/a$o$a;->v:Ljava/util/List;

    invoke-static {v2}, Lkd/a;->H(Lkd/a;)Lqi/i;

    move-result-object v2

    invoke-virtual {v5}, Lxg/a;->g()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lxg/a;->m()Ljava/lang/String;

    move-result-object v9

    const/16 v16, 0x73

    const/16 v17, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    invoke-static/range {v4 .. v17}, Lch/a;->b(Lch/a;JLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/List;ILjava/lang/Object;)Lch/a;

    move-result-object v4

    iput v3, v0, Lkd/a$o$a;->s:I

    invoke-virtual {v2, v4, v0}, Lki/b;->b(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    sget-object v1, Lja0/h0;->a:Lja0/h0;

    return-object v1
.end method
