.class public final Ldroom/sleepIfUCan/feature/setting/optimization/u;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements Lic0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/ViewModel;",
        "Lic0/b<",
        "Ldroom/sleepIfUCan/feature/setting/optimization/s;",
        "Ldroom/sleepIfUCan/feature/setting/optimization/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002B\u0011\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u000f\u0010\u0010\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R&\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00178\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Ldroom/sleepIfUCan/feature/setting/optimization/u;",
        "Landroidx/lifecycle/ViewModel;",
        "Lic0/b;",
        "Ldroom/sleepIfUCan/feature/setting/optimization/s;",
        "Ldroom/sleepIfUCan/feature/setting/optimization/r;",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "<init>",
        "(Landroidx/lifecycle/SavedStateHandle;)V",
        "Lo20/a;",
        "menu",
        "Lkotlinx/coroutines/c2;",
        "l2",
        "(Lo20/a;)Lkotlinx/coroutines/c2;",
        "j2",
        "b",
        "i2",
        "()Lkotlinx/coroutines/c2;",
        "Ldroom/sleepIfUCan/feature/setting/optimization/t;",
        "event",
        "Lja0/h0;",
        "k2",
        "(Ldroom/sleepIfUCan/feature/setting/optimization/t;)V",
        "Lic0/a;",
        "Y",
        "Lic0/a;",
        "h2",
        "()Lic0/a;",
        "container",
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
.field private final Y:Lic0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic0/a<",
            "Ldroom/sleepIfUCan/feature/setting/optimization/s;",
            "Ldroom/sleepIfUCan/feature/setting/optimization/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/SavedStateHandle;)V
    .locals 7

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v2, Ldroom/sleepIfUCan/feature/setting/optimization/s;

    new-instance v0, Ldroom/sleepIfUCan/feature/setting/optimization/c;

    const-string v1, "openManufacturerMenu"

    invoke-virtual {p1, v1}, Landroidx/lifecycle/SavedStateHandle;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    sget-object v3, Lo20/a;->j:Lo20/a$a;

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v5, "MANUFACTURER"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "toLowerCase(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lo20/a$a;->a(Ljava/lang/String;)Lo20/a;

    move-result-object v3

    invoke-direct {v0, p1, v3}, Ldroom/sleepIfUCan/feature/setting/optimization/c;-><init>(ZLo20/a;)V

    new-instance p1, Ldroom/sleepIfUCan/feature/setting/optimization/c;

    sget-object v3, Lo20/a;->l:Lo20/a;

    invoke-direct {p1, v1, v3}, Ldroom/sleepIfUCan/feature/setting/optimization/c;-><init>(ZLo20/a;)V

    new-instance v3, Ldroom/sleepIfUCan/feature/setting/optimization/c;

    sget-object v4, Lo20/a;->m:Lo20/a;

    invoke-direct {v3, v1, v4}, Ldroom/sleepIfUCan/feature/setting/optimization/c;-><init>(ZLo20/a;)V

    filled-new-array {v0, p1, v3}, [Ldroom/sleepIfUCan/feature/setting/optimization/c;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/w;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lgb0/a;->j(Ljava/lang/Iterable;)Lgb0/f;

    move-result-object p1

    invoke-direct {v2, p1}, Ldroom/sleepIfUCan/feature/setting/optimization/s;-><init>(Lgb0/c;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Loc0/b;->c(Landroidx/lifecycle/ViewModel;Ljava/lang/Object;Lza0/l;Lza0/p;ILjava/lang/Object;)Lic0/a;

    move-result-object p1

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/setting/optimization/u;->Y:Lic0/a;

    return-void
.end method

.method private final b(Lo20/a;)Lkotlinx/coroutines/c2;
    .locals 3

    new-instance v0, Ldroom/sleepIfUCan/feature/setting/optimization/u$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ldroom/sleepIfUCan/feature/setting/optimization/u$a;-><init>(Lo20/a;Lpa0/e;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, Lic0/b$a;->b(Lic0/b;ZLza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object p1

    return-object p1
.end method

.method private final i2()Lkotlinx/coroutines/c2;
    .locals 4

    new-instance v0, Ldroom/sleepIfUCan/feature/setting/optimization/u$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldroom/sleepIfUCan/feature/setting/optimization/u$b;-><init>(Lpa0/e;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v2, v1}, Lic0/b$a;->b(Lic0/b;ZLza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object v0

    return-object v0
.end method

.method private final j2(Lo20/a;)Lkotlinx/coroutines/c2;
    .locals 3

    new-instance v0, Ldroom/sleepIfUCan/feature/setting/optimization/u$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ldroom/sleepIfUCan/feature/setting/optimization/u$c;-><init>(Lo20/a;Lpa0/e;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, Lic0/b$a;->b(Lic0/b;ZLza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object p1

    return-object p1
.end method

.method private final l2(Lo20/a;)Lkotlinx/coroutines/c2;
    .locals 3

    new-instance v0, Ldroom/sleepIfUCan/feature/setting/optimization/u$d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ldroom/sleepIfUCan/feature/setting/optimization/u$d;-><init>(Lo20/a;Lpa0/e;)V

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
            "Ldroom/sleepIfUCan/feature/setting/optimization/s;",
            "Ldroom/sleepIfUCan/feature/setting/optimization/r;",
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
            "Ldroom/sleepIfUCan/feature/setting/optimization/s;",
            "Ldroom/sleepIfUCan/feature/setting/optimization/r;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/setting/optimization/u;->Y:Lic0/a;

    return-object v0
.end method

.method public final k2(Ldroom/sleepIfUCan/feature/setting/optimization/t;)V
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ldroom/sleepIfUCan/feature/setting/optimization/t$c;

    if-eqz v0, :cond_0

    check-cast p1, Ldroom/sleepIfUCan/feature/setting/optimization/t$c;

    invoke-virtual {p1}, Ldroom/sleepIfUCan/feature/setting/optimization/t$c;->a()Lo20/a;

    move-result-object p1

    invoke-direct {p0, p1}, Ldroom/sleepIfUCan/feature/setting/optimization/u;->l2(Lo20/a;)Lkotlinx/coroutines/c2;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ldroom/sleepIfUCan/feature/setting/optimization/t$b;

    const-string v1, "optimize_usage_env"

    if-eqz v0, :cond_1

    sget-object v0, Ls3/c;->a:Ls3/c;

    new-instance v2, Ldroom/sleepIfUCan/feature/setting/optimization/log/TapGoToSettings;

    check-cast p1, Ldroom/sleepIfUCan/feature/setting/optimization/t$b;

    invoke-virtual {p1}, Ldroom/sleepIfUCan/feature/setting/optimization/t$b;->a()Lo20/a;

    move-result-object v3

    invoke-static {v3}, Ln20/a;->a(Lo20/a;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Ldroom/sleepIfUCan/feature/setting/optimization/log/TapGoToSettings;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ls3/c;->k(Loe/c;)V

    invoke-virtual {p1}, Ldroom/sleepIfUCan/feature/setting/optimization/t$b;->a()Lo20/a;

    move-result-object p1

    invoke-direct {p0, p1}, Ldroom/sleepIfUCan/feature/setting/optimization/u;->j2(Lo20/a;)Lkotlinx/coroutines/c2;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ldroom/sleepIfUCan/feature/setting/optimization/t$a;

    if-eqz v0, :cond_2

    sget-object v0, Ls3/c;->a:Ls3/c;

    new-instance v2, Ldroom/sleepIfUCan/feature/setting/optimization/log/TapOptimizeUsageEnvDetail;

    check-cast p1, Ldroom/sleepIfUCan/feature/setting/optimization/t$a;

    invoke-virtual {p1}, Ldroom/sleepIfUCan/feature/setting/optimization/t$a;->a()Lo20/a;

    move-result-object v3

    invoke-static {v3}, Ln20/a;->a(Lo20/a;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Ldroom/sleepIfUCan/feature/setting/optimization/log/TapOptimizeUsageEnvDetail;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ls3/c;->k(Loe/c;)V

    invoke-virtual {p1}, Ldroom/sleepIfUCan/feature/setting/optimization/t$a;->a()Lo20/a;

    move-result-object p1

    invoke-direct {p0, p1}, Ldroom/sleepIfUCan/feature/setting/optimization/u;->b(Lo20/a;)Lkotlinx/coroutines/c2;

    goto :goto_0

    :cond_2
    instance-of p1, p1, Ldroom/sleepIfUCan/feature/setting/optimization/t$d;

    if-eqz p1, :cond_3

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/setting/optimization/u;->i2()Lkotlinx/coroutines/c2;

    :goto_0
    return-void

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
