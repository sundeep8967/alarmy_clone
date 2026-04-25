.class final Lkd/a$t;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkd/a;->j0(Ljava/util/List;Lmd/c;Lpa0/e;)Ljava/lang/Object;
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
    c = "com.delightroom.alarmy.alarm.core.AlarmOperations$restoreDeletedAlarms$2"
    f = "AlarmOperations.kt"
    l = {
        0x19a,
        0x19d,
        0x1a0,
        0x1a3,
        0x1a4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:Ljava/lang/Object;

.field v:I

.field final synthetic w:Lkd/a;

.field final synthetic x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxg/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic y:Lmd/c;


# direct methods
.method constructor <init>(Lkd/a;Ljava/util/List;Lmd/c;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd/a;",
            "Ljava/util/List<",
            "Lxg/a;",
            ">;",
            "Lmd/c;",
            "Lpa0/e<",
            "-",
            "Lkd/a$t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkd/a$t;->w:Lkd/a;

    iput-object p2, p0, Lkd/a$t;->x:Ljava/util/List;

    iput-object p3, p0, Lkd/a$t;->y:Lmd/c;

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

    new-instance p1, Lkd/a$t;

    iget-object v0, p0, Lkd/a$t;->w:Lkd/a;

    iget-object v1, p0, Lkd/a$t;->x:Ljava/util/List;

    iget-object v2, p0, Lkd/a$t;->y:Lmd/c;

    invoke-direct {p1, v0, v1, v2, p2}, Lkd/a$t;-><init>(Lkd/a;Ljava/util/List;Lmd/c;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lkd/a$t;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lkd/a$t;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lkd/a$t;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lkd/a$t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lkd/a$t;->v:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v1, p0, Lkd/a$t;->u:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v6, p0, Lkd/a$t;->t:Ljava/lang/Object;

    check-cast v6, Lkd/a;

    iget-object v8, p0, Lkd/a$t;->s:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkd/a$t;->w:Lkd/a;

    invoke-static {p1}, Lkd/a;->c(Lkd/a;)Lci/b;

    move-result-object p1

    iget-object v1, p0, Lkd/a$t;->x:Ljava/util/List;

    iput v6, p0, Lkd/a$t;->v:I

    invoke-virtual {p1, v1, p0}, Lki/b;->b(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_0
    iget-object p1, p0, Lkd/a$t;->x:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lxg/a;

    invoke-virtual {v8}, Lxg/a;->q()Lcom/delightroom/alarmy/domain/model/alarm/AlarmType;

    move-result-object v8

    sget-object v9, Lcom/delightroom/alarmy/domain/model/alarm/AlarmType;->HABIT:Lcom/delightroom/alarmy/domain/model/alarm/AlarmType;

    if-ne v8, v9, :cond_7

    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    iget-object p1, p0, Lkd/a$t;->w:Lkd/a;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v8, v1

    move-object v1, v6

    move-object v6, p1

    :cond_9
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxg/a;

    invoke-static {v6}, Lkd/a;->t(Lkd/a;)Lqi/h;

    move-result-object v9

    invoke-virtual {p1}, Lxg/a;->i()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object v8, p0, Lkd/a$t;->s:Ljava/lang/Object;

    iput-object v6, p0, Lkd/a$t;->t:Ljava/lang/Object;

    iput-object v1, p0, Lkd/a$t;->u:Ljava/lang/Object;

    iput v5, p0, Lkd/a$t;->v:I

    invoke-virtual {v9, p1, p0}, Lki/b;->b(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_a
    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lkd/a$t;->w:Lkd/a;

    iput-object v7, p0, Lkd/a$t;->s:Ljava/lang/Object;

    iput-object v7, p0, Lkd/a$t;->t:Ljava/lang/Object;

    iput-object v7, p0, Lkd/a$t;->u:Ljava/lang/Object;

    iput v4, p0, Lkd/a$t;->v:I

    invoke-static {p1, p0}, Lkd/a;->M(Lkd/a;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_b
    :goto_3
    iget-object p1, p0, Lkd/a$t;->w:Lkd/a;

    invoke-static {p1}, Lkd/a;->d(Lkd/a;)Lmd/a;

    move-result-object p1

    iget-object v1, p0, Lkd/a$t;->y:Lmd/c;

    iput-object v7, p0, Lkd/a$t;->s:Ljava/lang/Object;

    iput-object v7, p0, Lkd/a$t;->t:Ljava/lang/Object;

    iput-object v7, p0, Lkd/a$t;->u:Ljava/lang/Object;

    iput v3, p0, Lkd/a$t;->v:I

    invoke-interface {p1, v1, p0}, Lmd/a;->a(Lmd/c;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    :cond_c
    :goto_4
    iget-object p1, p0, Lkd/a$t;->w:Lkd/a;

    invoke-static {p1}, Lkd/a;->y(Lkd/a;)Lfi/b;

    move-result-object p1

    sget-object v1, Lxg/b;->l:Lxg/b;

    iput v2, p0, Lkd/a$t;->v:I

    invoke-virtual {p1, v1, p0}, Lki/b;->b(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    :cond_d
    :goto_5
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
