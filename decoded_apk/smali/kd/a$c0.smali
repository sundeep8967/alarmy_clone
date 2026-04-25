.class final Lkd/a$c0;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkd/a;->s0(Lxg/a;ILjava/lang/String;Lxg/f;Lpa0/e;)Ljava/lang/Object;
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
        "Ljava/lang/Long;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/p0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/p0;)J"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.delightroom.alarmy.alarm.core.AlarmOperations$snoozeAlarm$2"
    f = "AlarmOperations.kt"
    l = {
        0x259,
        0x260,
        0x266,
        0x267
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:J

.field t:I

.field final synthetic u:Lkd/a;

.field final synthetic v:Ljava/lang/String;

.field final synthetic w:Lxg/f;

.field final synthetic x:Lxg/a;

.field final synthetic y:I


# direct methods
.method constructor <init>(Lkd/a;Ljava/lang/String;Lxg/f;Lxg/a;ILpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd/a;",
            "Ljava/lang/String;",
            "Lxg/f;",
            "Lxg/a;",
            "I",
            "Lpa0/e<",
            "-",
            "Lkd/a$c0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkd/a$c0;->u:Lkd/a;

    iput-object p2, p0, Lkd/a$c0;->v:Ljava/lang/String;

    iput-object p3, p0, Lkd/a$c0;->w:Lxg/f;

    iput-object p4, p0, Lkd/a$c0;->x:Lxg/a;

    iput p5, p0, Lkd/a$c0;->y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 7
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

    new-instance p1, Lkd/a$c0;

    iget-object v1, p0, Lkd/a$c0;->u:Lkd/a;

    iget-object v2, p0, Lkd/a$c0;->v:Ljava/lang/String;

    iget-object v3, p0, Lkd/a$c0;->w:Lxg/f;

    iget-object v4, p0, Lkd/a$c0;->x:Lxg/a;

    iget v5, p0, Lkd/a$c0;->y:I

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lkd/a$c0;-><init>(Lkd/a;Ljava/lang/String;Lxg/f;Lxg/a;ILpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lkd/a$c0;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

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
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lkd/a$c0;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lkd/a$c0;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lkd/a$c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lkd/a$c0;->t:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v0, p0, Lkd/a$c0;->s:J

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-wide v3, p0, Lkd/a$c0;->s:J

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

    iget-object p1, p0, Lkd/a$c0;->u:Lkd/a;

    invoke-static {p1}, Lkd/a;->x(Lkd/a;)Lpi/o;

    move-result-object p1

    new-instance v1, Lpi/o$a;

    iget-object v6, p0, Lkd/a$c0;->v:Ljava/lang/String;

    if-nez v6, :cond_5

    const-string v6, ""

    :cond_5
    iget-object v7, p0, Lkd/a$c0;->w:Lxg/f;

    invoke-virtual {v7}, Lxg/f;->d()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v6, v7}, Lpi/o$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v5, p0, Lkd/a$c0;->t:I

    invoke-virtual {p1, v1, p0}, Lki/b;->b(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_0
    iget-object p1, p0, Lkd/a$c0;->u:Lkd/a;

    invoke-static {p1}, Lkd/a;->C(Lkd/a;)Lhi/e;

    move-result-object p1

    new-instance v1, Lhi/e$a;

    iget-object v5, p0, Lkd/a$c0;->x:Lxg/a;

    iget v6, p0, Lkd/a$c0;->y:I

    invoke-direct {v1, v5, v6}, Lhi/e$a;-><init>(Lxg/a;I)V

    iput v4, p0, Lkd/a$c0;->t:I

    invoke-virtual {p1, v1, p0}, Lki/b;->b(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object p1, p0, Lkd/a$c0;->u:Lkd/a;

    invoke-static {p1}, Lkd/a;->m(Lkd/a;)Lei/a;

    move-result-object p1

    iput-wide v4, p0, Lkd/a$c0;->s:J

    iput v3, p0, Lkd/a$c0;->t:I

    invoke-virtual {p1, p0}, Lki/a;->b(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    move-wide v3, v4

    :goto_2
    iget-object p1, p0, Lkd/a$c0;->u:Lkd/a;

    invoke-static {p1}, Lkd/a;->y(Lkd/a;)Lfi/b;

    move-result-object p1

    sget-object v1, Lxg/b;->o:Lxg/b;

    iput-wide v3, p0, Lkd/a$c0;->s:J

    iput v2, p0, Lkd/a$c0;->t:I

    invoke-virtual {p1, v1, p0}, Lki/b;->b(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    move-wide v0, v3

    :goto_3
    iget-object p1, p0, Lkd/a$c0;->u:Lkd/a;

    invoke-static {p1}, Lkd/a;->e(Lkd/a;)Lwl/b;

    move-result-object p1

    iget-object v2, p0, Lkd/a$c0;->x:Lxg/a;

    invoke-virtual {v2}, Lxg/a;->j()Lxg/e;

    move-result-object v2

    invoke-virtual {v2}, Lxg/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2, v0, v1}, Lwl/b;->c(Ljava/lang/String;J)V

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
