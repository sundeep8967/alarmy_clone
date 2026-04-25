.class final Ldroom/sleepIfUCan/feature/alarmring/preview/AlarmPreviewActivity$g;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/alarmring/preview/AlarmPreviewActivity;->h1(JJ)V
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
    c = "droom.sleepIfUCan.feature.alarmring.preview.AlarmPreviewActivity$startMissionTimer$1"
    f = "AlarmPreviewActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field private synthetic t:Ljava/lang/Object;

.field final synthetic u:Ldroom/sleepIfUCan/feature/alarmring/preview/AlarmPreviewActivity;

.field final synthetic v:J

.field final synthetic w:J


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
            "Ldroom/sleepIfUCan/feature/alarmring/preview/AlarmPreviewActivity$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/preview/AlarmPreviewActivity$g;->u:Ldroom/sleepIfUCan/feature/alarmring/preview/AlarmPreviewActivity;

    iput-wide p2, p0, Ldroom/sleepIfUCan/feature/alarmring/preview/AlarmPreviewActivity$g;->v:J

    iput-wide p4, p0, Ldroom/sleepIfUCan/feature/alarmring/preview/AlarmPreviewActivity$g;->w:J

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

    new-instance v7, Ldroom/sleepIfUCan/feature/alarmring/preview/AlarmPreviewActivity$g;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmring/preview/AlarmPreviewActivity$g;->u:Ldroom/sleepIfUCan/feature/alarmring/preview/AlarmPreviewActivity;

    iget-wide v2, p0, Ldroom/sleepIfUCan/feature/alarmring/preview/AlarmPreviewActivity$g;->v:J

    iget-wide v4, p0, Ldroom/sleepIfUCan/feature/alarmring/preview/AlarmPreviewActivity$g;->w:J

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ldroom/sleepIfUCan/feature/alarmring/preview/AlarmPreviewActivity$g;-><init>(Ldroom/sleepIfUCan/feature/alarmring/preview/AlarmPreviewActivity;JJLpa0/e;)V

    iput-object p1, v7, Ldroom/sleepIfUCan/feature/alarmring/preview/AlarmPreviewActivity$g;->t:Ljava/lang/Object;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/alarmring/preview/AlarmPreviewActivity$g;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/alarmring/preview/AlarmPreviewActivity$g;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Ldroom/sleepIfUCan/feature/alarmring/preview/AlarmPreviewActivity$g;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Ldroom/sleepIfUCan/feature/alarmring/preview/AlarmPreviewActivity$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    iget v0, p0, Ldroom/sleepIfUCan/feature/alarmring/preview/AlarmPreviewActivity$g;->s:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/preview/AlarmPreviewActivity$g;->t:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/p0;

    new-instance v7, Ldroom/sleepIfUCan/feature/alarmring/preview/AlarmPreviewActivity$g$a;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmring/preview/AlarmPreviewActivity$g;->u:Ldroom/sleepIfUCan/feature/alarmring/preview/AlarmPreviewActivity;

    iget-wide v2, p0, Ldroom/sleepIfUCan/feature/alarmring/preview/AlarmPreviewActivity$g;->v:J

    iget-wide v4, p0, Ldroom/sleepIfUCan/feature/alarmring/preview/AlarmPreviewActivity$g;->w:J

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ldroom/sleepIfUCan/feature/alarmring/preview/AlarmPreviewActivity$g$a;-><init>(Ldroom/sleepIfUCan/feature/alarmring/preview/AlarmPreviewActivity;JJLpa0/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    move-object v3, v7

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    new-instance v3, Ldroom/sleepIfUCan/feature/alarmring/preview/AlarmPreviewActivity$g$b;

    iget-wide v0, p0, Ldroom/sleepIfUCan/feature/alarmring/preview/AlarmPreviewActivity$g;->v:J

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/alarmring/preview/AlarmPreviewActivity$g;->u:Ldroom/sleepIfUCan/feature/alarmring/preview/AlarmPreviewActivity;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v2, v4}, Ldroom/sleepIfUCan/feature/alarmring/preview/AlarmPreviewActivity$g$b;-><init>(JLdroom/sleepIfUCan/feature/alarmring/preview/AlarmPreviewActivity;Lpa0/e;)V

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
