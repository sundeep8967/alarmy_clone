.class final Lcom/delightroom/alarmy/composeui/components/timepicker/m$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/delightroom/alarmy/composeui/components/timepicker/m$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lcom/delightroom/alarmy/composeui/components/timepicker/base/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/delightroom/alarmy/composeui/components/timepicker/base/u<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/delightroom/alarmy/composeui/components/timepicker/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Landroidx/compose/runtime/MutableIntState;


# direct methods
.method constructor <init>(Lcom/delightroom/alarmy/composeui/components/timepicker/base/u;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/delightroom/alarmy/composeui/components/timepicker/base/u<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/delightroom/alarmy/composeui/components/timepicker/b;",
            ">;",
            "Landroidx/compose/runtime/MutableIntState;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/delightroom/alarmy/composeui/components/timepicker/m$h$a;->b:Lcom/delightroom/alarmy/composeui/components/timepicker/base/u;

    iput-object p2, p0, Lcom/delightroom/alarmy/composeui/components/timepicker/m$h$a;->c:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/delightroom/alarmy/composeui/components/timepicker/m$h$a;->d:Landroidx/compose/runtime/MutableIntState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILpa0/e;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p2, p0, Lcom/delightroom/alarmy/composeui/components/timepicker/m$h$a;->c:Landroidx/compose/runtime/MutableState;

    invoke-static {p2}, Lcom/delightroom/alarmy/composeui/components/timepicker/m;->W(Landroidx/compose/runtime/MutableState;)Lcom/delightroom/alarmy/composeui/components/timepicker/b;

    move-result-object p2

    sget-object v0, Lcom/delightroom/alarmy/composeui/components/timepicker/b;->b:Lcom/delightroom/alarmy/composeui/components/timepicker/b;

    if-eq p2, v0, :cond_1

    iget-object p2, p0, Lcom/delightroom/alarmy/composeui/components/timepicker/m$h$a;->c:Landroidx/compose/runtime/MutableState;

    invoke-static {p2}, Lcom/delightroom/alarmy/composeui/components/timepicker/m;->W(Landroidx/compose/runtime/MutableState;)Lcom/delightroom/alarmy/composeui/components/timepicker/b;

    move-result-object p2

    sget-object v1, Lcom/delightroom/alarmy/composeui/components/timepicker/b;->d:Lcom/delightroom/alarmy/composeui/components/timepicker/b;

    if-ne p2, v1, :cond_0

    iget-object p2, p0, Lcom/delightroom/alarmy/composeui/components/timepicker/m$h$a;->c:Landroidx/compose/runtime/MutableState;

    invoke-static {p2, v0}, Lcom/delightroom/alarmy/composeui/components/timepicker/m;->X(Landroidx/compose/runtime/MutableState;Lcom/delightroom/alarmy/composeui/components/timepicker/b;)V

    :cond_0
    iget-object p2, p0, Lcom/delightroom/alarmy/composeui/components/timepicker/m$h$a;->d:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p2, p1}, Lcom/delightroom/alarmy/composeui/components/timepicker/m;->V(Landroidx/compose/runtime/MutableIntState;I)V

    goto/16 :goto_6

    :cond_1
    iget-object p2, p0, Lcom/delightroom/alarmy/composeui/components/timepicker/m$h$a;->b:Lcom/delightroom/alarmy/composeui/components/timepicker/base/u;

    invoke-virtual {p2}, Lcom/delightroom/alarmy/composeui/components/timepicker/base/u;->b()Landroidx/compose/runtime/State;

    move-result-object p2

    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object v0, p0, Lcom/delightroom/alarmy/composeui/components/timepicker/m$h$a;->d:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v0}, Lcom/delightroom/alarmy/composeui/components/timepicker/m;->U(Landroidx/compose/runtime/MutableIntState;)I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x3b

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne v0, v2, :cond_2

    if-nez p1, :cond_2

    :goto_0
    move v0, v4

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/delightroom/alarmy/composeui/components/timepicker/m$h$a;->d:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v0}, Lcom/delightroom/alarmy/composeui/components/timepicker/m;->U(Landroidx/compose/runtime/MutableIntState;)I

    move-result v0

    if-nez v0, :cond_3

    if-ne p1, v2, :cond_3

    :goto_1
    move v0, v3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/delightroom/alarmy/composeui/components/timepicker/m$h$a;->d:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v0}, Lcom/delightroom/alarmy/composeui/components/timepicker/m;->U(Landroidx/compose/runtime/MutableIntState;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1e

    if-ge p1, v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/delightroom/alarmy/composeui/components/timepicker/m$h$a;->d:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v0}, Lcom/delightroom/alarmy/composeui/components/timepicker/m;->U(Landroidx/compose/runtime/MutableIntState;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1e

    if-le p1, v0, :cond_5

    goto :goto_1

    :cond_5
    move v0, v1

    :goto_2
    const/16 v2, 0x17

    if-eq v0, v3, :cond_8

    if-eq v0, v4, :cond_6

    goto :goto_5

    :cond_6
    iget-object v0, p0, Lcom/delightroom/alarmy/composeui/components/timepicker/m$h$a;->b:Lcom/delightroom/alarmy/composeui/components/timepicker/base/u;

    if-ne p2, v2, :cond_7

    goto :goto_3

    :cond_7
    add-int/lit8 v1, p2, 0x1

    :goto_3
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/delightroom/alarmy/composeui/components/timepicker/base/u;->a(Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    iget-object v0, p0, Lcom/delightroom/alarmy/composeui/components/timepicker/m$h$a;->b:Lcom/delightroom/alarmy/composeui/components/timepicker/base/u;

    if-nez p2, :cond_9

    goto :goto_4

    :cond_9
    add-int/lit8 v2, p2, -0x1

    :goto_4
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/delightroom/alarmy/composeui/components/timepicker/base/u;->a(Ljava/lang/Object;)V

    :goto_5
    iget-object p2, p0, Lcom/delightroom/alarmy/composeui/components/timepicker/m$h$a;->d:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p2, p1}, Lcom/delightroom/alarmy/composeui/components/timepicker/m;->V(Landroidx/compose/runtime/MutableIntState;I)V

    :goto_6
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/delightroom/alarmy/composeui/components/timepicker/m$h$a;->a(ILpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
