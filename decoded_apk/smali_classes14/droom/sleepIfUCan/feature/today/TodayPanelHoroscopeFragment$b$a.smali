.class final Ldroom/sleepIfUCan/feature/today/TodayPanelHoroscopeFragment$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/today/TodayPanelHoroscopeFragment$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/today/TodayPanelHoroscopeFragment$b$a;->b:Ljy/d0;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/today/TodayPanelHoroscopeFragment$b$a;->c:Ldroom/sleepIfUCan/feature/today/TodayPanelHoroscopeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb10/b;Lpa0/e;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb10/b<",
            "Ldroom/sleepIfUCan/feature/today/d0;",
            ">;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Lb10/b;->c()Lb10/j;

    move-result-object p1

    check-cast p1, Ldroom/sleepIfUCan/feature/today/d0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ldroom/sleepIfUCan/feature/today/d0;->b()Ll2/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Ldroom/sleepIfUCan/feature/today/TodayPanelHoroscopeFragment$b$a;->b:Ljy/d0;

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/today/TodayPanelHoroscopeFragment$b$a;->c:Ldroom/sleepIfUCan/feature/today/TodayPanelHoroscopeFragment;

    iget-object v1, p2, Ljy/d0;->C:Ljy/h0;

    invoke-virtual {v1, p1}, Ljy/h0;->z0(Landroid/view/View;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v5, Ldroom/sleepIfUCan/feature/today/TodayPanelHoroscopeFragment$b$a$a;

    const/4 v0, 0x0

    invoke-direct {v5, p1, p2, v0}, Ldroom/sleepIfUCan/feature/today/TodayPanelHoroscopeFragment$b$a$a;-><init>(Ll2/a;Ljy/d0;Lpa0/e;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    :cond_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb10/b;

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/today/TodayPanelHoroscopeFragment$b$a;->a(Lb10/b;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
