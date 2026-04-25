.class public final Ldroom/sleepIfUCan/main/log/RecoverAlarm$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldroom/sleepIfUCan/main/log/RecoverAlarm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Ldroom/sleepIfUCan/main/log/RecoverAlarm$a;",
        "",
        "<init>",
        "()V",
        "Lnd/a;",
        "recoveryState",
        "Ldroom/sleepIfUCan/main/log/RecoverAlarm;",
        "a",
        "(Lnd/a;)Ldroom/sleepIfUCan/main/log/RecoverAlarm;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldroom/sleepIfUCan/main/log/RecoverAlarm$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnd/a;)Ldroom/sleepIfUCan/main/log/RecoverAlarm;
    .locals 3

    const-string v0, "recoveryState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ldroom/sleepIfUCan/main/log/RecoverAlarm;

    invoke-virtual {p1}, Lnd/a;->a()I

    move-result v1

    instance-of v2, p1, Lnd/a$a;

    if-eqz v2, :cond_0

    const-string p1, "reload_alarm"

    goto :goto_0

    :cond_0
    instance-of v2, p1, Lnd/a$b;

    if-eqz v2, :cond_1

    const-string p1, "reload_wake_up_check"

    goto :goto_0

    :cond_1
    instance-of v2, p1, Lnd/a$c;

    if-eqz v2, :cond_2

    const-string p1, "restore_alarm"

    goto :goto_0

    :cond_2
    instance-of v2, p1, Lnd/a$d;

    if-eqz v2, :cond_3

    const-string p1, "restore_snooze"

    goto :goto_0

    :cond_3
    instance-of v2, p1, Lnd/a$f;

    if-eqz v2, :cond_4

    const-string p1, "restore_wake_up_check_pending"

    goto :goto_0

    :cond_4
    instance-of p1, p1, Lnd/a$e;

    if-eqz p1, :cond_5

    const-string p1, "restore_wake_up_check"

    :goto_0
    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Ldroom/sleepIfUCan/main/log/RecoverAlarm;-><init>(ILjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
