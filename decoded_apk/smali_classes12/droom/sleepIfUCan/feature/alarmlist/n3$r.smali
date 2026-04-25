.class public final Ldroom/sleepIfUCan/feature/alarmlist/n3$r;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/alarmlist/n3;-><init>(Lqi/f;Lsh/a;Lyi/d;Lwz/c;Ll4/a;Ll4/b;Ldroom/sleepIfUCan/utils/gdpr/e;Lyz/a;Lci/i;Ldi/c;Lkd/a;Ldi/d;Lpi/q;Ldroom/sleepIfUCan/feature/alarmlist/c4;Ljd/a;Lqi/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lza0/q<",
        "Lkotlinx/coroutines/flow/j<",
        "-",
        "Ljava/util/List<",
        "+",
        "Ldroom/sleepIfUCan/feature/alarm/model/Alarm;",
        ">;>;",
        "Lr3/a;",
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
        "\u0000\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0003\u001a\u00028\u0001H\n"
    }
    d2 = {
        "R",
        "T",
        "Lkotlinx/coroutines/flow/j;",
        "it",
        "Lja0/h0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "droom.sleepIfUCan.feature.alarmlist.AlarmListViewModel$special$$inlined$flatMapLatest$1"
    f = "AlarmListViewModel.kt"
    l = {
        0xbd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field private synthetic t:Ljava/lang/Object;

.field synthetic u:Ljava/lang/Object;

.field final synthetic v:Ldroom/sleepIfUCan/feature/alarmlist/n3;


# direct methods
.method public constructor <init>(Lpa0/e;Ldroom/sleepIfUCan/feature/alarmlist/n3;)V
    .locals 0

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/alarmlist/n3$r;->v:Ldroom/sleepIfUCan/feature/alarmlist/n3;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final i(Lkotlinx/coroutines/flow/j;Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/j<",
            "-",
            "Ljava/util/List<",
            "+",
            "Ldroom/sleepIfUCan/feature/alarm/model/Alarm;",
            ">;>;",
            "Lr3/a;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Ldroom/sleepIfUCan/feature/alarmlist/n3$r;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmlist/n3$r;->v:Ldroom/sleepIfUCan/feature/alarmlist/n3;

    invoke-direct {v0, p3, v1}, Ldroom/sleepIfUCan/feature/alarmlist/n3$r;-><init>(Lpa0/e;Ldroom/sleepIfUCan/feature/alarmlist/n3;)V

    iput-object p1, v0, Ldroom/sleepIfUCan/feature/alarmlist/n3$r;->t:Ljava/lang/Object;

    iput-object p2, v0, Ldroom/sleepIfUCan/feature/alarmlist/n3$r;->u:Ljava/lang/Object;

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {v0, p1}, Ldroom/sleepIfUCan/feature/alarmlist/n3$r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/j;

    check-cast p3, Lpa0/e;

    invoke-virtual {p0, p1, p2, p3}, Ldroom/sleepIfUCan/feature/alarmlist/n3$r;->i(Lkotlinx/coroutines/flow/j;Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ldroom/sleepIfUCan/feature/alarmlist/n3$r;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmlist/n3$r;->t:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/j;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmlist/n3$r;->u:Ljava/lang/Object;

    check-cast v1, Lr3/a;

    sget-object v3, Ldroom/sleepIfUCan/feature/alarmlist/n3$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    if-eq v1, v2, :cond_3

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    sget-object v1, Lci/i$a;->c:Lci/i$a;

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    sget-object v1, Lci/i$a;->b:Lci/i$a;

    :goto_0
    iget-object v3, p0, Ldroom/sleepIfUCan/feature/alarmlist/n3$r;->v:Ldroom/sleepIfUCan/feature/alarmlist/n3;

    invoke-static {v3}, Ldroom/sleepIfUCan/feature/alarmlist/n3;->s(Ldroom/sleepIfUCan/feature/alarmlist/n3;)Lci/i;

    move-result-object v3

    invoke-virtual {v3, v1}, Lci/i;->a(Lci/i$a;)Lkotlinx/coroutines/flow/i;

    move-result-object v1

    new-instance v3, Ldroom/sleepIfUCan/feature/alarmlist/n3$c;

    iget-object v4, p0, Ldroom/sleepIfUCan/feature/alarmlist/n3$r;->v:Ldroom/sleepIfUCan/feature/alarmlist/n3;

    invoke-direct {v3, v1, v4}, Ldroom/sleepIfUCan/feature/alarmlist/n3$c;-><init>(Lkotlinx/coroutines/flow/i;Ldroom/sleepIfUCan/feature/alarmlist/n3;)V

    invoke-static {}, Lkotlinx/coroutines/f1;->b()Lkotlinx/coroutines/l0;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlinx/coroutines/flow/k;->M(Lkotlinx/coroutines/flow/i;Lpa0/i;)Lkotlinx/coroutines/flow/i;

    move-result-object v1

    iput v2, p0, Ldroom/sleepIfUCan/feature/alarmlist/n3$r;->s:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/k;->z(Lkotlinx/coroutines/flow/j;Lkotlinx/coroutines/flow/i;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
