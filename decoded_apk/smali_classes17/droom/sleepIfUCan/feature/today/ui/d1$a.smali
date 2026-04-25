.class final Ldroom/sleepIfUCan/feature/today/ui/d1$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/today/ui/d1;->a(Landroidx/lifecycle/LifecycleOwner;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lza0/p<",
        "Lkotlinx/coroutines/p0;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/p0;",
        "Lja0/h0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/p0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "droom.sleepIfUCan.feature.today.ui.TodayPanelDialog$start$1"
    f = "TodayPanelDialog.kt"
    l = {
        0x13
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field private synthetic t:Ljava/lang/Object;

.field final synthetic u:Landroidx/lifecycle/LifecycleOwner;

.field final synthetic v:Landroid/content/Context;

.field final synthetic w:Landroidx/fragment/app/FragmentManager;


# direct methods
.method constructor <init>(Landroidx/lifecycle/LifecycleOwner;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroid/content/Context;",
            "Landroidx/fragment/app/FragmentManager;",
            "Lpa0/e<",
            "-",
            "Ldroom/sleepIfUCan/feature/today/ui/d1$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/today/ui/d1$a;->u:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/today/ui/d1$a;->v:Landroid/content/Context;

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/today/ui/d1$a;->w:Landroidx/fragment/app/FragmentManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 4
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

    new-instance v0, Ldroom/sleepIfUCan/feature/today/ui/d1$a;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/today/ui/d1$a;->u:Landroidx/lifecycle/LifecycleOwner;

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/today/ui/d1$a;->v:Landroid/content/Context;

    iget-object v3, p0, Ldroom/sleepIfUCan/feature/today/ui/d1$a;->w:Landroidx/fragment/app/FragmentManager;

    invoke-direct {v0, v1, v2, v3, p2}, Ldroom/sleepIfUCan/feature/today/ui/d1$a;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lpa0/e;)V

    iput-object p1, v0, Ldroom/sleepIfUCan/feature/today/ui/d1$a;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/today/ui/d1$a;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/p0;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/today/ui/d1$a;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Ldroom/sleepIfUCan/feature/today/ui/d1$a;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Ldroom/sleepIfUCan/feature/today/ui/d1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ldroom/sleepIfUCan/feature/today/ui/d1$a;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/today/ui/d1$a;->t:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/p0;

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/today/ui/d1$a;->u:Landroidx/lifecycle/LifecycleOwner;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/today/ui/d1$a;->v:Landroid/content/Context;

    iget-object v3, p0, Ldroom/sleepIfUCan/feature/today/ui/d1$a;->w:Landroidx/fragment/app/FragmentManager;

    :try_start_1
    sget-object v4, Lja0/s;->c:Lja0/s$a;

    sget-object v4, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c;->a:Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c;

    iput v2, p0, Ldroom/sleepIfUCan/feature/today/ui/d1$a;->s:I

    invoke-virtual {v4, p1, v1, v3, p0}, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c;->b(Landroidx/lifecycle/LifecycleOwner;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v0, Lja0/s;->c:Lja0/s$a;

    invoke-static {p1}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
