.class final Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;->n0(Ljy/m;)V
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
    c = "droom.sleepIfUCan.feature.alarmlist.AlarmListFragment$initValues$1"
    f = "AlarmListFragment.kt"
    l = {
        0x1f0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field private synthetic t:Ljava/lang/Object;

.field final synthetic u:Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;

.field final synthetic v:Ljy/m;


# direct methods
.method constructor <init>(Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;Ljy/m;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;",
            "Ljy/m;",
            "Lpa0/e<",
            "-",
            "Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$b;->u:Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$b;->v:Ljy/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 3
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

    new-instance v0, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$b;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$b;->u:Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$b;->v:Ljy/m;

    invoke-direct {v0, v1, v2, p2}, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$b;-><init>(Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;Ljy/m;Lpa0/e;)V

    iput-object p1, v0, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$b;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$b;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$b;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$b;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$b;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$b;->t:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/p0;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object v3, v0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$b;->t:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/p0;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$b;->u:Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;

    invoke-virtual {v1}, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;->V()Lkd/a;

    move-result-object v1

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$b;->t:Ljava/lang/Object;

    iput v2, p0, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$b;->s:I

    invoke-virtual {v1, p0}, Lkd/a;->o0(Lpa0/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v3, p1

    :goto_0
    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$b;->u:Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;->z(Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;)Ldroom/sleepIfUCan/feature/alarmlist/n3;

    move-result-object p1

    invoke-virtual {p1}, Ldroom/sleepIfUCan/feature/alarmlist/n3;->w2()V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$b;->u:Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;->A(Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;)Ldroom/sleepIfUCan/main/z;

    move-result-object p1

    invoke-virtual {p1}, Ldroom/sleepIfUCan/main/z;->p2()Lkotlinx/coroutines/flow/r0;

    move-result-object v2

    new-instance v5, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$b$a;

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$b;->v:Ljy/m;

    const/4 v0, 0x0

    invoke-direct {v5, p1, v0}, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$b$a;-><init>(Ljy/m;Lpa0/e;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lblueprint/extension/g;->h(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/p0;Lpa0/i;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
