.class public final Ldroom/sleepIfUCan/feature/alarmlist/n3$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/alarmlist/n3$c;->collect(Lkotlinx/coroutines/flow/j;Lpa0/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/j;

.field final synthetic c:Ldroom/sleepIfUCan/feature/alarmlist/n3;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/j;Ldroom/sleepIfUCan/feature/alarmlist/n3;)V
    .locals 0

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmlist/n3$c$a;->b:Lkotlinx/coroutines/flow/j;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/alarmlist/n3$c$a;->c:Ldroom/sleepIfUCan/feature/alarmlist/n3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Ldroom/sleepIfUCan/feature/alarmlist/n3$c$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ldroom/sleepIfUCan/feature/alarmlist/n3$c$a$a;

    iget v1, v0, Ldroom/sleepIfUCan/feature/alarmlist/n3$c$a$a;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldroom/sleepIfUCan/feature/alarmlist/n3$c$a$a;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldroom/sleepIfUCan/feature/alarmlist/n3$c$a$a;

    invoke-direct {v0, p0, p2}, Ldroom/sleepIfUCan/feature/alarmlist/n3$c$a$a;-><init>(Ldroom/sleepIfUCan/feature/alarmlist/n3$c$a;Lpa0/e;)V

    :goto_0
    iget-object p2, v0, Ldroom/sleepIfUCan/feature/alarmlist/n3$c$a$a;->s:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ldroom/sleepIfUCan/feature/alarmlist/n3$c$a$a;->t:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Ldroom/sleepIfUCan/feature/alarmlist/n3$c$a;->b:Lkotlinx/coroutines/flow/j;

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxg/a;

    invoke-static {v5}, Lyy/a;->f(Lxg/a;)Ldroom/sleepIfUCan/feature/alarm/model/Alarm;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;

    iget-object v5, p0, Ldroom/sleepIfUCan/feature/alarmlist/n3$c$a;->c:Ldroom/sleepIfUCan/feature/alarmlist/n3;

    invoke-static {v5}, Ldroom/sleepIfUCan/feature/alarmlist/n3;->v(Ldroom/sleepIfUCan/feature/alarmlist/n3;)Lyi/d;

    move-result-object v5

    invoke-virtual {v5}, Lyi/d;->a()Ljh/b;

    move-result-object v5

    invoke-virtual {v5}, Ljh/b;->r()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v4}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getHasPremiumFeature()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->resetPremiumFeatures()V

    :cond_4
    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iput v3, v0, Ldroom/sleepIfUCan/feature/alarmlist/n3$c$a$a;->t:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/j;->emit(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
