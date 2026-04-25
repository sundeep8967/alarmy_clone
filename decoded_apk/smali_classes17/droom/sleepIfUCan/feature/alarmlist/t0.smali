.class public final Ldroom/sleepIfUCan/feature/alarmlist/t0;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001d\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u001a\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00130$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u001d\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010 \u001a\u0004\u0008)\u0010\"\u00a8\u0006+"
    }
    d2 = {
        "Ldroom/sleepIfUCan/feature/alarmlist/t0;",
        "Landroidx/lifecycle/ViewModel;",
        "Lyi/d;",
        "getPremiumStateUseCase",
        "Lyi/c;",
        "getPremiumStateFlowUseCase",
        "Lrx/a;",
        "getLowerPriceABTestConfigUseCase",
        "Lyi/i;",
        "shouldShowAutoRenewDiscountUseCase",
        "Ljd/a;",
        "getABTestVariantUseCase",
        "<init>",
        "(Lyi/d;Lyi/c;Lrx/a;Lyi/i;Ljd/a;)V",
        "Ljava/util/Locale;",
        "locale",
        "Lja0/h0;",
        "l2",
        "(Ljava/util/Locale;)V",
        "",
        "k2",
        "()Z",
        "Y",
        "Lyi/d;",
        "Z",
        "Lrx/a;",
        "a0",
        "Lyi/i;",
        "b0",
        "Ljd/a;",
        "Lkotlinx/coroutines/flow/r0;",
        "c0",
        "Lkotlinx/coroutines/flow/r0;",
        "j2",
        "()Lkotlinx/coroutines/flow/r0;",
        "isPremiumUserFlow",
        "Lkotlinx/coroutines/flow/d0;",
        "d0",
        "Lkotlinx/coroutines/flow/d0;",
        "_shouldShowAutoRenewDiscountScreen",
        "e0",
        "i2",
        "shouldShowAutoRenewDiscountScreen",
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
.field private final Y:Lyi/d;

.field private final Z:Lrx/a;

.field private final a0:Lyi/i;

.field private final b0:Ljd/a;

.field private final c0:Lkotlinx/coroutines/flow/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/r0<",
            "Ljava/lang/Boolean;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lyi/d;Lyi/c;Lrx/a;Lyi/i;Ljd/a;)V
    .locals 1

    const-string v0, "getPremiumStateUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getPremiumStateFlowUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getLowerPriceABTestConfigUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shouldShowAutoRenewDiscountUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getABTestVariantUseCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmlist/t0;->Y:Lyi/d;

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/alarmlist/t0;->Z:Lrx/a;

    iput-object p4, p0, Ldroom/sleepIfUCan/feature/alarmlist/t0;->a0:Lyi/i;

    iput-object p5, p0, Ldroom/sleepIfUCan/feature/alarmlist/t0;->b0:Ljd/a;

    invoke-virtual {p2}, Lyi/c;->a()Lkotlinx/coroutines/flow/i;

    move-result-object p2

    new-instance p3, Ldroom/sleepIfUCan/feature/alarmlist/t0$a;

    invoke-direct {p3, p2}, Ldroom/sleepIfUCan/feature/alarmlist/t0$a;-><init>(Lkotlinx/coroutines/flow/i;)V

    invoke-static {p3}, Lkotlinx/coroutines/flow/k;->t(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/i;

    move-result-object p2

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object p3

    sget-object p4, Lkotlinx/coroutines/flow/n0;->a:Lkotlinx/coroutines/flow/n0$a;

    invoke-virtual {p4}, Lkotlinx/coroutines/flow/n0$a;->d()Lkotlinx/coroutines/flow/n0;

    move-result-object p4

    invoke-virtual {p1}, Lyi/d;->a()Ljh/b;

    move-result-object p1

    invoke-virtual {p1}, Ljh/b;->r()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2, p3, p4, p1}, Lkotlinx/coroutines/flow/k;->a0(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/p0;Lkotlinx/coroutines/flow/n0;Ljava/lang/Object;)Lkotlinx/coroutines/flow/r0;

    move-result-object p1

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmlist/t0;->c0:Lkotlinx/coroutines/flow/r0;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlinx/coroutines/flow/t0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d0;

    move-result-object p1

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmlist/t0;->d0:Lkotlinx/coroutines/flow/d0;

    invoke-static {p1}, Lkotlinx/coroutines/flow/k;->c(Lkotlinx/coroutines/flow/d0;)Lkotlinx/coroutines/flow/r0;

    move-result-object p1

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmlist/t0;->e0:Lkotlinx/coroutines/flow/r0;

    return-void
.end method

.method public static final synthetic b(Ldroom/sleepIfUCan/feature/alarmlist/t0;)Lrx/a;
    .locals 0

    iget-object p0, p0, Ldroom/sleepIfUCan/feature/alarmlist/t0;->Z:Lrx/a;

    return-object p0
.end method

.method public static final synthetic c(Ldroom/sleepIfUCan/feature/alarmlist/t0;)Lyi/d;
    .locals 0

    iget-object p0, p0, Ldroom/sleepIfUCan/feature/alarmlist/t0;->Y:Lyi/d;

    return-object p0
.end method

.method public static final synthetic e(Ldroom/sleepIfUCan/feature/alarmlist/t0;)Lyi/i;
    .locals 0

    iget-object p0, p0, Ldroom/sleepIfUCan/feature/alarmlist/t0;->a0:Lyi/i;

    return-object p0
.end method

.method public static final synthetic f(Ldroom/sleepIfUCan/feature/alarmlist/t0;)Lkotlinx/coroutines/flow/d0;
    .locals 0

    iget-object p0, p0, Ldroom/sleepIfUCan/feature/alarmlist/t0;->d0:Lkotlinx/coroutines/flow/d0;

    return-object p0
.end method


# virtual methods
.method public final i2()Lkotlinx/coroutines/flow/r0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/r0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmlist/t0;->e0:Lkotlinx/coroutines/flow/r0;

    return-object v0
.end method

.method public final j2()Lkotlinx/coroutines/flow/r0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/r0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmlist/t0;->c0:Lkotlinx/coroutines/flow/r0;

    return-object v0
.end method

.method public final k2()Z
    .locals 2

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmlist/t0;->b0:Ljd/a;

    sget-object v1, Lid/a;->k:Lid/a;

    invoke-virtual {v0, v1}, Ljd/a;->a(Lid/a;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "without_onboarding_paywall"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmlist/t0;->c0:Lkotlinx/coroutines/flow/r0;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/r0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lz30/e;->d:Lz30/e;

    invoke-virtual {v0}, Lz30/e;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public final l2(Ljava/util/Locale;)V
    .locals 7

    const-string v0, "locale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmlist/t0;->c0:Lkotlinx/coroutines/flow/r0;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/r0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v1

    new-instance v4, Ldroom/sleepIfUCan/feature/alarmlist/t0$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Ldroom/sleepIfUCan/feature/alarmlist/t0$b;-><init>(Ldroom/sleepIfUCan/feature/alarmlist/t0;Ljava/util/Locale;Lpa0/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    :cond_0
    return-void
.end method
