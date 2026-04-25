.class final Lcom/deligtroom/alarmy/feature/wallpaper/ui/v0$b$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deligtroom/alarmy/feature/wallpaper/ui/v0$b;->d(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V
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
    c = "com.deligtroom.alarmy.feature.wallpaper.ui.WallpaperEditorScreenKt$CategoryList$1$1$1"
    f = "WallpaperEditorScreen.kt"
    l = {
        0x10e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field final synthetic t:I

.field final synthetic u:Landroidx/compose/ui/unit/Density;

.field final synthetic v:F

.field final synthetic w:F

.field final synthetic x:Landroidx/compose/foundation/lazy/LazyListState;


# direct methods
.method constructor <init>(ILandroidx/compose/ui/unit/Density;FFLandroidx/compose/foundation/lazy/LazyListState;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/ui/unit/Density;",
            "FF",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lpa0/e<",
            "-",
            "Lcom/deligtroom/alarmy/feature/wallpaper/ui/v0$b$a;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/v0$b$a;->t:I

    iput-object p2, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/v0$b$a;->u:Landroidx/compose/ui/unit/Density;

    iput p3, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/v0$b$a;->v:F

    iput p4, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/v0$b$a;->w:F

    iput-object p5, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/v0$b$a;->x:Landroidx/compose/foundation/lazy/LazyListState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

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

    new-instance p1, Lcom/deligtroom/alarmy/feature/wallpaper/ui/v0$b$a;

    iget v1, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/v0$b$a;->t:I

    iget-object v2, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/v0$b$a;->u:Landroidx/compose/ui/unit/Density;

    iget v3, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/v0$b$a;->v:F

    iget v4, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/v0$b$a;->w:F

    iget-object v5, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/v0$b$a;->x:Landroidx/compose/foundation/lazy/LazyListState;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/deligtroom/alarmy/feature/wallpaper/ui/v0$b$a;-><init>(ILandroidx/compose/ui/unit/Density;FFLandroidx/compose/foundation/lazy/LazyListState;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lcom/deligtroom/alarmy/feature/wallpaper/ui/v0$b$a;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/deligtroom/alarmy/feature/wallpaper/ui/v0$b$a;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lcom/deligtroom/alarmy/feature/wallpaper/ui/v0$b$a;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/deligtroom/alarmy/feature/wallpaper/ui/v0$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/v0$b$a;->s:I

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

    iget p1, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/v0$b$a;->t:I

    if-gez p1, :cond_2

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_2
    iget-object v1, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/v0$b$a;->u:Landroidx/compose/ui/unit/Density;

    iget v3, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/v0$b$a;->v:F

    iget v4, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/v0$b$a;->w:F

    iget-object v5, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/v0$b$a;->x:Landroidx/compose/foundation/lazy/LazyListState;

    const/4 v6, 0x2

    int-to-float v6, v6

    div-float/2addr v4, v6

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v4

    sub-float/2addr v3, v4

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v3

    invoke-interface {v1, v3}, Landroidx/compose/ui/unit/Density;->J1(F)I

    move-result v1

    neg-int v1, v1

    iput v2, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/v0$b$a;->s:I

    invoke-virtual {v5, p1, v1, p0}, Landroidx/compose/foundation/lazy/LazyListState;->k(IILpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
