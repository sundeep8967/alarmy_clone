.class public final Ldroom/sleepIfUCan/feature/alarm/receiver/TimeChangeReceiver;
.super Ldroom/sleepIfUCan/feature/alarm/receiver/Hilt_TimeChangeReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldroom/sleepIfUCan/feature/alarm/receiver/TimeChangeReceiver$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u0011\u001a\u00020\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000c\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0019\u001a\u00020\u00128\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Ldroom/sleepIfUCan/feature/alarm/receiver/TimeChangeReceiver;",
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
        "Lzy/i;",
        "c",
        "Lzy/i;",
        "()Lzy/i;",
        "setTimeChangeGuard",
        "(Lzy/i;)V",
        "timeChangeGuard",
        "Lkd/a;",
        "d",
        "Lkd/a;",
        "b",
        "()Lkd/a;",
        "setAlarmOperations",
        "(Lkd/a;)V",
        "alarmOperations",
        "e",
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
.field public static final e:Ldroom/sleepIfUCan/feature/alarm/receiver/TimeChangeReceiver$a;

.field public static final f:I


# instance fields
.field public c:Lzy/i;

.field public d:Lkd/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldroom/sleepIfUCan/feature/alarm/receiver/TimeChangeReceiver$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldroom/sleepIfUCan/feature/alarm/receiver/TimeChangeReceiver$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ldroom/sleepIfUCan/feature/alarm/receiver/TimeChangeReceiver;->e:Ldroom/sleepIfUCan/feature/alarm/receiver/TimeChangeReceiver$a;

    const/16 v0, 0x8

    sput v0, Ldroom/sleepIfUCan/feature/alarm/receiver/TimeChangeReceiver;->f:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/alarm/receiver/Hilt_TimeChangeReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lkd/a;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarm/receiver/TimeChangeReceiver;->d:Lkd/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "alarmOperations"

    invoke-static {v0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Lzy/i;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarm/receiver/TimeChangeReceiver;->c:Lzy/i;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "timeChangeGuard"

    invoke-static {v0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    invoke-super {p0, p1, p2}, Ldroom/sleepIfUCan/feature/alarm/receiver/Hilt_TimeChangeReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/time/ZonedDateTime;->now()Ljava/time/ZonedDateTime;

    move-result-object v0

    sget-object v1, Ljava/time/format/DateTimeFormatter;->ISO_ZONED_DATE_TIME:Ljava/time/format/DateTimeFormatter;

    invoke-virtual {v1, v0}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ls3/c;->a:Ls3/c;

    sget-object v2, Ldroom/sleepIfUCan/feature/alarm/log/ReceiverGetIntent;->k:Ldroom/sleepIfUCan/feature/alarm/log/ReceiverGetIntent$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v5, "time_change"

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v8}, Ldroom/sleepIfUCan/feature/alarm/log/ReceiverGetIntent$a;->b(Ldroom/sleepIfUCan/feature/alarm/log/ReceiverGetIntent$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Ldroom/sleepIfUCan/feature/alarm/log/ReceiverGetIntent;

    move-result-object p1

    invoke-virtual {v1, p1}, Ls3/c;->k(Loe/c;)V

    sget-object p1, Ltq/a;->a:Ltq/a;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/ktx/FirebaseCrashlyticsKt;->getCrashlytics(Ltq/a;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TimeChangeReceiver::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object p1

    invoke-static {}, Lkotlinx/coroutines/f1;->b()Lkotlinx/coroutines/l0;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/q0;->a(Lpa0/i;)Lkotlinx/coroutines/p0;

    move-result-object v1

    new-instance v4, Ldroom/sleepIfUCan/feature/alarm/receiver/TimeChangeReceiver$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p2, p1, v0}, Ldroom/sleepIfUCan/feature/alarm/receiver/TimeChangeReceiver$b;-><init>(Ldroom/sleepIfUCan/feature/alarm/receiver/TimeChangeReceiver;Ljava/lang/String;Landroid/content/BroadcastReceiver$PendingResult;Lpa0/e;)V

    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    :cond_1
    :goto_0
    return-void
.end method
