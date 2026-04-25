.class public final Ldroom/sleepIfUCan/feature/alarmring/h1;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0019\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0011\u00a8\u0006\u001a"
    }
    d2 = {
        "Ldroom/sleepIfUCan/feature/alarmring/h1;",
        "Landroidx/lifecycle/ViewModel;",
        "Ll8/a;",
        "cacheWeatherDataUseCase",
        "Ll8/c;",
        "getCachedWeatherDataUseCase",
        "Lx20/b;",
        "geoRepository",
        "Lh40/c;",
        "locationDetector",
        "<init>",
        "(Ll8/a;Ll8/c;Lx20/b;Lh40/c;)V",
        "Lja0/h0;",
        "i2",
        "()V",
        "Y",
        "Ll8/a;",
        "Z",
        "Ll8/c;",
        "a0",
        "Lx20/b;",
        "b0",
        "Lh40/c;",
        "",
        "c0",
        "isLocationReceived",
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
.field private final Y:Ll8/a;

.field private final Z:Ll8/c;

.field private final a0:Lx20/b;

.field private final b0:Lh40/c;

.field private c0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ll8/a;Ll8/c;Lx20/b;Lh40/c;)V
    .locals 1

    const-string v0, "cacheWeatherDataUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getCachedWeatherDataUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "geoRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationDetector"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/h1;->Y:Ll8/a;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/alarmring/h1;->Z:Ll8/c;

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/alarmring/h1;->a0:Lx20/b;

    iput-object p4, p0, Ldroom/sleepIfUCan/feature/alarmring/h1;->b0:Lh40/c;

    return-void
.end method

.method public static synthetic b(Lc30/i;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/alarmring/h1;->j2(Lc30/i;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Ldroom/sleepIfUCan/feature/alarmring/h1;)Ll8/a;
    .locals 0

    iget-object p0, p0, Ldroom/sleepIfUCan/feature/alarmring/h1;->Y:Ll8/a;

    return-object p0
.end method

.method public static final synthetic e(Ldroom/sleepIfUCan/feature/alarmring/h1;)Lx20/b;
    .locals 0

    iget-object p0, p0, Ldroom/sleepIfUCan/feature/alarmring/h1;->a0:Lx20/b;

    return-object p0
.end method

.method public static final synthetic f(Ldroom/sleepIfUCan/feature/alarmring/h1;)Ll8/c;
    .locals 0

    iget-object p0, p0, Ldroom/sleepIfUCan/feature/alarmring/h1;->Z:Ll8/c;

    return-object p0
.end method

.method public static final synthetic g(Ldroom/sleepIfUCan/feature/alarmring/h1;)Lh40/c;
    .locals 0

    iget-object p0, p0, Ldroom/sleepIfUCan/feature/alarmring/h1;->b0:Lh40/c;

    return-object p0
.end method

.method public static final synthetic h(Ldroom/sleepIfUCan/feature/alarmring/h1;)Z
    .locals 0

    iget-boolean p0, p0, Ldroom/sleepIfUCan/feature/alarmring/h1;->c0:Z

    return p0
.end method

.method public static final synthetic i(Ldroom/sleepIfUCan/feature/alarmring/h1;Z)V
    .locals 0

    iput-boolean p1, p0, Ldroom/sleepIfUCan/feature/alarmring/h1;->c0:Z

    return-void
.end method

.method private static final j2(Lc30/i;)Lja0/h0;
    .locals 1

    const-string v0, "<destruct>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc30/i;->d()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lz30/k;->k(Ljava/util/List;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method


# virtual methods
.method public final i2()V
    .locals 11

    invoke-static {}, Lz30/k;->l()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lz30/h;->w()Lc30/a;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lc30/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "yyyy-MM-dd"

    invoke-direct {v0, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    const/4 v5, 0x5

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v1}, Lc30/a;->e()Lc30/l;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v5, "toLowerCase(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "format(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ldroom/sleepIfUCan/feature/alarmring/g1;

    invoke-direct {v4}, Ldroom/sleepIfUCan/feature/alarmring/g1;-><init>()V

    invoke-static {v1, v2, v3, v0, v4}, Lt20/d;->a(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Lza0/l;)V

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v5

    invoke-static {}, Lkotlinx/coroutines/f1;->b()Lkotlinx/coroutines/l0;

    move-result-object v6

    new-instance v8, Ldroom/sleepIfUCan/feature/alarmring/h1$a;

    const/4 v0, 0x0

    invoke-direct {v8, p0, v2, v0}, Ldroom/sleepIfUCan/feature/alarmring/h1$a;-><init>(Ldroom/sleepIfUCan/feature/alarmring/h1;Ljava/util/Locale;Lpa0/e;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method
