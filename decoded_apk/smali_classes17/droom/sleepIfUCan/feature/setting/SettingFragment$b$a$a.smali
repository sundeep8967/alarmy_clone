.class final Ldroom/sleepIfUCan/feature/setting/SettingFragment$b$a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/setting/SettingFragment$b$a;->b(Landroidx/compose/runtime/Composer;I)V
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
    c = "droom.sleepIfUCan.feature.setting.SettingFragment$onCreateView$1$1$1$1$1"
    f = "SettingFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field final synthetic t:Landroidx/navigation/NavHostController;

.field final synthetic u:Lja0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lja0/k<",
            "Ldroom/sleepIfUCan/main/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/navigation/NavHostController;Lja0/k;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavHostController;",
            "Lja0/k<",
            "Ldroom/sleepIfUCan/main/z;",
            ">;",
            "Lpa0/e<",
            "-",
            "Ldroom/sleepIfUCan/feature/setting/SettingFragment$b$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/setting/SettingFragment$b$a$a;->t:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/setting/SettingFragment$b$a$a;->u:Lja0/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method

.method public static synthetic i(Lja0/k;Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ldroom/sleepIfUCan/feature/setting/SettingFragment$b$a$a;->j(Lja0/k;Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;)V

    return-void
.end method

.method private static final j(Lja0/k;Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/setting/SettingFragment;->r(Lja0/k;)Ldroom/sleepIfUCan/main/z;

    move-result-object p0

    const/4 p1, 0x2

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-static {p0, p2, v0, p1, p3}, Ldroom/sleepIfUCan/main/z;->q(Ldroom/sleepIfUCan/main/z;Landroidx/navigation/NavDestination;ZILjava/lang/Object;)V

    sget-object p0, Ls3/c;->a:Ls3/c;

    invoke-virtual {p2}, Landroidx/navigation/NavDestination;->u()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "EmptyRoute"

    :cond_0
    invoke-virtual {p0, p1}, Ls3/c;->m(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 2
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

    new-instance p1, Ldroom/sleepIfUCan/feature/setting/SettingFragment$b$a$a;

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/setting/SettingFragment$b$a$a;->t:Landroidx/navigation/NavHostController;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/setting/SettingFragment$b$a$a;->u:Lja0/k;

    invoke-direct {p1, v0, v1, p2}, Ldroom/sleepIfUCan/feature/setting/SettingFragment$b$a$a;-><init>(Landroidx/navigation/NavHostController;Lja0/k;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/setting/SettingFragment$b$a$a;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/setting/SettingFragment$b$a$a;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Ldroom/sleepIfUCan/feature/setting/SettingFragment$b$a$a;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Ldroom/sleepIfUCan/feature/setting/SettingFragment$b$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    iget v0, p0, Ldroom/sleepIfUCan/feature/setting/SettingFragment$b$a$a;->s:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/setting/SettingFragment$b$a$a;->t:Landroidx/navigation/NavHostController;

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/setting/SettingFragment$b$a$a;->u:Lja0/k;

    new-instance v1, Ldroom/sleepIfUCan/feature/setting/t;

    invoke-direct {v1, v0}, Ldroom/sleepIfUCan/feature/setting/t;-><init>(Lja0/k;)V

    invoke-virtual {p1, v1}, Landroidx/navigation/NavController;->r(Landroidx/navigation/NavController$OnDestinationChangedListener;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
