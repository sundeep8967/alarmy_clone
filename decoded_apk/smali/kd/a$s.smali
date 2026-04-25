.class final Lkd/a$s;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkd/a;->i0(Lxg/a;Lxg/f;Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;Lpa0/e;)Ljava/lang/Object;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/p0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/p0;)Ljava/lang/String;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.delightroom.alarmy.alarm.core.AlarmOperations$restoreAlarm$2"
    f = "AlarmOperations.kt"
    l = {
        0x1ed
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field final synthetic t:Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;

.field final synthetic u:Lxg/a;

.field final synthetic v:Lxg/f;

.field final synthetic w:Lkd/a;


# direct methods
.method constructor <init>(Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;Lxg/a;Lxg/f;Lkd/a;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;",
            "Lxg/a;",
            "Lxg/f;",
            "Lkd/a;",
            "Lpa0/e<",
            "-",
            "Lkd/a$s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkd/a$s;->t:Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;

    iput-object p2, p0, Lkd/a$s;->u:Lxg/a;

    iput-object p3, p0, Lkd/a$s;->v:Lxg/f;

    iput-object p4, p0, Lkd/a$s;->w:Lkd/a;

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

    new-instance p1, Lkd/a$s;

    iget-object v1, p0, Lkd/a$s;->t:Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;

    iget-object v2, p0, Lkd/a$s;->u:Lxg/a;

    iget-object v3, p0, Lkd/a$s;->v:Lxg/f;

    iget-object v4, p0, Lkd/a$s;->w:Lkd/a;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lkd/a$s;-><init>(Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;Lxg/a;Lxg/f;Lkd/a;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lkd/a$s;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

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
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lkd/a$s;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lkd/a$s;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lkd/a$s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lkd/a$s;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkd/a$s;->t:Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;

    sget-object v1, Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;->SNOOZE:Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;

    if-eq p1, v1, :cond_3

    new-instance v1, Lpi/n$a;

    iget-object v3, p0, Lkd/a$s;->u:Lxg/a;

    iget-object v4, p0, Lkd/a$s;->v:Lxg/f;

    invoke-virtual {v4}, Lxg/f;->d()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, p1, v3, v4}, Lpi/n$a;-><init>(Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;Lxg/a;Ljava/lang/String;)V

    iget-object p1, p0, Lkd/a$s;->w:Lkd/a;

    invoke-static {p1}, Lkd/a;->w(Lkd/a;)Lpi/n;

    move-result-object p1

    iput v2, p0, Lkd/a$s;->s:I

    invoke-virtual {p1, v1, p0}, Lki/b;->b(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method
