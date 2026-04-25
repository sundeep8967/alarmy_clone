.class public final Ldroom/sleepIfUCan/feature/alarm/receiver/AppUpdateReceiver;
.super Ldroom/sleepIfUCan/feature/alarm/receiver/Hilt_AppUpdateReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldroom/sleepIfUCan/feature/alarm/receiver/AppUpdateReceiver$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u0012\u001a\u00020\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Ldroom/sleepIfUCan/feature/alarm/receiver/AppUpdateReceiver;",
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
        "d",
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
.field public static final d:Ldroom/sleepIfUCan/feature/alarm/receiver/AppUpdateReceiver$a;

.field public static final e:I


# instance fields
.field public c:Lkd/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldroom/sleepIfUCan/feature/alarm/receiver/AppUpdateReceiver$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldroom/sleepIfUCan/feature/alarm/receiver/AppUpdateReceiver$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ldroom/sleepIfUCan/feature/alarm/receiver/AppUpdateReceiver;->d:Ldroom/sleepIfUCan/feature/alarm/receiver/AppUpdateReceiver$a;

    const/16 v0, 0x8

    sput v0, Ldroom/sleepIfUCan/feature/alarm/receiver/AppUpdateReceiver;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/alarm/receiver/Hilt_AppUpdateReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lkd/a;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarm/receiver/AppUpdateReceiver;->c:Lkd/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "alarmOperations"

    invoke-static {v0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    invoke-super {p0, p1, p2}, Ldroom/sleepIfUCan/feature/alarm/receiver/Hilt_AppUpdateReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-nez p2, :cond_1

    const-string p2, ""

    :cond_1
    sget-object v8, Ls3/c;->a:Ls3/c;

    sget-object v1, Ldroom/sleepIfUCan/feature/alarm/log/ReceiverGetIntent;->k:Ldroom/sleepIfUCan/feature/alarm/log/ReceiverGetIntent$a;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v4, "app_update"

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Ldroom/sleepIfUCan/feature/alarm/log/ReceiverGetIntent$a;->b(Ldroom/sleepIfUCan/feature/alarm/log/ReceiverGetIntent$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Ldroom/sleepIfUCan/feature/alarm/log/ReceiverGetIntent;

    move-result-object p1

    invoke-virtual {v8, p1}, Ls3/c;->k(Loe/c;)V

    sget-object p1, Ltq/a;->a:Ltq/a;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/ktx/FirebaseCrashlyticsKt;->getCrashlytics(Ltq/a;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AppUpdateReceiver::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object p1

    invoke-static {}, Lkotlinx/coroutines/f1;->b()Lkotlinx/coroutines/l0;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/q0;->a(Lpa0/i;)Lkotlinx/coroutines/p0;

    move-result-object v1

    new-instance v4, Ldroom/sleepIfUCan/feature/alarm/receiver/AppUpdateReceiver$b;

    invoke-direct {v4, p0, p1, v0}, Ldroom/sleepIfUCan/feature/alarm/receiver/AppUpdateReceiver$b;-><init>(Ldroom/sleepIfUCan/feature/alarm/receiver/AppUpdateReceiver;Landroid/content/BroadcastReceiver$PendingResult;Lpa0/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method
