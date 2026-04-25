.class final Ldroom/sleepIfUCan/feature/alarmring/k$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/alarmring/k;->i2()Lkotlinx/coroutines/c2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lza0/p<",
        "Lnc0/e<",
        "Lb00/b;",
        "Lb00/a;",
        ">;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lnc0/e;",
        "Lb00/b;",
        "Lb00/a;",
        "Lja0/h0;",
        "<anonymous>",
        "(Lnc0/e;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "droom.sleepIfUCan.feature.alarmring.AlarmActivityViewModel$dismissAlarm$1"
    f = "AlarmActivityViewModel.kt"
    l = {
        0x7f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field private synthetic t:Ljava/lang/Object;

.field final synthetic u:Ldroom/sleepIfUCan/feature/alarmring/k;


# direct methods
.method constructor <init>(Ldroom/sleepIfUCan/feature/alarmring/k;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldroom/sleepIfUCan/feature/alarmring/k;",
            "Lpa0/e<",
            "-",
            "Ldroom/sleepIfUCan/feature/alarmring/k$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/k$d;->u:Ldroom/sleepIfUCan/feature/alarmring/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

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

    new-instance v0, Ldroom/sleepIfUCan/feature/alarmring/k$d;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmring/k$d;->u:Ldroom/sleepIfUCan/feature/alarmring/k;

    invoke-direct {v0, v1, p2}, Ldroom/sleepIfUCan/feature/alarmring/k$d;-><init>(Ldroom/sleepIfUCan/feature/alarmring/k;Lpa0/e;)V

    iput-object p1, v0, Ldroom/sleepIfUCan/feature/alarmring/k$d;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public final i(Lnc0/e;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc0/e<",
            "Lb00/b;",
            "Lb00/a;",
            ">;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/alarmring/k$d;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Ldroom/sleepIfUCan/feature/alarmring/k$d;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Ldroom/sleepIfUCan/feature/alarmring/k$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnc0/e;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/alarmring/k$d;->i(Lnc0/e;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ldroom/sleepIfUCan/feature/alarmring/k$d;->s:I

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

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/k$d;->t:Ljava/lang/Object;

    check-cast p1, Lnc0/e;

    invoke-virtual {p1}, Lnc0/e;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb00/b;

    invoke-virtual {v1}, Lb00/b;->c()Ldroom/sleepIfUCan/feature/alarm/model/Alarm;

    move-result-object v1

    sget-object v3, Lz30/h;->d:Lz30/h;

    invoke-virtual {v3}, Lz30/h;->K()V

    iget-object v3, p0, Ldroom/sleepIfUCan/feature/alarmring/k$d;->u:Ldroom/sleepIfUCan/feature/alarmring/k;

    invoke-static {v3}, Ldroom/sleepIfUCan/feature/alarmring/k;->e(Ldroom/sleepIfUCan/feature/alarmring/k;)Lyi/d;

    move-result-object v3

    invoke-virtual {v3}, Lyi/d;->a()Ljh/b;

    move-result-object v3

    invoke-virtual {v3}, Ljh/b;->r()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lz30/d;->d:Lz30/d;

    invoke-virtual {v1}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getUsedPremiumFeatures()[Lq10/a;

    move-result-object v4

    array-length v5, v4

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lq10/a;

    invoke-virtual {v3, v4}, Lz30/d;->m([Lq10/a;)V

    :cond_2
    invoke-virtual {v1}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getWakeUpCheck()I

    move-result v3

    if-lez v3, :cond_3

    new-instance v3, Lb00/a$f;

    invoke-virtual {v1}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getWakeUpCheck()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v4, 0x7f141181

    invoke-direct {v3, v4, v1}, Lb00/a$f;-><init>(ILjava/util/List;)V

    iput v2, p0, Ldroom/sleepIfUCan/feature/alarmring/k$d;->s:I

    invoke-virtual {p1, v3, p0}, Lnc0/e;->c(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/k$d;->u:Ldroom/sleepIfUCan/feature/alarmring/k;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/alarmring/k;->b(Ldroom/sleepIfUCan/feature/alarmring/k;)Lod/a;

    move-result-object p1

    sget-object v0, Lrd/a$j;->a:Lrd/a$j;

    invoke-virtual {p1, v0}, Lod/a;->g(Lrd/a;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
