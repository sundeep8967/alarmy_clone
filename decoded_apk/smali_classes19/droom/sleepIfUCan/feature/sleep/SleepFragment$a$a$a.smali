.class final Ldroom/sleepIfUCan/feature/sleep/SleepFragment$a$a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/sleep/SleepFragment$a$a;->f(Landroidx/compose/runtime/Composer;I)V
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
    c = "droom.sleepIfUCan.feature.sleep.SleepFragment$onCreateView$1$1$1$1$1"
    f = "SleepFragment.kt"
    l = {
        0x2e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field final synthetic t:Landroid/content/Context;

.field final synthetic u:Landroidx/navigation/NavHostController;

.field final synthetic v:Lja0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lja0/k<",
            "Ldroom/sleepIfUCan/main/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/navigation/NavHostController;Lja0/k;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/navigation/NavHostController;",
            "Lja0/k<",
            "Ldroom/sleepIfUCan/main/z;",
            ">;",
            "Lpa0/e<",
            "-",
            "Ldroom/sleepIfUCan/feature/sleep/SleepFragment$a$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/sleep/SleepFragment$a$a$a;->t:Landroid/content/Context;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/sleep/SleepFragment$a$a$a;->u:Landroidx/navigation/NavHostController;

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/sleep/SleepFragment$a$a$a;->v:Lja0/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method

.method public static synthetic i(ZLja0/k;Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ldroom/sleepIfUCan/feature/sleep/SleepFragment$a$a$a;->j(ZLja0/k;Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;)V

    return-void
.end method

.method private static final j(ZLja0/k;Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/sleep/SleepFragment$a$a;->e(Lja0/k;)Ldroom/sleepIfUCan/main/z;

    move-result-object p1

    invoke-virtual {p1, p3, p0}, Ldroom/sleepIfUCan/main/z;->p(Landroidx/navigation/NavDestination;Z)V

    sget-object p0, Ls3/c;->a:Ls3/c;

    invoke-virtual {p3}, Landroidx/navigation/NavDestination;->u()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "EmptyRoute"

    :cond_0
    invoke-virtual {p0, p1}, Ls3/c;->m(Ljava/lang/String;)V

    return-void
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

    new-instance p1, Ldroom/sleepIfUCan/feature/sleep/SleepFragment$a$a$a;

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/sleep/SleepFragment$a$a$a;->t:Landroid/content/Context;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/sleep/SleepFragment$a$a$a;->u:Landroidx/navigation/NavHostController;

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/sleep/SleepFragment$a$a$a;->v:Lja0/k;

    invoke-direct {p1, v0, v1, v2, p2}, Ldroom/sleepIfUCan/feature/sleep/SleepFragment$a$a$a;-><init>(Landroid/content/Context;Landroidx/navigation/NavHostController;Lja0/k;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/sleep/SleepFragment$a$a$a;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/sleep/SleepFragment$a$a$a;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Ldroom/sleepIfUCan/feature/sleep/SleepFragment$a$a$a;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Ldroom/sleepIfUCan/feature/sleep/SleepFragment$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ldroom/sleepIfUCan/feature/sleep/SleepFragment$a$a$a;->s:I

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

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/sleep/SleepFragment$a$a$a;->t:Landroid/content/Context;

    invoke-static {p1}, Ln30/e;->c(Landroid/content/Context;)Lcom/alarmy/sleep/feature/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alarmy/sleep/feature/e;->s()Lkotlinx/coroutines/flow/i;

    move-result-object p1

    iput v2, p0, Ldroom/sleepIfUCan/feature/sleep/SleepFragment$a$a$a;->s:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/k;->D(Lkotlinx/coroutines/flow/i;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/sleep/SleepFragment$a$a$a;->u:Landroidx/navigation/NavHostController;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/sleep/SleepFragment$a$a$a;->v:Lja0/k;

    new-instance v2, Ldroom/sleepIfUCan/feature/sleep/u;

    invoke-direct {v2, p1, v1}, Ldroom/sleepIfUCan/feature/sleep/u;-><init>(ZLja0/k;)V

    invoke-virtual {v0, v2}, Landroidx/navigation/NavController;->r(Landroidx/navigation/NavController$OnDestinationChangedListener;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
