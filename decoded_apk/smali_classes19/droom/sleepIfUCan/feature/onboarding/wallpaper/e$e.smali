.class final Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e;->j2()Lkotlinx/coroutines/c2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lza0/p<",
        "Lnc0/e<",
        "Ldroom/sleepIfUCan/feature/onboarding/wallpaper/d;",
        "Ldroom/sleepIfUCan/feature/onboarding/wallpaper/c;",
        ">;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lnc0/e;",
        "Ldroom/sleepIfUCan/feature/onboarding/wallpaper/d;",
        "Ldroom/sleepIfUCan/feature/onboarding/wallpaper/c;",
        "Lja0/h0;",
        "<anonymous>",
        "(Lnc0/e;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "droom.sleepIfUCan.feature.onboarding.wallpaper.OnboardingWallpaperViewModel$loadLocalWallpapers$1"
    f = "OnboardingWallpaperViewModel.kt"
    l = {
        0xa2,
        0xa3,
        0xb4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:Ljava/lang/Object;

.field t:I

.field private synthetic u:Ljava/lang/Object;

.field final synthetic v:Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e;


# direct methods
.method constructor <init>(Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e;",
            "Lpa0/e<",
            "-",
            "Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$e;->v:Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method

.method public static synthetic i(Landroidx/paging/PagingData;Lkotlinx/coroutines/flow/i;Lnc0/c;)Ldroom/sleepIfUCan/feature/onboarding/wallpaper/d;
    .locals 0

    invoke-static {p0, p1, p2}, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$e;->l(Landroidx/paging/PagingData;Lkotlinx/coroutines/flow/i;Lnc0/c;)Ldroom/sleepIfUCan/feature/onboarding/wallpaper/d;

    move-result-object p0

    return-object p0
.end method

.method private static final l(Landroidx/paging/PagingData;Lkotlinx/coroutines/flow/i;Lnc0/c;)Ldroom/sleepIfUCan/feature/onboarding/wallpaper/d;
    .locals 10

    invoke-virtual {p2}, Lnc0/c;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/d;

    new-instance p2, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/a;

    new-instance v1, Lkh/j;

    const-string v2, "Default"

    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, "default"

    invoke-direct {v1, v4, v5, v2, v3}, Lkh/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0}, Lkotlinx/coroutines/flow/k;->K(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    move-result-object p0

    invoke-direct {p2, v1, p0}, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/a;-><init>(Lkh/j;Lkotlinx/coroutines/flow/i;)V

    filled-new-array {p2}, [Ldroom/sleepIfUCan/feature/onboarding/wallpaper/a;

    move-result-object p0

    invoke-static {p0}, Lgb0/a;->b([Ljava/lang/Object;)Lgb0/f;

    move-result-object v2

    const/16 v8, 0x79

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v9}, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/d;->b(Ldroom/sleepIfUCan/feature/onboarding/wallpaper/d;Lkh/i;Lgb0/c;Lkotlinx/coroutines/flow/i;Lgb0/e;Lkotlinx/coroutines/flow/i;Lgb0/c;IILjava/lang/Object;)Ldroom/sleepIfUCan/feature/onboarding/wallpaper/d;

    move-result-object p0

    return-object p0
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

    new-instance v0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$e;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$e;->v:Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e;

    invoke-direct {v0, v1, p2}, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$e;-><init>(Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e;Lpa0/e;)V

    iput-object p1, v0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$e;->u:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnc0/e;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$e;->j(Lnc0/e;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$e;->t:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$e;->u:Ljava/lang/Object;

    check-cast v1, Lnc0/e;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    iget-object v1, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$e;->s:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/PagingData;

    iget-object v5, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$e;->u:Ljava/lang/Object;

    check-cast v5, Lnc0/e;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object v12, v5

    move-object v5, v1

    move-object v1, v12

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$e;->u:Ljava/lang/Object;

    check-cast p1, Lnc0/e;

    sget-object v6, Landroidx/paging/PagingData;->e:Landroidx/paging/PagingData$Companion;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$e;->v:Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e;

    invoke-static {v1}, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e;->c(Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e;)Lbj/f;

    move-result-object v1

    invoke-virtual {v1}, Lbj/f;->a()Lkh/i;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    new-instance v8, Landroidx/paging/LoadStates;

    new-instance v1, Landroidx/paging/LoadState$NotLoading;

    invoke-direct {v1, v5}, Landroidx/paging/LoadState$NotLoading;-><init>(Z)V

    new-instance v9, Landroidx/paging/LoadState$NotLoading;

    invoke-direct {v9, v5}, Landroidx/paging/LoadState$NotLoading;-><init>(Z)V

    new-instance v10, Landroidx/paging/LoadState$NotLoading;

    invoke-direct {v10, v5}, Landroidx/paging/LoadState$NotLoading;-><init>(Z)V

    invoke-direct {v8, v1, v9, v10}, Landroidx/paging/LoadStates;-><init>(Landroidx/paging/LoadState;Landroidx/paging/LoadState;Landroidx/paging/LoadState;)V

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Landroidx/paging/PagingData$Companion;->d(Landroidx/paging/PagingData$Companion;Ljava/util/List;Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;ILjava/lang/Object;)Landroidx/paging/PagingData;

    move-result-object v1

    iget-object v6, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$e;->v:Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e;

    invoke-static {v6}, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e;->b(Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e;)Lbj/e;

    move-result-object v6

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$e;->u:Ljava/lang/Object;

    iput-object v1, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$e;->s:Ljava/lang/Object;

    iput v5, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$e;->t:I

    invoke-virtual {v6, p0}, Lbj/e;->a(Lpa0/e;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_4

    return-object v0

    :cond_4
    move-object v12, v1

    move-object v1, p1

    move-object p1, v5

    move-object v5, v12

    :goto_0
    check-cast p1, Lkotlinx/coroutines/flow/i;

    new-instance v6, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/f;

    invoke-direct {v6, v5, p1}, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/f;-><init>(Landroidx/paging/PagingData;Lkotlinx/coroutines/flow/i;)V

    iput-object v1, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$e;->u:Ljava/lang/Object;

    iput-object v2, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$e;->s:Ljava/lang/Object;

    iput v4, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$e;->t:I

    invoke-virtual {v1, v6, p0}, Lnc0/e;->d(Lza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    sget-object p1, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/c$g;->a:Ldroom/sleepIfUCan/feature/onboarding/wallpaper/c$g;

    iput-object v2, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$e;->u:Ljava/lang/Object;

    iput v3, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$e;->t:I

    invoke-virtual {v1, p1, p0}, Lnc0/e;->c(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public final j(Lnc0/e;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc0/e<",
            "Ldroom/sleepIfUCan/feature/onboarding/wallpaper/d;",
            "Ldroom/sleepIfUCan/feature/onboarding/wallpaper/c;",
            ">;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$e;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$e;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
