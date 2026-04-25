.class final Lcom/delightroom/alarmy/feature/report/ui/weekly/t0$h;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/delightroom/alarmy/feature/report/ui/weekly/t0;->s(Lcom/delightroom/alarmy/feature/report/ui/weekly/a1;Landroidx/compose/foundation/lazy/LazyListState;Lza0/l;Landroidx/compose/runtime/Composer;I)V
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
    c = "com.delightroom.alarmy.feature.report.ui.weekly.WeeklyReportScreenKt$WeeklyReportScreen$2$1"
    f = "WeeklyReportScreen.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field final synthetic t:Landroid/os/Vibrator;

.field final synthetic u:Lza0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/l<",
            "Lcom/delightroom/alarmy/feature/report/ui/weekly/b1;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic v:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/delightroom/alarmy/feature/report/ui/component/l0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic w:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/delightroom/alarmy/feature/report/ui/component/l0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/os/Vibrator;Lza0/l;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Vibrator;",
            "Lza0/l<",
            "-",
            "Lcom/delightroom/alarmy/feature/report/ui/weekly/b1;",
            "Lja0/h0;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/delightroom/alarmy/feature/report/ui/component/l0;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lcom/delightroom/alarmy/feature/report/ui/component/l0;",
            ">;",
            "Lpa0/e<",
            "-",
            "Lcom/delightroom/alarmy/feature/report/ui/weekly/t0$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/t0$h;->t:Landroid/os/Vibrator;

    iput-object p2, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/t0$h;->u:Lza0/l;

    iput-object p3, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/t0$h;->v:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/t0$h;->w:Landroidx/compose/runtime/State;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
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

    new-instance p1, Lcom/delightroom/alarmy/feature/report/ui/weekly/t0$h;

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/t0$h;->t:Landroid/os/Vibrator;

    iget-object v2, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/t0$h;->u:Lza0/l;

    iget-object v3, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/t0$h;->v:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/t0$h;->w:Landroidx/compose/runtime/State;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/delightroom/alarmy/feature/report/ui/weekly/t0$h;-><init>(Landroid/os/Vibrator;Lza0/l;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lcom/delightroom/alarmy/feature/report/ui/weekly/t0$h;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/delightroom/alarmy/feature/report/ui/weekly/t0$h;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lcom/delightroom/alarmy/feature/report/ui/weekly/t0$h;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/delightroom/alarmy/feature/report/ui/weekly/t0$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    iget v0, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/t0$h;->s:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/t0$h;->v:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lcom/delightroom/alarmy/feature/report/ui/weekly/t0;->C(Landroidx/compose/runtime/MutableState;)Lcom/delightroom/alarmy/feature/report/ui/component/l0;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/t0$h;->v:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lcom/delightroom/alarmy/feature/report/ui/weekly/t0;->C(Landroidx/compose/runtime/MutableState;)Lcom/delightroom/alarmy/feature/report/ui/component/l0;

    move-result-object p1

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/t0$h;->w:Landroidx/compose/runtime/State;

    invoke-static {v0}, Lcom/delightroom/alarmy/feature/report/ui/weekly/t0;->B(Landroidx/compose/runtime/State;)Lcom/delightroom/alarmy/feature/report/ui/component/l0;

    move-result-object v0

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/t0$h;->t:Landroid/os/Vibrator;

    if-eqz p1, :cond_0

    sget-object v0, Lee/g;->a:Lee/g;

    invoke-virtual {v0}, Lee/g;->a()Landroid/os/VibrationEffect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    :cond_0
    iget-object p1, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/t0$h;->v:Landroidx/compose/runtime/MutableState;

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/t0$h;->w:Landroidx/compose/runtime/State;

    invoke-static {v0}, Lcom/delightroom/alarmy/feature/report/ui/weekly/t0;->B(Landroidx/compose/runtime/State;)Lcom/delightroom/alarmy/feature/report/ui/component/l0;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/delightroom/alarmy/feature/report/ui/weekly/t0;->D(Landroidx/compose/runtime/MutableState;Lcom/delightroom/alarmy/feature/report/ui/component/l0;)V

    iget-object p1, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/t0$h;->u:Lza0/l;

    new-instance v0, Lcom/delightroom/alarmy/feature/report/ui/weekly/b1$f;

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/t0$h;->w:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lcom/delightroom/alarmy/feature/report/ui/weekly/t0;->B(Landroidx/compose/runtime/State;)Lcom/delightroom/alarmy/feature/report/ui/component/l0;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/delightroom/alarmy/feature/report/ui/weekly/b1$f;-><init>(Lcom/delightroom/alarmy/feature/report/ui/component/l0;)V

    invoke-interface {p1, v0}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
