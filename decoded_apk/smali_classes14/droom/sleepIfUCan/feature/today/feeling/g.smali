.class public final Ldroom/sleepIfUCan/feature/today/feeling/g;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\u0007\u0018\u00002\u00020\u0001B#\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0015\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0013H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J#\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00132\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0013H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0013\u0010\u001b\u001a\u00020\r*\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u000cJ\u001d\u0010\u001f\u001a\u00020\n2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0013H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010!\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0015\u0010$\u001a\u00020\n2\u0006\u0010#\u001a\u00020\r\u00a2\u0006\u0004\u0008$\u0010\"J\u001d\u0010(\u001a\u00020\n2\u0006\u0010&\u001a\u00020%2\u0006\u0010\'\u001a\u00020\r\u00a2\u0006\u0004\u0008(\u0010)J\u0015\u0010,\u001a\u00020\n2\u0006\u0010+\u001a\u00020*\u00a2\u0006\u0004\u0008,\u0010-R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u001a\u00107\u001a\u0008\u0012\u0004\u0012\u00020\r048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u001d\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\r088\u0006\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R\u001a\u0010?\u001a\u0008\u0012\u0004\u0012\u00020*048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u00106R\u001d\u0010B\u001a\u0008\u0012\u0004\u0012\u00020*088\u0006\u00a2\u0006\u000c\n\u0004\u0008@\u0010:\u001a\u0004\u0008A\u0010<R \u0010D\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u0013048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u00106R#\u0010G\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u0013088\u0006\u00a2\u0006\u000c\n\u0004\u0008E\u0010:\u001a\u0004\u0008F\u0010<R \u0010I\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u0013048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u00106R#\u0010L\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u0013088\u0006\u00a2\u0006\u000c\n\u0004\u0008J\u0010:\u001a\u0004\u0008K\u0010<\u00a8\u0006M"
    }
    d2 = {
        "Ldroom/sleepIfUCan/feature/today/feeling/g;",
        "Landroidx/lifecycle/ViewModel;",
        "Lz20/a;",
        "morningRepository",
        "Lsg/a;",
        "installationIDProvider",
        "Lkotlinx/coroutines/l0;",
        "ioDispatcher",
        "<init>",
        "(Lz20/a;Lsg/a;Lkotlinx/coroutines/l0;)V",
        "Lja0/h0;",
        "q2",
        "()V",
        "Lqb0/l;",
        "date",
        "",
        "m2",
        "(Lqb0/l;)J",
        "l2",
        "",
        "i2",
        "()Ljava/util/List;",
        "La30/b;",
        "savedMorningFeeling",
        "La30/a;",
        "r2",
        "(Ljava/util/List;)Ljava/util/List;",
        "l",
        "(Lqb0/l;)Lqb0/l;",
        "k2",
        "dateList",
        "v2",
        "(Ljava/util/List;)V",
        "j2",
        "(Lqb0/l;)V",
        "newLocalDate",
        "t2",
        "La30/c;",
        "morningFeeling",
        "localDate",
        "s2",
        "(La30/c;Lqb0/l;)V",
        "",
        "show",
        "u2",
        "(Z)V",
        "Y",
        "Lz20/a;",
        "Z",
        "Lsg/a;",
        "a0",
        "Lkotlinx/coroutines/l0;",
        "Lkotlinx/coroutines/flow/d0;",
        "b0",
        "Lkotlinx/coroutines/flow/d0;",
        "_selectedDate",
        "Lkotlinx/coroutines/flow/r0;",
        "c0",
        "Lkotlinx/coroutines/flow/r0;",
        "n2",
        "()Lkotlinx/coroutines/flow/r0;",
        "selectedDate",
        "d0",
        "_showSelectDialog",
        "e0",
        "p2",
        "showSelectDialog",
        "f0",
        "_selectedMonthMorningFeelingHistory",
        "g0",
        "o2",
        "selectedMonthMorningFeelingHistory",
        "h0",
        "_selectedWeekMorningFeeling",
        "i0",
        "getSelectedWeekMorningFeeling",
        "selectedWeekMorningFeeling",
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
.field private final Y:Lz20/a;

.field private final Z:Lsg/a;

.field private final a0:Lkotlinx/coroutines/l0;

.field private final b0:Lkotlinx/coroutines/flow/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d0<",
            "Lqb0/l;",
            ">;"
        }
    .end annotation
.end field

.field private final c0:Lkotlinx/coroutines/flow/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/r0<",
            "Lqb0/l;",
            ">;"
        }
    .end annotation
.end field

.field private final d0:Lkotlinx/coroutines/flow/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final e0:Lkotlinx/coroutines/flow/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/r0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final f0:Lkotlinx/coroutines/flow/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d0<",
            "Ljava/util/List<",
            "La30/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g0:Lkotlinx/coroutines/flow/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/r0<",
            "Ljava/util/List<",
            "La30/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h0:Lkotlinx/coroutines/flow/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d0<",
            "Ljava/util/List<",
            "La30/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i0:Lkotlinx/coroutines/flow/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/r0<",
            "Ljava/util/List<",
            "La30/b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lz20/a;Lsg/a;Lkotlinx/coroutines/l0;)V
    .locals 1

    const-string v0, "morningRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "installationIDProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/today/feeling/g;->Y:Lz20/a;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/today/feeling/g;->Z:Lsg/a;

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/today/feeling/g;->a0:Lkotlinx/coroutines/l0;

    sget-object p1, Ly7/c;->a:Ly7/c;

    invoke-virtual {p1}, Ly7/c;->d()Lqb0/l;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/t0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d0;

    move-result-object p2

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/today/feeling/g;->b0:Lkotlinx/coroutines/flow/d0;

    invoke-static {p2}, Lkotlinx/coroutines/flow/k;->c(Lkotlinx/coroutines/flow/d0;)Lkotlinx/coroutines/flow/r0;

    move-result-object p2

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/today/feeling/g;->c0:Lkotlinx/coroutines/flow/r0;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lkotlinx/coroutines/flow/t0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d0;

    move-result-object p2

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/today/feeling/g;->d0:Lkotlinx/coroutines/flow/d0;

    invoke-static {p2}, Lkotlinx/coroutines/flow/k;->c(Lkotlinx/coroutines/flow/d0;)Lkotlinx/coroutines/flow/r0;

    move-result-object p2

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/today/feeling/g;->e0:Lkotlinx/coroutines/flow/r0;

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/t0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d0;

    move-result-object p2

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/today/feeling/g;->f0:Lkotlinx/coroutines/flow/d0;

    invoke-static {p2}, Lkotlinx/coroutines/flow/k;->c(Lkotlinx/coroutines/flow/d0;)Lkotlinx/coroutines/flow/r0;

    move-result-object p2

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/today/feeling/g;->g0:Lkotlinx/coroutines/flow/r0;

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/t0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d0;

    move-result-object p2

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/today/feeling/g;->h0:Lkotlinx/coroutines/flow/d0;

    invoke-static {p2}, Lkotlinx/coroutines/flow/k;->c(Lkotlinx/coroutines/flow/d0;)Lkotlinx/coroutines/flow/r0;

    move-result-object p2

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/today/feeling/g;->i0:Lkotlinx/coroutines/flow/r0;

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/today/feeling/g;->k2()V

    invoke-virtual {p1}, Ly7/c;->d()Lqb0/l;

    move-result-object p1

    invoke-direct {p0, p1}, Ldroom/sleepIfUCan/feature/today/feeling/g;->j2(Lqb0/l;)V

    return-void
.end method

.method public static final synthetic b(Ldroom/sleepIfUCan/feature/today/feeling/g;)Lsg/a;
    .locals 0

    iget-object p0, p0, Ldroom/sleepIfUCan/feature/today/feeling/g;->Z:Lsg/a;

    return-object p0
.end method

.method public static final synthetic c(Ldroom/sleepIfUCan/feature/today/feeling/g;Lqb0/l;)J
    .locals 0

    invoke-direct {p0, p1}, Ldroom/sleepIfUCan/feature/today/feeling/g;->l2(Lqb0/l;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic e(Ldroom/sleepIfUCan/feature/today/feeling/g;Lqb0/l;)J
    .locals 0

    invoke-direct {p0, p1}, Ldroom/sleepIfUCan/feature/today/feeling/g;->m2(Lqb0/l;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic f(Ldroom/sleepIfUCan/feature/today/feeling/g;)Lz20/a;
    .locals 0

    iget-object p0, p0, Ldroom/sleepIfUCan/feature/today/feeling/g;->Y:Lz20/a;

    return-object p0
.end method

.method public static final synthetic g(Ldroom/sleepIfUCan/feature/today/feeling/g;)Lkotlinx/coroutines/flow/d0;
    .locals 0

    iget-object p0, p0, Ldroom/sleepIfUCan/feature/today/feeling/g;->b0:Lkotlinx/coroutines/flow/d0;

    return-object p0
.end method

.method public static final synthetic h(Ldroom/sleepIfUCan/feature/today/feeling/g;)Lkotlinx/coroutines/flow/d0;
    .locals 0

    iget-object p0, p0, Ldroom/sleepIfUCan/feature/today/feeling/g;->f0:Lkotlinx/coroutines/flow/d0;

    return-object p0
.end method

.method public static final synthetic i(Ldroom/sleepIfUCan/feature/today/feeling/g;)Lkotlinx/coroutines/flow/d0;
    .locals 0

    iget-object p0, p0, Ldroom/sleepIfUCan/feature/today/feeling/g;->h0:Lkotlinx/coroutines/flow/d0;

    return-object p0
.end method

.method private final i2()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqb0/l;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/today/feeling/g;->b0:Lkotlinx/coroutines/flow/d0;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/d0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqb0/l;

    invoke-virtual {v0}, Lqb0/l;->i()I

    move-result v0

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/today/feeling/g;->b0:Lkotlinx/coroutines/flow/d0;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/d0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqb0/l;

    invoke-virtual {v1}, Lqb0/l;->g()I

    move-result v1

    new-instance v2, Lqb0/l;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lqb0/l;-><init>(III)V

    sget-object v4, Lqb0/h;->Companion:Lqb0/h$a;

    invoke-virtual {v4}, Lqb0/h$a;->d()Lqb0/h$d;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lqb0/m;->d(Lqb0/l;ILqb0/h$b;)Lqb0/l;

    move-result-object v2

    invoke-virtual {v4}, Lqb0/h$a;->a()Lqb0/h$c;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lqb0/m;->b(Lqb0/l;ILqb0/h$b;)Lqb0/l;

    move-result-object v2

    invoke-direct {p0, v2}, Ldroom/sleepIfUCan/feature/today/feeling/g;->l(Lqb0/l;)Lqb0/l;

    move-result-object v2

    invoke-static {}, Lkotlin/collections/w;->c()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2}, Lqb0/l;->b()I

    move-result v2

    invoke-static {v2, v3}, Ldb0/n;->u(II)Ldb0/h;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Lkotlin/collections/t0;

    invoke-virtual {v5}, Lkotlin/collections/t0;->nextInt()I

    move-result v5

    new-instance v6, Lqb0/l;

    invoke-direct {v6, v0, v1, v5}, Lqb0/l;-><init>(III)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lkotlin/collections/w;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic j(Ldroom/sleepIfUCan/feature/today/feeling/g;)V
    .locals 0

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/today/feeling/g;->q2()V

    return-void
.end method

.method private final j2(Lqb0/l;)V
    .locals 4

    new-instance v0, Ldb0/j;

    invoke-virtual {p1}, Lqb0/l;->d()Ljava/time/DayOfWeek;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/DayOfWeek;->getValue()I

    move-result v1

    rem-int/lit8 v1, v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ldb0/j;-><init>(II)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lkotlin/collections/t0;

    invoke-virtual {v2}, Lkotlin/collections/t0;->nextInt()I

    move-result v2

    sget-object v3, Lqb0/h;->Companion:Lqb0/h$a;

    invoke-virtual {v3}, Lqb0/h$a;->a()Lqb0/h$c;

    move-result-object v3

    invoke-static {p1, v2, v3}, Lqb0/m;->b(Lqb0/l;ILqb0/h$b;)Lqb0/l;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/collections/w;->g1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Ldroom/sleepIfUCan/feature/today/feeling/g;->v2(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic k(Ldroom/sleepIfUCan/feature/today/feeling/g;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Ldroom/sleepIfUCan/feature/today/feeling/g;->r2(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final k2()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v0

    new-instance v3, Ldroom/sleepIfUCan/feature/today/feeling/g$a;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Ldroom/sleepIfUCan/feature/today/feeling/g$a;-><init>(Ldroom/sleepIfUCan/feature/today/feeling/g;Lpa0/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method private final l(Lqb0/l;)Lqb0/l;
    .locals 2

    sget-object v0, Ly7/c;->a:Ly7/c;

    invoke-virtual {v0}, Ly7/c;->d()Lqb0/l;

    move-result-object v1

    invoke-virtual {p1, v1}, Lqb0/l;->a(Lqb0/l;)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {v0}, Ly7/c;->d()Lqb0/l;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private final l2(Lqb0/l;)J
    .locals 3

    sget-object v0, Lqb0/h;->Companion:Lqb0/h$a;

    invoke-virtual {v0}, Lqb0/h$a;->d()Lqb0/h$d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lqb0/m;->d(Lqb0/l;ILqb0/h$b;)Lqb0/l;

    move-result-object p1

    invoke-virtual {v0}, Lqb0/h$a;->a()Lqb0/h$c;

    move-result-object v0

    invoke-static {p1, v2, v0}, Lqb0/m;->b(Lqb0/l;ILqb0/h$b;)Lqb0/l;

    move-result-object p1

    invoke-static {p1}, Ly7/d;->a(Lqb0/l;)Lqb0/o;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0, v2, v0}, Ly7/d;->j(Lqb0/o;Lqb0/r;ILjava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method private final m2(Lqb0/l;)J
    .locals 3

    invoke-virtual {p1}, Lqb0/l;->b()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    sget-object v2, Lqb0/h;->Companion:Lqb0/h$a;

    invoke-virtual {v2}, Lqb0/h$a;->a()Lqb0/h$c;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lqb0/m;->b(Lqb0/l;ILqb0/h$b;)Lqb0/l;

    move-result-object p1

    invoke-static {p1}, Ly7/d;->b(Lqb0/l;)Lqb0/o;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0, v1, v0}, Ly7/d;->j(Lqb0/o;Lqb0/r;ILjava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method private final q2()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v0

    new-instance v3, Ldroom/sleepIfUCan/feature/today/feeling/g$b;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Ldroom/sleepIfUCan/feature/today/feeling/g$b;-><init>(Ldroom/sleepIfUCan/feature/today/feeling/g;Lpa0/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method private final r2(Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La30/b;",
            ">;)",
            "Ljava/util/List<",
            "La30/a;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lkotlin/collections/w;->c()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/today/feeling/g;->i2()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqb0/l;

    move-object v4, p1

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, La30/b;

    sget-object v8, Ly7/c;->a:Ly7/c;

    invoke-virtual {v7}, La30/b;->a()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ly7/c;->b(J)Lqb0/o;

    move-result-object v7

    invoke-virtual {v7}, Lqb0/o;->b()Lqb0/l;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_1
    move-object v5, v6

    :goto_1
    check-cast v5, La30/b;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, La30/b;->b()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v6

    :goto_2
    if-eqz v4, :cond_3

    sget-object v5, La30/d;->f:La30/d$a;

    invoke-virtual {v5, v4}, La30/d$a;->a(Ljava/lang/String;)La30/d;

    move-result-object v6

    :cond_3
    new-instance v4, La30/a;

    invoke-direct {v4, v3, v6}, La30/a;-><init>(Lqb0/l;La30/d;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v0}, Lkotlin/collections/w;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final v2(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lqb0/l;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v0

    new-instance v3, Ldroom/sleepIfUCan/feature/today/feeling/g$d;

    const/4 v1, 0x0

    invoke-direct {v3, p1, p0, v1}, Ldroom/sleepIfUCan/feature/today/feeling/g$d;-><init>(Ljava/util/List;Ldroom/sleepIfUCan/feature/today/feeling/g;Lpa0/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method


# virtual methods
.method public final n2()Lkotlinx/coroutines/flow/r0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/r0<",
            "Lqb0/l;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/today/feeling/g;->c0:Lkotlinx/coroutines/flow/r0;

    return-object v0
.end method

.method public final o2()Lkotlinx/coroutines/flow/r0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/r0<",
            "Ljava/util/List<",
            "La30/a;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/today/feeling/g;->g0:Lkotlinx/coroutines/flow/r0;

    return-object v0
.end method

.method public final p2()Lkotlinx/coroutines/flow/r0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/r0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/today/feeling/g;->e0:Lkotlinx/coroutines/flow/r0;

    return-object v0
.end method

.method public final s2(La30/c;Lqb0/l;)V
    .locals 7

    const-string v0, "morningFeeling"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localDate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/today/feeling/g;->a0:Lkotlinx/coroutines/l0;

    invoke-static {v0}, Lkotlinx/coroutines/q0;->a(Lpa0/i;)Lkotlinx/coroutines/p0;

    move-result-object v1

    new-instance v4, Ldroom/sleepIfUCan/feature/today/feeling/g$c;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p2, p0, v0}, Ldroom/sleepIfUCan/feature/today/feeling/g$c;-><init>(La30/c;Lqb0/l;Ldroom/sleepIfUCan/feature/today/feeling/g;Lpa0/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final t2(Lqb0/l;)V
    .locals 4

    const-string v0, "newLocalDate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ly7/c;->a:Ly7/c;

    invoke-virtual {v0}, Ly7/c;->d()Lqb0/l;

    move-result-object v1

    invoke-virtual {p1, v1}, Lqb0/l;->a(Lqb0/l;)I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Ly7/c;->d()Lqb0/l;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Ldroom/sleepIfUCan/feature/today/feeling/g;->b0:Lkotlinx/coroutines/flow/d0;

    :cond_1
    invoke-interface {v0}, Lkotlinx/coroutines/flow/d0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lqb0/l;

    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/flow/d0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/today/feeling/g;->q2()V

    invoke-static {p1}, Ly7/d;->e(Lqb0/l;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lqb0/l;

    sget-object v3, Ly7/c;->a:Ly7/c;

    invoke-virtual {v3}, Ly7/c;->d()Lqb0/l;

    move-result-object v3

    invoke-virtual {v2, v3}, Lqb0/l;->a(Lqb0/l;)I

    move-result v2

    if-lez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-direct {p0, v0}, Ldroom/sleepIfUCan/feature/today/feeling/g;->v2(Ljava/util/List;)V

    return-void
.end method

.method public final u2(Z)V
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/today/feeling/g;->d0:Lkotlinx/coroutines/flow/d0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/d0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
