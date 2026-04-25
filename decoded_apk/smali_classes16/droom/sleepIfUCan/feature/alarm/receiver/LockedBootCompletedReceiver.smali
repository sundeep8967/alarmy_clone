.class public final Ldroom/sleepIfUCan/feature/alarm/receiver/LockedBootCompletedReceiver;
.super Ldroom/sleepIfUCan/feature/alarm/receiver/Hilt_LockedBootCompletedReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldroom/sleepIfUCan/feature/alarm/receiver/LockedBootCompletedReceiver$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 !2\u00020\u0001:\u0001\"B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u0012\u001a\u00020\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0019\u001a\u00020\u00138\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0014\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010 \u001a\u00020\u001a8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u000c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Ldroom/sleepIfUCan/feature/alarm/receiver/LockedBootCompletedReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "Lja0/h0;",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "Lkd/a;",
        "c",
        "Lkd/a;",
        "b",
        "()Lkd/a;",
        "setAlarmOperations",
        "(Lkd/a;)V",
        "alarmOperations",
        "Lei/e;",
        "d",
        "Lei/e;",
        "()Lei/e;",
        "setGetRingingAlarmUseCase",
        "(Lei/e;)V",
        "getRingingAlarmUseCase",
        "Lei/c;",
        "e",
        "Lei/c;",
        "()Lei/c;",
        "setGetLastRungAlarmScheduleUseCase",
        "(Lei/c;)V",
        "getLastRungAlarmScheduleUseCase",
        "f",
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
.field public static final f:Ldroom/sleepIfUCan/feature/alarm/receiver/LockedBootCompletedReceiver$a;

.field public static final g:I


# instance fields
.field public c:Lkd/a;

.field public d:Lei/e;

.field public e:Lei/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldroom/sleepIfUCan/feature/alarm/receiver/LockedBootCompletedReceiver$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldroom/sleepIfUCan/feature/alarm/receiver/LockedBootCompletedReceiver$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ldroom/sleepIfUCan/feature/alarm/receiver/LockedBootCompletedReceiver;->f:Ldroom/sleepIfUCan/feature/alarm/receiver/LockedBootCompletedReceiver$a;

    const/16 v0, 0x8

    sput v0, Ldroom/sleepIfUCan/feature/alarm/receiver/LockedBootCompletedReceiver;->g:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/alarm/receiver/Hilt_LockedBootCompletedReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lkd/a;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarm/receiver/LockedBootCompletedReceiver;->c:Lkd/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "alarmOperations"

    invoke-static {v0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Lei/c;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarm/receiver/LockedBootCompletedReceiver;->e:Lei/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "getLastRungAlarmScheduleUseCase"

    invoke-static {v0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Lei/e;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarm/receiver/LockedBootCompletedReceiver;->d:Lei/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "getRingingAlarmUseCase"

    invoke-static {v0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    invoke-super {p0, p1, p2}, Ldroom/sleepIfUCan/feature/alarm/receiver/Hilt_LockedBootCompletedReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    if-nez p2, :cond_2

    const-string p2, ""

    :cond_2
    const-class v1, Landroid/app/ActivityManager;

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x23

    if-lt v2, v3, :cond_4

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/applovin/impl/sdk/v0;->a(Landroid/app/ActivityManager;I)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_4

    invoke-static {v1}, Lkotlin/collections/w;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/sdk/a1;->a(Ljava/lang/Object;)Landroid/app/ApplicationStartInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Lcom/applovin/impl/sdk/f1;->a(Landroid/app/ApplicationStartInfo;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    sget-object v2, Ls3/c;->a:Ls3/c;

    sget-object v3, Ldroom/sleepIfUCan/feature/alarm/log/ReceiverGetIntent;->k:Ldroom/sleepIfUCan/feature/alarm/log/ReceiverGetIntent$a;

    const-string v4, "locked_boot"

    invoke-virtual {v3, p1, p2, v4, v1}, Ldroom/sleepIfUCan/feature/alarm/log/ReceiverGetIntent$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ldroom/sleepIfUCan/feature/alarm/log/ReceiverGetIntent;

    move-result-object p2

    invoke-virtual {v2, p2}, Ls3/c;->k(Loe/c;)V

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object p2

    invoke-static {}, Lkotlinx/coroutines/f1;->b()Lkotlinx/coroutines/l0;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/q0;->a(Lpa0/i;)Lkotlinx/coroutines/p0;

    move-result-object v2

    new-instance v5, Ldroom/sleepIfUCan/feature/alarm/receiver/LockedBootCompletedReceiver$b;

    invoke-direct {v5, p0, p1, p2, v0}, Ldroom/sleepIfUCan/feature/alarm/receiver/LockedBootCompletedReceiver$b;-><init>(Ldroom/sleepIfUCan/feature/alarm/receiver/LockedBootCompletedReceiver;Landroid/content/Context;Landroid/content/BroadcastReceiver$PendingResult;Lpa0/e;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method
