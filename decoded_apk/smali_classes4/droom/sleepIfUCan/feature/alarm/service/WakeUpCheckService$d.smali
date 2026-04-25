.class final Ldroom/sleepIfUCan/feature/alarm/service/WakeUpCheckService$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/alarm/service/WakeUpCheckService;->n(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldroom/sleepIfUCan/feature/alarm/service/WakeUpCheckService$d$a;
    }
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
    c = "droom.sleepIfUCan.feature.alarm.service.WakeUpCheckService$initWakeUpCheck$1"
    f = "WakeUpCheckService.kt"
    l = {
        0x5d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:Ljava/lang/Object;

.field t:I

.field final synthetic u:Landroid/content/Intent;

.field final synthetic v:Ldroom/sleepIfUCan/feature/alarm/service/WakeUpCheckService;


# direct methods
.method constructor <init>(Landroid/content/Intent;Ldroom/sleepIfUCan/feature/alarm/service/WakeUpCheckService;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ldroom/sleepIfUCan/feature/alarm/service/WakeUpCheckService;",
            "Lpa0/e<",
            "-",
            "Ldroom/sleepIfUCan/feature/alarm/service/WakeUpCheckService$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarm/service/WakeUpCheckService$d;->u:Landroid/content/Intent;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/alarm/service/WakeUpCheckService$d;->v:Ldroom/sleepIfUCan/feature/alarm/service/WakeUpCheckService;

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

    new-instance p1, Ldroom/sleepIfUCan/feature/alarm/service/WakeUpCheckService$d;

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarm/service/WakeUpCheckService$d;->u:Landroid/content/Intent;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarm/service/WakeUpCheckService$d;->v:Ldroom/sleepIfUCan/feature/alarm/service/WakeUpCheckService;

    invoke-direct {p1, v0, v1, p2}, Ldroom/sleepIfUCan/feature/alarm/service/WakeUpCheckService$d;-><init>(Landroid/content/Intent;Ldroom/sleepIfUCan/feature/alarm/service/WakeUpCheckService;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/alarm/service/WakeUpCheckService$d;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/alarm/service/WakeUpCheckService$d;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Ldroom/sleepIfUCan/feature/alarm/service/WakeUpCheckService$d;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Ldroom/sleepIfUCan/feature/alarm/service/WakeUpCheckService$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ldroom/sleepIfUCan/feature/alarm/service/WakeUpCheckService$d;->t:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarm/service/WakeUpCheckService$d;->s:Ljava/lang/Object;

    check-cast v0, Ldroom/sleepIfUCan/feature/alarm/service/WakeUpCheckService$b;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarm/service/WakeUpCheckService$d;->u:Landroid/content/Intent;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    const/4 v4, 0x0

    const-string v5, "extra_start_mode"

    if-lt v1, v3, :cond_2

    const-class v1, Ldroom/sleepIfUCan/feature/alarm/service/WakeUpCheckService$b;

    invoke-static {p1, v5, v1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/a;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of v1, p1, Ldroom/sleepIfUCan/feature/alarm/service/WakeUpCheckService$b;

    if-nez v1, :cond_3

    move-object p1, v4

    :cond_3
    check-cast p1, Ldroom/sleepIfUCan/feature/alarm/service/WakeUpCheckService$b;

    :goto_0
    check-cast p1, Ldroom/sleepIfUCan/feature/alarm/service/WakeUpCheckService$b;

    if-nez p1, :cond_4

    sget-object p1, Ldroom/sleepIfUCan/feature/alarm/service/WakeUpCheckService$b;->b:Ldroom/sleepIfUCan/feature/alarm/service/WakeUpCheckService$b;

    :cond_4
    sget-object v1, Ldroom/sleepIfUCan/feature/alarm/service/WakeUpCheckService$b;->c:Ldroom/sleepIfUCan/feature/alarm/service/WakeUpCheckService$b;

    if-ne p1, v1, :cond_5

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarm/service/WakeUpCheckService$d;->v:Ldroom/sleepIfUCan/feature/alarm/service/WakeUpCheckService;

    invoke-virtual {p1}, Ldroom/sleepIfUCan/feature/alarm/service/WakeUpCheckService;->j()Lod/a;

    move-result-object p1

    sget-object v0, Lrd/a$e0;->a:Lrd/a$e0;

    invoke-virtual {p1, v0}, Lod/a;->g(Lrd/a;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_5
    invoke-static {}, Lkotlinx/coroutines/f1;->b()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v3, Ldroom/sleepIfUCan/feature/alarm/service/WakeUpCheckService$d$b;

    iget-object v5, p0, Ldroom/sleepIfUCan/feature/alarm/service/WakeUpCheckService$d;->u:Landroid/content/Intent;

    iget-object v6, p0, Ldroom/sleepIfUCan/feature/alarm/service/WakeUpCheckService$d;->v:Ldroom/sleepIfUCan/feature/alarm/service/WakeUpCheckService;

    invoke-direct {v3, v5, v6, v4}, Ldroom/sleepIfUCan/feature/alarm/service/WakeUpCheckService$d$b;-><init>(Landroid/content/Intent;Ldroom/sleepIfUCan/feature/alarm/service/WakeUpCheckService;Lpa0/e;)V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarm/service/WakeUpCheckService$d;->s:Ljava/lang/Object;

    iput v2, p0, Ldroom/sleepIfUCan/feature/alarm/service/WakeUpCheckService$d;->t:I

    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/i;->g(Lpa0/i;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, p1

    move-object p1, v1

    :goto_1
    check-cast p1, Lxg/a;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lxg/a;->C()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarm/service/WakeUpCheckService$d;->u:Landroid/content/Intent;

    const-string v3, "extra_wake_up_check_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    sget-object v1, Ldroom/sleepIfUCan/feature/alarm/service/WakeUpCheckService$d$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-ne v0, v2, :cond_8

    new-instance v0, Lrd/a$f0;

    invoke-direct {v0, p1, v3, v4}, Lrd/a$f0;-><init>(Lxg/a;J)V

    goto :goto_2

    :cond_8
    new-instance v0, Lrd/a$g0;

    invoke-direct {v0, p1, v3, v4}, Lrd/a$g0;-><init>(Lxg/a;J)V

    :goto_2
    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarm/service/WakeUpCheckService$d;->v:Ldroom/sleepIfUCan/feature/alarm/service/WakeUpCheckService;

    invoke-virtual {p1}, Ldroom/sleepIfUCan/feature/alarm/service/WakeUpCheckService;->j()Lod/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lod/a;->g(Lrd/a;)V

    invoke-static {}, Lu/a;->b()Ljava/lang/Object;

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_9
    :goto_3
    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarm/service/WakeUpCheckService$d;->v:Ldroom/sleepIfUCan/feature/alarm/service/WakeUpCheckService;

    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
