.class final Lkd/a$o;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkd/a;->d0(Lxg/a;Lmd/c;Ljava/util/List;Lpa0/e;)Ljava/lang/Object;
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
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/p0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/p0;)I"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.delightroom.alarmy.alarm.core.AlarmOperations$modifyAlarm$2"
    f = "AlarmOperations.kt"
    l = {
        0xc9,
        0xd3,
        0xd5,
        0xd6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field final synthetic t:Lkd/a;

.field final synthetic u:Lxg/a;

.field final synthetic v:Lmd/c;

.field final synthetic w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxg/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkd/a;Lxg/a;Lmd/c;Ljava/util/List;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd/a;",
            "Lxg/a;",
            "Lmd/c;",
            "Ljava/util/List<",
            "Lxg/m;",
            ">;",
            "Lpa0/e<",
            "-",
            "Lkd/a$o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkd/a$o;->t:Lkd/a;

    iput-object p2, p0, Lkd/a$o;->u:Lxg/a;

    iput-object p3, p0, Lkd/a$o;->v:Lmd/c;

    iput-object p4, p0, Lkd/a$o;->w:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 6
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

    new-instance p1, Lkd/a$o;

    iget-object v1, p0, Lkd/a$o;->t:Lkd/a;

    iget-object v2, p0, Lkd/a$o;->u:Lxg/a;

    iget-object v3, p0, Lkd/a$o;->v:Lmd/c;

    iget-object v4, p0, Lkd/a$o;->w:Ljava/util/List;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lkd/a$o;-><init>(Lkd/a;Lxg/a;Lmd/c;Ljava/util/List;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lkd/a$o;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

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
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lkd/a$o;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lkd/a$o;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lkd/a$o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lkd/a$o;->s:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkd/a$o;->t:Lkd/a;

    invoke-static {p1}, Lkd/a;->E(Lkd/a;)Lmh/g;

    move-result-object p1

    new-instance v1, Lkd/a$o$a;

    iget-object v6, p0, Lkd/a$o;->t:Lkd/a;

    iget-object v7, p0, Lkd/a$o;->u:Lxg/a;

    iget-object v8, p0, Lkd/a$o;->w:Ljava/util/List;

    const/4 v9, 0x0

    invoke-direct {v1, v6, v7, v8, v9}, Lkd/a$o$a;-><init>(Lkd/a;Lxg/a;Ljava/util/List;Lpa0/e;)V

    iput v5, p0, Lkd/a$o;->s:I

    invoke-interface {p1, v1, p0}, Lmh/g;->a(Lza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    iget-object p1, p0, Lkd/a$o;->u:Lxg/a;

    invoke-virtual {p1}, Lxg/a;->q()Lcom/delightroom/alarmy/domain/model/alarm/AlarmType;

    move-result-object p1

    sget-object v1, Lcom/delightroom/alarmy/domain/model/alarm/AlarmType;->HABIT:Lcom/delightroom/alarmy/domain/model/alarm/AlarmType;

    if-ne p1, v1, :cond_6

    iget-object p1, p0, Lkd/a$o;->t:Lkd/a;

    iput v4, p0, Lkd/a$o;->s:I

    invoke-static {p1, p0}, Lkd/a;->M(Lkd/a;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    iget-object p1, p0, Lkd/a$o;->t:Lkd/a;

    invoke-static {p1}, Lkd/a;->d(Lkd/a;)Lmd/a;

    move-result-object p1

    iget-object v1, p0, Lkd/a$o;->u:Lxg/a;

    iget-object v4, p0, Lkd/a$o;->v:Lmd/c;

    iput v3, p0, Lkd/a$o;->s:I

    invoke-interface {p1, v1, v4, p0}, Lmd/a;->h(Lxg/a;Lmd/c;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    iget-object p1, p0, Lkd/a$o;->t:Lkd/a;

    invoke-static {p1}, Lkd/a;->y(Lkd/a;)Lfi/b;

    move-result-object p1

    sget-object v1, Lxg/b;->e:Lxg/b;

    iput v2, p0, Lkd/a$o;->s:I

    invoke-virtual {p1, v1, p0}, Lki/b;->b(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_3
    iget-object p1, p0, Lkd/a$o;->u:Lxg/a;

    invoke-virtual {p1}, Lxg/a;->i()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
