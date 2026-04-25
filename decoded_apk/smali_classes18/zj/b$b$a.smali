.class final Lzj/b$b$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzj/b$b;->e(Landroidx/compose/animation/AnimatedContentScope;ILandroidx/compose/runtime/Composer;I)V
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
    c = "com.delightroom.alarmy.feature.alarm.editor.normal.ui.wakeupcheck.components.AnimatedLottiePlayerKt$AnimatedLottiePlayer$2$1$1"
    f = "AnimatedLottiePlayer.kt"
    l = {
        0x3a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field final synthetic t:J

.field final synthetic u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic v:Lr0/k;

.field final synthetic w:Lr0/h;

.field final synthetic x:Landroidx/compose/runtime/MutableIntState;


# direct methods
.method constructor <init>(JLjava/util/List;Lr0/k;Lr0/h;Landroidx/compose/runtime/MutableIntState;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lr0/k;",
            "Lr0/h;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Lpa0/e<",
            "-",
            "Lzj/b$b$a;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lzj/b$b$a;->t:J

    iput-object p3, p0, Lzj/b$b$a;->u:Ljava/util/List;

    iput-object p4, p0, Lzj/b$b$a;->v:Lr0/k;

    iput-object p5, p0, Lzj/b$b$a;->w:Lr0/h;

    iput-object p6, p0, Lzj/b$b$a;->x:Landroidx/compose/runtime/MutableIntState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 8
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

    new-instance p1, Lzj/b$b$a;

    iget-wide v1, p0, Lzj/b$b$a;->t:J

    iget-object v3, p0, Lzj/b$b$a;->u:Ljava/util/List;

    iget-object v4, p0, Lzj/b$b$a;->v:Lr0/k;

    iget-object v5, p0, Lzj/b$b$a;->w:Lr0/h;

    iget-object v6, p0, Lzj/b$b$a;->x:Landroidx/compose/runtime/MutableIntState;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lzj/b$b$a;-><init>(JLjava/util/List;Lr0/k;Lr0/h;Landroidx/compose/runtime/MutableIntState;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lzj/b$b$a;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lzj/b$b$a;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lzj/b$b$a;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lzj/b$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lzj/b$b$a;->s:I

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

    iget-object p1, p0, Lzj/b$b$a;->v:Lr0/k;

    invoke-static {p1}, Lzj/b$b;->b(Lr0/k;)Lcom/airbnb/lottie/j;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lzj/b$b$a;->w:Lr0/h;

    invoke-static {p1}, Lzj/b$b;->d(Lr0/h;)F

    move-result p1

    const v1, 0x3f7d70a4    # 0.99f

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_3

    iget-wide v3, p0, Lzj/b$b$a;->t:J

    iput v2, p0, Lzj/b$b$a;->s:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/z0;->b(JLpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lzj/b$b$a;->x:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p1}, Lzj/b;->f(Landroidx/compose/runtime/MutableIntState;)I

    move-result v0

    add-int/2addr v0, v2

    iget-object v1, p0, Lzj/b$b$a;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {p1, v0}, Lzj/b;->g(Landroidx/compose/runtime/MutableIntState;I)V

    :cond_3
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
