.class public final Lqy/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmd/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u0096@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\nH\u0096@\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0018\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000eH\u0096@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0018\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0012H\u0096@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0018\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u0016H\u0096@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0018\u0010\u001b\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u0016H\u0096@\u00a2\u0006\u0004\u0008\u001b\u0010\u0019J \u0010\u001d\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u0016H\u0096@\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\nH\u0096@\u00a2\u0006\u0004\u0008\u001f\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010 R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010!R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\"\u00a8\u0006#"
    }
    d2 = {
        "Lqy/b;",
        "Lmd/b;",
        "Lxy/c;",
        "alarmLoggingHelper",
        "Lz10/a;",
        "ringtoneLogger",
        "Lxy/i;",
        "missionTypeLogHelper",
        "<init>",
        "(Lxy/c;Lz10/a;Lxy/i;)V",
        "Lja0/h0;",
        "a",
        "(Lpa0/e;)Ljava/lang/Object;",
        "h",
        "Lxg/a;",
        "alarm",
        "f",
        "(Lxg/a;Lpa0/e;)Ljava/lang/Object;",
        "",
        "screenName",
        "c",
        "(Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;",
        "",
        "limit",
        "b",
        "(ILpa0/e;)Ljava/lang/Object;",
        "second",
        "e",
        "missionIndex",
        "d",
        "(Lxg/a;ILpa0/e;)Ljava/lang/Object;",
        "g",
        "Lxy/c;",
        "Lz10/a;",
        "Lxy/i;",
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


# instance fields
.field private final a:Lxy/c;

.field private final b:Lz10/a;

.field private final c:Lxy/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lxy/c;Lz10/a;Lxy/i;)V
    .locals 1

    const-string v0, "alarmLoggingHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ringtoneLogger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "missionTypeLogHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqy/b;->a:Lxy/c;

    iput-object p2, p0, Lqy/b;->b:Lz10/a;

    iput-object p3, p0, Lqy/b;->c:Lxy/i;

    return-void
.end method


# virtual methods
.method public a(Lpa0/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, Ldroom/sleepIfUCan/feature/alarmring/log/TapSnoozeButton;

    const-string v0, "ring_alarm"

    invoke-direct {p1, v0}, Ldroom/sleepIfUCan/feature/alarmring/log/TapSnoozeButton;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ls3/d;->a(Loe/c;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public b(ILpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p2, Ldroom/sleepIfUCan/feature/alarmring/log/MissionMaxMuteLimitExceeded;

    invoke-direct {p2, p1}, Ldroom/sleepIfUCan/feature/alarmring/log/MissionMaxMuteLimitExceeded;-><init>(I)V

    invoke-static {p2}, Ls3/d;->a(Loe/c;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public c(Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p2, Ldroom/sleepIfUCan/feature/alarmring/log/TapDismissButton;

    invoke-direct {p2, p1}, Ldroom/sleepIfUCan/feature/alarmring/log/TapDismissButton;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Ls3/d;->a(Loe/c;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public d(Lxg/a;ILpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxg/a;",
            "I",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p1}, Lyy/a;->f(Lxg/a;)Ldroom/sleepIfUCan/feature/alarm/model/Alarm;

    move-result-object p1

    invoke-virtual {p1}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getMissionList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/collections/w;->D0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldroom/sleepIfUCan/model/Mission;

    new-instance p2, Ldroom/sleepIfUCan/feature/alarmring/log/MissionCompleted;

    iget-object p3, p0, Lqy/b;->c:Lxy/i;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ldroom/sleepIfUCan/model/Mission;->getType()Ldroom/sleepIfUCan/model/MissionType;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p3, p1}, Lxy/i;->d(Ldroom/sleepIfUCan/model/MissionType;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "mission"

    invoke-direct {p2, p3, p1}, Ldroom/sleepIfUCan/feature/alarmring/log/MissionCompleted;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Ls3/d;->a(Loe/c;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public e(ILpa0/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p2, Ldroom/sleepIfUCan/feature/alarmring/log/TapAddExtraSecond;

    const-string v0, "mission"

    invoke-direct {p2, v0, p1}, Ldroom/sleepIfUCan/feature/alarmring/log/TapAddExtraSecond;-><init>(Ljava/lang/String;I)V

    invoke-static {p2}, Ls3/d;->a(Loe/c;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public f(Lxg/a;Lpa0/e;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxg/a;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v1, p2, Lqy/b$a;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lqy/b$a;

    iget v2, v1, Lqy/b$a;->w:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lqy/b$a;->w:I

    goto :goto_0

    :cond_0
    new-instance v1, Lqy/b$a;

    invoke-direct {v1, p0, p2}, Lqy/b$a;-><init>(Lqy/b;Lpa0/e;)V

    :goto_0
    iget-object v0, v1, Lqy/b$a;->u:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v8

    iget v2, v1, Lqy/b$a;->w:I

    const/4 v9, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v9, :cond_1

    iget-object v2, v1, Lqy/b$a;->t:Ljava/lang/Object;

    check-cast v2, Lxy/b;

    iget-object v1, v1, Lqy/b$a;->s:Ljava/lang/Object;

    check-cast v1, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;

    invoke-static {v0}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object v5, v2

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v1, Lqy/b$a;->s:Ljava/lang/Object;

    check-cast v2, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;

    invoke-static {v0}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lja0/t;->b(Ljava/lang/Object;)V

    invoke-static {p1}, Lyy/a;->f(Lxg/a;)Ldroom/sleepIfUCan/feature/alarm/model/Alarm;

    move-result-object v0

    iget-object v2, p0, Lqy/b;->a:Lxy/c;

    iput-object v0, v1, Lqy/b$a;->s:Ljava/lang/Object;

    iput v3, v1, Lqy/b$a;->w:I

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v3, v0

    move-object v5, v1

    invoke-static/range {v2 .. v7}, Lxy/c;->b(Lxy/c;Ldroom/sleepIfUCan/feature/alarm/model/Alarm;Ljava/util/List;Lpa0/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_4

    return-object v8

    :cond_4
    move-object v10, v2

    move-object v2, v0

    move-object v0, v10

    :goto_1
    check-cast v0, Lxy/b;

    iget-object v3, p0, Lqy/b;->b:Lz10/a;

    invoke-virtual {v2}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getAlarmRingtone()Ldroom/sleepIfUCan/feature/alarm/model/Alarm$a;

    move-result-object v4

    invoke-virtual {v4}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm$a;->a()Landroid/net/Uri;

    move-result-object v4

    iput-object v2, v1, Lqy/b$a;->s:Ljava/lang/Object;

    iput-object v0, v1, Lqy/b$a;->t:Ljava/lang/Object;

    iput v9, v1, Lqy/b$a;->w:I

    invoke-virtual {v3, v4, v1}, Lz10/a;->a(Landroid/net/Uri;Lpa0/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_5

    return-object v8

    :cond_5
    move-object v5, v0

    move-object v0, v1

    move-object v1, v2

    :goto_2
    move-object v6, v0

    check-cast v6, Lz10/b;

    iget-object v0, p0, Lqy/b;->c:Lxy/i;

    invoke-virtual {v1}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getMissionInfoListData()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxy/i;->l(Ljava/util/List;)Lxy/j;

    move-result-object v7

    iget-object v0, p0, Lqy/b;->c:Lxy/i;

    invoke-virtual {v1}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getMissionInfoListData()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxy/i;->h(Ljava/util/List;)Lxy/d;

    move-result-object v8

    sget-object v0, Ls3/c;->a:Ls3/c;

    sget-object v2, Ldroom/sleepIfUCan/feature/alarmring/log/TapStartMissionButton;->U:Ldroom/sleepIfUCan/feature/alarmring/log/TapStartMissionButton$a;

    const-string v3, "ring_alarm"

    invoke-virtual {v1}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getEnabled()Z

    move-result v4

    invoke-virtual/range {v2 .. v8}, Ldroom/sleepIfUCan/feature/alarmring/log/TapStartMissionButton$a;->a(Ljava/lang/String;ZLxy/b;Lz10/b;Lxy/j;Lxy/d;)Ldroom/sleepIfUCan/feature/alarmring/log/TapStartMissionButton;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls3/c;->k(Loe/c;)V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method

.method public g(Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p1, Ldroom/sleepIfUCan/feature/alarmring/log/EmergencyModeComplete;->a:Ldroom/sleepIfUCan/feature/alarmring/log/EmergencyModeComplete;

    invoke-static {p1}, Ls3/d;->a(Loe/c;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public h(Lpa0/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, Ldroom/sleepIfUCan/feature/alarmring/log/TapWatchAdToSnooze;

    const-string v0, "ring_alarm"

    invoke-direct {p1, v0}, Ldroom/sleepIfUCan/feature/alarmring/log/TapWatchAdToSnooze;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ls3/d;->a(Loe/c;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
