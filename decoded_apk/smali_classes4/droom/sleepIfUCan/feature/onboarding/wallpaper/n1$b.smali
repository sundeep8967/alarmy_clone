.class final Ldroom/sleepIfUCan/feature/onboarding/wallpaper/n1$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/onboarding/wallpaper/n1;->l(Ldroom/sleepIfUCan/feature/onboarding/wallpaper/d;IIILza0/l;Landroidx/compose/ui/Modifier;Lza0/a;Lza0/l;Lza0/a;Lza0/p;Landroidx/compose/runtime/Composer;II)V
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
    c = "droom.sleepIfUCan.feature.onboarding.wallpaper.WallpaperDetailScreenKt$PagerWallpaperContent$2$1"
    f = "WallpaperDetailScreen.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field final synthetic t:Lza0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/l<",
            "Ljava/lang/Integer;",
            "Lkh/i;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic u:Landroidx/compose/foundation/pager/PagerState;

.field final synthetic v:Ldroom/sleepIfUCan/feature/onboarding/wallpaper/d;

.field final synthetic w:Lza0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/p<",
            "Ljava/lang/Integer;",
            "Lkh/i;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lza0/l;Landroidx/compose/foundation/pager/PagerState;Ldroom/sleepIfUCan/feature/onboarding/wallpaper/d;Lza0/p;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkh/i;",
            ">;",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Ldroom/sleepIfUCan/feature/onboarding/wallpaper/d;",
            "Lza0/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lkh/i;",
            "Lja0/h0;",
            ">;",
            "Lpa0/e<",
            "-",
            "Ldroom/sleepIfUCan/feature/onboarding/wallpaper/n1$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/n1$b;->t:Lza0/l;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/n1$b;->u:Landroidx/compose/foundation/pager/PagerState;

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/n1$b;->v:Ldroom/sleepIfUCan/feature/onboarding/wallpaper/d;

    iput-object p4, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/n1$b;->w:Lza0/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 6
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

    new-instance p1, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/n1$b;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/n1$b;->t:Lza0/l;

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/n1$b;->u:Landroidx/compose/foundation/pager/PagerState;

    iget-object v3, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/n1$b;->v:Ldroom/sleepIfUCan/feature/onboarding/wallpaper/d;

    iget-object v4, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/n1$b;->w:Lza0/p;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/n1$b;-><init>(Lza0/l;Landroidx/compose/foundation/pager/PagerState;Ldroom/sleepIfUCan/feature/onboarding/wallpaper/d;Lza0/p;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/n1$b;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/n1$b;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/n1$b;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/n1$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    iget v0, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/n1$b;->s:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/n1$b;->t:Lza0/l;

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/n1$b;->u:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->v()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkh/i;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lkh/i;->o()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/n1$b;->v:Ldroom/sleepIfUCan/feature/onboarding/wallpaper/d;

    invoke-virtual {v1}, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/d;->g()Lkh/i;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lkh/i;->o()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/n1$b;->w:Lza0/p;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/n1$b;->u:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->v()I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lza0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
