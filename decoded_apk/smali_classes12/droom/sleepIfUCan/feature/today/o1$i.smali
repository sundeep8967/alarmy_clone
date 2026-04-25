.class final Ldroom/sleepIfUCan/feature/today/o1$i;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/today/o1;->o2()V
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
    c = "droom.sleepIfUCan.feature.today.TodayPanelViewModel$loadMissionExperiment$1"
    f = "TodayPanelViewModel.kt"
    l = {
        0x160,
        0x161,
        0x168,
        0x169,
        0x171,
        0x172
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:I

.field final synthetic v:Ldroom/sleepIfUCan/feature/today/o1;


# direct methods
.method constructor <init>(Ldroom/sleepIfUCan/feature/today/o1;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldroom/sleepIfUCan/feature/today/o1;",
            "Lpa0/e<",
            "-",
            "Ldroom/sleepIfUCan/feature/today/o1$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/today/o1$i;->v:Ldroom/sleepIfUCan/feature/today/o1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 1
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

    new-instance p1, Ldroom/sleepIfUCan/feature/today/o1$i;

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/today/o1$i;->v:Ldroom/sleepIfUCan/feature/today/o1;

    invoke-direct {p1, v0, p2}, Ldroom/sleepIfUCan/feature/today/o1$i;-><init>(Ldroom/sleepIfUCan/feature/today/o1;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/today/o1$i;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/today/o1$i;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Ldroom/sleepIfUCan/feature/today/o1$i;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Ldroom/sleepIfUCan/feature/today/o1$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ldroom/sleepIfUCan/feature/today/o1$i;->u:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_1
    iget-object v1, p0, Ldroom/sleepIfUCan/feature/today/o1$i;->t:Ljava/lang/Object;

    check-cast v1, Lcom/delightroom/alarmy/domain/model/mission/Mission;

    iget-object v3, p0, Ldroom/sleepIfUCan/feature/today/o1$i;->s:Ljava/lang/Object;

    check-cast v3, Lxg/a;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_2
    iget-object v1, p0, Ldroom/sleepIfUCan/feature/today/o1$i;->t:Ljava/lang/Object;

    check-cast v1, Lcom/delightroom/alarmy/domain/model/mission/Mission;

    iget-object v3, p0, Ldroom/sleepIfUCan/feature/today/o1$i;->s:Ljava/lang/Object;

    check-cast v3, Lxg/a;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_4
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_5
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/today/o1$i;->v:Ldroom/sleepIfUCan/feature/today/o1;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/today/o1;->f(Ldroom/sleepIfUCan/feature/today/o1;)Lei/c;

    move-result-object p1

    const/4 v1, 0x1

    iput v1, p0, Ldroom/sleepIfUCan/feature/today/o1$i;->u:I

    invoke-virtual {p1, p0}, Lki/a;->b(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_0
    :goto_0
    check-cast p1, Lxg/f;

    if-eqz p1, :cond_c

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/today/o1$i;->v:Ldroom/sleepIfUCan/feature/today/o1;

    invoke-static {v1}, Ldroom/sleepIfUCan/feature/today/o1;->c(Ldroom/sleepIfUCan/feature/today/o1;)Lci/g;

    move-result-object v1

    invoke-virtual {p1}, Lxg/f;->b()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x2

    iput v3, p0, Ldroom/sleepIfUCan/feature/today/o1$i;->u:I

    invoke-virtual {v1, p1, p0}, Lki/b;->b(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_1
    move-object v3, p1

    check-cast v3, Lxg/a;

    if-nez v3, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-virtual {v3}, Lxg/a;->l()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/w;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/delightroom/alarmy/domain/model/mission/Mission;

    if-nez v1, :cond_3

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_3
    instance-of p1, v1, Lcom/delightroom/alarmy/domain/model/mission/Mission$Math;

    if-nez p1, :cond_8

    instance-of p1, v1, Lcom/delightroom/alarmy/domain/model/mission/Mission$Memory;

    if-nez p1, :cond_8

    instance-of p1, v1, Lcom/delightroom/alarmy/domain/model/mission/Mission$Shake;

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    instance-of p1, v1, Lcom/delightroom/alarmy/domain/model/mission/Mission$ImageRecognition;

    if-eqz p1, :cond_7

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/today/o1$i;->v:Ldroom/sleepIfUCan/feature/today/o1;

    iput-object v3, p0, Ldroom/sleepIfUCan/feature/today/o1$i;->s:Ljava/lang/Object;

    iput-object v1, p0, Ldroom/sleepIfUCan/feature/today/o1$i;->t:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, p0, Ldroom/sleepIfUCan/feature/today/o1$i;->u:I

    invoke-static {p1, p0}, Ldroom/sleepIfUCan/feature/today/o1;->n(Ldroom/sleepIfUCan/feature/today/o1;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_6
    iget-object p1, p0, Ldroom/sleepIfUCan/feature/today/o1$i;->v:Ldroom/sleepIfUCan/feature/today/o1;

    check-cast v1, Lcom/delightroom/alarmy/domain/model/mission/Mission$ImageRecognition;

    iput-object v2, p0, Ldroom/sleepIfUCan/feature/today/o1$i;->s:Ljava/lang/Object;

    iput-object v2, p0, Ldroom/sleepIfUCan/feature/today/o1$i;->t:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, p0, Ldroom/sleepIfUCan/feature/today/o1$i;->u:I

    invoke-static {p1, v3, v1, p0}, Ldroom/sleepIfUCan/feature/today/o1;->k(Ldroom/sleepIfUCan/feature/today/o1;Lxg/a;Lcom/delightroom/alarmy/domain/model/mission/Mission$ImageRecognition;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_7
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_8
    :goto_3
    iget-object p1, p0, Ldroom/sleepIfUCan/feature/today/o1$i;->v:Ldroom/sleepIfUCan/feature/today/o1;

    iput-object v3, p0, Ldroom/sleepIfUCan/feature/today/o1$i;->s:Ljava/lang/Object;

    iput-object v1, p0, Ldroom/sleepIfUCan/feature/today/o1$i;->t:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, p0, Ldroom/sleepIfUCan/feature/today/o1$i;->u:I

    invoke-static {p1, p0}, Ldroom/sleepIfUCan/feature/today/o1;->o(Ldroom/sleepIfUCan/feature/today/o1;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_a

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_a
    iget-object p1, p0, Ldroom/sleepIfUCan/feature/today/o1$i;->v:Ldroom/sleepIfUCan/feature/today/o1;

    iput-object v2, p0, Ldroom/sleepIfUCan/feature/today/o1$i;->s:Ljava/lang/Object;

    iput-object v2, p0, Ldroom/sleepIfUCan/feature/today/o1$i;->t:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, p0, Ldroom/sleepIfUCan/feature/today/o1$i;->u:I

    const/4 v2, 0x0

    invoke-static {p1, v3, v1, v2, p0}, Ldroom/sleepIfUCan/feature/today/o1;->l(Ldroom/sleepIfUCan/feature/today/o1;Lxg/a;Lcom/delightroom/alarmy/domain/model/mission/Mission;ILpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_b
    :goto_5
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_c
    :goto_6
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
