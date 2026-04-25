.class final Ldroom/sleepIfUCan/feature/ramadan/ui/u$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/ramadan/ui/u;->q(Lza0/a;Lza0/l;Ldroom/sleepIfUCan/feature/ramadan/ui/z;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lza0/p<",
        "Ldroom/sleepIfUCan/feature/ramadan/ui/w;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ldroom/sleepIfUCan/feature/ramadan/ui/w;",
        "sideEffect",
        "Lja0/h0;",
        "<anonymous>",
        "(Ldroom/sleepIfUCan/feature/ramadan/ui/w;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "droom.sleepIfUCan.feature.ramadan.ui.ImageRecognitionObjectSelectionScreenKt$ImageRecognitionObjectSelectionRoute$1$1"
    f = "ImageRecognitionObjectSelectionScreen.kt"
    l = {
        0x5b,
        0x62
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field synthetic t:Ljava/lang/Object;

.field final synthetic u:Lza0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/a<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic v:Lza0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/l<",
            "Ljava/util/Set<",
            "+",
            "Lcom/delightroom/alarmy/domain/model/mission/b;",
            ">;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic w:Landroid/content/Context;

.field final synthetic x:Landroidx/compose/foundation/lazy/grid/LazyGridState;

.field final synthetic y:Landroidx/compose/foundation/lazy/LazyListState;


# direct methods
.method constructor <init>(Lza0/a;Lza0/l;Landroid/content/Context;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/LazyListState;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Lza0/l<",
            "-",
            "Ljava/util/Set<",
            "+",
            "Lcom/delightroom/alarmy/domain/model/mission/b;",
            ">;",
            "Lja0/h0;",
            ">;",
            "Landroid/content/Context;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridState;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lpa0/e<",
            "-",
            "Ldroom/sleepIfUCan/feature/ramadan/ui/u$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/ramadan/ui/u$a;->u:Lza0/a;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/ramadan/ui/u$a;->v:Lza0/l;

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/ramadan/ui/u$a;->w:Landroid/content/Context;

    iput-object p4, p0, Ldroom/sleepIfUCan/feature/ramadan/ui/u$a;->x:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iput-object p5, p0, Ldroom/sleepIfUCan/feature/ramadan/ui/u$a;->y:Landroidx/compose/foundation/lazy/LazyListState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

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

    new-instance v7, Ldroom/sleepIfUCan/feature/ramadan/ui/u$a;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/ramadan/ui/u$a;->u:Lza0/a;

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/ramadan/ui/u$a;->v:Lza0/l;

    iget-object v3, p0, Ldroom/sleepIfUCan/feature/ramadan/ui/u$a;->w:Landroid/content/Context;

    iget-object v4, p0, Ldroom/sleepIfUCan/feature/ramadan/ui/u$a;->x:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iget-object v5, p0, Ldroom/sleepIfUCan/feature/ramadan/ui/u$a;->y:Landroidx/compose/foundation/lazy/LazyListState;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ldroom/sleepIfUCan/feature/ramadan/ui/u$a;-><init>(Lza0/a;Lza0/l;Landroid/content/Context;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/LazyListState;Lpa0/e;)V

    iput-object p1, v7, Ldroom/sleepIfUCan/feature/ramadan/ui/u$a;->t:Ljava/lang/Object;

    return-object v7
.end method

.method public final i(Ldroom/sleepIfUCan/feature/ramadan/ui/w;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldroom/sleepIfUCan/feature/ramadan/ui/w;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/ramadan/ui/u$a;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Ldroom/sleepIfUCan/feature/ramadan/ui/u$a;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Ldroom/sleepIfUCan/feature/ramadan/ui/u$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldroom/sleepIfUCan/feature/ramadan/ui/w;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/ramadan/ui/u$a;->i(Ldroom/sleepIfUCan/feature/ramadan/ui/w;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ldroom/sleepIfUCan/feature/ramadan/ui/u$a;->s:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/ramadan/ui/u$a;->t:Ljava/lang/Object;

    check-cast p1, Ldroom/sleepIfUCan/feature/ramadan/ui/w;

    instance-of v1, p1, Ldroom/sleepIfUCan/feature/ramadan/ui/w$b;

    if-eqz v1, :cond_3

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/ramadan/ui/u$a;->u:Lza0/a;

    invoke-interface {p1}, Lza0/a;->invoke()Ljava/lang/Object;

    goto/16 :goto_2

    :cond_3
    instance-of v1, p1, Ldroom/sleepIfUCan/feature/ramadan/ui/w$a;

    if-eqz v1, :cond_4

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/ramadan/ui/u$a;->v:Lza0/l;

    check-cast p1, Ldroom/sleepIfUCan/feature/ramadan/ui/w$a;

    invoke-virtual {p1}, Ldroom/sleepIfUCan/feature/ramadan/ui/w$a;->a()Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0, p1}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_4
    instance-of v1, p1, Ldroom/sleepIfUCan/feature/ramadan/ui/w$e;

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/ramadan/ui/u$a;->w:Landroid/content/Context;

    const v0, 0x7f140590

    invoke-static {p1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_2

    :cond_5
    instance-of v1, p1, Ldroom/sleepIfUCan/feature/ramadan/ui/w$d;

    if-eqz v1, :cond_6

    iget-object v5, p0, Ldroom/sleepIfUCan/feature/ramadan/ui/u$a;->x:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    check-cast p1, Ldroom/sleepIfUCan/feature/ramadan/ui/w$d;

    invoke-virtual {p1}, Ldroom/sleepIfUCan/feature/ramadan/ui/w$d;->a()I

    move-result v6

    iput v2, p0, Ldroom/sleepIfUCan/feature/ramadan/ui/u$a;->s:I

    const/4 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v8, p0

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->K(Landroidx/compose/foundation/lazy/grid/LazyGridState;IILpa0/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_6
    instance-of v1, p1, Ldroom/sleepIfUCan/feature/ramadan/ui/w$c;

    if-eqz v1, :cond_b

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/ramadan/ui/u$a;->y:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->x()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->g()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_7

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_1

    :cond_7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    invoke-interface {v2}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result v2

    move-object v5, p1

    check-cast v5, Ldroom/sleepIfUCan/feature/ramadan/ui/w$c;

    invoke-virtual {v5}, Ldroom/sleepIfUCan/feature/ramadan/ui/w$c;->a()I

    move-result v5

    if-ne v2, v5, :cond_8

    goto :goto_2

    :cond_9
    :goto_1
    iget-object v6, p0, Ldroom/sleepIfUCan/feature/ramadan/ui/u$a;->y:Landroidx/compose/foundation/lazy/LazyListState;

    check-cast p1, Ldroom/sleepIfUCan/feature/ramadan/ui/w$c;

    invoke-virtual {p1}, Ldroom/sleepIfUCan/feature/ramadan/ui/w$c;->a()I

    move-result p1

    sub-int/2addr p1, v3

    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v3, p0, Ldroom/sleepIfUCan/feature/ramadan/ui/u$a;->s:I

    const/4 v8, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v9, p0

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/lazy/LazyListState;->J(Landroidx/compose/foundation/lazy/LazyListState;IILpa0/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_2
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
