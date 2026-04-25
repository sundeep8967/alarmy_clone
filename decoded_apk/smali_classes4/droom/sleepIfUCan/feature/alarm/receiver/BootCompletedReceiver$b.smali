.class final Ldroom/sleepIfUCan/feature/alarm/receiver/BootCompletedReceiver$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/alarm/receiver/BootCompletedReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
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
    c = "droom.sleepIfUCan.feature.alarm.receiver.BootCompletedReceiver$onReceive$1"
    f = "BootCompletedReceiver.kt"
    l = {
        0x40
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field final synthetic t:Ldroom/sleepIfUCan/feature/alarm/receiver/BootCompletedReceiver;

.field final synthetic u:Landroid/content/Context;

.field final synthetic v:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method constructor <init>(Ldroom/sleepIfUCan/feature/alarm/receiver/BootCompletedReceiver;Landroid/content/Context;Landroid/content/BroadcastReceiver$PendingResult;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldroom/sleepIfUCan/feature/alarm/receiver/BootCompletedReceiver;",
            "Landroid/content/Context;",
            "Landroid/content/BroadcastReceiver$PendingResult;",
            "Lpa0/e<",
            "-",
            "Ldroom/sleepIfUCan/feature/alarm/receiver/BootCompletedReceiver$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarm/receiver/BootCompletedReceiver$b;->t:Ldroom/sleepIfUCan/feature/alarm/receiver/BootCompletedReceiver;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/alarm/receiver/BootCompletedReceiver$b;->u:Landroid/content/Context;

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/alarm/receiver/BootCompletedReceiver$b;->v:Landroid/content/BroadcastReceiver$PendingResult;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

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

    new-instance p1, Ldroom/sleepIfUCan/feature/alarm/receiver/BootCompletedReceiver$b;

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarm/receiver/BootCompletedReceiver$b;->t:Ldroom/sleepIfUCan/feature/alarm/receiver/BootCompletedReceiver;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarm/receiver/BootCompletedReceiver$b;->u:Landroid/content/Context;

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/alarm/receiver/BootCompletedReceiver$b;->v:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-direct {p1, v0, v1, v2, p2}, Ldroom/sleepIfUCan/feature/alarm/receiver/BootCompletedReceiver$b;-><init>(Ldroom/sleepIfUCan/feature/alarm/receiver/BootCompletedReceiver;Landroid/content/Context;Landroid/content/BroadcastReceiver$PendingResult;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/alarm/receiver/BootCompletedReceiver$b;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/alarm/receiver/BootCompletedReceiver$b;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Ldroom/sleepIfUCan/feature/alarm/receiver/BootCompletedReceiver$b;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Ldroom/sleepIfUCan/feature/alarm/receiver/BootCompletedReceiver$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ldroom/sleepIfUCan/feature/alarm/receiver/BootCompletedReceiver$b;->s:I

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

    invoke-static {}, Lkotlinx/coroutines/f1;->b()Lkotlinx/coroutines/l0;

    move-result-object p1

    new-instance v1, Ldroom/sleepIfUCan/feature/alarm/receiver/BootCompletedReceiver$b$a;

    iget-object v3, p0, Ldroom/sleepIfUCan/feature/alarm/receiver/BootCompletedReceiver$b;->u:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Ldroom/sleepIfUCan/feature/alarm/receiver/BootCompletedReceiver$b$a;-><init>(Landroid/content/Context;Lpa0/e;)V

    iput v2, p0, Ldroom/sleepIfUCan/feature/alarm/receiver/BootCompletedReceiver$b;->s:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/i;->g(Lpa0/i;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarm/receiver/BootCompletedReceiver$b;->t:Ldroom/sleepIfUCan/feature/alarm/receiver/BootCompletedReceiver;

    invoke-virtual {p1}, Ldroom/sleepIfUCan/feature/alarm/receiver/BootCompletedReceiver;->b()Lod/a;

    move-result-object p1

    invoke-virtual {p1}, Lod/a;->j()Lkotlinx/coroutines/flow/r0;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/r0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/d;

    invoke-static {p1}, Lde/e;->b(Lde/d;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarm/receiver/BootCompletedReceiver$b;->u:Landroid/content/Context;

    const-class v1, Ldroom/sleepIfUCan/main/AlarmyActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarm/receiver/BootCompletedReceiver$b;->u:Landroid/content/Context;

    invoke-static {v0, p1}, Ldroom/sleepIfUCan/feature/alarm/receiver/BootCompletedReceiver$b;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_3
    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarm/receiver/BootCompletedReceiver$b;->v:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
