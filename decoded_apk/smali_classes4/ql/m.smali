.class public final Lql/m;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements Lic0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lql/m$a;,
        Lql/m$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/ViewModel;",
        "Lic0/b<",
        "Lql/k;",
        "Lql/j;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 P2\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002:\u0001QB)\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\u0082@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0019H\u0082@\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0013JE\u0010\'\u001a\u00020&2\u0006\u0010\u001e\u001a\u00020\u001d2\u0008\u0010 \u001a\u0004\u0018\u00010\u001f2\u0006\u0010!\u001a\u00020\u001d2\u0006\u0010\"\u001a\u00020\u001d2\u0008\u0010$\u001a\u0004\u0018\u00010#2\u0008\u0010%\u001a\u0004\u0018\u00010\u001dH\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u0013\u0010)\u001a\u00020\u001d*\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u0013\u0010-\u001a\u00020,*\u00020+H\u0002\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010/\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00101\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u00081\u00100J\u000f\u00102\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u00082\u0010\u0013J\u000f\u00103\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u00083\u0010\u0013J\u000f\u00104\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u00084\u0010\u0013J\u0017\u00106\u001a\u00020\u00192\u0006\u0010 \u001a\u000205H\u0000\u00a2\u0006\u0004\u00086\u00107R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0014\u0010A\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0018\u0010F\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0016\u0010I\u001a\u00020G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010:R&\u0010O\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040J8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010N\u00a8\u0006R"
    }
    d2 = {
        "Lql/m;",
        "Landroidx/lifecycle/ViewModel;",
        "Lic0/b;",
        "Lql/k;",
        "Lql/j;",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "Lsh/b;",
        "habitRepository",
        "Lsh/a;",
        "habitEventRepository",
        "Lnh/a;",
        "alarmRepository",
        "<init>",
        "(Landroidx/lifecycle/SavedStateHandle;Lsh/b;Lsh/a;Lnh/a;)V",
        "k2",
        "()Lql/k;",
        "Lkotlinx/coroutines/c2;",
        "m2",
        "()Lkotlinx/coroutines/c2;",
        "",
        "habitId",
        "Lch/a;",
        "l2",
        "(JLpa0/e;)Ljava/lang/Object;",
        "Lja0/h0;",
        "n2",
        "(Lpa0/e;)Ljava/lang/Object;",
        "r2",
        "Ljava/time/LocalDate;",
        "date",
        "Lch/b;",
        "event",
        "today",
        "habitCreatedDate",
        "Lxg/j;",
        "scheduledDays",
        "archivedDate",
        "Lcom/delightroom/alarmy/feature/report/ui/weekly/e;",
        "o",
        "(Ljava/time/LocalDate;Lch/b;Ljava/time/LocalDate;Ljava/time/LocalDate;Lxg/j;Ljava/time/LocalDate;)Lcom/delightroom/alarmy/feature/report/ui/weekly/e;",
        "v2",
        "(J)Ljava/time/LocalDate;",
        "Ljava/time/DayOfWeek;",
        "Lxg/i;",
        "u2",
        "(Ljava/time/DayOfWeek;)Lxg/i;",
        "p2",
        "()V",
        "o2",
        "q2",
        "j2",
        "i2",
        "Lql/l;",
        "s2",
        "(Lql/l;)V",
        "Y",
        "Lsh/b;",
        "Z",
        "Lsh/a;",
        "a0",
        "Lnh/a;",
        "Lwk/q;",
        "b0",
        "Lwk/q;",
        "navRoute",
        "c0",
        "J",
        "d0",
        "Lch/a;",
        "cachedHabit",
        "",
        "e0",
        "hasCelebrated",
        "Lic0/a;",
        "f0",
        "Lic0/a;",
        "h2",
        "()Lic0/a;",
        "container",
        "g0",
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
.field public static final g0:Lql/m$a;

.field public static final h0:I


# instance fields
.field private final Y:Lsh/b;

.field private final Z:Lsh/a;

.field private final a0:Lnh/a;

.field private final b0:Lwk/q;

.field private final c0:J

.field private d0:Lch/a;

.field private e0:Z

.field private final f0:Lic0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic0/a<",
            "Lql/k;",
            "Lql/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lql/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lql/m$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lql/m;->g0:Lql/m$a;

    const/16 v0, 0x8

    sput v0, Lql/m;->h0:I

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/SavedStateHandle;Lsh/b;Lsh/a;Lnh/a;)V
    .locals 6

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "habitRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "habitEventRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alarmRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p2, p0, Lql/m;->Y:Lsh/b;

    iput-object p3, p0, Lql/m;->Z:Lsh/a;

    iput-object p4, p0, Lql/m;->a0:Lnh/a;

    invoke-static {}, Lkotlin/collections/x0;->l()Ljava/util/Map;

    move-result-object p2

    const-class p3, Lwk/q;

    invoke-static {p3}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p3

    invoke-static {p1, p3, p2}, Landroidx/navigation/SavedStateHandleKt;->a(Landroidx/lifecycle/SavedStateHandle;Lkotlin/reflect/KClass;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwk/q;

    iput-object p1, p0, Lql/m;->b0:Lwk/q;

    invoke-virtual {p1}, Lwk/q;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lql/m;->c0:J

    invoke-direct {p0}, Lql/m;->k2()Lql/k;

    move-result-object v1

    new-instance v3, Lql/m$e;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lql/m$e;-><init>(Lql/m;Lpa0/e;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Loc0/b;->c(Landroidx/lifecycle/ViewModel;Ljava/lang/Object;Lza0/l;Lza0/p;ILjava/lang/Object;)Lic0/a;

    move-result-object p1

    iput-object p1, p0, Lql/m;->f0:Lic0/a;

    return-void
.end method

.method public static final synthetic b(Lql/m;Ljava/time/LocalDate;Lch/b;Ljava/time/LocalDate;Ljava/time/LocalDate;Lxg/j;Ljava/time/LocalDate;)Lcom/delightroom/alarmy/feature/report/ui/weekly/e;
    .locals 0

    invoke-direct/range {p0 .. p6}, Lql/m;->o(Ljava/time/LocalDate;Lch/b;Ljava/time/LocalDate;Ljava/time/LocalDate;Lxg/j;Ljava/time/LocalDate;)Lcom/delightroom/alarmy/feature/report/ui/weekly/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lql/m;)Lnh/a;
    .locals 0

    iget-object p0, p0, Lql/m;->a0:Lnh/a;

    return-object p0
.end method

.method public static final synthetic e(Lql/m;)Lch/a;
    .locals 0

    iget-object p0, p0, Lql/m;->d0:Lch/a;

    return-object p0
.end method

.method public static final synthetic f(Lql/m;JLpa0/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lql/m;->l2(JLpa0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lql/m;)Lsh/a;
    .locals 0

    iget-object p0, p0, Lql/m;->Z:Lsh/a;

    return-object p0
.end method

.method public static final synthetic h(Lql/m;)J
    .locals 2

    iget-wide v0, p0, Lql/m;->c0:J

    return-wide v0
.end method

.method public static final synthetic i(Lql/m;)Z
    .locals 0

    iget-boolean p0, p0, Lql/m;->e0:Z

    return p0
.end method

.method private final i2()Lkotlinx/coroutines/c2;
    .locals 4

    new-instance v0, Lql/m$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lql/m$c;-><init>(Lql/m;Lpa0/e;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v2, v1}, Lic0/b$a;->b(Lic0/b;ZLza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic j(Lql/m;)Lkotlinx/coroutines/c2;
    .locals 0

    invoke-direct {p0}, Lql/m;->m2()Lkotlinx/coroutines/c2;

    move-result-object p0

    return-object p0
.end method

.method private final j2()Lkotlinx/coroutines/c2;
    .locals 4

    new-instance v0, Lql/m$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lql/m$d;-><init>(Lql/m;Lpa0/e;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v2, v1}, Lic0/b$a;->b(Lic0/b;ZLza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic k(Lql/m;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lql/m;->n2(Lpa0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final k2()Lql/k;
    .locals 14

    iget-object v0, p0, Lql/m;->b0:Lwk/q;

    invoke-virtual {v0}, Lwk/q;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/time/LocalDate;->ofEpochDay(J)Ljava/time/LocalDate;

    move-result-object v0

    new-instance v13, Lql/k;

    iget-wide v2, p0, Lql/m;->c0:J

    invoke-static {v0}, Ljava/time/YearMonth;->from(Ljava/time/temporal/TemporalAccessor;)Ljava/time/YearMonth;

    move-result-object v5

    const-string v0, "from(...)"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0xfa

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v13

    invoke-direct/range {v1 .. v12}, Lql/k;-><init>(JLql/w;Ljava/time/YearMonth;Lgb0/c;ZZLjava/time/YearMonth;Ljava/time/YearMonth;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v13
.end method

.method public static final synthetic l(Lql/m;Lch/a;)V
    .locals 0

    iput-object p1, p0, Lql/m;->d0:Lch/a;

    return-void
.end method

.method private final l2(JLpa0/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lpa0/e<",
            "-",
            "Lch/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lql/m$f;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lql/m$f;

    iget v1, v0, Lql/m$f;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lql/m$f;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lql/m$f;

    invoke-direct {v0, p0, p3}, Lql/m$f;-><init>(Lql/m;Lpa0/e;)V

    :goto_0
    iget-object p3, v0, Lql/m$f;->t:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lql/m$f;->v:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lql/m$f;->s:J

    invoke-static {p3}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lql/m;->Y:Lsh/b;

    invoke-interface {p3}, Lsh/b;->a()Lkotlinx/coroutines/flow/i;

    move-result-object p3

    iput-wide p1, v0, Lql/m$f;->s:J

    iput v3, v0, Lql/m$f;->v:I

    invoke-static {p3, v0}, Lkotlinx/coroutines/flow/k;->D(Lkotlinx/coroutines/flow/i;Lpa0/e;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lch/a;

    invoke-virtual {v1}, Lch/a;->f()J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    return-object v0
.end method

.method public static final synthetic m(Lql/m;Z)V
    .locals 0

    iput-boolean p1, p0, Lql/m;->e0:Z

    return-void
.end method

.method private final m2()Lkotlinx/coroutines/c2;
    .locals 4

    new-instance v0, Lql/m$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lql/m$g;-><init>(Lql/m;Lpa0/e;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v2, v1}, Lic0/b$a;->b(Lic0/b;ZLza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic n(Lql/m;J)Ljava/time/LocalDate;
    .locals 0

    invoke-direct {p0, p1, p2}, Lql/m;->v2(J)Ljava/time/LocalDate;

    move-result-object p0

    return-object p0
.end method

.method private final n2(Lpa0/e;)Ljava/lang/Object;
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

    new-instance v0, Lql/m$h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lql/m$h;-><init>(Lql/m;Lpa0/e;)V

    invoke-virtual {p0, v0, p1}, Lql/m;->t2(Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method private final o(Ljava/time/LocalDate;Lch/b;Ljava/time/LocalDate;Ljava/time/LocalDate;Lxg/j;Ljava/time/LocalDate;)Lcom/delightroom/alarmy/feature/report/ui/weekly/e;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p5, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz p6, :cond_1

    invoke-virtual {p1, p6}, Ljava/time/LocalDate;->isAfter(Ljava/time/chrono/ChronoLocalDate;)Z

    move-result p6

    if-eqz p6, :cond_1

    move p6, v0

    goto :goto_1

    :cond_1
    move p6, v1

    :goto_1
    invoke-virtual {p1, p3}, Ljava/time/LocalDate;->isBefore(Ljava/time/chrono/ChronoLocalDate;)Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz p5, :cond_2

    invoke-virtual {p1}, Ljava/time/LocalDate;->getDayOfWeek()Ljava/time/DayOfWeek;

    move-result-object v3

    const-string v4, "getDayOfWeek(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lql/m;->u2(Ljava/time/DayOfWeek;)Lxg/i;

    move-result-object v3

    invoke-virtual {p5, v3}, Lxg/j;->b(Lxg/i;)Z

    move-result p5

    xor-int/2addr p5, v0

    goto :goto_2

    :cond_2
    move p5, v1

    :goto_2
    if-eqz p5, :cond_3

    move p5, v0

    goto :goto_3

    :cond_3
    move p5, v1

    :goto_3
    invoke-virtual {p1, p4}, Ljava/time/LocalDate;->isBefore(Ljava/time/chrono/ChronoLocalDate;)Z

    move-result p4

    if-eqz p4, :cond_4

    sget-object p1, Lcom/delightroom/alarmy/feature/report/ui/weekly/e;->f:Lcom/delightroom/alarmy/feature/report/ui/weekly/e;

    goto/16 :goto_7

    :cond_4
    if-eqz p6, :cond_5

    sget-object p1, Lcom/delightroom/alarmy/feature/report/ui/weekly/e;->g:Lcom/delightroom/alarmy/feature/report/ui/weekly/e;

    goto :goto_7

    :cond_5
    invoke-virtual {p1, p3}, Ljava/time/LocalDate;->isBefore(Ljava/time/chrono/ChronoLocalDate;)Z

    move-result p4

    if-nez p4, :cond_7

    if-eqz v2, :cond_7

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lch/b;->c()Z

    move-result p4

    if-ne p4, v0, :cond_6

    move p4, v0

    goto :goto_4

    :cond_6
    move p4, v1

    :goto_4
    if-nez p4, :cond_7

    sget-object p1, Lcom/delightroom/alarmy/feature/report/ui/weekly/e;->g:Lcom/delightroom/alarmy/feature/report/ui/weekly/e;

    goto :goto_7

    :cond_7
    if-eqz p5, :cond_8

    sget-object p1, Lcom/delightroom/alarmy/feature/report/ui/weekly/e;->e:Lcom/delightroom/alarmy/feature/report/ui/weekly/e;

    goto :goto_7

    :cond_8
    invoke-virtual {p1, p3}, Ljava/time/LocalDate;->isAfter(Ljava/time/chrono/ChronoLocalDate;)Z

    move-result p4

    if-eqz p4, :cond_9

    sget-object p1, Lcom/delightroom/alarmy/feature/report/ui/weekly/e;->g:Lcom/delightroom/alarmy/feature/report/ui/weekly/e;

    goto :goto_7

    :cond_9
    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lch/b;->c()Z

    move-result p4

    if-ne p4, v0, :cond_a

    move p4, v0

    goto :goto_5

    :cond_a
    move p4, v1

    :goto_5
    if-eqz p4, :cond_b

    sget-object p1, Lcom/delightroom/alarmy/feature/report/ui/weekly/e;->b:Lcom/delightroom/alarmy/feature/report/ui/weekly/e;

    goto :goto_7

    :cond_b
    invoke-static {p1, p3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    sget-object p1, Lcom/delightroom/alarmy/feature/report/ui/weekly/e;->d:Lcom/delightroom/alarmy/feature/report/ui/weekly/e;

    goto :goto_7

    :cond_c
    if-eqz p2, :cond_d

    invoke-virtual {p2}, Lch/b;->c()Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_6

    :cond_d
    move v0, v1

    :goto_6
    if-eqz v0, :cond_e

    sget-object p1, Lcom/delightroom/alarmy/feature/report/ui/weekly/e;->c:Lcom/delightroom/alarmy/feature/report/ui/weekly/e;

    goto :goto_7

    :cond_e
    sget-object p1, Lcom/delightroom/alarmy/feature/report/ui/weekly/e;->e:Lcom/delightroom/alarmy/feature/report/ui/weekly/e;

    :goto_7
    return-object p1
.end method

.method private final o2()V
    .locals 2

    new-instance v0, Lcom/delightroom/alarmy/feature/report/log/TapCalendarNavigation;

    const-string v1, "habit_report"

    invoke-direct {v0, v1}, Lcom/delightroom/alarmy/feature/report/log/TapCalendarNavigation;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ls3/d;->a(Loe/c;)V

    return-void
.end method

.method private final p2()V
    .locals 11

    iget-object v0, p0, Lql/m;->d0:Lch/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lql/m;->h2()Lic0/a;

    move-result-object v1

    invoke-interface {v1}, Lic0/a;->b()Lkotlinx/coroutines/flow/r0;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/r0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lql/k;

    invoke-virtual {v1}, Lql/k;->h()Lql/w;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    new-instance v10, Lcom/delightroom/alarmy/feature/report/log/PageViewHabitReport;

    invoke-virtual {v0}, Lch/a;->c()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lch/a;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lch/a;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lql/w;->a()I

    move-result v7

    invoke-virtual {v1}, Lql/w;->d()I

    move-result v8

    invoke-virtual {v1}, Lql/w;->e()I

    move-result v9

    const-string v3, "habit_report"

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/delightroom/alarmy/feature/report/log/PageViewHabitReport;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-static {v10}, Ls3/d;->a(Loe/c;)V

    return-void
.end method

.method private final q2()Lkotlinx/coroutines/c2;
    .locals 4

    new-instance v0, Lql/m$i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lql/m$i;-><init>(Lpa0/e;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v2, v1}, Lic0/b$a;->b(Lic0/b;ZLza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object v0

    return-object v0
.end method

.method private final r2()Lkotlinx/coroutines/c2;
    .locals 4

    new-instance v0, Lql/m$j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lql/m$j;-><init>(Lql/m;Lpa0/e;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v2, v1}, Lic0/b$a;->b(Lic0/b;ZLza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object v0

    return-object v0
.end method

.method private final u2(Ljava/time/DayOfWeek;)Lxg/i;
    .locals 1

    sget-object v0, Lql/m$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lxg/i;->j:Lxg/i;

    goto :goto_0

    :pswitch_1
    sget-object p1, Lxg/i;->i:Lxg/i;

    goto :goto_0

    :pswitch_2
    sget-object p1, Lxg/i;->h:Lxg/i;

    goto :goto_0

    :pswitch_3
    sget-object p1, Lxg/i;->g:Lxg/i;

    goto :goto_0

    :pswitch_4
    sget-object p1, Lxg/i;->f:Lxg/i;

    goto :goto_0

    :pswitch_5
    sget-object p1, Lxg/i;->e:Lxg/i;

    goto :goto_0

    :pswitch_6
    sget-object p1, Lxg/i;->d:Lxg/i;

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

.method private final v2(J)Ljava/time/LocalDate;
    .locals 0

    invoke-static {p1, p2}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p1

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object p1

    const-string/jumbo p2, "toLocalDate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

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
            "Lql/k;",
            "Lql/j;",
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
            "Lql/k;",
            "Lql/j;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lql/m;->f0:Lic0/a;

    return-object v0
.end method

.method public final s2(Lql/l;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lql/l$e;->a:Lql/l$e;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lql/m;->p2()V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    goto :goto_0

    :cond_0
    sget-object v0, Lql/l$a;->a:Lql/l$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lql/m;->q2()Lkotlinx/coroutines/c2;

    goto :goto_0

    :cond_1
    sget-object v0, Lql/l$d;->a:Lql/l$d;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lql/m;->o2()V

    invoke-direct {p0}, Lql/m;->j2()Lkotlinx/coroutines/c2;

    goto :goto_0

    :cond_2
    sget-object v0, Lql/l$c;->a:Lql/l$c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lql/m;->o2()V

    invoke-direct {p0}, Lql/m;->i2()Lkotlinx/coroutines/c2;

    goto :goto_0

    :cond_3
    sget-object v0, Lql/l$b;->a:Lql/l$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lql/m;->r2()Lkotlinx/coroutines/c2;

    :goto_0
    return-void

    :cond_4
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
            "Lql/k;",
            "Lql/j;",
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
