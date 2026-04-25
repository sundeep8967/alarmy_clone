.class final Lq00/a1$c$a;
.super Lkotlin/coroutines/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq00/a1$c;->invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lpa0/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/k;",
        "Lza0/p<",
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
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
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
        "Lja0/h0;",
        "<anonymous>",
        "(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "droom.sleepIfUCan.feature.alarmring.dimiss.taptap.PlayingScreenKt$PlayingScreen$3$1$1"
    f = "PlayingScreen.kt"
    l = {
        0x79
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field private synthetic t:Ljava/lang/Object;

.field final synthetic u:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic v:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic w:Lza0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/a<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic x:Landroidx/compose/runtime/MutableLongState;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lza0/a;Landroidx/compose/runtime/MutableLongState;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Landroidx/compose/runtime/MutableLongState;",
            "Lpa0/e<",
            "-",
            "Lq00/a1$c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq00/a1$c$a;->u:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lq00/a1$c$a;->v:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lq00/a1$c$a;->w:Lza0/a;

    iput-object p4, p0, Lq00/a1$c$a;->x:Landroidx/compose/runtime/MutableLongState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILpa0/e;)V

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

    new-instance v6, Lq00/a1$c$a;

    iget-object v1, p0, Lq00/a1$c$a;->u:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lq00/a1$c$a;->v:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lq00/a1$c$a;->w:Lza0/a;

    iget-object v4, p0, Lq00/a1$c$a;->x:Landroidx/compose/runtime/MutableLongState;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lq00/a1$c$a;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lza0/a;Landroidx/compose/runtime/MutableLongState;Lpa0/e;)V

    iput-object p1, v6, Lq00/a1$c$a;->t:Ljava/lang/Object;

    return-object v6
.end method

.method public final i(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lq00/a1$c$a;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lq00/a1$c$a;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lq00/a1$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lq00/a1$c$a;->i(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lq00/a1$c$a;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lq00/a1$c$a;->t:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lq00/a1$c$a;->t:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    move-object v1, p1

    :cond_2
    iput-object v1, p0, Lq00/a1$c$a;->t:Ljava/lang/Object;

    iput v2, p0, Lq00/a1$c$a;->s:I

    const/4 p1, 0x0

    invoke-static {v1, p1, p0, v2, p1}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->T0(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lpa0/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerEvent;

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->c()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v3, p0, Lq00/a1$c$a;->u:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lq00/a1$c$a;->v:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lq00/a1$c$a;->w:Lza0/a;

    iget-object v6, p0, Lq00/a1$c$a;->x:Landroidx/compose/runtime/MutableLongState;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->i()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_6

    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->l()Z

    move-result v8

    if-nez v8, :cond_6

    invoke-static {v3}, Lq00/a1;->s(Landroidx/compose/runtime/MutableState;)I

    move-result v8

    const/4 v10, 0x2

    if-ge v8, v10, :cond_6

    invoke-static {v3}, Lq00/a1;->s(Landroidx/compose/runtime/MutableState;)I

    move-result v7

    add-int/2addr v7, v2

    invoke-static {v3, v7}, Lq00/a1;->t(Landroidx/compose/runtime/MutableState;I)V

    invoke-static {v3}, Lq00/a1;->s(Landroidx/compose/runtime/MutableState;)I

    move-result v7

    if-lez v7, :cond_5

    move v9, v2

    :cond_5
    invoke-static {v4, v9}, Lq00/a1;->r(Landroidx/compose/runtime/MutableState;Z)V

    invoke-static {v5, v6}, Lq00/a1;->o(Lza0/a;Landroidx/compose/runtime/MutableLongState;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->i()Z

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->l()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v3}, Lq00/a1;->s(Landroidx/compose/runtime/MutableState;)I

    move-result v7

    sub-int/2addr v7, v2

    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v3, v7}, Lq00/a1;->t(Landroidx/compose/runtime/MutableState;I)V

    invoke-static {v3}, Lq00/a1;->s(Landroidx/compose/runtime/MutableState;)I

    move-result v7

    if-lez v7, :cond_7

    move v9, v2

    :cond_7
    invoke-static {v4, v9}, Lq00/a1;->r(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_1
.end method
