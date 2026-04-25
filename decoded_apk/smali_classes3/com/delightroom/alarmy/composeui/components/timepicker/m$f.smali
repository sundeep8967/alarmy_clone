.class final Lcom/delightroom/alarmy/composeui/components/timepicker/m$f;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/delightroom/alarmy/composeui/components/timepicker/m;->p(Lcom/delightroom/alarmy/composeui/components/timepicker/s;Lza0/l;Landroidx/compose/ui/Modifier;Lza0/a;Landroidx/compose/runtime/Composer;II)V
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
    c = "com.delightroom.alarmy.composeui.components.timepicker.TimePickerKt$TimePicker12Hour$2$1$7$1"
    f = "TimePicker.kt"
    l = {
        0x12d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field final synthetic t:Lcom/delightroom/alarmy/composeui/components/timepicker/base/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/delightroom/alarmy/composeui/components/timepicker/base/u<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic u:Lcom/delightroom/alarmy/composeui/components/timepicker/base/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/delightroom/alarmy/composeui/components/timepicker/base/u<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic v:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/delightroom/alarmy/composeui/components/timepicker/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic w:Landroidx/compose/runtime/MutableIntState;


# direct methods
.method constructor <init>(Lcom/delightroom/alarmy/composeui/components/timepicker/base/u;Lcom/delightroom/alarmy/composeui/components/timepicker/base/u;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/delightroom/alarmy/composeui/components/timepicker/base/u<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/delightroom/alarmy/composeui/components/timepicker/base/u<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/delightroom/alarmy/composeui/components/timepicker/b;",
            ">;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Lpa0/e<",
            "-",
            "Lcom/delightroom/alarmy/composeui/components/timepicker/m$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/delightroom/alarmy/composeui/components/timepicker/m$f;->t:Lcom/delightroom/alarmy/composeui/components/timepicker/base/u;

    iput-object p2, p0, Lcom/delightroom/alarmy/composeui/components/timepicker/m$f;->u:Lcom/delightroom/alarmy/composeui/components/timepicker/base/u;

    iput-object p3, p0, Lcom/delightroom/alarmy/composeui/components/timepicker/m$f;->v:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/delightroom/alarmy/composeui/components/timepicker/m$f;->w:Landroidx/compose/runtime/MutableIntState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method

.method public static synthetic i(Lcom/delightroom/alarmy/composeui/components/timepicker/base/u;)I
    .locals 0

    invoke-static {p0}, Lcom/delightroom/alarmy/composeui/components/timepicker/m$f;->j(Lcom/delightroom/alarmy/composeui/components/timepicker/base/u;)I

    move-result p0

    return p0
.end method

.method private static final j(Lcom/delightroom/alarmy/composeui/components/timepicker/base/u;)I
    .locals 0

    invoke-virtual {p0}, Lcom/delightroom/alarmy/composeui/components/timepicker/base/u;->b()Landroidx/compose/runtime/State;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
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

    new-instance p1, Lcom/delightroom/alarmy/composeui/components/timepicker/m$f;

    iget-object v1, p0, Lcom/delightroom/alarmy/composeui/components/timepicker/m$f;->t:Lcom/delightroom/alarmy/composeui/components/timepicker/base/u;

    iget-object v2, p0, Lcom/delightroom/alarmy/composeui/components/timepicker/m$f;->u:Lcom/delightroom/alarmy/composeui/components/timepicker/base/u;

    iget-object v3, p0, Lcom/delightroom/alarmy/composeui/components/timepicker/m$f;->v:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lcom/delightroom/alarmy/composeui/components/timepicker/m$f;->w:Landroidx/compose/runtime/MutableIntState;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/delightroom/alarmy/composeui/components/timepicker/m$f;-><init>(Lcom/delightroom/alarmy/composeui/components/timepicker/base/u;Lcom/delightroom/alarmy/composeui/components/timepicker/base/u;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lcom/delightroom/alarmy/composeui/components/timepicker/m$f;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/delightroom/alarmy/composeui/components/timepicker/m$f;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lcom/delightroom/alarmy/composeui/components/timepicker/m$f;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/delightroom/alarmy/composeui/components/timepicker/m$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/delightroom/alarmy/composeui/components/timepicker/m$f;->s:I

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

    iget-object p1, p0, Lcom/delightroom/alarmy/composeui/components/timepicker/m$f;->t:Lcom/delightroom/alarmy/composeui/components/timepicker/base/u;

    new-instance v1, Lcom/delightroom/alarmy/composeui/components/timepicker/p;

    invoke-direct {v1, p1}, Lcom/delightroom/alarmy/composeui/components/timepicker/p;-><init>(Lcom/delightroom/alarmy/composeui/components/timepicker/base/u;)V

    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->q(Lza0/a;)Lkotlinx/coroutines/flow/i;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/k;->t(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/i;

    move-result-object p1

    new-instance v1, Lcom/delightroom/alarmy/composeui/components/timepicker/m$f$a;

    iget-object v3, p0, Lcom/delightroom/alarmy/composeui/components/timepicker/m$f;->u:Lcom/delightroom/alarmy/composeui/components/timepicker/base/u;

    iget-object v4, p0, Lcom/delightroom/alarmy/composeui/components/timepicker/m$f;->v:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lcom/delightroom/alarmy/composeui/components/timepicker/m$f;->w:Landroidx/compose/runtime/MutableIntState;

    invoke-direct {v1, v3, v4, v5}, Lcom/delightroom/alarmy/composeui/components/timepicker/m$f$a;-><init>(Lcom/delightroom/alarmy/composeui/components/timepicker/base/u;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;)V

    iput v2, p0, Lcom/delightroom/alarmy/composeui/components/timepicker/m$f;->s:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/i;->collect(Lkotlinx/coroutines/flow/j;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
