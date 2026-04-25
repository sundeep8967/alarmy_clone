.class final Ldroom/sleepIfUCan/feature/today/TodayPanelFragment$c$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/today/TodayPanelFragment$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "droom.sleepIfUCan.feature.today.TodayPanelFragment$collectSideEffect$1$result$1"
    f = "TodayPanelFragment.kt"
    l = {
        0xdc
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field final synthetic t:Ldroom/sleepIfUCan/feature/today/TodayPanelFragment;

.field final synthetic u:Ldroom/sleepIfUCan/feature/today/f;

.field final synthetic v:Lkotlin/jvm/internal/p0;


# direct methods
.method constructor <init>(Ldroom/sleepIfUCan/feature/today/TodayPanelFragment;Ldroom/sleepIfUCan/feature/today/f;Lkotlin/jvm/internal/p0;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldroom/sleepIfUCan/feature/today/TodayPanelFragment;",
            "Ldroom/sleepIfUCan/feature/today/f;",
            "Lkotlin/jvm/internal/p0;",
            "Lpa0/e<",
            "-",
            "Ldroom/sleepIfUCan/feature/today/TodayPanelFragment$c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/today/TodayPanelFragment$c$a;->t:Ldroom/sleepIfUCan/feature/today/TodayPanelFragment;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/today/TodayPanelFragment$c$a;->u:Ldroom/sleepIfUCan/feature/today/f;

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/today/TodayPanelFragment$c$a;->v:Lkotlin/jvm/internal/p0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method

.method public static synthetic i(Ldroom/sleepIfUCan/feature/today/TodayPanelFragment;Ljava/lang/String;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1}, Ldroom/sleepIfUCan/feature/today/TodayPanelFragment$c$a;->o(Ldroom/sleepIfUCan/feature/today/TodayPanelFragment;Ljava/lang/String;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ldroom/sleepIfUCan/feature/today/TodayPanelFragment;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/today/TodayPanelFragment$c$a;->m(Ldroom/sleepIfUCan/feature/today/TodayPanelFragment;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lkotlin/jvm/internal/p0;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/today/TodayPanelFragment$c$a;->n(Lkotlin/jvm/internal/p0;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final m(Ldroom/sleepIfUCan/feature/today/TodayPanelFragment;)Lja0/h0;
    .locals 3

    sget-object v0, Ls3/c;->a:Ls3/c;

    new-instance v1, Ldroom/sleepIfUCan/feature/today/log/TapRemoveAdsButton;

    const-string v2, "after_dismiss_dialog"

    invoke-direct {v1, v2}, Ldroom/sleepIfUCan/feature/today/log/TapRemoveAdsButton;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ls3/c;->k(Loe/c;)V

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/today/TodayPanelFragment;->w(Ldroom/sleepIfUCan/feature/today/TodayPanelFragment;)Ldroom/sleepIfUCan/feature/today/o1;

    move-result-object p0

    sget-object v0, Ldroom/sleepIfUCan/feature/today/m1$q;->a:Ldroom/sleepIfUCan/feature/today/m1$q;

    invoke-virtual {p0, v0}, Ldroom/sleepIfUCan/feature/today/o1;->x2(Ldroom/sleepIfUCan/feature/today/m1;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final n(Lkotlin/jvm/internal/p0;)Lja0/h0;
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkotlin/jvm/internal/p0;->b:Z

    sget-object p0, Ls3/c;->a:Ls3/c;

    new-instance v0, Ldroom/sleepIfUCan/feature/today/log/PageViewAfterDismissDialog;

    const-string v1, "after_dismiss_dialog"

    invoke-direct {v0, v1}, Ldroom/sleepIfUCan/feature/today/log/PageViewAfterDismissDialog;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ls3/c;->k(Loe/c;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final o(Ldroom/sleepIfUCan/feature/today/TodayPanelFragment;Ljava/lang/String;)Lja0/h0;
    .locals 3

    sget-object v0, Ls3/c;->a:Ls3/c;

    new-instance v1, Ldroom/sleepIfUCan/feature/today/log/AfterDismissDialogClosed;

    const-string v2, "after_dismiss_dialog"

    invoke-direct {v1, v2, p1}, Ldroom/sleepIfUCan/feature/today/log/AfterDismissDialogClosed;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ls3/c;->k(Loe/c;)V

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/today/TodayPanelFragment;->w(Ldroom/sleepIfUCan/feature/today/TodayPanelFragment;)Ldroom/sleepIfUCan/feature/today/o1;

    move-result-object p0

    sget-object p1, Ldroom/sleepIfUCan/feature/today/m1$n;->a:Ldroom/sleepIfUCan/feature/today/m1$n;

    invoke-virtual {p0, p1}, Ldroom/sleepIfUCan/feature/today/o1;->x2(Ldroom/sleepIfUCan/feature/today/m1;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 3
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

    new-instance p1, Ldroom/sleepIfUCan/feature/today/TodayPanelFragment$c$a;

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/today/TodayPanelFragment$c$a;->t:Ldroom/sleepIfUCan/feature/today/TodayPanelFragment;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/today/TodayPanelFragment$c$a;->u:Ldroom/sleepIfUCan/feature/today/f;

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/today/TodayPanelFragment$c$a;->v:Lkotlin/jvm/internal/p0;

    invoke-direct {p1, v0, v1, v2, p2}, Ldroom/sleepIfUCan/feature/today/TodayPanelFragment$c$a;-><init>(Ldroom/sleepIfUCan/feature/today/TodayPanelFragment;Ldroom/sleepIfUCan/feature/today/f;Lkotlin/jvm/internal/p0;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/today/TodayPanelFragment$c$a;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/today/TodayPanelFragment$c$a;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Ldroom/sleepIfUCan/feature/today/TodayPanelFragment$c$a;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Ldroom/sleepIfUCan/feature/today/TodayPanelFragment$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ldroom/sleepIfUCan/feature/today/TodayPanelFragment$c$a;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/today/TodayPanelFragment$c$a;->t:Ldroom/sleepIfUCan/feature/today/TodayPanelFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_2
    new-instance v1, Lh2/h;

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/today/TodayPanelFragment$c$a;->u:Ldroom/sleepIfUCan/feature/today/f;

    check-cast p1, Ldroom/sleepIfUCan/feature/today/f$c;

    invoke-virtual {p1}, Ldroom/sleepIfUCan/feature/today/f$c;->a()Ll2/a;

    move-result-object p1

    invoke-direct {v1, p1}, Lh2/h;-><init>(Ll2/a;)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/today/TodayPanelFragment$c$a;->t:Ldroom/sleepIfUCan/feature/today/TodayPanelFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v3, "requireContext(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Ldroom/sleepIfUCan/feature/today/TodayPanelFragment$c$a;->t:Ldroom/sleepIfUCan/feature/today/TodayPanelFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    const-string v4, "getViewLifecycleOwner(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Ldroom/sleepIfUCan/feature/today/TodayPanelFragment$c$a;->t:Ldroom/sleepIfUCan/feature/today/TodayPanelFragment;

    new-instance v5, Ldroom/sleepIfUCan/feature/today/m;

    invoke-direct {v5, v4}, Ldroom/sleepIfUCan/feature/today/m;-><init>(Ldroom/sleepIfUCan/feature/today/TodayPanelFragment;)V

    iget-object v4, p0, Ldroom/sleepIfUCan/feature/today/TodayPanelFragment$c$a;->v:Lkotlin/jvm/internal/p0;

    new-instance v6, Ldroom/sleepIfUCan/feature/today/n;

    invoke-direct {v6, v4}, Ldroom/sleepIfUCan/feature/today/n;-><init>(Lkotlin/jvm/internal/p0;)V

    iget-object v4, p0, Ldroom/sleepIfUCan/feature/today/TodayPanelFragment$c$a;->t:Ldroom/sleepIfUCan/feature/today/TodayPanelFragment;

    new-instance v7, Ldroom/sleepIfUCan/feature/today/o;

    invoke-direct {v7, v4}, Ldroom/sleepIfUCan/feature/today/o;-><init>(Ldroom/sleepIfUCan/feature/today/TodayPanelFragment;)V

    iput v2, p0, Ldroom/sleepIfUCan/feature/today/TodayPanelFragment$c$a;->s:I

    const/4 v4, 0x1

    const/4 v8, 0x0

    const/16 v10, 0x40

    const/4 v11, 0x0

    move-object v2, p1

    move-object v9, p0

    invoke-static/range {v1 .. v11}, Lh2/h;->j(Lh2/h;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;ZLza0/a;Lza0/a;Lza0/l;Lza0/a;Lpa0/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
