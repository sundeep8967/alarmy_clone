.class final Lkd/a$u;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkd/a;->k0(Lxg/a;Lxg/f;Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;Lpa0/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkd/a$u$a;
    }
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
    c = "com.delightroom.alarmy.alarm.core.AlarmOperations$ringAlarm$2"
    f = "AlarmOperations.kt"
    l = {
        0x1b6,
        0x1b7,
        0x1c0,
        0x1c9,
        0x1cc,
        0x1d0,
        0x1da
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field final synthetic t:Lkd/a;

.field final synthetic u:Lxg/a;

.field final synthetic v:Lxg/f;

.field final synthetic w:Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;


# direct methods
.method constructor <init>(Lkd/a;Lxg/a;Lxg/f;Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd/a;",
            "Lxg/a;",
            "Lxg/f;",
            "Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;",
            "Lpa0/e<",
            "-",
            "Lkd/a$u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkd/a$u;->t:Lkd/a;

    iput-object p2, p0, Lkd/a$u;->u:Lxg/a;

    iput-object p3, p0, Lkd/a$u;->v:Lxg/f;

    iput-object p4, p0, Lkd/a$u;->w:Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;

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

    new-instance p1, Lkd/a$u;

    iget-object v1, p0, Lkd/a$u;->t:Lkd/a;

    iget-object v2, p0, Lkd/a$u;->u:Lxg/a;

    iget-object v3, p0, Lkd/a$u;->v:Lxg/f;

    iget-object v4, p0, Lkd/a$u;->w:Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lkd/a$u;-><init>(Lkd/a;Lxg/a;Lxg/f;Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lkd/a$u;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lkd/a$u;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lkd/a$u;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lkd/a$u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lkd/a$u;->s:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_3
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_4
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkd/a$u;->t:Lkd/a;

    invoke-static {p1}, Lkd/a;->J(Lkd/a;)Lei/g;

    move-result-object p1

    iget-object v1, p0, Lkd/a$u;->u:Lxg/a;

    iput v3, p0, Lkd/a$u;->s:I

    invoke-virtual {p1, v1, p0}, Lki/b;->b(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_0
    :goto_0
    iget-object p1, p0, Lkd/a$u;->t:Lkd/a;

    invoke-static {p1}, Lkd/a;->I(Lkd/a;)Lei/f;

    move-result-object p1

    iget-object v1, p0, Lkd/a$u;->v:Lxg/f;

    iput v2, p0, Lkd/a$u;->s:I

    invoke-virtual {p1, v1, p0}, Lki/b;->b(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_1
    iget-object p1, p0, Lkd/a$u;->w:Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;

    sget-object v1, Lkd/a$u$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v3, :cond_3

    if-eq p1, v2, :cond_2

    goto :goto_3

    :cond_2
    iget-object p1, p0, Lkd/a$u;->t:Lkd/a;

    invoke-static {p1}, Lkd/a;->g(Lkd/a;)Lhi/a;

    move-result-object p1

    const/4 v1, 0x5

    iput v1, p0, Lkd/a$u;->s:I

    invoke-virtual {p1, p0}, Lki/a;->b(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_3
    iget-object p1, p0, Lkd/a$u;->t:Lkd/a;

    invoke-static {p1}, Lkd/a;->u(Lkd/a;)Lhi/d;

    move-result-object p1

    const/4 v1, 0x3

    iput v1, p0, Lkd/a$u;->s:I

    invoke-virtual {p1, p0}, Lki/a;->b(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    iget-object p1, p0, Lkd/a$u;->t:Lkd/a;

    invoke-static {p1}, Lkd/a;->K(Lkd/a;)Lbi/a;

    move-result-object p1

    invoke-interface {p1}, Lbi/a;->cancel()V

    iget-object p1, p0, Lkd/a$u;->t:Lkd/a;

    invoke-static {p1}, Lkd/a;->h(Lkd/a;)Lii/a;

    move-result-object p1

    const/4 v1, 0x4

    iput v1, p0, Lkd/a$u;->s:I

    invoke-virtual {p1, p0}, Lki/a;->b(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_3
    iget-object p1, p0, Lkd/a$u;->t:Lkd/a;

    invoke-static {p1}, Lkd/a;->y(Lkd/a;)Lfi/b;

    move-result-object p1

    sget-object v1, Lxg/b;->m:Lxg/b;

    const/4 v2, 0x6

    iput v2, p0, Lkd/a$u;->s:I

    invoke-virtual {p1, v1, p0}, Lki/b;->b(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_4
    iget-object p1, p0, Lkd/a$u;->w:Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;

    sget-object v1, Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;->SNOOZE:Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;

    if-eq p1, v1, :cond_8

    new-instance v1, Lpi/n$a;

    iget-object v2, p0, Lkd/a$u;->u:Lxg/a;

    iget-object v3, p0, Lkd/a$u;->v:Lxg/f;

    invoke-virtual {v3}, Lxg/f;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p1, v2, v3}, Lpi/n$a;-><init>(Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;Lxg/a;Ljava/lang/String;)V

    iget-object p1, p0, Lkd/a$u;->t:Lkd/a;

    invoke-static {p1}, Lkd/a;->w(Lkd/a;)Lpi/n;

    move-result-object p1

    const/4 v2, 0x7

    iput v2, p0, Lkd/a$u;->s:I

    invoke-virtual {p1, v1, p0}, Lki/b;->b(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_5
    check-cast p1, Ljava/lang/String;

    goto :goto_6

    :cond_8
    const/4 p1, 0x0

    :goto_6
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
