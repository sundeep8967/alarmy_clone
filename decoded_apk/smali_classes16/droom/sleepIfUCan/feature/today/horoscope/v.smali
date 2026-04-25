.class public final Ldroom/sleepIfUCan/feature/today/horoscope/v;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\r\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0003J\r\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\u0003J\r\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\u0003R\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Ldroom/sleepIfUCan/feature/today/horoscope/v;",
        "Landroidx/lifecycle/ViewModel;",
        "<init>",
        "()V",
        "Lja0/h0;",
        "l2",
        "i2",
        "k2",
        "m2",
        "n2",
        "Lkotlinx/coroutines/flow/d0;",
        "Ldroom/sleepIfUCan/feature/today/horoscope/u;",
        "Y",
        "Lkotlinx/coroutines/flow/d0;",
        "_horoscopeFlow",
        "Lkotlinx/coroutines/flow/r0;",
        "j2",
        "()Lkotlinx/coroutines/flow/r0;",
        "horoscopeFlow",
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
.field private final Y:Lkotlinx/coroutines/flow/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d0<",
            "Ldroom/sleepIfUCan/feature/today/horoscope/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    sget-object v0, Ldroom/sleepIfUCan/feature/today/horoscope/u$a;->a:Ldroom/sleepIfUCan/feature/today/horoscope/u$a;

    invoke-static {v0}, Lkotlinx/coroutines/flow/t0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d0;

    move-result-object v0

    iput-object v0, p0, Ldroom/sleepIfUCan/feature/today/horoscope/v;->Y:Lkotlinx/coroutines/flow/d0;

    return-void
.end method

.method public static final synthetic b(Ldroom/sleepIfUCan/feature/today/horoscope/v;)Lkotlinx/coroutines/flow/d0;
    .locals 0

    iget-object p0, p0, Ldroom/sleepIfUCan/feature/today/horoscope/v;->Y:Lkotlinx/coroutines/flow/d0;

    return-object p0
.end method

.method private final i2()V
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/today/horoscope/v;->Y:Lkotlinx/coroutines/flow/d0;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/d0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldroom/sleepIfUCan/feature/today/horoscope/u;

    invoke-virtual {v0}, Ldroom/sleepIfUCan/feature/today/horoscope/u;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldroom/sleepIfUCan/feature/today/horoscope/v;->k2()V

    :cond_0
    return-void
.end method

.method private final l2()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/f1;->b()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v3, Ldroom/sleepIfUCan/feature/today/horoscope/v$a;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Ldroom/sleepIfUCan/feature/today/horoscope/v$a;-><init>(Ldroom/sleepIfUCan/feature/today/horoscope/v;Lpa0/e;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method


# virtual methods
.method public final j2()Lkotlinx/coroutines/flow/r0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/r0<",
            "Ldroom/sleepIfUCan/feature/today/horoscope/u;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/today/horoscope/v;->Y:Lkotlinx/coroutines/flow/d0;

    return-object v0
.end method

.method public final k2()V
    .locals 5

    invoke-static {}, Lz30/k;->l()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/today/horoscope/v;->Y:Lkotlinx/coroutines/flow/d0;

    new-instance v2, Ldroom/sleepIfUCan/feature/today/horoscope/u$d;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc30/e;

    const/4 v4, 0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc30/e;

    invoke-direct {v2, v3, v0}, Ldroom/sleepIfUCan/feature/today/horoscope/u$d;-><init>(Lc30/e;Lc30/e;)V

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/d0;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lx/a;->X()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/today/horoscope/v;->Y:Lkotlinx/coroutines/flow/d0;

    sget-object v1, Ldroom/sleepIfUCan/feature/today/horoscope/u$c;->a:Ldroom/sleepIfUCan/feature/today/horoscope/u$c;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/d0;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lz30/k;->d:Lz30/k;

    invoke-virtual {v0}, Lz30/k;->o()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/today/horoscope/v;->l2()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final m2()V
    .locals 2

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/today/horoscope/v;->Y:Lkotlinx/coroutines/flow/d0;

    sget-object v1, Ldroom/sleepIfUCan/feature/today/horoscope/u$a;->a:Ldroom/sleepIfUCan/feature/today/horoscope/u$a;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/d0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final n2()V
    .locals 2

    invoke-static {}, Lx/a;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/today/horoscope/v;->i2()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldroom/sleepIfUCan/feature/today/horoscope/v;->Y:Lkotlinx/coroutines/flow/d0;

    sget-object v1, Ldroom/sleepIfUCan/feature/today/horoscope/u$c;->a:Ldroom/sleepIfUCan/feature/today/horoscope/u$c;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/d0;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
