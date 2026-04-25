.class public final Ldroom/sleepIfUCan/feature/alarmlist/e4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldroom/sleepIfUCan/feature/alarmlist/c4;
.implements Lc40/w;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0013\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J%\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u00152\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u001cR\u001b\u0010 \u001a\u00020\u00038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Ldroom/sleepIfUCan/feature/alarmlist/e4;",
        "Ldroom/sleepIfUCan/feature/alarmlist/c4;",
        "Lc40/w;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Ljava/time/LocalDateTime;",
        "now",
        "nextDateTime",
        "",
        "f",
        "(Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;)Ljava/lang/String;",
        "Ldroom/sleepIfUCan/feature/alarmlist/u3;",
        "nextAlarmState",
        "a",
        "(Ldroom/sleepIfUCan/feature/alarmlist/u3;)Ljava/lang/String;",
        "",
        "timeInMillis",
        "c",
        "(J)Ljava/lang/String;",
        "Ldroom/sleepIfUCan/feature/alarm/model/Alarm;",
        "alarm",
        "",
        "Lxg/m;",
        "timeSlots",
        "b",
        "(Ldroom/sleepIfUCan/feature/alarm/model/Alarm;Ljava/util/List;)Ljava/lang/String;",
        "Landroid/content/Context;",
        "Lja0/k;",
        "g",
        "()Landroid/content/Context;",
        "contextForLanguage",
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
.field private final a:Landroid/content/Context;

.field private final b:Lja0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmlist/e4;->a:Landroid/content/Context;

    new-instance p1, Ldroom/sleepIfUCan/feature/alarmlist/d4;

    invoke-direct {p1, p0}, Ldroom/sleepIfUCan/feature/alarmlist/d4;-><init>(Ldroom/sleepIfUCan/feature/alarmlist/e4;)V

    invoke-static {p1}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmlist/e4;->b:Lja0/k;

    return-void
.end method

.method public static synthetic d(Ldroom/sleepIfUCan/feature/alarmlist/e4;)Landroid/content/Context;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/alarmlist/e4;->e(Ldroom/sleepIfUCan/feature/alarmlist/e4;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Ldroom/sleepIfUCan/feature/alarmlist/e4;)Landroid/content/Context;
    .locals 1

    iget-object p0, p0, Ldroom/sleepIfUCan/feature/alarmlist/e4;->a:Landroid/content/Context;

    invoke-static {p0}, Landroidx/core/content/ContextCompat;->getContextForLanguage(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    const-string v0, "getContextForLanguage(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final f(Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;)Ljava/lang/String;
    .locals 9

    invoke-static {p1, p2}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object p1

    const-string p2, "between(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/time/Duration;->getSeconds()J

    move-result-wide v0

    sget-object p2, Leb0/e;->f:Leb0/e;

    invoke-static {v0, v1, p2}, Leb0/d;->t(JLeb0/e;)J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/time/Duration;->getNano()I

    move-result p1

    sget-object p2, Leb0/e;->c:Leb0/e;

    invoke-static {p1, p2}, Leb0/d;->s(ILeb0/e;)J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Leb0/b;->J(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Lc40/x;->a(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Leb0/b;->q(J)J

    invoke-static {p1, p2}, Leb0/b;->p(J)I

    move-result v0

    invoke-static {p1, p2}, Leb0/b;->w(J)I

    move-result v1

    invoke-static {p1, p2}, Leb0/b;->y(J)I

    invoke-static {p1, p2}, Leb0/b;->x(J)I

    const/4 p1, 0x1

    if-ge v0, p1, :cond_1

    if-le v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f14100b

    invoke-static {p1}, Lx/a;->i0(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const p1, 0x7f140c3c

    invoke-static {v0, p1}, Lc40/x;->b(II)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f140c3d

    invoke-static {v1, p2}, Lc40/x;->b(II)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/w;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const-string v1, " "

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/w;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lza0/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const p2, 0x7f140c82

    invoke-static {p2, p1}, Lx/a;->j0(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method private final g()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmlist/e4;->b:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a(Ldroom/sleepIfUCan/feature/alarmlist/u3;)Ljava/lang/String;
    .locals 2

    const-string v0, "nextAlarmState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ldroom/sleepIfUCan/feature/alarmlist/u3$a;

    if-eqz v0, :cond_0

    check-cast p1, Ldroom/sleepIfUCan/feature/alarmlist/u3$a;

    invoke-virtual {p1}, Ldroom/sleepIfUCan/feature/alarmlist/u3$a;->c()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ldroom/sleepIfUCan/feature/alarmlist/e4;->h(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ldroom/sleepIfUCan/feature/alarmlist/u3$c;

    const-string v1, "getString(...)"

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/alarmlist/e4;->g()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f141184

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of p1, p1, Ldroom/sleepIfUCan/feature/alarmlist/u3$b;

    if-eqz p1, :cond_2

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/alarmlist/e4;->g()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f140972

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public b(Ldroom/sleepIfUCan/feature/alarm/model/Alarm;Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldroom/sleepIfUCan/feature/alarm/model/Alarm;",
            "Ljava/util/List<",
            "Lxg/m;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "alarm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeSlots"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lyy/a;->d(Ldroom/sleepIfUCan/feature/alarm/model/Alarm;)Lxg/a;

    move-result-object p1

    invoke-static {p1, p2}, Ltg/c;->d(Lxg/a;Ljava/util/List;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p1

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p1

    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    move-result-object v0

    invoke-virtual {p1}, Ljava/time/ZonedDateTime;->toLocalDateTime()Ljava/time/LocalDateTime;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x2

    if-lt p2, v1, :cond_0

    invoke-virtual {p1}, Ljava/time/LocalDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object p2

    invoke-virtual {v0}, Ljava/time/LocalDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-direct {p0, v0, p1}, Ldroom/sleepIfUCan/feature/alarmlist/e4;->f(Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/time/LocalDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object p2

    invoke-virtual {v0}, Ljava/time/LocalDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/time/LocalDate;->plusDays(J)Ljava/time/LocalDate;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/alarmlist/e4;->g()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f1400bf

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/time/LocalDateTime;->getDayOfWeek()Ljava/time/DayOfWeek;

    move-result-object p1

    sget-object p2, Ljava/time/format/TextStyle;->FULL:Ljava/time/format/TextStyle;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/time/DayOfWeek;->getDisplayName(Ljava/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/alarmlist/e4;->g()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f1400c1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method

.method public c(J)Ljava/lang/String;
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr p1, v0

    sget-object v0, Leb0/e;->e:Leb0/e;

    invoke-static {p1, p2, v0}, Leb0/d;->t(JLeb0/e;)J

    move-result-wide p1

    invoke-static {p1, p2}, Lc40/x;->a(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/alarmlist/e4;->h(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h(J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lc40/w$a;->a(Lc40/w;J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
