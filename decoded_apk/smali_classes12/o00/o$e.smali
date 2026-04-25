.class final Lo00/o$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo00/o;->a0(Landroidx/compose/runtime/Composer;I)V
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
    c = "droom.sleepIfUCan.feature.alarmring.dimiss.squat.DismissSquatMissionFragment$SquatScreen$2$1"
    f = "DismissSquatMissionFragment.kt"
    l = {
        0x163
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field final synthetic t:I

.field final synthetic u:Lo00/o;

.field final synthetic v:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic w:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILo00/o;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/State;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo00/o;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;",
            "Lpa0/e<",
            "-",
            "Lo00/o$e;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lo00/o$e;->t:I

    iput-object p2, p0, Lo00/o$e;->u:Lo00/o;

    iput-object p3, p0, Lo00/o$e;->v:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p4, p0, Lo00/o$e;->w:Landroidx/compose/runtime/State;

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

    new-instance p1, Lo00/o$e;

    iget v1, p0, Lo00/o$e;->t:I

    iget-object v2, p0, Lo00/o$e;->u:Lo00/o;

    iget-object v3, p0, Lo00/o$e;->v:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v4, p0, Lo00/o$e;->w:Landroidx/compose/runtime/State;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo00/o$e;-><init>(ILo00/o;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/State;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lo00/o$e;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lo00/o$e;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lo00/o$e;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lo00/o$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lo00/o$e;->s:I

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

    iget-object p1, p0, Lo00/o$e;->w:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lo00/o;->v0(Landroidx/compose/runtime/State;)I

    move-result p1

    iget v1, p0, Lo00/o$e;->t:I

    if-lt p1, v1, :cond_2

    iget-object p1, p0, Lo00/o$e;->u:Lo00/o;

    invoke-static {p1}, Lo00/o;->A0(Lo00/o;)Lo00/r;

    move-result-object p1

    invoke-virtual {p1}, Lo00/r;->o2()V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_2
    iget-object v1, p0, Lo00/o$e;->v:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object p1, p0, Lo00/o$e;->w:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lo00/o;->v0(Landroidx/compose/runtime/State;)I

    move-result p1

    iput v2, p0, Lo00/o$e;->s:I

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move v2, p1

    move-object v4, p0

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListState;->l(Landroidx/compose/foundation/lazy/LazyListState;IILpa0/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, Lo00/o$e;->u:Lo00/o;

    invoke-static {p1}, Lo00/o;->y0(Lo00/o;)Lc00/d;

    move-result-object p1

    invoke-interface {p1}, Lc00/d;->D()V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
