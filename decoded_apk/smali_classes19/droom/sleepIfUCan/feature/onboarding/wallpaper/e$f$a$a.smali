.class final Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$f$a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkotlinx/coroutines/flow/i<",
        "+",
        "Landroidx/paging/PagingData<",
        "Lkh/i;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/p0;",
        "Lkotlinx/coroutines/flow/i;",
        "Landroidx/paging/PagingData;",
        "Lkh/i;",
        "<anonymous>",
        "(Lkotlinx/coroutines/p0;)Lkotlinx/coroutines/flow/i;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "droom.sleepIfUCan.feature.onboarding.wallpaper.OnboardingWallpaperViewModel$loadWallpapers$1$1$jobs$1$1$1"
    f = "OnboardingWallpaperViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field final synthetic t:Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e;

.field final synthetic u:Ljava/lang/String;

.field final synthetic v:Lkh/b;


# direct methods
.method constructor <init>(Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e;Ljava/lang/String;Lkh/b;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e;",
            "Ljava/lang/String;",
            "Lkh/b;",
            "Lpa0/e<",
            "-",
            "Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$f$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$f$a$a;->t:Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$f$a$a;->u:Ljava/lang/String;

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$f$a$a;->v:Lkh/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

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

    new-instance p1, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$f$a$a;

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$f$a$a;->t:Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$f$a$a;->u:Ljava/lang/String;

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$f$a$a;->v:Lkh/b;

    invoke-direct {p1, v0, v1, v2, p2}, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$f$a$a;-><init>(Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e;Ljava/lang/String;Lkh/b;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$f$a$a;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

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
            "Lkotlinx/coroutines/flow/i<",
            "Landroidx/paging/PagingData<",
            "Lkh/i;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$f$a$a;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$f$a$a;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$f$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    iget v0, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$f$a$a;->s:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$f$a$a;->t:Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e;->f(Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e;)Lbj/i;

    move-result-object p1

    new-instance v6, Lbj/i$a;

    sget-object v1, Lai/a$c;->c:Lai/a$c;

    sget-object v2, Lai/a$b;->c:Lai/a$b;

    iget-object v3, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$f$a$a;->u:Ljava/lang/String;

    iget-object v4, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$f$a$a;->v:Lkh/b;

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$f$a$a;->t:Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e;

    invoke-static {v0}, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e;->j(Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e;)Lyl/n;

    move-result-object v0

    iget-object v5, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$f$a$a;->u:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lyl/n;->i(Ljava/lang/String;)Lkh/n;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lbj/i$a;-><init>(Lai/a$c;Lai/a$b;Ljava/lang/String;Lkh/b;Lkh/n;)V

    invoke-virtual {p1, v6}, Lbj/i;->a(Lbj/i$a;)Lkotlinx/coroutines/flow/i;

    move-result-object p1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$f$a$a;->t:Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/paging/CachedPagingDataKt;->a(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/p0;)Lkotlinx/coroutines/flow/i;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
