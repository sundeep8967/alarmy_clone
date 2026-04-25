.class final Lcom/delightroom/alarmy/composeui/components/timepicker/base/h$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/delightroom/alarmy/composeui/components/timepicker/base/h;->g(Ljava/util/List;Lcom/delightroom/alarmy/composeui/components/timepicker/base/u;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;FFFZZZFLza0/a;Lza0/s;Landroidx/compose/runtime/Composer;III)V
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
    c = "com.delightroom.alarmy.composeui.components.timepicker.base.BaseWheelPickerKt$BaseWheelPicker$4$1"
    f = "BaseWheelPicker.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field final synthetic t:Lcom/delightroom/alarmy/composeui/components/timepicker/base/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/delightroom/alarmy/composeui/components/timepicker/base/u<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic v:Z

.field final synthetic w:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic x:Lkotlinx/coroutines/p0;


# direct methods
.method constructor <init>(Lcom/delightroom/alarmy/composeui/components/timepicker/base/u;Ljava/util/List;ZLandroidx/compose/foundation/lazy/LazyListState;Lkotlinx/coroutines/p0;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/delightroom/alarmy/composeui/components/timepicker/base/u<",
            "TT;>;",
            "Ljava/util/List<",
            "+TT;>;Z",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lkotlinx/coroutines/p0;",
            "Lpa0/e<",
            "-",
            "Lcom/delightroom/alarmy/composeui/components/timepicker/base/h$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/h$a;->t:Lcom/delightroom/alarmy/composeui/components/timepicker/base/u;

    iput-object p2, p0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/h$a;->u:Ljava/util/List;

    iput-boolean p3, p0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/h$a;->v:Z

    iput-object p4, p0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/h$a;->w:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p5, p0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/h$a;->x:Lkotlinx/coroutines/p0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method

.method public static synthetic i(Ljava/util/List;ZLandroidx/compose/foundation/lazy/LazyListState;Lkotlinx/coroutines/p0;Ljava/lang/Object;Z)Lja0/h0;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/delightroom/alarmy/composeui/components/timepicker/base/h$a;->j(Ljava/util/List;ZLandroidx/compose/foundation/lazy/LazyListState;Lkotlinx/coroutines/p0;Ljava/lang/Object;Z)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final j(Ljava/util/List;ZLandroidx/compose/foundation/lazy/LazyListState;Lkotlinx/coroutines/p0;Ljava/lang/Object;Z)Lja0/h0;
    .locals 6

    invoke-interface {p0, p4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p4

    if-ltz p4, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/LazyListState;->s()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    rem-int v0, p1, v0

    sub-int/2addr p4, v0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    if-le p4, v0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr p4, p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    if-ge p4, v0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/2addr p4, p0

    :cond_1
    :goto_0
    add-int/2addr p1, p4

    add-int/lit8 p4, p1, -0x1

    :cond_2
    new-instance v3, Lcom/delightroom/alarmy/composeui/components/timepicker/base/h$a$a;

    const/4 p0, 0x0

    invoke-direct {v3, p5, p2, p4, p0}, Lcom/delightroom/alarmy/composeui/components/timepicker/base/h$a$a;-><init>(ZLandroidx/compose/foundation/lazy/LazyListState;ILpa0/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p3

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    :cond_3
    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
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

    new-instance p1, Lcom/delightroom/alarmy/composeui/components/timepicker/base/h$a;

    iget-object v1, p0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/h$a;->t:Lcom/delightroom/alarmy/composeui/components/timepicker/base/u;

    iget-object v2, p0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/h$a;->u:Ljava/util/List;

    iget-boolean v3, p0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/h$a;->v:Z

    iget-object v4, p0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/h$a;->w:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v5, p0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/h$a;->x:Lkotlinx/coroutines/p0;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/delightroom/alarmy/composeui/components/timepicker/base/h$a;-><init>(Lcom/delightroom/alarmy/composeui/components/timepicker/base/u;Ljava/util/List;ZLandroidx/compose/foundation/lazy/LazyListState;Lkotlinx/coroutines/p0;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lcom/delightroom/alarmy/composeui/components/timepicker/base/h$a;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/delightroom/alarmy/composeui/components/timepicker/base/h$a;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lcom/delightroom/alarmy/composeui/components/timepicker/base/h$a;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/delightroom/alarmy/composeui/components/timepicker/base/h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    iget v0, p0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/h$a;->s:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/h$a;->t:Lcom/delightroom/alarmy/composeui/components/timepicker/base/u;

    iget-object v0, p0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/h$a;->u:Ljava/util/List;

    iget-boolean v1, p0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/h$a;->v:Z

    iget-object v2, p0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/h$a;->w:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v3, p0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/h$a;->x:Lkotlinx/coroutines/p0;

    new-instance v4, Lcom/delightroom/alarmy/composeui/components/timepicker/base/g;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/delightroom/alarmy/composeui/components/timepicker/base/g;-><init>(Ljava/util/List;ZLandroidx/compose/foundation/lazy/LazyListState;Lkotlinx/coroutines/p0;)V

    invoke-virtual {p1, v4}, Lcom/delightroom/alarmy/composeui/components/timepicker/base/u;->e(Lza0/p;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
