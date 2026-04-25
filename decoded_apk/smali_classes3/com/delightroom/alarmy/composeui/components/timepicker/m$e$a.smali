.class final Lcom/delightroom/alarmy/composeui/components/timepicker/m$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/delightroom/alarmy/composeui/components/timepicker/m$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
            "Lcom/delightroom/alarmy/composeui/components/timepicker/a;",
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
            "Lcom/delightroom/alarmy/composeui/components/timepicker/a;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/delightroom/alarmy/composeui/components/timepicker/b;",
            ">;",
            "Landroidx/compose/runtime/MutableIntState;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/delightroom/alarmy/composeui/components/timepicker/m$e$a;->b:Lcom/delightroom/alarmy/composeui/components/timepicker/base/u;

    iput-object p2, p0, Lcom/delightroom/alarmy/composeui/components/timepicker/m$e$a;->c:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/delightroom/alarmy/composeui/components/timepicker/m$e$a;->d:Landroidx/compose/runtime/MutableIntState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILpa0/e;)Ljava/lang/Object;
    .locals 2
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

    iget-object p2, p0, Lcom/delightroom/alarmy/composeui/components/timepicker/m$e$a;->c:Landroidx/compose/runtime/MutableState;

    invoke-static {p2}, Lcom/delightroom/alarmy/composeui/components/timepicker/m;->N(Landroidx/compose/runtime/MutableState;)Lcom/delightroom/alarmy/composeui/components/timepicker/b;

    move-result-object p2

    sget-object v0, Lcom/delightroom/alarmy/composeui/components/timepicker/b;->b:Lcom/delightroom/alarmy/composeui/components/timepicker/b;

    if-eq p2, v0, :cond_1

    iget-object p2, p0, Lcom/delightroom/alarmy/composeui/components/timepicker/m$e$a;->c:Landroidx/compose/runtime/MutableState;

    invoke-static {p2}, Lcom/delightroom/alarmy/composeui/components/timepicker/m;->N(Landroidx/compose/runtime/MutableState;)Lcom/delightroom/alarmy/composeui/components/timepicker/b;

    move-result-object p2

    sget-object v1, Lcom/delightroom/alarmy/composeui/components/timepicker/b;->d:Lcom/delightroom/alarmy/composeui/components/timepicker/b;

    if-ne p2, v1, :cond_0

    iget-object p2, p0, Lcom/delightroom/alarmy/composeui/components/timepicker/m$e$a;->c:Landroidx/compose/runtime/MutableState;

    invoke-static {p2, v0}, Lcom/delightroom/alarmy/composeui/components/timepicker/m;->O(Landroidx/compose/runtime/MutableState;Lcom/delightroom/alarmy/composeui/components/timepicker/b;)V

    :cond_0
    iget-object p2, p0, Lcom/delightroom/alarmy/composeui/components/timepicker/m$e$a;->d:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p2, p1}, Lcom/delightroom/alarmy/composeui/components/timepicker/m;->S(Landroidx/compose/runtime/MutableIntState;I)V

    goto :goto_3

    :cond_1
    iget-object p2, p0, Lcom/delightroom/alarmy/composeui/components/timepicker/m$e$a;->d:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p2}, Lcom/delightroom/alarmy/composeui/components/timepicker/m;->R(Landroidx/compose/runtime/MutableIntState;)I

    move-result p2

    const/16 v0, 0xb

    const/16 v1, 0xc

    if-ne p2, v0, :cond_2

    if-ne p1, v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lcom/delightroom/alarmy/composeui/components/timepicker/m$e$a;->d:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p2}, Lcom/delightroom/alarmy/composeui/components/timepicker/m;->R(Landroidx/compose/runtime/MutableIntState;)I

    move-result p2

    if-ne p2, v1, :cond_3

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lcom/delightroom/alarmy/composeui/components/timepicker/m$e$a;->d:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p2}, Lcom/delightroom/alarmy/composeui/components/timepicker/m;->R(Landroidx/compose/runtime/MutableIntState;)I

    move-result p2

    const/4 v0, 0x0

    if-ne p2, v1, :cond_4

    move p2, v0

    goto :goto_0

    :cond_4
    iget-object p2, p0, Lcom/delightroom/alarmy/composeui/components/timepicker/m$e$a;->d:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p2}, Lcom/delightroom/alarmy/composeui/components/timepicker/m;->R(Landroidx/compose/runtime/MutableIntState;)I

    move-result p2

    :goto_0
    if-ne p1, v1, :cond_5

    goto :goto_1

    :cond_5
    move v0, p1

    :goto_1
    sub-int/2addr v0, p2

    const/4 p2, -0x6

    if-lt v0, p2, :cond_6

    const/4 p2, 0x6

    if-le v0, p2, :cond_8

    :cond_6
    :goto_2
    iget-object p2, p0, Lcom/delightroom/alarmy/composeui/components/timepicker/m$e$a;->b:Lcom/delightroom/alarmy/composeui/components/timepicker/base/u;

    invoke-virtual {p2}, Lcom/delightroom/alarmy/composeui/components/timepicker/base/u;->b()Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/delightroom/alarmy/composeui/components/timepicker/a;->b:Lcom/delightroom/alarmy/composeui/components/timepicker/a;

    if-ne v0, v1, :cond_7

    sget-object v1, Lcom/delightroom/alarmy/composeui/components/timepicker/a;->c:Lcom/delightroom/alarmy/composeui/components/timepicker/a;

    :cond_7
    invoke-virtual {p2, v1}, Lcom/delightroom/alarmy/composeui/components/timepicker/base/u;->a(Ljava/lang/Object;)V

    :cond_8
    iget-object p2, p0, Lcom/delightroom/alarmy/composeui/components/timepicker/m$e$a;->d:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p2, p1}, Lcom/delightroom/alarmy/composeui/components/timepicker/m;->S(Landroidx/compose/runtime/MutableIntState;I)V

    :goto_3
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/delightroom/alarmy/composeui/components/timepicker/m$e$a;->a(ILpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
