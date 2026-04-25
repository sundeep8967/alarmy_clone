.class final Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity$k;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;->onWindowFocusChanged(Z)V
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
    c = "droom.sleepIfUCan.feature.alarmring.AlarmActivity$onWindowFocusChanged$1"
    f = "AlarmActivity.kt"
    l = {
        0xfc,
        0x101
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field final synthetic t:Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;


# direct methods
.method constructor <init>(Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;",
            "Lpa0/e<",
            "-",
            "Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity$k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity$k;->t:Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;

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

    new-instance p1, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity$k;

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity$k;->t:Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;

    invoke-direct {p1, v0, p2}, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity$k;-><init>(Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity$k;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity$k;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity$k;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity$k;->s:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

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

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity$k;->t:Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;

    invoke-virtual {p1}, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;->w0()Lt5/h;

    move-result-object p1

    invoke-virtual {p1}, Lt5/h;->a()Lkotlinx/coroutines/flow/i;

    move-result-object p1

    iput v3, p0, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity$k;->s:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/k;->D(Lkotlinx/coroutines/flow/i;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ly5/a;

    invoke-virtual {p1}, Ly5/a;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt p1, v1, :cond_4

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity$k;->t:Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;->j0(Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity$k;->t:Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;

    invoke-virtual {p1}, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;->u0()Lc40/c;

    move-result-object p1

    invoke-virtual {p1}, Lc40/c;->i()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity$k;->t:Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;

    invoke-virtual {p1}, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;->y0()Lt5/s;

    move-result-object p1

    iput v2, p0, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity$k;->s:I

    invoke-virtual {p1, p0}, Lt5/s;->b(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_4
    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity$k;->t:Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;->b0(Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;)Ldroom/sleepIfUCan/feature/alarmring/k;

    move-result-object p1

    sget-object v0, Lb00/c$p;->a:Lb00/c$p;

    invoke-virtual {p1, v0}, Ldroom/sleepIfUCan/feature/alarmring/k;->q2(Lb00/c;)V

    :cond_5
    :goto_1
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
