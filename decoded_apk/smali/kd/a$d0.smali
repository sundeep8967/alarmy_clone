.class final Lkd/a$d0;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkd/a;->t0(Lxg/a;Lpa0/e;)Ljava/lang/Object;
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
    c = "com.delightroom.alarmy.alarm.core.AlarmOperations$startWakeUpCheck$2"
    f = "AlarmOperations.kt"
    l = {
        0x29d,
        0x2a2,
        0x2a3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:J

.field t:I

.field final synthetic u:Lkd/a;

.field final synthetic v:Lxg/a;


# direct methods
.method constructor <init>(Lkd/a;Lxg/a;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd/a;",
            "Lxg/a;",
            "Lpa0/e<",
            "-",
            "Lkd/a$d0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkd/a$d0;->u:Lkd/a;

    iput-object p2, p0, Lkd/a$d0;->v:Lxg/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 2
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

    new-instance p1, Lkd/a$d0;

    iget-object v0, p0, Lkd/a$d0;->u:Lkd/a;

    iget-object v1, p0, Lkd/a$d0;->v:Lxg/a;

    invoke-direct {p1, v0, v1, p2}, Lkd/a$d0;-><init>(Lkd/a;Lxg/a;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lkd/a$d0;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lkd/a$d0;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lkd/a$d0;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lkd/a$d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lkd/a$d0;->t:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-wide v4, p0, Lkd/a$d0;->s:J

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkd/a$d0;->u:Lkd/a;

    invoke-static {p1}, Lkd/a;->K(Lkd/a;)Lbi/a;

    move-result-object p1

    iget-object v1, p0, Lkd/a$d0;->v:Lxg/a;

    invoke-interface {p1, v1}, Lbi/a;->a(Lxg/a;)J

    move-result-wide v5

    new-instance p1, Lxg/o;

    iget-object v1, p0, Lkd/a$d0;->v:Lxg/a;

    invoke-virtual {v1}, Lxg/a;->i()I

    move-result v1

    iget-object v7, p0, Lkd/a$d0;->v:Lxg/a;

    invoke-virtual {v7}, Lxg/a;->t()I

    move-result v7

    invoke-direct {p1, v1, v5, v6, v7}, Lxg/o;-><init>(IJI)V

    iget-object v1, p0, Lkd/a$d0;->u:Lkd/a;

    invoke-static {v1}, Lkd/a;->A(Lkd/a;)Lii/f;

    move-result-object v1

    iput-wide v5, p0, Lkd/a$d0;->s:J

    iput v4, p0, Lkd/a$d0;->t:I

    invoke-virtual {v1, p1, p0}, Lki/b;->b(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-wide v4, v5

    :goto_0
    new-instance p1, Lxg/n;

    iget-object v1, p0, Lkd/a$d0;->v:Lxg/a;

    invoke-virtual {v1}, Lxg/a;->i()I

    move-result v1

    invoke-direct {p1, v1, v4, v5}, Lxg/n;-><init>(IJ)V

    iget-object v1, p0, Lkd/a$d0;->u:Lkd/a;

    invoke-static {v1}, Lkd/a;->z(Lkd/a;)Lii/e;

    move-result-object v1

    iput v3, p0, Lkd/a$d0;->t:I

    invoke-virtual {v1, p1, p0}, Lki/b;->b(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    iget-object p1, p0, Lkd/a$d0;->u:Lkd/a;

    invoke-static {p1}, Lkd/a;->y(Lkd/a;)Lfi/b;

    move-result-object p1

    sget-object v1, Lxg/b;->r:Lxg/b;

    iput v2, p0, Lkd/a$d0;->t:I

    invoke-virtual {p1, v1, p0}, Lki/b;->b(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
