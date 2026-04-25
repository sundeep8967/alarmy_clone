.class public final Lcom/alarmy/habit/feature/inprogress/w;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements Lic0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alarmy/habit/feature/inprogress/w$a;,
        Lcom/alarmy/habit/feature/inprogress/w$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/ViewModel;",
        "Lic0/b<",
        "Lcom/alarmy/habit/feature/inprogress/v;",
        "Lcom/alarmy/habit/feature/inprogress/t;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 Q2\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002:\u0001RBA\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J\u000f\u0010\u001a\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0017J\u000f\u0010\u001b\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0017J\u0010\u0010\u001d\u001a\u00020\u001cH\u0082@\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001a\u0010\"\u001a\u00020!2\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0082@\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010\'\u001a\u00060%j\u0002`&*\u00020$H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u001b\u0010*\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001c0)H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u0015\u0010.\u001a\u00020!2\u0006\u0010-\u001a\u00020,\u00a2\u0006\u0004\u0008.\u0010/R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0014\u0010?\u001a\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0014\u0010C\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0014\u0010G\u001a\u00020D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0014\u0010J\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR&\u0010P\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040K8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010O\u00a8\u0006S"
    }
    d2 = {
        "Lcom/alarmy/habit/feature/inprogress/w;",
        "Landroidx/lifecycle/ViewModel;",
        "Lic0/b;",
        "Lcom/alarmy/habit/feature/inprogress/v;",
        "Lcom/alarmy/habit/feature/inprogress/t;",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "Lci/g;",
        "getAlarmByIdUseCase",
        "Lqi/a;",
        "addHabitEventByAlarmIdUseCase",
        "Lqi/f;",
        "getHabitEventsByAlarmIdUseCase",
        "Lqi/e;",
        "getHabitByAlarmIdUseCase",
        "Lsh/a;",
        "habitEventRepository",
        "Lpi/h;",
        "getRingEventScheduleIdUseCase",
        "<init>",
        "(Landroidx/lifecycle/SavedStateHandle;Lci/g;Lqi/a;Lqi/f;Lqi/e;Lsh/a;Lpi/h;)V",
        "Lkotlinx/coroutines/c2;",
        "m2",
        "()Lkotlinx/coroutines/c2;",
        "q2",
        "p2",
        "k2",
        "j2",
        "Ljava/time/LocalDateTime;",
        "l2",
        "(Lpa0/e;)Ljava/lang/Object;",
        "Lxg/a;",
        "alarm",
        "Lja0/h0;",
        "n2",
        "(Lxg/a;Lpa0/e;)Ljava/lang/Object;",
        "Lxg/i;",
        "Ljava/time/DayOfWeek;",
        "Lkotlinx/datetime/DayOfWeek;",
        "r2",
        "(Lxg/i;)Ljava/time/DayOfWeek;",
        "Lja0/q;",
        "i2",
        "()Lja0/q;",
        "Lcom/alarmy/habit/feature/inprogress/u;",
        "event",
        "o2",
        "(Lcom/alarmy/habit/feature/inprogress/u;)V",
        "Y",
        "Lci/g;",
        "Z",
        "Lqi/a;",
        "a0",
        "Lqi/f;",
        "b0",
        "Lqi/e;",
        "c0",
        "Lsh/a;",
        "d0",
        "Lpi/h;",
        "Lxg/f;",
        "e0",
        "Lxg/f;",
        "scheduleId",
        "",
        "f0",
        "Ljava/lang/String;",
        "ringEventId",
        "",
        "g0",
        "I",
        "alarmId",
        "h0",
        "Ljava/time/LocalDateTime;",
        "fallbackScheduledDateTime",
        "Lic0/a;",
        "i0",
        "Lic0/a;",
        "h2",
        "()Lic0/a;",
        "container",
        "j0",
        "a",
        "feature_release"
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
.field public static final j0:Lcom/alarmy/habit/feature/inprogress/w$a;

.field public static final k0:I


# instance fields
.field private final Y:Lci/g;

.field private final Z:Lqi/a;

.field private final a0:Lqi/f;

.field private final b0:Lqi/e;

.field private final c0:Lsh/a;

.field private final d0:Lpi/h;

.field private final e0:Lxg/f;

.field private final f0:Ljava/lang/String;

.field private final g0:I

.field private final h0:Ljava/time/LocalDateTime;

.field private final i0:Lic0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic0/a<",
            "Lcom/alarmy/habit/feature/inprogress/v;",
            "Lcom/alarmy/habit/feature/inprogress/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alarmy/habit/feature/inprogress/w$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alarmy/habit/feature/inprogress/w$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/alarmy/habit/feature/inprogress/w;->j0:Lcom/alarmy/habit/feature/inprogress/w$a;

    const/16 v0, 0x8

    sput v0, Lcom/alarmy/habit/feature/inprogress/w;->k0:I

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/SavedStateHandle;Lci/g;Lqi/a;Lqi/f;Lqi/e;Lsh/a;Lpi/h;)V
    .locals 6

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getAlarmByIdUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addHabitEventByAlarmIdUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getHabitEventsByAlarmIdUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getHabitByAlarmIdUseCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "habitEventRepository"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getRingEventScheduleIdUseCase"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p2, p0, Lcom/alarmy/habit/feature/inprogress/w;->Y:Lci/g;

    iput-object p3, p0, Lcom/alarmy/habit/feature/inprogress/w;->Z:Lqi/a;

    iput-object p4, p0, Lcom/alarmy/habit/feature/inprogress/w;->a0:Lqi/f;

    iput-object p5, p0, Lcom/alarmy/habit/feature/inprogress/w;->b0:Lqi/e;

    iput-object p6, p0, Lcom/alarmy/habit/feature/inprogress/w;->c0:Lsh/a;

    iput-object p7, p0, Lcom/alarmy/habit/feature/inprogress/w;->d0:Lpi/h;

    new-instance p2, Lxg/f;

    const-string p3, "schedule_id"

    invoke-virtual {p1, p3}, Landroidx/lifecycle/SavedStateHandle;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    const-string p4, ""

    if-nez p3, :cond_0

    move-object p3, p4

    :cond_0
    invoke-direct {p2, p3}, Lxg/f;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/alarmy/habit/feature/inprogress/w;->e0:Lxg/f;

    const-string p3, "ring_event_id"

    invoke-virtual {p1, p3}, Landroidx/lifecycle/SavedStateHandle;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p4, p1

    :goto_0
    iput-object p4, p0, Lcom/alarmy/habit/feature/inprogress/w;->f0:Ljava/lang/String;

    invoke-virtual {p2}, Lxg/f;->b()I

    move-result p1

    iput p1, p0, Lcom/alarmy/habit/feature/inprogress/w;->g0:I

    invoke-virtual {p2}, Lxg/f;->c()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p1

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/ZonedDateTime;->toLocalDateTime()Ljava/time/LocalDateTime;

    move-result-object p1

    const-string/jumbo p2, "toLocalDateTime(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/alarmy/habit/feature/inprogress/w;->h0:Ljava/time/LocalDateTime;

    new-instance v1, Lcom/alarmy/habit/feature/inprogress/v;

    new-instance p1, Lcom/alarmy/habit/feature/inprogress/s$a;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lcom/alarmy/habit/feature/inprogress/s$a;-><init>(I)V

    const/4 p2, 0x0

    invoke-direct {v1, p1, p2}, Lcom/alarmy/habit/feature/inprogress/v;-><init>(Lcom/alarmy/habit/feature/inprogress/s;Lxg/a;)V

    new-instance v3, Lcom/alarmy/habit/feature/inprogress/w$e;

    invoke-direct {v3, p0, p2}, Lcom/alarmy/habit/feature/inprogress/w$e;-><init>(Lcom/alarmy/habit/feature/inprogress/w;Lpa0/e;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Loc0/b;->c(Landroidx/lifecycle/ViewModel;Ljava/lang/Object;Lza0/l;Lza0/p;ILjava/lang/Object;)Lic0/a;

    move-result-object p1

    iput-object p1, p0, Lcom/alarmy/habit/feature/inprogress/w;->i0:Lic0/a;

    return-void
.end method

.method public static final synthetic b(Lcom/alarmy/habit/feature/inprogress/w;)Lja0/q;
    .locals 0

    invoke-direct {p0}, Lcom/alarmy/habit/feature/inprogress/w;->i2()Lja0/q;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/alarmy/habit/feature/inprogress/w;)Lqi/a;
    .locals 0

    iget-object p0, p0, Lcom/alarmy/habit/feature/inprogress/w;->Z:Lqi/a;

    return-object p0
.end method

.method public static final synthetic e(Lcom/alarmy/habit/feature/inprogress/w;)I
    .locals 0

    iget p0, p0, Lcom/alarmy/habit/feature/inprogress/w;->g0:I

    return p0
.end method

.method public static final synthetic f(Lcom/alarmy/habit/feature/inprogress/w;)Lci/g;
    .locals 0

    iget-object p0, p0, Lcom/alarmy/habit/feature/inprogress/w;->Y:Lci/g;

    return-object p0
.end method

.method public static final synthetic g(Lcom/alarmy/habit/feature/inprogress/w;)Lqi/f;
    .locals 0

    iget-object p0, p0, Lcom/alarmy/habit/feature/inprogress/w;->a0:Lqi/f;

    return-object p0
.end method

.method public static final synthetic h(Lcom/alarmy/habit/feature/inprogress/w;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/alarmy/habit/feature/inprogress/w;->l2(Lpa0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lcom/alarmy/habit/feature/inprogress/w;)Lkotlinx/coroutines/c2;
    .locals 0

    invoke-direct {p0}, Lcom/alarmy/habit/feature/inprogress/w;->m2()Lkotlinx/coroutines/c2;

    move-result-object p0

    return-object p0
.end method

.method private final i2()Lja0/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lja0/q<",
            "Ljava/time/LocalDateTime;",
            "Ljava/time/LocalDateTime;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v0

    invoke-static {v0}, Ljava/time/LocalDate;->now(Ljava/time/ZoneId;)Ljava/time/LocalDate;

    move-result-object v0

    sget-object v1, Ljava/time/DayOfWeek;->SUNDAY:Ljava/time/DayOfWeek;

    invoke-static {v1}, Ljava/time/temporal/TemporalAdjusters;->previousOrSame(Ljava/time/DayOfWeek;)Ljava/time/temporal/TemporalAdjuster;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/time/LocalDate;->with(Ljava/time/temporal/TemporalAdjuster;)Ljava/time/LocalDate;

    move-result-object v0

    const-wide/16 v1, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/time/LocalDate;->plusDays(J)Ljava/time/LocalDate;

    move-result-object v1

    invoke-virtual {v0}, Ljava/time/LocalDate;->atStartOfDay()Ljava/time/LocalDateTime;

    move-result-object v0

    sget-object v2, Ljava/time/LocalTime;->MAX:Ljava/time/LocalTime;

    invoke-virtual {v1, v2}, Ljava/time/LocalDate;->atTime(Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object v1

    invoke-static {v0, v1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic j(Lcom/alarmy/habit/feature/inprogress/w;Lxg/a;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/alarmy/habit/feature/inprogress/w;->n2(Lxg/a;Lpa0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final j2()Lkotlinx/coroutines/c2;
    .locals 4

    new-instance v0, Lcom/alarmy/habit/feature/inprogress/w$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/alarmy/habit/feature/inprogress/w$c;-><init>(Lcom/alarmy/habit/feature/inprogress/w;Lpa0/e;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v2, v1}, Lic0/b$a;->b(Lic0/b;ZLza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic k(Lcom/alarmy/habit/feature/inprogress/w;)Lkotlinx/coroutines/c2;
    .locals 0

    invoke-direct {p0}, Lcom/alarmy/habit/feature/inprogress/w;->q2()Lkotlinx/coroutines/c2;

    move-result-object p0

    return-object p0
.end method

.method private final k2()Lkotlinx/coroutines/c2;
    .locals 4

    new-instance v0, Lcom/alarmy/habit/feature/inprogress/w$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/alarmy/habit/feature/inprogress/w$d;-><init>(Lcom/alarmy/habit/feature/inprogress/w;Lpa0/e;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v2, v1}, Lic0/b$a;->b(Lic0/b;ZLza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic l(Lcom/alarmy/habit/feature/inprogress/w;Lxg/i;)Ljava/time/DayOfWeek;
    .locals 0

    invoke-direct {p0, p1}, Lcom/alarmy/habit/feature/inprogress/w;->r2(Lxg/i;)Ljava/time/DayOfWeek;

    move-result-object p0

    return-object p0
.end method

.method private final l2(Lpa0/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/e<",
            "-",
            "Ljava/time/LocalDateTime;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/alarmy/habit/feature/inprogress/w$f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/alarmy/habit/feature/inprogress/w$f;

    iget v1, v0, Lcom/alarmy/habit/feature/inprogress/w$f;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/alarmy/habit/feature/inprogress/w$f;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/alarmy/habit/feature/inprogress/w$f;

    invoke-direct {v0, p0, p1}, Lcom/alarmy/habit/feature/inprogress/w$f;-><init>(Lcom/alarmy/habit/feature/inprogress/w;Lpa0/e;)V

    :goto_0
    iget-object p1, v0, Lcom/alarmy/habit/feature/inprogress/w$f;->s:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/alarmy/habit/feature/inprogress/w$f;->u:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/alarmy/habit/feature/inprogress/w;->f0:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/text/s;->C0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/alarmy/habit/feature/inprogress/w;->h0:Ljava/time/LocalDateTime;

    return-object p1

    :cond_3
    iget-object p1, p0, Lcom/alarmy/habit/feature/inprogress/w;->d0:Lpi/h;

    iget-object v2, p0, Lcom/alarmy/habit/feature/inprogress/w;->f0:Ljava/lang/String;

    iput v3, v0, Lcom/alarmy/habit/feature/inprogress/w$f;->u:I

    invoke-virtual {p1, v2, v0}, Lki/b;->b(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/text/s;->C0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/alarmy/habit/feature/inprogress/w;->h0:Ljava/time/LocalDateTime;

    return-object p1

    :cond_5
    new-instance v0, Lxg/f;

    invoke-direct {v0, p1}, Lxg/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lxg/f;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_6

    iget-object p1, p0, Lcom/alarmy/habit/feature/inprogress/w;->h0:Ljava/time/LocalDateTime;

    return-object p1

    :cond_6
    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p1

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/ZonedDateTime;->toLocalDateTime()Ljava/time/LocalDateTime;

    move-result-object p1

    const-string/jumbo v0, "toLocalDateTime(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final m2()Lkotlinx/coroutines/c2;
    .locals 4

    new-instance v0, Lcom/alarmy/habit/feature/inprogress/w$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/alarmy/habit/feature/inprogress/w$g;-><init>(Lcom/alarmy/habit/feature/inprogress/w;Lpa0/e;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v2, v1}, Lic0/b$a;->b(Lic0/b;ZLza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object v0

    return-object v0
.end method

.method private final n2(Lxg/a;Lpa0/e;)Ljava/lang/Object;
    .locals 18
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

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/alarmy/habit/feature/inprogress/w$h;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/alarmy/habit/feature/inprogress/w$h;

    iget v3, v2, Lcom/alarmy/habit/feature/inprogress/w$h;->y:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/alarmy/habit/feature/inprogress/w$h;->y:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/alarmy/habit/feature/inprogress/w$h;

    invoke-direct {v2, v0, v1}, Lcom/alarmy/habit/feature/inprogress/w$h;-><init>(Lcom/alarmy/habit/feature/inprogress/w;Lpa0/e;)V

    :goto_0
    iget-object v1, v2, Lcom/alarmy/habit/feature/inprogress/w$h;->w:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/alarmy/habit/feature/inprogress/w$h;->y:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget v3, v2, Lcom/alarmy/habit/feature/inprogress/w$h;->v:I

    iget v4, v2, Lcom/alarmy/habit/feature/inprogress/w$h;->u:I

    iget-object v2, v2, Lcom/alarmy/habit/feature/inprogress/w$h;->s:Ljava/lang/Object;

    check-cast v2, Lxg/a;

    invoke-static {v1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v4, v2, Lcom/alarmy/habit/feature/inprogress/w$h;->u:I

    iget-object v6, v2, Lcom/alarmy/habit/feature/inprogress/w$h;->t:Ljava/lang/Object;

    check-cast v6, Lch/a;

    iget-object v7, v2, Lcom/alarmy/habit/feature/inprogress/w$h;->s:Ljava/lang/Object;

    check-cast v7, Lxg/a;

    invoke-static {v1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v4, v2, Lcom/alarmy/habit/feature/inprogress/w$h;->t:Ljava/lang/Object;

    check-cast v4, Lch/a;

    iget-object v7, v2, Lcom/alarmy/habit/feature/inprogress/w$h;->s:Ljava/lang/Object;

    check-cast v7, Lxg/a;

    invoke-static {v1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v4, v2, Lcom/alarmy/habit/feature/inprogress/w$h;->s:Ljava/lang/Object;

    check-cast v4, Lxg/a;

    invoke-static {v1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/alarmy/habit/feature/inprogress/w;->b0:Lqi/e;

    iget v4, v0, Lcom/alarmy/habit/feature/inprogress/w;->g0:I

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v10, p1

    iput-object v10, v2, Lcom/alarmy/habit/feature/inprogress/w$h;->s:Ljava/lang/Object;

    iput v8, v2, Lcom/alarmy/habit/feature/inprogress/w$h;->y:I

    invoke-virtual {v1, v4, v2}, Lki/b;->b(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    return-object v3

    :cond_6
    move-object v4, v10

    :goto_1
    check-cast v1, Lch/a;

    if-eqz v1, :cond_9

    iget-object v10, v0, Lcom/alarmy/habit/feature/inprogress/w;->c0:Lsh/a;

    invoke-virtual {v1}, Lch/a;->f()J

    move-result-wide v11

    iput-object v4, v2, Lcom/alarmy/habit/feature/inprogress/w$h;->s:Ljava/lang/Object;

    iput-object v1, v2, Lcom/alarmy/habit/feature/inprogress/w$h;->t:Ljava/lang/Object;

    iput v7, v2, Lcom/alarmy/habit/feature/inprogress/w$h;->y:I

    invoke-interface {v10, v11, v12, v2}, Lsh/a;->c(JLpa0/e;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_7

    return-object v3

    :cond_7
    move-object/from16 v17, v4

    move-object v4, v1

    move-object v1, v7

    move-object/from16 v7, v17

    :goto_2
    check-cast v1, Ljava/time/LocalDateTime;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/time/LocalDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object v1

    sget-object v10, Ljava/time/temporal/ChronoUnit;->DAYS:Ljava/time/temporal/ChronoUnit;

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v11

    invoke-virtual {v10, v1, v11}, Ljava/time/temporal/ChronoUnit;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)J

    move-result-wide v10

    long-to-int v1, v10

    add-int/2addr v1, v8

    goto :goto_3

    :cond_8
    move v1, v9

    :goto_3
    move-object/from16 v17, v4

    move v4, v1

    move-object/from16 v1, v17

    goto :goto_4

    :cond_9
    move-object v7, v4

    move v4, v9

    :goto_4
    if-eqz v1, :cond_b

    iget-object v8, v0, Lcom/alarmy/habit/feature/inprogress/w;->c0:Lsh/a;

    invoke-virtual {v1}, Lch/a;->f()J

    move-result-wide v10

    iput-object v7, v2, Lcom/alarmy/habit/feature/inprogress/w$h;->s:Ljava/lang/Object;

    iput-object v1, v2, Lcom/alarmy/habit/feature/inprogress/w$h;->t:Ljava/lang/Object;

    iput v4, v2, Lcom/alarmy/habit/feature/inprogress/w$h;->u:I

    iput v6, v2, Lcom/alarmy/habit/feature/inprogress/w$h;->y:I

    invoke-interface {v8, v10, v11, v2}, Lsh/a;->a(JLpa0/e;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_a

    return-object v3

    :cond_a
    move-object/from16 v17, v6

    move-object v6, v1

    move-object/from16 v1, v17

    :goto_5
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move/from16 v17, v4

    move v4, v1

    move-object v1, v6

    move/from16 v6, v17

    goto :goto_6

    :cond_b
    move v6, v4

    move v4, v9

    :goto_6
    if-eqz v1, :cond_d

    iget-object v8, v0, Lcom/alarmy/habit/feature/inprogress/w;->c0:Lsh/a;

    invoke-virtual {v1}, Lch/a;->f()J

    move-result-wide v9

    iput-object v7, v2, Lcom/alarmy/habit/feature/inprogress/w$h;->s:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v2, Lcom/alarmy/habit/feature/inprogress/w$h;->t:Ljava/lang/Object;

    iput v6, v2, Lcom/alarmy/habit/feature/inprogress/w$h;->u:I

    iput v4, v2, Lcom/alarmy/habit/feature/inprogress/w$h;->v:I

    iput v5, v2, Lcom/alarmy/habit/feature/inprogress/w$h;->y:I

    invoke-interface {v8, v9, v10, v2}, Lsh/a;->d(JLpa0/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_c

    return-object v3

    :cond_c
    move v3, v4

    move v4, v6

    move-object v2, v7

    :goto_7
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v9

    move-object v7, v2

    move v15, v3

    move v14, v4

    :goto_8
    move/from16 v16, v9

    goto :goto_9

    :cond_d
    move v15, v4

    move v14, v6

    goto :goto_8

    :goto_9
    sget-object v1, Ls3/c;->a:Ls3/c;

    new-instance v2, Lcom/alarmy/habit/feature/log/HabitCompleted;

    iget v3, v0, Lcom/alarmy/habit/feature/inprogress/w;->g0:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Lxg/a;->m()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_e

    goto :goto_b

    :cond_e
    :goto_a
    move-object v13, v3

    goto :goto_c

    :cond_f
    :goto_b
    const-string v3, ""

    goto :goto_a

    :goto_c
    const-string v11, "habit"

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Lcom/alarmy/habit/feature/log/HabitCompleted;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-virtual {v1, v2}, Ls3/c;->k(Loe/c;)V

    sget-object v1, Lja0/h0;->a:Lja0/h0;

    return-object v1
.end method

.method private final p2()Lkotlinx/coroutines/c2;
    .locals 4

    new-instance v0, Lcom/alarmy/habit/feature/inprogress/w$i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/alarmy/habit/feature/inprogress/w$i;-><init>(Lcom/alarmy/habit/feature/inprogress/w;Lpa0/e;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v2, v1}, Lic0/b$a;->b(Lic0/b;ZLza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object v0

    return-object v0
.end method

.method private final q2()Lkotlinx/coroutines/c2;
    .locals 4

    new-instance v0, Lcom/alarmy/habit/feature/inprogress/w$j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alarmy/habit/feature/inprogress/w$j;-><init>(Lpa0/e;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v2, v1}, Lic0/b$a;->b(Lic0/b;ZLza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object v0

    return-object v0
.end method

.method private final r2(Lxg/i;)Ljava/time/DayOfWeek;
    .locals 1

    sget-object v0, Lcom/alarmy/habit/feature/inprogress/w$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Ljava/time/DayOfWeek;->SUNDAY:Ljava/time/DayOfWeek;

    goto :goto_0

    :pswitch_1
    sget-object p1, Ljava/time/DayOfWeek;->SATURDAY:Ljava/time/DayOfWeek;

    goto :goto_0

    :pswitch_2
    sget-object p1, Ljava/time/DayOfWeek;->FRIDAY:Ljava/time/DayOfWeek;

    goto :goto_0

    :pswitch_3
    sget-object p1, Ljava/time/DayOfWeek;->THURSDAY:Ljava/time/DayOfWeek;

    goto :goto_0

    :pswitch_4
    sget-object p1, Ljava/time/DayOfWeek;->WEDNESDAY:Ljava/time/DayOfWeek;

    goto :goto_0

    :pswitch_5
    sget-object p1, Ljava/time/DayOfWeek;->TUESDAY:Ljava/time/DayOfWeek;

    goto :goto_0

    :pswitch_6
    sget-object p1, Ljava/time/DayOfWeek;->MONDAY:Ljava/time/DayOfWeek;

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(ZLza0/p;)Lkotlinx/coroutines/c2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lza0/p<",
            "-",
            "Lnc0/e<",
            "Lcom/alarmy/habit/feature/inprogress/v;",
            "Lcom/alarmy/habit/feature/inprogress/t;",
            ">;-",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/c2;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lic0/b$a;->a(Lic0/b;ZLza0/p;)Lkotlinx/coroutines/c2;

    move-result-object p1

    return-object p1
.end method

.method public h2()Lic0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lic0/a<",
            "Lcom/alarmy/habit/feature/inprogress/v;",
            "Lcom/alarmy/habit/feature/inprogress/t;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alarmy/habit/feature/inprogress/w;->i0:Lic0/a;

    return-object v0
.end method

.method public final o2(Lcom/alarmy/habit/feature/inprogress/u;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/alarmy/habit/feature/inprogress/u$c;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/alarmy/habit/feature/inprogress/w;->p2()Lkotlinx/coroutines/c2;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/alarmy/habit/feature/inprogress/u$b;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/alarmy/habit/feature/inprogress/w;->k2()Lkotlinx/coroutines/c2;

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lcom/alarmy/habit/feature/inprogress/u$a;

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/alarmy/habit/feature/inprogress/w;->j2()Lkotlinx/coroutines/c2;

    :goto_0
    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
