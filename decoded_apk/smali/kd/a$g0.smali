.class final Lkd/a$g0;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkd/a;->w0(Lxg/a;Lmd/c;Lpa0/e;)Ljava/lang/Object;
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
    c = "com.delightroom.alarmy.alarm.core.AlarmOperations$turnOnAlarmBySkipNudge$2"
    f = "AlarmOperations.kt"
    l = {
        0x12e,
        0x12f,
        0x132,
        0x135,
        0x136
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field final synthetic t:Lkd/a;

.field final synthetic u:Lxg/a;

.field final synthetic v:Lmd/c;


# direct methods
.method constructor <init>(Lkd/a;Lxg/a;Lmd/c;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd/a;",
            "Lxg/a;",
            "Lmd/c;",
            "Lpa0/e<",
            "-",
            "Lkd/a$g0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkd/a$g0;->t:Lkd/a;

    iput-object p2, p0, Lkd/a$g0;->u:Lxg/a;

    iput-object p3, p0, Lkd/a$g0;->v:Lmd/c;

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

    new-instance p1, Lkd/a$g0;

    iget-object v0, p0, Lkd/a$g0;->t:Lkd/a;

    iget-object v1, p0, Lkd/a$g0;->u:Lxg/a;

    iget-object v2, p0, Lkd/a$g0;->v:Lmd/c;

    invoke-direct {p1, v0, v1, v2, p2}, Lkd/a$g0;-><init>(Lkd/a;Lxg/a;Lmd/c;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lkd/a$g0;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lkd/a$g0;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lkd/a$g0;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lkd/a$g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lkd/a$g0;->s:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkd/a$g0;->t:Lkd/a;

    invoke-static {p1}, Lkd/a;->o(Lkd/a;)Lci/f;

    move-result-object p1

    iget-object v1, p0, Lkd/a$g0;->u:Lxg/a;

    iput v6, p0, Lkd/a$g0;->s:I

    invoke-virtual {p1, v1, p0}, Lki/b;->b(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_0
    iget-object p1, p0, Lkd/a$g0;->t:Lkd/a;

    invoke-static {p1}, Lkd/a;->B(Lkd/a;)Lci/m;

    move-result-object p1

    iget-object v1, p0, Lkd/a$g0;->u:Lxg/a;

    iput v5, p0, Lkd/a$g0;->s:I

    invoke-virtual {p1, v1, p0}, Lki/b;->b(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_1
    iget-object p1, p0, Lkd/a$g0;->u:Lxg/a;

    invoke-virtual {p1}, Lxg/a;->q()Lcom/delightroom/alarmy/domain/model/alarm/AlarmType;

    move-result-object p1

    sget-object v1, Lcom/delightroom/alarmy/domain/model/alarm/AlarmType;->HABIT:Lcom/delightroom/alarmy/domain/model/alarm/AlarmType;

    if-ne p1, v1, :cond_8

    iget-object p1, p0, Lkd/a$g0;->t:Lkd/a;

    iput v4, p0, Lkd/a$g0;->s:I

    invoke-static {p1, p0}, Lkd/a;->M(Lkd/a;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_2
    iget-object p1, p0, Lkd/a$g0;->t:Lkd/a;

    invoke-static {p1}, Lkd/a;->d(Lkd/a;)Lmd/a;

    move-result-object p1

    iget-object v1, p0, Lkd/a$g0;->u:Lxg/a;

    iget-object v4, p0, Lkd/a$g0;->v:Lmd/c;

    iput v3, p0, Lkd/a$g0;->s:I

    invoke-interface {p1, v1, v4, p0}, Lmd/a;->j(Lxg/a;Lmd/c;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_3
    iget-object p1, p0, Lkd/a$g0;->t:Lkd/a;

    invoke-static {p1}, Lkd/a;->y(Lkd/a;)Lfi/b;

    move-result-object p1

    sget-object v1, Lxg/b;->j:Lxg/b;

    iput v2, p0, Lkd/a$g0;->s:I

    invoke-virtual {p1, v1, p0}, Lki/b;->b(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_4
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
