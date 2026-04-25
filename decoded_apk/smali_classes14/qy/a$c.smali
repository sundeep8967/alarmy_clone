.class final Lqy/a$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqy/a;->c(Lxg/a;Lmd/c;Lpa0/e;)Ljava/lang/Object;
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
    c = "droom.sleepIfUCan.event.AlarmEditLoggerImpl$logDeleteAlarm$2"
    f = "AlarmEditLoggerImpl.kt"
    l = {
        0x62,
        0x69,
        0x6a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:Z

.field v:I

.field private synthetic w:Ljava/lang/Object;

.field final synthetic x:Lxg/a;

.field final synthetic y:Lqy/a;

.field final synthetic z:Lmd/c;


# direct methods
.method constructor <init>(Lxg/a;Lqy/a;Lmd/c;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxg/a;",
            "Lqy/a;",
            "Lmd/c;",
            "Lpa0/e<",
            "-",
            "Lqy/a$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lqy/a$c;->x:Lxg/a;

    iput-object p2, p0, Lqy/a$c;->y:Lqy/a;

    iput-object p3, p0, Lqy/a$c;->z:Lmd/c;

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

    new-instance v0, Lqy/a$c;

    iget-object v1, p0, Lqy/a$c;->x:Lxg/a;

    iget-object v2, p0, Lqy/a$c;->y:Lqy/a;

    iget-object v3, p0, Lqy/a$c;->z:Lmd/c;

    invoke-direct {v0, v1, v2, v3, p2}, Lqy/a$c;-><init>(Lxg/a;Lqy/a;Lmd/c;Lpa0/e;)V

    iput-object p1, v0, Lqy/a$c;->w:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lqy/a$c;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lqy/a$c;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lqy/a$c;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lqy/a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lqy/a$c;->v:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-boolean v0, p0, Lqy/a$c;->u:Z

    iget-object v1, p0, Lqy/a$c;->t:Ljava/lang/Object;

    check-cast v1, Lxy/b;

    iget-object v2, p0, Lqy/a$c;->s:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lqy/a$c;->w:Ljava/lang/Object;

    check-cast v3, Ldroom/sleepIfUCan/event/model/DeleteAlarm$a;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-boolean v1, p0, Lqy/a$c;->u:Z

    iget-object v3, p0, Lqy/a$c;->t:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lqy/a$c;->s:Ljava/lang/Object;

    check-cast v4, Ldroom/sleepIfUCan/event/model/DeleteAlarm$a;

    iget-object v5, p0, Lqy/a$c;->w:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/w0;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, Lqy/a$c;->s:Ljava/lang/Object;

    check-cast v1, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;

    iget-object v4, p0, Lqy/a$c;->w:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/p0;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object v10, v4

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lqy/a$c;->w:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/p0;

    iget-object v1, p0, Lqy/a$c;->x:Lxg/a;

    invoke-static {v1}, Lyy/a;->f(Lxg/a;)Ldroom/sleepIfUCan/feature/alarm/model/Alarm;

    move-result-object v1

    iget-object v5, p0, Lqy/a$c;->y:Lqy/a;

    invoke-virtual {v1}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getId()I

    move-result v6

    invoke-virtual {v1}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getType()Lyy/c;

    move-result-object v7

    sget-object v8, Lyy/c;->d:Lyy/c;

    if-ne v7, v8, :cond_4

    move v7, v4

    goto :goto_0

    :cond_4
    const/4 v7, 0x0

    :goto_0
    iput-object p1, p0, Lqy/a$c;->w:Ljava/lang/Object;

    iput-object v1, p0, Lqy/a$c;->s:Ljava/lang/Object;

    iput v4, p0, Lqy/a$c;->v:I

    invoke-static {v5, v6, v7, p0}, Lqy/a;->n(Lqy/a;IZLpa0/e;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_5

    return-object v0

    :cond_5
    move-object v10, p1

    move-object p1, v4

    :goto_1
    check-cast p1, Ljava/util/List;

    new-instance v7, Lqy/a$c$b;

    iget-object v4, p0, Lqy/a$c;->y:Lqy/a;

    const/4 v11, 0x0

    invoke-direct {v7, v4, v1, v11}, Lqy/a$c$b;-><init>(Lqy/a;Ldroom/sleepIfUCan/feature/alarm/model/Alarm;Lpa0/e;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, v10

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/i;->b(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/w0;

    move-result-object v12

    new-instance v7, Lqy/a$c$a;

    iget-object v4, p0, Lqy/a$c;->y:Lqy/a;

    invoke-direct {v7, v4, v1, p1, v11}, Lqy/a$c$a;-><init>(Lqy/a;Ldroom/sleepIfUCan/feature/alarm/model/Alarm;Ljava/util/List;Lpa0/e;)V

    move-object v4, v10

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/i;->b(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/w0;

    move-result-object p1

    sget-object v4, Ldroom/sleepIfUCan/event/model/DeleteAlarm;->y:Ldroom/sleepIfUCan/event/model/DeleteAlarm$a;

    iget-object v5, p0, Lqy/a$c;->z:Lmd/c;

    invoke-virtual {v5}, Lmd/c;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getEnabled()Z

    move-result v1

    iput-object v12, p0, Lqy/a$c;->w:Ljava/lang/Object;

    iput-object v4, p0, Lqy/a$c;->s:Ljava/lang/Object;

    iput-object v5, p0, Lqy/a$c;->t:Ljava/lang/Object;

    iput-boolean v1, p0, Lqy/a$c;->u:Z

    iput v3, p0, Lqy/a$c;->v:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/w0;->I0(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v3, v5

    move-object v5, v12

    :goto_2
    check-cast p1, Lxy/b;

    iput-object v4, p0, Lqy/a$c;->w:Ljava/lang/Object;

    iput-object v3, p0, Lqy/a$c;->s:Ljava/lang/Object;

    iput-object p1, p0, Lqy/a$c;->t:Ljava/lang/Object;

    iput-boolean v1, p0, Lqy/a$c;->u:Z

    iput v2, p0, Lqy/a$c;->v:I

    invoke-interface {v5, p0}, Lkotlinx/coroutines/w0;->I0(Lpa0/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_7

    return-object v0

    :cond_7
    move v0, v1

    move-object v1, p1

    move-object p1, v2

    move-object v2, v3

    move-object v3, v4

    :goto_3
    check-cast p1, Lz10/b;

    invoke-virtual {v3, v2, v0, v1, p1}, Ldroom/sleepIfUCan/event/model/DeleteAlarm$a;->a(Ljava/lang/String;ZLxy/b;Lz10/b;)Ldroom/sleepIfUCan/event/model/DeleteAlarm;

    move-result-object p1

    sget-object v0, Ls3/c;->a:Ls3/c;

    invoke-virtual {v0, p1}, Ls3/c;->k(Loe/c;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
