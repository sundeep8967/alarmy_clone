.class final Lcom/deligtroom/alarmy/feature/wallpaper/ui/v0$h$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deligtroom/alarmy/feature/wallpaper/ui/v0$h;->j(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
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
    c = "com.deligtroom.alarmy.feature.wallpaper.ui.WallpaperEditorScreenKt$WallpaperEditorScreen$4$1$1"
    f = "WallpaperEditorScreen.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field final synthetic t:Lam/e;

.field final synthetic u:Lgb0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgb0/c<",
            "Lkh/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic v:Lkotlinx/coroutines/p0;

.field final synthetic w:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic x:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lam/e;Lgb0/c;Lkotlinx/coroutines/p0;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lam/e;",
            "Lgb0/c<",
            "Lkh/a;",
            ">;",
            "Lkotlinx/coroutines/p0;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lpa0/e<",
            "-",
            "Lcom/deligtroom/alarmy/feature/wallpaper/ui/v0$h$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/v0$h$a;->t:Lam/e;

    iput-object p2, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/v0$h$a;->u:Lgb0/c;

    iput-object p3, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/v0$h$a;->v:Lkotlinx/coroutines/p0;

    iput-object p4, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/v0$h$a;->w:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p5, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/v0$h$a;->x:Landroidx/compose/runtime/MutableState;

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

    new-instance p1, Lcom/deligtroom/alarmy/feature/wallpaper/ui/v0$h$a;

    iget-object v1, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/v0$h$a;->t:Lam/e;

    iget-object v2, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/v0$h$a;->u:Lgb0/c;

    iget-object v3, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/v0$h$a;->v:Lkotlinx/coroutines/p0;

    iget-object v4, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/v0$h$a;->w:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v5, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/v0$h$a;->x:Landroidx/compose/runtime/MutableState;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/deligtroom/alarmy/feature/wallpaper/ui/v0$h$a;-><init>(Lam/e;Lgb0/c;Lkotlinx/coroutines/p0;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lcom/deligtroom/alarmy/feature/wallpaper/ui/v0$h$a;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/deligtroom/alarmy/feature/wallpaper/ui/v0$h$a;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lcom/deligtroom/alarmy/feature/wallpaper/ui/v0$h$a;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/deligtroom/alarmy/feature/wallpaper/ui/v0$h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    iget v0, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/v0$h$a;->s:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/v0$h$a;->t:Lam/e;

    invoke-virtual {p1}, Lam/e;->m()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/v0$h$a;->u:Lgb0/c;

    iget-object v1, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/v0$h$a;->v:Lkotlinx/coroutines/p0;

    iget-object v2, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/v0$h$a;->w:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v3, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/v0$h$a;->x:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkh/a;

    invoke-virtual {v5}, Lkh/a;->c()Lkh/j;

    move-result-object v5

    invoke-virtual {v5}, Lkh/j;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, -0x1

    :goto_1
    if-ltz v4, :cond_2

    new-instance p1, Lcom/deligtroom/alarmy/feature/wallpaper/ui/v0$h$a$a;

    const/4 v0, 0x0

    invoke-direct {p1, v2, v4, v3, v0}, Lcom/deligtroom/alarmy/feature/wallpaper/ui/v0$h$a$a;-><init>(Landroidx/compose/foundation/lazy/LazyListState;ILandroidx/compose/runtime/MutableState;Lpa0/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    :cond_2
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
