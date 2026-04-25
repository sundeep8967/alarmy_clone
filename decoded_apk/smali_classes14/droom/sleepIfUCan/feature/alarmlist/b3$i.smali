.class final Ldroom/sleepIfUCan/feature/alarmlist/b3$i;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/alarmlist/b3;->w2(Landroid/content/Context;)V
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
    c = "droom.sleepIfUCan.feature.alarmlist.AlarmListTopEntryViewModel$updateBanner$1"
    f = "AlarmListTopEntryViewModel.kt"
    l = {
        0xdb,
        0xe2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:Ljava/lang/Object;

.field t:I

.field final synthetic u:Ldroom/sleepIfUCan/feature/alarmlist/b3;

.field final synthetic v:Landroid/content/Context;


# direct methods
.method constructor <init>(Ldroom/sleepIfUCan/feature/alarmlist/b3;Landroid/content/Context;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldroom/sleepIfUCan/feature/alarmlist/b3;",
            "Landroid/content/Context;",
            "Lpa0/e<",
            "-",
            "Ldroom/sleepIfUCan/feature/alarmlist/b3$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmlist/b3$i;->u:Ldroom/sleepIfUCan/feature/alarmlist/b3;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/alarmlist/b3$i;->v:Landroid/content/Context;

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

    new-instance p1, Ldroom/sleepIfUCan/feature/alarmlist/b3$i;

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmlist/b3$i;->u:Ldroom/sleepIfUCan/feature/alarmlist/b3;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmlist/b3$i;->v:Landroid/content/Context;

    invoke-direct {p1, v0, v1, p2}, Ldroom/sleepIfUCan/feature/alarmlist/b3$i;-><init>(Ldroom/sleepIfUCan/feature/alarmlist/b3;Landroid/content/Context;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/alarmlist/b3$i;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/alarmlist/b3$i;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Ldroom/sleepIfUCan/feature/alarmlist/b3$i;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Ldroom/sleepIfUCan/feature/alarmlist/b3$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ldroom/sleepIfUCan/feature/alarmlist/b3$i;->t:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmlist/b3$i;->s:Ljava/lang/Object;

    check-cast v0, Lsz/b;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmlist/b3$i;->u:Ldroom/sleepIfUCan/feature/alarmlist/b3;

    iput v3, p0, Ldroom/sleepIfUCan/feature/alarmlist/b3$i;->t:I

    invoke-static {p1, p0}, Ldroom/sleepIfUCan/feature/alarmlist/b3;->h(Ldroom/sleepIfUCan/feature/alarmlist/b3;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lsz/b;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lsz/b;->d()Lsz/a;

    move-result-object v1

    instance-of v1, v1, Lsz/c;

    if-eqz v1, :cond_4

    sget-object v1, Lb2/g;->a:Lb2/g;

    iget-object v3, p0, Ldroom/sleepIfUCan/feature/alarmlist/b3$i;->v:Landroid/content/Context;

    sget-object v4, Lk2/e;->f:Lk2/e;

    invoke-virtual {v1, v3, v4}, Lb2/g;->j(Landroid/content/Context;Lk2/b;)V

    :cond_4
    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmlist/b3$i;->u:Ldroom/sleepIfUCan/feature/alarmlist/b3;

    invoke-static {v1}, Ldroom/sleepIfUCan/feature/alarmlist/b3;->i(Ldroom/sleepIfUCan/feature/alarmlist/b3;)Lrz/a;

    move-result-object v1

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmlist/b3$i;->s:Ljava/lang/Object;

    iput v2, p0, Ldroom/sleepIfUCan/feature/alarmlist/b3$i;->t:I

    invoke-interface {v1, p1, p0}, Lrz/a;->d(Lsz/b;Lpa0/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p1

    :goto_1
    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmlist/b3$i;->u:Ldroom/sleepIfUCan/feature/alarmlist/b3;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/alarmlist/b3;->k(Ldroom/sleepIfUCan/feature/alarmlist/b3;)Lkotlinx/coroutines/flow/d0;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Lkotlinx/coroutines/flow/d0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ldroom/sleepIfUCan/feature/alarmlist/c3;

    const/16 v8, 0x1b

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, v0

    invoke-static/range {v2 .. v9}, Ldroom/sleepIfUCan/feature/alarmlist/c3;->b(Ldroom/sleepIfUCan/feature/alarmlist/c3;ZZLsz/b;ZLdroom/sleepIfUCan/feature/alarmlist/s3;ILjava/lang/Object;)Ldroom/sleepIfUCan/feature/alarmlist/c3;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lkotlinx/coroutines/flow/d0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_7
    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmlist/b3$i;->u:Ldroom/sleepIfUCan/feature/alarmlist/b3;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/alarmlist/b3;->k(Ldroom/sleepIfUCan/feature/alarmlist/b3;)Lkotlinx/coroutines/flow/d0;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Lkotlinx/coroutines/flow/d0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ldroom/sleepIfUCan/feature/alarmlist/c3;

    const/16 v7, 0x1b

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Ldroom/sleepIfUCan/feature/alarmlist/c3;->b(Ldroom/sleepIfUCan/feature/alarmlist/c3;ZZLsz/b;ZLdroom/sleepIfUCan/feature/alarmlist/s3;ILjava/lang/Object;)Ldroom/sleepIfUCan/feature/alarmlist/c3;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/flow/d0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_2
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
