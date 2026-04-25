.class final Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$f$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkotlinx/coroutines/w0<",
        "+",
        "Lkotlinx/coroutines/flow/i<",
        "+",
        "Landroidx/paging/PagingData<",
        "Lkh/i;",
        ">;>;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlinx/coroutines/p0;",
        "Lkotlinx/coroutines/w0;",
        "Lkotlinx/coroutines/flow/i;",
        "Landroidx/paging/PagingData;",
        "Lkh/i;",
        "<anonymous>",
        "(Lkotlinx/coroutines/p0;)Lkotlinx/coroutines/w0;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "droom.sleepIfUCan.feature.onboarding.wallpaper.OnboardingWallpaperViewModel$loadWallpapers$1$1$jobs$1$1"
    f = "OnboardingWallpaperViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field private synthetic t:Ljava/lang/Object;

.field final synthetic u:Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e;

.field final synthetic v:Ljava/lang/String;

.field final synthetic w:Lkh/b;


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
            "Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$f$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$f$a;->u:Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$f$a;->v:Ljava/lang/String;

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$f$a;->w:Lkh/b;

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

    new-instance v0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$f$a;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$f$a;->u:Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e;

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$f$a;->v:Ljava/lang/String;

    iget-object v3, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$f$a;->w:Lkh/b;

    invoke-direct {v0, v1, v2, v3, p2}, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$f$a;-><init>(Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e;Ljava/lang/String;Lkh/b;Lpa0/e;)V

    iput-object p1, v0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$f$a;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$f$a;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

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
            "Lkotlinx/coroutines/w0<",
            "+",
            "Lkotlinx/coroutines/flow/i<",
            "Landroidx/paging/PagingData<",
            "Lkh/i;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$f$a;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$f$a;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    iget v0, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$f$a;->s:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$f$a;->t:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/p0;

    new-instance v3, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$f$a$a;

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$f$a;->u:Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$f$a;->v:Ljava/lang/String;

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$f$a;->w:Lkh/b;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v1, v2, v4}, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$f$a$a;-><init>(Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e;Ljava/lang/String;Lkh/b;Lpa0/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->b(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/w0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
