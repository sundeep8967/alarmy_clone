.class final Lcom/delightroom/alarmy/feature/report/ui/component/n2$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/delightroom/alarmy/feature/report/ui/component/n2$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic b:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/time/LocalDate;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/delightroom/alarmy/feature/report/ui/component/p2;

.field final synthetic e:Lza0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/l<",
            "Ljava/time/LocalDate;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Ljava/time/LocalDate;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;Lcom/delightroom/alarmy/feature/report/ui/component/p2;Lza0/l;Ljava/time/LocalDate;)V
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
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/report/ui/component/n2$b$a;->b:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p2, p0, Lcom/delightroom/alarmy/feature/report/ui/component/n2$b$a;->c:Ljava/util/List;

    iput-object p3, p0, Lcom/delightroom/alarmy/feature/report/ui/component/n2$b$a;->d:Lcom/delightroom/alarmy/feature/report/ui/component/p2;

    iput-object p4, p0, Lcom/delightroom/alarmy/feature/report/ui/component/n2$b$a;->e:Lza0/l;

    iput-object p5, p0, Lcom/delightroom/alarmy/feature/report/ui/component/n2$b$a;->f:Ljava/time/LocalDate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLpa0/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p1, p0, Lcom/delightroom/alarmy/feature/report/ui/component/n2$b$a;->b:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListState;->s()I

    move-result p1

    iget-object p2, p0, Lcom/delightroom/alarmy/feature/report/ui/component/n2$b$a;->c:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x2

    const-wide/16 v0, 0x1

    if-le p1, p2, :cond_0

    iget-object p1, p0, Lcom/delightroom/alarmy/feature/report/ui/component/n2$b$a;->d:Lcom/delightroom/alarmy/feature/report/ui/component/p2;

    invoke-virtual {p1}, Lcom/delightroom/alarmy/feature/report/ui/component/p2;->c()Ljava/time/LocalDate;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Ljava/time/LocalDate;->minusWeeks(J)Ljava/time/LocalDate;

    move-result-object p1

    const-string p2, "minusWeeks(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/delightroom/alarmy/feature/report/ui/component/n2;->n(Ljava/time/LocalDate;)Ljava/time/LocalDate;

    move-result-object p1

    iget-object p2, p0, Lcom/delightroom/alarmy/feature/report/ui/component/n2$b$a;->e:Lza0/l;

    invoke-interface {p2, p1}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-ge p1, p2, :cond_1

    iget-object p1, p0, Lcom/delightroom/alarmy/feature/report/ui/component/n2$b$a;->d:Lcom/delightroom/alarmy/feature/report/ui/component/p2;

    invoke-virtual {p1}, Lcom/delightroom/alarmy/feature/report/ui/component/p2;->c()Ljava/time/LocalDate;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Ljava/time/LocalDate;->plusWeeks(J)Ljava/time/LocalDate;

    move-result-object p1

    const-string p2, "plusWeeks(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/delightroom/alarmy/feature/report/ui/component/n2;->n(Ljava/time/LocalDate;)Ljava/time/LocalDate;

    move-result-object p1

    iget-object p2, p0, Lcom/delightroom/alarmy/feature/report/ui/component/n2$b$a;->f:Ljava/time/LocalDate;

    invoke-static {p2}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/delightroom/alarmy/feature/report/ui/component/n2;->n(Ljava/time/LocalDate;)Ljava/time/LocalDate;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/time/LocalDate;->compareTo(Ljava/time/chrono/ChronoLocalDate;)I

    move-result p2

    if-gtz p2, :cond_1

    iget-object p2, p0, Lcom/delightroom/alarmy/feature/report/ui/component/n2$b$a;->e:Lza0/l;

    invoke-interface {p2, p1}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/delightroom/alarmy/feature/report/ui/component/n2$b$a;->a(ZLpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
