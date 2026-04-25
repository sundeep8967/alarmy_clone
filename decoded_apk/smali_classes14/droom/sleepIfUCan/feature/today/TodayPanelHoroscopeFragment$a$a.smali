.class final Ldroom/sleepIfUCan/feature/today/TodayPanelHoroscopeFragment$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/today/TodayPanelHoroscopeFragment$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Ljy/d0;

.field final synthetic c:Ldroom/sleepIfUCan/feature/today/TodayPanelHoroscopeFragment;


# direct methods
.method constructor <init>(Ljy/d0;Ldroom/sleepIfUCan/feature/today/TodayPanelHoroscopeFragment;)V
    .locals 0

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/today/TodayPanelHoroscopeFragment$a$a;->b:Ljy/d0;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/today/TodayPanelHoroscopeFragment$a$a;->c:Ldroom/sleepIfUCan/feature/today/TodayPanelHoroscopeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldroom/sleepIfUCan/feature/today/horoscope/u;Lpa0/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldroom/sleepIfUCan/feature/today/horoscope/u;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p2, p0, Ldroom/sleepIfUCan/feature/today/TodayPanelHoroscopeFragment$a$a;->b:Ljy/d0;

    iget-object p2, p2, Ljy/d0;->I:Landroid/widget/ProgressBar;

    const-string v0, "viewLoading"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ldroom/sleepIfUCan/feature/today/horoscope/u;->b()Z

    move-result v0

    invoke-static {p2, v0}, Lblueprint/extension/v;->F(Landroid/view/View;Z)V

    iget-object p2, p0, Ldroom/sleepIfUCan/feature/today/TodayPanelHoroscopeFragment$a$a;->b:Ljy/d0;

    iget-object p2, p2, Ljy/d0;->G:Ljy/p0;

    const-string v0, "viewError"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ldroom/sleepIfUCan/feature/today/horoscope/u;->a()Z

    move-result v0

    invoke-static {p2, v0}, Lblueprint/extension/r;->c(Landroidx/databinding/ViewDataBinding;Z)V

    iget-object p2, p0, Ldroom/sleepIfUCan/feature/today/TodayPanelHoroscopeFragment$a$a;->b:Ljy/d0;

    iget-object p2, p2, Ljy/d0;->H:Landroidx/core/widget/NestedScrollView;

    const-string v0, "viewHoroscope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ldroom/sleepIfUCan/feature/today/horoscope/u;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ldroom/sleepIfUCan/feature/today/horoscope/u;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p2, v0}, Lblueprint/extension/v;->F(Landroid/view/View;Z)V

    instance-of p2, p1, Ldroom/sleepIfUCan/feature/today/horoscope/u$a;

    if-eqz p2, :cond_1

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/today/TodayPanelHoroscopeFragment$a$a;->c:Ldroom/sleepIfUCan/feature/today/TodayPanelHoroscopeFragment;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/today/TodayPanelHoroscopeFragment;->y(Ldroom/sleepIfUCan/feature/today/TodayPanelHoroscopeFragment;)Ldroom/sleepIfUCan/feature/today/horoscope/v;

    move-result-object p1

    invoke-virtual {p1}, Ldroom/sleepIfUCan/feature/today/horoscope/v;->k2()V

    goto :goto_1

    :cond_1
    instance-of p2, p1, Ldroom/sleepIfUCan/feature/today/horoscope/u$d;

    if-nez p2, :cond_3

    sget-object p2, Ldroom/sleepIfUCan/feature/today/horoscope/u$b;->a:Ldroom/sleepIfUCan/feature/today/horoscope/u$b;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    sget-object p2, Ldroom/sleepIfUCan/feature/today/horoscope/u$c;->a:Ldroom/sleepIfUCan/feature/today/horoscope/u$c;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    :goto_1
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldroom/sleepIfUCan/feature/today/horoscope/u;

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/today/TodayPanelHoroscopeFragment$a$a;->a(Ldroom/sleepIfUCan/feature/today/horoscope/u;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
