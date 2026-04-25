.class final Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment$a$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic b:Ljy/f0;

.field final synthetic c:Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment;


# direct methods
.method constructor <init>(Ljy/f0;Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment;)V
    .locals 0

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment$a$a$a$a;->b:Ljy/f0;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment$a$a$a$a;->c:Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldroom/sleepIfUCan/feature/today/weather/t1;Lpa0/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldroom/sleepIfUCan/feature/today/weather/t1;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p2, p0, Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment$a$a$a$a;->b:Ljy/f0;

    iget-object p2, p2, Ljy/f0;->F:Landroid/widget/ProgressBar;

    const-string v0, "viewLoading"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ldroom/sleepIfUCan/feature/today/weather/t1;->c()Z

    move-result v0

    invoke-static {p2, v0}, Lblueprint/extension/v;->F(Landroid/view/View;Z)V

    iget-object p2, p0, Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment$a$a$a$a;->b:Ljy/f0;

    iget-object p2, p2, Ljy/f0;->E:Ljy/p0;

    const-string v0, "viewError"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ldroom/sleepIfUCan/feature/today/weather/t1;->a()Z

    move-result v1

    invoke-static {p2, v1}, Lblueprint/extension/r;->c(Landroidx/databinding/ViewDataBinding;Z)V

    iget-object p2, p0, Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment$a$a$a$a;->b:Ljy/f0;

    iget-object p2, p2, Ljy/f0;->E:Ljy/p0;

    iget-object p2, p2, Ljy/p0;->C:Landroid/widget/TextView;

    const-string v1, "viewDescription"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ldroom/sleepIfUCan/feature/today/weather/t1;->b()Z

    move-result v1

    invoke-static {p2, v1}, Lblueprint/extension/v;->F(Landroid/view/View;Z)V

    iget-object p2, p0, Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment$a$a$a$a;->b:Ljy/f0;

    iget-object p2, p2, Ljy/f0;->E:Ljy/p0;

    iget-object p2, p2, Ljy/p0;->E:Landroidx/appcompat/widget/LinearLayoutCompat;

    const-string v1, "viewRefresh"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ldroom/sleepIfUCan/feature/today/weather/t1;->b()Z

    move-result v1

    invoke-static {p2, v1}, Lblueprint/extension/v;->F(Landroid/view/View;Z)V

    iget-object p2, p0, Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment$a$a$a$a;->b:Ljy/f0;

    iget-object p2, p2, Ljy/f0;->H:Landroidx/core/widget/NestedScrollView;

    const-string v1, "viewWeather"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ldroom/sleepIfUCan/feature/today/weather/t1;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ldroom/sleepIfUCan/feature/today/weather/t1;->a()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {p2, v1}, Lblueprint/extension/v;->F(Landroid/view/View;Z)V

    sget-object p2, Ldroom/sleepIfUCan/feature/today/weather/t1$b;->a:Ldroom/sleepIfUCan/feature/today/weather/t1$b;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment$a$a$a$a;->c:Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment;->v(Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment;)Ldroom/sleepIfUCan/feature/today/weather/u1;

    move-result-object p1

    const/4 p2, 0x3

    const/4 v0, 0x0

    invoke-static {p1, v2, v2, p2, v0}, Ldroom/sleepIfUCan/feature/today/weather/u1;->q2(Ldroom/sleepIfUCan/feature/today/weather/u1;ZZILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    sget-object p2, Ldroom/sleepIfUCan/feature/today/weather/t1$d;->a:Ldroom/sleepIfUCan/feature/today/weather/t1$d;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const-string v1, "getRoot(...)"

    const-wide/16 v2, 0x12c

    if-eqz p2, :cond_2

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment$a$a$a$a;->b:Ljy/f0;

    iget-object p1, p1, Ljy/f0;->E:Ljy/p0;

    const p2, 0x7f08041e

    invoke-virtual {p1, p2}, Ljy/p0;->z0(I)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment$a$a$a$a;->b:Ljy/f0;

    iget-object p1, p1, Ljy/f0;->E:Ljy/p0;

    const p2, 0x7f141107

    invoke-virtual {p1, p2}, Ljy/p0;->B0(I)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment$a$a$a$a;->b:Ljy/f0;

    iget-object p1, p1, Ljy/f0;->E:Ljy/p0;

    const p2, 0x7f141106

    invoke-virtual {p1, p2}, Ljy/p0;->A0(I)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment$a$a$a$a;->b:Ljy/f0;

    iget-object p1, p1, Ljy/f0;->E:Ljy/p0;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment$a$a$a$a;->c:Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment$a$a$a$a$a;

    invoke-direct {v0, v2, v3, p2}, Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment$a$a$a$a$a;-><init>(JLdroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_2
    sget-object p2, Ldroom/sleepIfUCan/feature/today/weather/t1$a;->a:Ldroom/sleepIfUCan/feature/today/weather/t1$a;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment$a$a$a$a;->b:Ljy/f0;

    iget-object p1, p1, Ljy/f0;->E:Ljy/p0;

    const p2, 0x7f080421

    invoke-virtual {p1, p2}, Ljy/p0;->z0(I)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment$a$a$a$a;->b:Ljy/f0;

    iget-object p1, p1, Ljy/f0;->E:Ljy/p0;

    const p2, 0x7f140700

    invoke-virtual {p1, p2}, Ljy/p0;->B0(I)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment$a$a$a$a;->b:Ljy/f0;

    iget-object p1, p1, Ljy/f0;->E:Ljy/p0;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment$a$a$a$a;->c:Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment$a$a$a$a$b;

    invoke-direct {v0, v2, v3, p2}, Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment$a$a$a$a$b;-><init>(JLdroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_3
    instance-of p2, p1, Ldroom/sleepIfUCan/feature/today/weather/t1$e;

    if-eqz p2, :cond_4

    check-cast p1, Ldroom/sleepIfUCan/feature/today/weather/t1$e;

    invoke-virtual {p1}, Ldroom/sleepIfUCan/feature/today/weather/t1$e;->h()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment$a$a$a$a;->c:Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment;->v(Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment;)Ldroom/sleepIfUCan/feature/today/weather/u1;

    move-result-object p1

    invoke-virtual {p1}, Ldroom/sleepIfUCan/feature/today/weather/u1;->u2()V

    goto :goto_1

    :cond_4
    sget-object p2, Ldroom/sleepIfUCan/feature/today/weather/t1$c;->a:Ldroom/sleepIfUCan/feature/today/weather/t1$c;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    :goto_1
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldroom/sleepIfUCan/feature/today/weather/t1;

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment$a$a$a$a;->a(Ldroom/sleepIfUCan/feature/today/weather/t1;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
