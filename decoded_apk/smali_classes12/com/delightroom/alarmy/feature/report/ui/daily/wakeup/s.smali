.class public final Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/s;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements Lic0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/ViewModel;",
        "Lic0/b<",
        "Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/q;",
        "Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/p;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 =2\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002:\u0001>B)\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J\u000f\u0010\u001a\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0013J\u000f\u0010\u001b\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0013J\u0017\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008 \u0010\u0017J\u0010\u0010\"\u001a\u00020!H\u0082@\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020!H\u0082@\u00a2\u0006\u0004\u0008$\u0010#J\u0010\u0010%\u001a\u00020!H\u0082@\u00a2\u0006\u0004\u0008%\u0010#J\u000f\u0010&\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010+\u001a\u00020*2\u0006\u0010)\u001a\u00020(H\u0000\u00a2\u0006\u0004\u0008+\u0010,R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u00106\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R&\u0010<\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\u00a8\u0006?"
    }
    d2 = {
        "Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/s;",
        "Landroidx/lifecycle/ViewModel;",
        "Lic0/b;",
        "Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/q;",
        "Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/p;",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "Lpi/b;",
        "getAlarmEventsUseCase",
        "Lpi/i;",
        "getWeeklyRecordedDatesUseCase",
        "Lpi/g;",
        "getMonthlyRecordedDatesUseCase",
        "<init>",
        "(Landroidx/lifecycle/SavedStateHandle;Lpi/b;Lpi/i;Lpi/g;)V",
        "j2",
        "()Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/q;",
        "Lkotlinx/coroutines/c2;",
        "o2",
        "()Lkotlinx/coroutines/c2;",
        "Ljava/time/LocalDate;",
        "date",
        "s2",
        "(Ljava/time/LocalDate;)Lkotlinx/coroutines/c2;",
        "weekStartDate",
        "k",
        "q2",
        "i2",
        "Ljava/time/YearMonth;",
        "yearMonth",
        "j",
        "(Ljava/time/YearMonth;)Lkotlinx/coroutines/c2;",
        "r2",
        "Lja0/h0;",
        "k2",
        "(Lpa0/e;)Ljava/lang/Object;",
        "m2",
        "l2",
        "n2",
        "()V",
        "Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/r;",
        "event",
        "",
        "p2",
        "(Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/r;)Ljava/lang/Object;",
        "Y",
        "Lpi/b;",
        "Z",
        "Lpi/i;",
        "a0",
        "Lpi/g;",
        "Lwk/p;",
        "b0",
        "Lwk/p;",
        "route",
        "Lic0/a;",
        "c0",
        "Lic0/a;",
        "h2",
        "()Lic0/a;",
        "container",
        "d0",
        "a",
        "report_release"
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
.field public static final d0:Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/s$a;

.field public static final e0:I


# instance fields
.field private final Y:Lpi/b;

.field private final Z:Lpi/i;

.field private final a0:Lpi/g;

.field private final b0:Lwk/p;

.field private final c0:Lic0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic0/a<",
            "Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/q;",
            "Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/s$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/s$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/s;->d0:Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/s$a;

    const/16 v0, 0x8

    sput v0, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/s;->e0:I

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/SavedStateHandle;Lpi/b;Lpi/i;Lpi/g;)V
    .locals 6

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getAlarmEventsUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getWeeklyRecordedDatesUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getMonthlyRecordedDatesUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p2, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/s;->Y:Lpi/b;

    iput-object p3, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/s;->Z:Lpi/i;

    iput-object p4, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/s;->a0:Lpi/g;

    invoke-static {}, Lkotlin/collections/x0;->l()Ljava/util/Map;

    move-result-object p2

    const-class p3, Lwk/p;

    invoke-static {p3}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p3

    invoke-static {p1, p3, p2}, Landroidx/navigation/SavedStateHandleKt;->a(Landroidx/lifecycle/SavedStateHandle;Lkotlin/reflect/KClass;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwk/p;

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/s;->b0:Lwk/p;

    invoke-direct {p0}, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/s;->j2()Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/q;

    move-result-object v1

    new-instance v3, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/s$e;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/s$e;-><init>(Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/s;Lpa0/e;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Loc0/b;->c(Landroidx/lifecycle/ViewModel;Ljava/lang/Object;Lza0/l;Lza0/p;ILjava/lang/Object;)Lic0/a;

    move-result-object p1

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/s;->c0:Lic0/a;

    return-void
.end method

.method public static final synthetic b(Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/s;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/s;->k2(Lpa0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/s;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/s;->l2(Lpa0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/s;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/s;->m2(Lpa0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/s;)Lpi/b;
    .locals 0

    iget-object p0, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/s;->Y:Lpi/b;

    return-object p0
.end method

.method public static final synthetic g(Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/s;)Lpi/g;
    .locals 0

    iget-object p0, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/s;->a0:Lpi/g;

    return-object p0
.end method

.method public static final synthetic h(Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/s;)Lpi/i;
    .locals 0

    iget-object p0, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/s;->Z:Lpi/i;

    return-object p0
.end method

.method public static final synthetic i(Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/s;)V
    .locals 0

    invoke-direct {p0}, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/s;->n2()V

    return-void
.end method

.method private final i2()Lkotlinx/coroutines/c2;
    .locals 4

    new-instance v0, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/s$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/s$d;-><init>(Lpa0/e;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v2, v1}, Lic0/b$a;->b(Lic0/b;ZLza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object v0

    return-object v0
.end method

.method private final j(Ljava/time/YearMonth;)Lkotlinx/coroutines/c2;
    .locals 3

    new-instance v0, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/s$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/s$b;-><init>(Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/s;Ljava/time/YearMonth;Lpa0/e;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, Lic0/b$a;->b(Lic0/b;ZLza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object p1

    return-object p1
.end method

.method private final j2()Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/q;
    .locals 11

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/s;->b0:Lwk/p;

    invoke-virtual {v0}, Lwk/p;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/time/LocalDate;->ofEpochDay(J)Ljava/time/LocalDate;

    move-result-object v3

    invoke-virtual {v3}, Ljava/time/LocalDate;->getDayOfWeek()Ljava/time/DayOfWeek;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/DayOfWeek;->getValue()I

    move-result v0

    rem-int/lit8 v0, v0, 0x7

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Ljava/time/LocalDate;->minusDays(J)Ljava/time/LocalDate;

    move-result-object v4

    new-instance v0, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/q;

    new-instance v1, Lcom/delightroom/alarmy/feature/report/ui/component/p2;

    invoke-static {v3}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-static {v4}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-static {}, Lgb0/a;->d()Lgb0/h;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/delightroom/alarmy/feature/report/ui/component/p2;-><init>(Ljava/time/LocalDate;Ljava/time/LocalDate;Lgb0/e;Ljava/time/LocalDate;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Lgb0/a;->a()Lgb0/f;

    move-result-object v7

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, v0

    move-object v6, v1

    invoke-direct/range {v5 .. v10}, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/q;-><init>(Lcom/delightroom/alarmy/feature/report/ui/component/p2;Lgb0/c;Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private final k(Ljava/time/LocalDate;)Lkotlinx/coroutines/c2;
    .locals 3

    new-instance v0, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/s$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/s$c;-><init>(Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/s;Ljava/time/LocalDate;Lpa0/e;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, Lic0/b$a;->b(Lic0/b;ZLza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object p1

    return-object p1
.end method

.method private final k2(Lpa0/e;)Ljava/lang/Object;
    .locals 2
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

    new-instance v0, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/s$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/s$f;-><init>(Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/s;Lpa0/e;)V

    invoke-virtual {p0, v0, p1}, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/s;->t2(Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method private final l2(Lpa0/e;)Ljava/lang/Object;
    .locals 2
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

    new-instance v0, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/s$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/s$g;-><init>(Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/s;Lpa0/e;)V

    invoke-virtual {p0, v0, p1}, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/s;->t2(Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method private final m2(Lpa0/e;)Ljava/lang/Object;
    .locals 2
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

    new-instance v0, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/s$h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/s$h;-><init>(Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/s;Lpa0/e;)V

    invoke-virtual {p0, v0, p1}, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/s;->t2(Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method private final n2()V
    .locals 9

    invoke-virtual {p0}, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/s;->h2()Lic0/a;

    move-result-object v0

    invoke-interface {v0}, Lic0/a;->b()Lkotlinx/coroutines/flow/r0;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/r0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/q;

    invoke-virtual {v0}, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/q;->h()Lcom/delightroom/alarmy/feature/report/ui/component/p2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/delightroom/alarmy/feature/report/ui/component/p2;->e()Ljava/time/LocalDate;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v0, "toString(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/delightroom/alarmy/feature/report/log/ViewDailyReport;

    const/16 v7, 0x10

    const/4 v8, 0x0

    const-string v2, "daily_report"

    const-string v3, "wake_up"

    const-string v5, "wake_up"

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/delightroom/alarmy/feature/report/log/ViewDailyReport;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Ls3/d;->a(Loe/c;)V

    return-void
.end method

.method private final o2()Lkotlinx/coroutines/c2;
    .locals 4

    new-instance v0, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/s$i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/s$i;-><init>(Lpa0/e;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v2, v1}, Lic0/b$a;->b(Lic0/b;ZLza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object v0

    return-object v0
.end method

.method private final q2()Lkotlinx/coroutines/c2;
    .locals 4

    new-instance v0, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/s$j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/s$j;-><init>(Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/s;Lpa0/e;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v2, v1}, Lic0/b$a;->b(Lic0/b;ZLza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object v0

    return-object v0
.end method

.method private final r2(Ljava/time/LocalDate;)Lkotlinx/coroutines/c2;
    .locals 3

    new-instance v0, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/s$k;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/s$k;-><init>(Ljava/time/LocalDate;Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/s;Lpa0/e;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, Lic0/b$a;->b(Lic0/b;ZLza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object p1

    return-object p1
.end method

.method private final s2(Ljava/time/LocalDate;)Lkotlinx/coroutines/c2;
    .locals 3

    new-instance v0, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/s$l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/s$l;-><init>(Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/s;Ljava/time/LocalDate;Lpa0/e;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, Lic0/b$a;->b(Lic0/b;ZLza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object p1

    return-object p1
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
            "Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/q;",
            "Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/p;",
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
            "Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/q;",
            "Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/p;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/s;->c0:Lic0/a;

    return-object v0
.end method

.method public final p2(Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/r;)Ljava/lang/Object;
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/r$g;->a:Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/r$g;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/delightroom/alarmy/feature/report/log/PageViewDailyReport;

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/s;->b0:Lwk/p;

    invoke-virtual {v0}, Lwk/p;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "daily_report"

    const-string v2, "wake_up"

    invoke-direct {p1, v1, v2, v0}, Lcom/delightroom/alarmy/feature/report/log/PageViewDailyReport;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ls3/d;->a(Loe/c;)V

    invoke-direct {p0}, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/s;->n2()V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/r$a;->a:Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/r$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/s;->o2()Lkotlinx/coroutines/c2;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/r$f;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/r$f;

    invoke-virtual {p1}, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/r$f;->a()Ljava/time/LocalDate;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/s;->s2(Ljava/time/LocalDate;)Lkotlinx/coroutines/c2;

    move-result-object p1

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/r$h;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/r$h;

    invoke-virtual {p1}, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/r$h;->a()Ljava/time/LocalDate;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/s;->k(Ljava/time/LocalDate;)Lkotlinx/coroutines/c2;

    move-result-object p1

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/r$b;->a:Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/r$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/s;->q2()Lkotlinx/coroutines/c2;

    move-result-object p1

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/r$d;->a:Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/r$d;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/s;->i2()Lkotlinx/coroutines/c2;

    move-result-object p1

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/r$e;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/r$e;

    invoke-virtual {p1}, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/r$e;->a()Ljava/time/YearMonth;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/s;->j(Ljava/time/YearMonth;)Lkotlinx/coroutines/c2;

    move-result-object p1

    goto :goto_0

    :cond_6
    instance-of v0, p1, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/r$c;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/r$c;

    invoke-virtual {p1}, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/r$c;->a()Ljava/time/LocalDate;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/s;->r2(Ljava/time/LocalDate;)Lkotlinx/coroutines/c2;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public t2(Lza0/p;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/p<",
            "-",
            "Lnc0/e<",
            "Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/q;",
            "Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/p;",
            ">;-",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lic0/b$a;->c(Lic0/b;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
