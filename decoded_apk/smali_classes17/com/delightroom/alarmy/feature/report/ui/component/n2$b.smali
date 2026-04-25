.class final Lcom/delightroom/alarmy/feature/report/ui/component/n2$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/delightroom/alarmy/feature/report/ui/component/n2;->i(Lcom/delightroom/alarmy/feature/report/ui/component/p2;Lza0/l;Lza0/l;JLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
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
    c = "com.delightroom.alarmy.feature.report.ui.component.WeekDayPickerKt$WeekDayPicker$2$1"
    f = "WeekDayPicker.kt"
    l = {
        0x58
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field final synthetic t:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/time/LocalDate;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic v:Lcom/delightroom/alarmy/feature/report/ui/component/p2;

.field final synthetic w:Lza0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/l<",
            "Ljava/time/LocalDate;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic x:Ljava/time/LocalDate;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;Lcom/delightroom/alarmy/feature/report/ui/component/p2;Lza0/l;Ljava/time/LocalDate;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/time/LocalDate;",
            ">;>;",
            "Lcom/delightroom/alarmy/feature/report/ui/component/p2;",
            "Lza0/l<",
            "-",
            "Ljava/time/LocalDate;",
            "Lja0/h0;",
            ">;",
            "Ljava/time/LocalDate;",
            "Lpa0/e<",
            "-",
            "Lcom/delightroom/alarmy/feature/report/ui/component/n2$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/report/ui/component/n2$b;->t:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p2, p0, Lcom/delightroom/alarmy/feature/report/ui/component/n2$b;->u:Ljava/util/List;

    iput-object p3, p0, Lcom/delightroom/alarmy/feature/report/ui/component/n2$b;->v:Lcom/delightroom/alarmy/feature/report/ui/component/p2;

    iput-object p4, p0, Lcom/delightroom/alarmy/feature/report/ui/component/n2$b;->w:Lza0/l;

    iput-object p5, p0, Lcom/delightroom/alarmy/feature/report/ui/component/n2$b;->x:Ljava/time/LocalDate;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method

.method public static synthetic i(Landroidx/compose/foundation/lazy/LazyListState;)Z
    .locals 0

    invoke-static {p0}, Lcom/delightroom/alarmy/feature/report/ui/component/n2$b;->j(Landroidx/compose/foundation/lazy/LazyListState;)Z

    move-result p0

    return p0
.end method

.method private static final j(Landroidx/compose/foundation/lazy/LazyListState;)Z
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->c()Z

    move-result p0

    return p0
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

    new-instance p1, Lcom/delightroom/alarmy/feature/report/ui/component/n2$b;

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/report/ui/component/n2$b;->t:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v2, p0, Lcom/delightroom/alarmy/feature/report/ui/component/n2$b;->u:Ljava/util/List;

    iget-object v3, p0, Lcom/delightroom/alarmy/feature/report/ui/component/n2$b;->v:Lcom/delightroom/alarmy/feature/report/ui/component/p2;

    iget-object v4, p0, Lcom/delightroom/alarmy/feature/report/ui/component/n2$b;->w:Lza0/l;

    iget-object v5, p0, Lcom/delightroom/alarmy/feature/report/ui/component/n2$b;->x:Ljava/time/LocalDate;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/delightroom/alarmy/feature/report/ui/component/n2$b;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;Lcom/delightroom/alarmy/feature/report/ui/component/p2;Lza0/l;Ljava/time/LocalDate;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lcom/delightroom/alarmy/feature/report/ui/component/n2$b;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/delightroom/alarmy/feature/report/ui/component/n2$b;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lcom/delightroom/alarmy/feature/report/ui/component/n2$b;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/delightroom/alarmy/feature/report/ui/component/n2$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/delightroom/alarmy/feature/report/ui/component/n2$b;->s:I

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

    iget-object p1, p0, Lcom/delightroom/alarmy/feature/report/ui/component/n2$b;->t:Landroidx/compose/foundation/lazy/LazyListState;

    new-instance v1, Lcom/delightroom/alarmy/feature/report/ui/component/o2;

    invoke-direct {v1, p1}, Lcom/delightroom/alarmy/feature/report/ui/component/o2;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->q(Lza0/a;)Lkotlinx/coroutines/flow/i;

    move-result-object p1

    new-instance v1, Lcom/delightroom/alarmy/feature/report/ui/component/n2$b$b;

    invoke-direct {v1, p1}, Lcom/delightroom/alarmy/feature/report/ui/component/n2$b$b;-><init>(Lkotlinx/coroutines/flow/i;)V

    new-instance p1, Lcom/delightroom/alarmy/feature/report/ui/component/n2$b$a;

    iget-object v4, p0, Lcom/delightroom/alarmy/feature/report/ui/component/n2$b;->t:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v5, p0, Lcom/delightroom/alarmy/feature/report/ui/component/n2$b;->u:Ljava/util/List;

    iget-object v6, p0, Lcom/delightroom/alarmy/feature/report/ui/component/n2$b;->v:Lcom/delightroom/alarmy/feature/report/ui/component/p2;

    iget-object v7, p0, Lcom/delightroom/alarmy/feature/report/ui/component/n2$b;->w:Lza0/l;

    iget-object v8, p0, Lcom/delightroom/alarmy/feature/report/ui/component/n2$b;->x:Ljava/time/LocalDate;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/delightroom/alarmy/feature/report/ui/component/n2$b$a;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;Lcom/delightroom/alarmy/feature/report/ui/component/p2;Lza0/l;Ljava/time/LocalDate;)V

    iput v2, p0, Lcom/delightroom/alarmy/feature/report/ui/component/n2$b;->s:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/i;->collect(Lkotlinx/coroutines/flow/j;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
