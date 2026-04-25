.class final Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/s$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/s;->q(Lza0/a;Lza0/a;Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lza0/p<",
        "Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/y;",
        "Lpa0/e<",
        "-",
        "Lja0/h0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/y;",
        "sideEffect",
        "Lja0/h0;",
        "<anonymous>",
        "(Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/y;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.delightroom.alarmy.feature.report.ui.daily.sleep.DailySleepReportScreenKt$DailySleepReportRoute$3$1"
    f = "DailySleepReportScreen.kt"
    l = {
        0x76,
        0x7c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field synthetic t:Ljava/lang/Object;

.field final synthetic u:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic v:Landroid/content/Context;

.field final synthetic w:Landroidx/activity/compose/ManagedActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/compose/ManagedActivityResultLauncher<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic x:Lcom/google/accompanist/permissions/g;

.field final synthetic y:Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;

.field final synthetic z:Lza0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/a<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Landroid/content/Context;Landroidx/activity/compose/ManagedActivityResultLauncher;Lcom/google/accompanist/permissions/g;Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;Lza0/a;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Landroid/content/Context;",
            "Landroidx/activity/compose/ManagedActivityResultLauncher<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;",
            "Lcom/google/accompanist/permissions/g;",
            "Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Lpa0/e<",
            "-",
            "Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/s$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/s$b;->u:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p2, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/s$b;->v:Landroid/content/Context;

    iput-object p3, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/s$b;->w:Landroidx/activity/compose/ManagedActivityResultLauncher;

    iput-object p4, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/s$b;->x:Lcom/google/accompanist/permissions/g;

    iput-object p5, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/s$b;->y:Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;

    iput-object p6, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/s$b;->z:Lza0/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lpa0/e<",
            "*>;)",
            "Lpa0/e<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation

    new-instance v8, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/s$b;

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/s$b;->u:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v2, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/s$b;->v:Landroid/content/Context;

    iget-object v3, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/s$b;->w:Landroidx/activity/compose/ManagedActivityResultLauncher;

    iget-object v4, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/s$b;->x:Lcom/google/accompanist/permissions/g;

    iget-object v5, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/s$b;->y:Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;

    iget-object v6, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/s$b;->z:Lza0/a;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/s$b;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroid/content/Context;Landroidx/activity/compose/ManagedActivityResultLauncher;Lcom/google/accompanist/permissions/g;Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;Lza0/a;Lpa0/e;)V

    iput-object p1, v8, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/s$b;->t:Ljava/lang/Object;

    return-object v8
.end method

.method public final i(Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/y;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/y;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/s$b;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/s$b;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/s$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/y;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/s$b;->i(Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/y;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/s$b;->s:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/s$b;->t:Ljava/lang/Object;

    check-cast p1, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/y;

    sget-object v1, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/y$d;->a:Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/y$d;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v4, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/s$b;->u:Landroidx/compose/foundation/lazy/LazyListState;

    iput v3, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/s$b;->s:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v7, p0

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/lazy/LazyListState;->J(Landroidx/compose/foundation/lazy/LazyListState;IILpa0/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_3
    sget-object v1, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/y$c;->a:Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/y$c;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p1, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/s$b;->u:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListState;->x()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->d()I

    move-result p1

    add-int/lit8 v5, p1, -0x1

    if-ltz v5, :cond_9

    iget-object v4, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/s$b;->u:Landroidx/compose/foundation/lazy/LazyListState;

    iput v2, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/s$b;->s:I

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v7, p0

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/lazy/LazyListState;->l(Landroidx/compose/foundation/lazy/LazyListState;IILpa0/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_4
    sget-object v0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/y$e;->a:Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/y$e;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v4, Ldroom/sleepIfUCan/billing/PurchaseHomeActivity;->x:Ldroom/sleepIfUCan/billing/PurchaseHomeActivity$a;

    iget-object v5, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/s$b;->v:Landroid/content/Context;

    iget-object v6, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/s$b;->w:Landroidx/activity/compose/ManagedActivityResultLauncher;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Ldroom/sleepIfUCan/billing/PurchaseHomeActivity$a;->k(Ldroom/sleepIfUCan/billing/PurchaseHomeActivity$a;Landroid/content/Context;Landroidx/activity/result/ActivityResultLauncher;Ltx/a;ILjava/lang/Object;)V

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/y$b;->a:Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/y$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p1, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/s$b;->x:Lcom/google/accompanist/permissions/g;

    invoke-interface {p1}, Lcom/google/accompanist/permissions/g;->getStatus()Lcom/google/accompanist/permissions/i;

    move-result-object p1

    invoke-static {p1}, Lcom/google/accompanist/permissions/l;->j(Lcom/google/accompanist/permissions/i;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/s$b;->y:Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;

    new-instance v0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/b0$a;

    invoke-direct {v0, v3}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/b0$a;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;->u2(Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/b0;)V

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/s$b;->x:Lcom/google/accompanist/permissions/g;

    invoke-interface {p1}, Lcom/google/accompanist/permissions/g;->getStatus()Lcom/google/accompanist/permissions/i;

    move-result-object p1

    invoke-static {p1}, Lcom/google/accompanist/permissions/l;->i(Lcom/google/accompanist/permissions/i;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/s$b;->x:Lcom/google/accompanist/permissions/g;

    invoke-interface {p1}, Lcom/google/accompanist/permissions/g;->a()V

    goto :goto_1

    :cond_7
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/s$b;->v:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "package"

    invoke-static {v2, v0, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/s$b;->v:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/s$b;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_1

    :cond_8
    sget-object v0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/y$a;->a:Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/y$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/s$b;->z:Lza0/a;

    invoke-interface {p1}, Lza0/a;->invoke()Ljava/lang/Object;

    :cond_9
    :goto_1
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
