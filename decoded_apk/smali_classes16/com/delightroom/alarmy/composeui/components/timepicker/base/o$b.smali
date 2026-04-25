.class final Lcom/delightroom/alarmy/composeui/components/timepicker/base/o$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/delightroom/alarmy/composeui/components/timepicker/base/o;->e(Ljava/util/List;Lcom/delightroom/alarmy/composeui/components/timepicker/base/u;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;FFZZZZFIILza0/a;Lza0/l;Landroidx/compose/runtime/Composer;III)V
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
    c = "com.delightroom.alarmy.composeui.components.timepicker.base.NumberWheelPickerKt$NumberWheelPicker$4$1"
    f = "NumberWheelPicker.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic A:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;"
        }
    .end annotation
.end field

.field s:I

.field final synthetic t:Z

.field final synthetic u:Lza0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/l<",
            "Ljava/lang/Boolean;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic v:Landroidx/compose/ui/focus/FocusManager;

.field final synthetic w:I

.field final synthetic x:I

.field final synthetic y:Lcom/delightroom/alarmy/composeui/components/timepicker/base/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/delightroom/alarmy/composeui/components/timepicker/base/u<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic z:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZLza0/l;Landroidx/compose/ui/focus/FocusManager;IILcom/delightroom/alarmy/composeui/components/timepicker/base/u;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lza0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lja0/h0;",
            ">;",
            "Landroidx/compose/ui/focus/FocusManager;",
            "II",
            "Lcom/delightroom/alarmy/composeui/components/timepicker/base/u<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;",
            "Lpa0/e<",
            "-",
            "Lcom/delightroom/alarmy/composeui/components/timepicker/base/o$b;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/o$b;->t:Z

    iput-object p2, p0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/o$b;->u:Lza0/l;

    iput-object p3, p0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/o$b;->v:Landroidx/compose/ui/focus/FocusManager;

    iput p4, p0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/o$b;->w:I

    iput p5, p0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/o$b;->x:I

    iput-object p6, p0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/o$b;->y:Lcom/delightroom/alarmy/composeui/components/timepicker/base/u;

    iput-object p7, p0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/o$b;->z:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/o$b;->A:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 10
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

    new-instance p1, Lcom/delightroom/alarmy/composeui/components/timepicker/base/o$b;

    iget-boolean v1, p0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/o$b;->t:Z

    iget-object v2, p0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/o$b;->u:Lza0/l;

    iget-object v3, p0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/o$b;->v:Landroidx/compose/ui/focus/FocusManager;

    iget v4, p0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/o$b;->w:I

    iget v5, p0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/o$b;->x:I

    iget-object v6, p0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/o$b;->y:Lcom/delightroom/alarmy/composeui/components/timepicker/base/u;

    iget-object v7, p0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/o$b;->z:Landroidx/compose/runtime/MutableState;

    iget-object v8, p0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/o$b;->A:Landroidx/compose/runtime/MutableState;

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/delightroom/alarmy/composeui/components/timepicker/base/o$b;-><init>(ZLza0/l;Landroidx/compose/ui/focus/FocusManager;IILcom/delightroom/alarmy/composeui/components/timepicker/base/u;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lcom/delightroom/alarmy/composeui/components/timepicker/base/o$b;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/delightroom/alarmy/composeui/components/timepicker/base/o$b;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lcom/delightroom/alarmy/composeui/components/timepicker/base/o$b;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/delightroom/alarmy/composeui/components/timepicker/base/o$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    iget v0, p0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/o$b;->s:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/o$b;->t:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/o$b;->z:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lcom/delightroom/alarmy/composeui/components/timepicker/base/o;->n(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/o$b;->u:Lza0/l;

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v1}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/o$b;->z:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v0}, Lcom/delightroom/alarmy/composeui/components/timepicker/base/o;->o(Landroidx/compose/runtime/MutableState;Z)V

    iget-object p1, p0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/o$b;->v:Landroidx/compose/ui/focus/FocusManager;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v0, v2, v1}, Landroidx/compose/ui/focus/FocusManager;->i(Landroidx/compose/ui/focus/FocusManager;ZILjava/lang/Object;)V

    iget-object p1, p0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/o$b;->A:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lcom/delightroom/alarmy/composeui/components/timepicker/base/o;->p(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/s;->y(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v0, p0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/o$b;->w:I

    iget v1, p0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/o$b;->x:I

    invoke-static {p1, v0, v1}, Ldb0/n;->o(III)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/o$b;->y:Lcom/delightroom/alarmy/composeui/components/timepicker/base/u;

    invoke-virtual {p1}, Lcom/delightroom/alarmy/composeui/components/timepicker/base/u;->b()Landroidx/compose/runtime/State;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    :goto_0
    sget-object v0, Lkotlin/jvm/internal/a1;->a:Lkotlin/jvm/internal/a1;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%02d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "format(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/o$b;->A:Landroidx/compose/runtime/MutableState;

    new-instance v1, Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/text/TextRangeKt;->a(I)J

    move-result-wide v5

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lcom/delightroom/alarmy/composeui/components/timepicker/base/o;->q(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)V

    iget-object v0, p0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/o$b;->y:Lcom/delightroom/alarmy/composeui/components/timepicker/base/u;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/delightroom/alarmy/composeui/components/timepicker/base/u;->c(Ljava/lang/Object;)V

    :cond_1
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
