.class final Ldroom/sleepIfUCan/feature/today/weather/ui/y$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/today/weather/ui/y;->g(Ldroom/sleepIfUCan/feature/today/weather/n;Lza0/l;Lza0/a;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lza0/p<",
        "Lg30/h;",
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
        "Lg30/h;",
        "it",
        "Lja0/h0;",
        "<anonymous>",
        "(Lg30/h;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "droom.sleepIfUCan.feature.today.weather.ui.LocationSettingRouteKt$LocationSettingRoute$5$1"
    f = "LocationSettingRoute.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field synthetic t:Ljava/lang/Object;

.field final synthetic u:Lza0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/l<",
            "Lg30/y;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic v:Landroidx/activity/compose/ManagedActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/compose/ManagedActivityResultLauncher<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic w:Landroid/content/Context;

.field final synthetic x:Lza0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/a<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lza0/l;Landroidx/activity/compose/ManagedActivityResultLauncher;Landroid/content/Context;Lza0/a;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/l<",
            "-",
            "Lg30/y;",
            "Lja0/h0;",
            ">;",
            "Landroidx/activity/compose/ManagedActivityResultLauncher<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;",
            "Landroid/content/Context;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Lpa0/e<",
            "-",
            "Ldroom/sleepIfUCan/feature/today/weather/ui/y$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/today/weather/ui/y$c;->u:Lza0/l;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/today/weather/ui/y$c;->v:Landroidx/activity/compose/ManagedActivityResultLauncher;

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/today/weather/ui/y$c;->w:Landroid/content/Context;

    iput-object p4, p0, Ldroom/sleepIfUCan/feature/today/weather/ui/y$c;->x:Lza0/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 7
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

    new-instance v6, Ldroom/sleepIfUCan/feature/today/weather/ui/y$c;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/today/weather/ui/y$c;->u:Lza0/l;

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/today/weather/ui/y$c;->v:Landroidx/activity/compose/ManagedActivityResultLauncher;

    iget-object v3, p0, Ldroom/sleepIfUCan/feature/today/weather/ui/y$c;->w:Landroid/content/Context;

    iget-object v4, p0, Ldroom/sleepIfUCan/feature/today/weather/ui/y$c;->x:Lza0/a;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ldroom/sleepIfUCan/feature/today/weather/ui/y$c;-><init>(Lza0/l;Landroidx/activity/compose/ManagedActivityResultLauncher;Landroid/content/Context;Lza0/a;Lpa0/e;)V

    iput-object p1, v6, Ldroom/sleepIfUCan/feature/today/weather/ui/y$c;->t:Ljava/lang/Object;

    return-object v6
.end method

.method public final i(Lg30/h;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg30/h;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/today/weather/ui/y$c;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Ldroom/sleepIfUCan/feature/today/weather/ui/y$c;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Ldroom/sleepIfUCan/feature/today/weather/ui/y$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg30/h;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/today/weather/ui/y$c;->i(Lg30/h;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    iget v0, p0, Ldroom/sleepIfUCan/feature/today/weather/ui/y$c;->s:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/today/weather/ui/y$c;->t:Ljava/lang/Object;

    check-cast p1, Lg30/h;

    instance-of v0, p1, Lg30/h$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/today/weather/ui/y$c;->u:Lza0/l;

    check-cast p1, Lg30/h$d;

    invoke-virtual {p1}, Lg30/h$d;->a()Lg30/y;

    move-result-object p1

    invoke-interface {v0, p1}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lg30/h$b;

    if-eqz v0, :cond_1

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/today/weather/ui/y$c;->w:Landroid/content/Context;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "package"

    invoke-static {v2, v0, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/today/weather/ui/y$c;->v:Landroidx/activity/compose/ManagedActivityResultLauncher;

    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lg30/h$c;

    if-eqz v0, :cond_2

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/today/weather/ui/y$c;->w:Landroid/content/Context;

    const v0, 0x7f1401e0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    instance-of p1, p1, Lg30/h$a;

    if-eqz p1, :cond_3

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/today/weather/ui/y$c;->x:Lza0/a;

    invoke-interface {p1}, Lza0/a;->invoke()Ljava/lang/Object;

    :goto_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
