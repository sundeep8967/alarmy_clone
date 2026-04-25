.class public final Ldroom/sleepIfUCan/feature/alarm/service/WakeUpCheckService;
.super Ldroom/sleepIfUCan/feature/alarm/service/Hilt_WakeUpCheckService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldroom/sleepIfUCan/feature/alarm/service/WakeUpCheckService$a;,
        Ldroom/sleepIfUCan/feature/alarm/service/WakeUpCheckService$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u00052\u00020\u0001:\u0002./B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\u000f\u0010\u000f\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\u000f\u0010\u0010\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J)\u0010\u0014\u001a\u00020\u00112\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\"\u0010\u001d\u001a\u00020\u00168\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\"\u0010%\u001a\u00020\u001e8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\"\u0010-\u001a\u00020&8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,\u00a8\u00060"
    }
    d2 = {
        "Ldroom/sleepIfUCan/feature/alarm/service/WakeUpCheckService;",
        "Landroidx/lifecycle/LifecycleService;",
        "<init>",
        "()V",
        "Lja0/h0;",
        "i",
        "Lpd/c;",
        "command",
        "m",
        "(Lpd/c;)V",
        "Landroid/content/Intent;",
        "intent",
        "n",
        "(Landroid/content/Intent;)V",
        "p",
        "o",
        "onCreate",
        "",
        "flags",
        "startId",
        "onStartCommand",
        "(Landroid/content/Intent;II)I",
        "Lci/g;",
        "f",
        "Lci/g;",
        "l",
        "()Lci/g;",
        "setGetAlarmByIdUseCase",
        "(Lci/g;)V",
        "getAlarmByIdUseCase",
        "Lwl/a;",
        "g",
        "Lwl/a;",
        "k",
        "()Lwl/a;",
        "setAlarmyNotificationFactory",
        "(Lwl/a;)V",
        "alarmyNotificationFactory",
        "Lod/a;",
        "h",
        "Lod/a;",
        "j",
        "()Lod/a;",
        "setAlarmStateMachine",
        "(Lod/a;)V",
        "alarmStateMachine",
        "b",
        "a",
        "alarmy-v26.16.0-c261600_freeRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final i:Ldroom/sleepIfUCan/feature/alarm/service/WakeUpCheckService$a;

.field public static final j:I


# instance fields
.field public f:Lci/g;

.field public g:Lwl/a;

.field public h:Lod/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldroom/sleepIfUCan/feature/alarm/service/WakeUpCheckService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldroom/sleepIfUCan/feature/alarm/service/WakeUpCheckService$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ldroom/sleepIfUCan/feature/alarm/service/WakeUpCheckService;->i:Ldroom/sleepIfUCan/feature/alarm/service/WakeUpCheckService$a;

    const/16 v0, 0x8

    sput v0, Ldroom/sleepIfUCan/feature/alarm/service/WakeUpCheckService;->j:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/alarm/service/Hilt_WakeUpCheckService;-><init>()V

    return-void
.end method

.method public static final synthetic h(Ldroom/sleepIfUCan/feature/alarm/service/WakeUpCheckService;Lpd/c;)V
    .locals 0

    invoke-direct {p0, p1}, Ldroom/sleepIfUCan/feature/alarm/service/WakeUpCheckService;->m(Lpd/c;)V

    return-void
.end method

.method private final i()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l2;

    move-result-object v1

    new-instance v3, Ldroom/sleepIfUCan/feature/alarm/service/WakeUpCheckService$c;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Ldroom/sleepIfUCan/feature/alarm/service/WakeUpCheckService$c;-><init>(Ldroom/sleepIfUCan/feature/alarm/service/WakeUpCheckService;Lpa0/e;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method private final m(Lpd/c;)V
    .locals 1

    sget-object v0, Lpd/c$a;->a:Lpd/c$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/alarm/service/WakeUpCheckService;->o()V

    goto :goto_0

    :cond_0
    sget-object v0, Lpd/c$b;->a:Lpd/c$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    :goto_0
    return-void

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final n(Landroid/content/Intent;)V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Ldroom/sleepIfUCan/feature/alarm/service/WakeUpCheckService$d;

    const/4 v1, 0x0

    invoke-direct {v3, p1, p0, v1}, Ldroom/sleepIfUCan/feature/alarm/service/WakeUpCheckService$d;-><init>(Landroid/content/Intent;Ldroom/sleepIfUCan/feature/alarm/service/WakeUpCheckService;Lpa0/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method private final o()V
    .locals 1

    sget-object v0, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;->L:Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity$a;

    invoke-virtual {v0, p0}, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity$a;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Ldroom/sleepIfUCan/feature/alarm/service/WakeUpCheckService;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private final p()V
    .locals 3

    invoke-virtual {p0}, Ldroom/sleepIfUCan/feature/alarm/service/WakeUpCheckService;->k()Lwl/a;

    move-result-object v0

    invoke-virtual {v0}, Lwl/a;->b()Landroid/app/Notification;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    const/16 v2, 0x3ea

    invoke-static {p0, v2, v0, v1}, Landroidx/core/app/ServiceCompat;->a(Landroid/app/Service;ILandroid/app/Notification;I)V

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
.method public final j()Lod/a;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarm/service/WakeUpCheckService;->h:Lod/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "alarmStateMachine"

    invoke-static {v0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Lwl/a;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarm/service/WakeUpCheckService;->g:Lwl/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "alarmyNotificationFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()Lci/g;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarm/service/WakeUpCheckService;->f:Lci/g;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "getAlarmByIdUseCase"

    invoke-static {v0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Ldroom/sleepIfUCan/feature/alarm/service/Hilt_WakeUpCheckService;->onCreate()V

    sget-object v0, Ldroom/sleepIfUCan/feature/alarm/service/a;->g:Ldroom/sleepIfUCan/feature/alarm/service/a$a;

    const-string v1, "Alarmy:WakeUpCheckServiceWakeLock"

    invoke-virtual {v0, p0, v1}, Ldroom/sleepIfUCan/feature/alarm/service/a$a;->c(Landroidx/lifecycle/LifecycleService;Ljava/lang/String;)V

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/alarm/service/WakeUpCheckService;->i()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/lifecycle/LifecycleService;->onStartCommand(Landroid/content/Intent;II)I

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/alarm/service/WakeUpCheckService;->p()V

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Ldroom/sleepIfUCan/feature/alarm/service/WakeUpCheckService;->n(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    :goto_0
    const/4 p1, 0x3

    return p1
.end method
