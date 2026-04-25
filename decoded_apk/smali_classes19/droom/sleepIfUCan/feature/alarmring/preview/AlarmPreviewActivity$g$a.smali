.class final Ldroom/sleepIfUCan/feature/alarmring/preview/AlarmPreviewActivity$g$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/alarmring/preview/AlarmPreviewActivity$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "droom.sleepIfUCan.feature.alarmring.preview.AlarmPreviewActivity$startMissionTimer$1$1"
    f = "AlarmPreviewActivity.kt"
    l = {
        0x2de
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:J

.field t:I

.field private synthetic u:Ljava/lang/Object;

.field final synthetic v:Ldroom/sleepIfUCan/feature/alarmring/preview/AlarmPreviewActivity;

.field final synthetic w:J

.field final synthetic x:J


# direct methods
.method constructor <init>(Ldroom/sleepIfUCan/feature/alarmring/preview/AlarmPreviewActivity;JJLpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldroom/sleepIfUCan/feature/alarmring/preview/AlarmPreviewActivity;",
            "JJ",
            "Lpa0/e<",
            "-",
            "Ldroom/sleepIfUCan/feature/alarmring/preview/AlarmPreviewActivity$g$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/preview/AlarmPreviewActivity$g$a;->v:Ldroom/sleepIfUCan/feature/alarmring/preview/AlarmPreviewActivity;

    iput-wide p2, p0, Ldroom/sleepIfUCan/feature/alarmring/preview/AlarmPreviewActivity$g$a;->w:J

    iput-wide p4, p0, Ldroom/sleepIfUCan/feature/alarmring/preview/AlarmPreviewActivity$g$a;->x:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 8
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

    new-instance v7, Ldroom/sleepIfUCan/feature/alarmring/preview/AlarmPreviewActivity$g$a;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmring/preview/AlarmPreviewActivity$g$a;->v:Ldroom/sleepIfUCan/feature/alarmring/preview/AlarmPreviewActivity;

    iget-wide v2, p0, Ldroom/sleepIfUCan/feature/alarmring/preview/AlarmPreviewActivity$g$a;->w:J

    iget-wide v4, p0, Ldroom/sleepIfUCan/feature/alarmring/preview/AlarmPreviewActivity$g$a;->x:J

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ldroom/sleepIfUCan/feature/alarmring/preview/AlarmPreviewActivity$g$a;-><init>(Ldroom/sleepIfUCan/feature/alarmring/preview/AlarmPreviewActivity;JJLpa0/e;)V

    iput-object p1, v7, Ldroom/sleepIfUCan/feature/alarmring/preview/AlarmPreviewActivity$g$a;->u:Ljava/lang/Object;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/alarmring/preview/AlarmPreviewActivity$g$a;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/alarmring/preview/AlarmPreviewActivity$g$a;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Ldroom/sleepIfUCan/feature/alarmring/preview/AlarmPreviewActivity$g$a;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Ldroom/sleepIfUCan/feature/alarmring/preview/AlarmPreviewActivity$g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ldroom/sleepIfUCan/feature/alarmring/preview/AlarmPreviewActivity$g$a;->t:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v3, p0, Ldroom/sleepIfUCan/feature/alarmring/preview/AlarmPreviewActivity$g$a;->s:J

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmring/preview/AlarmPreviewActivity$g$a;->u:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/p0;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/preview/AlarmPreviewActivity$g$a;->u:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/p0;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmring/preview/AlarmPreviewActivity$g$a;->v:Ldroom/sleepIfUCan/feature/alarmring/preview/AlarmPreviewActivity;

    iget-wide v3, p0, Ldroom/sleepIfUCan/feature/alarmring/preview/AlarmPreviewActivity$g$a;->w:J

    invoke-static {v1, v3, v4}, Ldroom/sleepIfUCan/feature/alarmring/preview/AlarmPreviewActivity;->p0(Ldroom/sleepIfUCan/feature/alarmring/preview/AlarmPreviewActivity;J)V

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmring/preview/AlarmPreviewActivity$g$a;->v:Ldroom/sleepIfUCan/feature/alarmring/preview/AlarmPreviewActivity;

    iget-wide v3, p0, Ldroom/sleepIfUCan/feature/alarmring/preview/AlarmPreviewActivity$g$a;->x:J

    invoke-static {v1, v3, v4}, Ldroom/sleepIfUCan/feature/alarmring/preview/AlarmPreviewActivity;->q0(Ldroom/sleepIfUCan/feature/alarmring/preview/AlarmPreviewActivity;J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-object v1, p1

    :goto_0
    invoke-static {v1}, Lkotlinx/coroutines/q0;->i(Lkotlinx/coroutines/p0;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v3, v5, v3

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/preview/AlarmPreviewActivity$g$a;->v:Ldroom/sleepIfUCan/feature/alarmring/preview/AlarmPreviewActivity;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/alarmring/preview/AlarmPreviewActivity;->f0(Ldroom/sleepIfUCan/feature/alarmring/preview/AlarmPreviewActivity;)J

    move-result-wide v7

    sub-long/2addr v7, v3

    const-wide/16 v3, 0x0

    invoke-static {v7, v8, v3, v4}, Ldb0/n;->g(JJ)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Ldroom/sleepIfUCan/feature/alarmring/preview/AlarmPreviewActivity;->p0(Ldroom/sleepIfUCan/feature/alarmring/preview/AlarmPreviewActivity;J)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/preview/AlarmPreviewActivity$g$a;->v:Ldroom/sleepIfUCan/feature/alarmring/preview/AlarmPreviewActivity;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/alarmring/preview/AlarmPreviewActivity;->g0(Ldroom/sleepIfUCan/feature/alarmring/preview/AlarmPreviewActivity;)Lkotlinx/coroutines/flow/d0;

    move-result-object p1

    new-instance v13, Lde/f;

    iget-object v7, p0, Ldroom/sleepIfUCan/feature/alarmring/preview/AlarmPreviewActivity$g$a;->v:Ldroom/sleepIfUCan/feature/alarmring/preview/AlarmPreviewActivity;

    invoke-static {v7}, Ldroom/sleepIfUCan/feature/alarmring/preview/AlarmPreviewActivity;->h0(Ldroom/sleepIfUCan/feature/alarmring/preview/AlarmPreviewActivity;)J

    move-result-wide v8

    iget-object v7, p0, Ldroom/sleepIfUCan/feature/alarmring/preview/AlarmPreviewActivity$g$a;->v:Ldroom/sleepIfUCan/feature/alarmring/preview/AlarmPreviewActivity;

    invoke-static {v7}, Ldroom/sleepIfUCan/feature/alarmring/preview/AlarmPreviewActivity;->f0(Ldroom/sleepIfUCan/feature/alarmring/preview/AlarmPreviewActivity;)J

    move-result-wide v10

    iget-object v7, p0, Ldroom/sleepIfUCan/feature/alarmring/preview/AlarmPreviewActivity$g$a;->v:Ldroom/sleepIfUCan/feature/alarmring/preview/AlarmPreviewActivity;

    invoke-static {v7}, Ldroom/sleepIfUCan/feature/alarmring/preview/AlarmPreviewActivity;->j0(Ldroom/sleepIfUCan/feature/alarmring/preview/AlarmPreviewActivity;)Z

    move-result v12

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Lde/f;-><init>(JJZ)V

    invoke-interface {p1, v13}, Lkotlinx/coroutines/flow/d0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/preview/AlarmPreviewActivity$g$a;->v:Ldroom/sleepIfUCan/feature/alarmring/preview/AlarmPreviewActivity;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/alarmring/preview/AlarmPreviewActivity;->f0(Ldroom/sleepIfUCan/feature/alarmring/preview/AlarmPreviewActivity;)J

    move-result-wide v7

    cmp-long p1, v7, v3

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iput-object v1, p0, Ldroom/sleepIfUCan/feature/alarmring/preview/AlarmPreviewActivity$g$a;->u:Ljava/lang/Object;

    iput-wide v5, p0, Ldroom/sleepIfUCan/feature/alarmring/preview/AlarmPreviewActivity$g$a;->s:J

    iput v2, p0, Ldroom/sleepIfUCan/feature/alarmring/preview/AlarmPreviewActivity$g$a;->t:I

    const-wide/16 v3, 0x20

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/z0;->b(JLpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-wide v3, v5

    goto :goto_0

    :cond_4
    :goto_1
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
