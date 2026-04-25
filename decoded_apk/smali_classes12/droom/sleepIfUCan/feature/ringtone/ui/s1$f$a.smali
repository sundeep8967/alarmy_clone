.class final Ldroom/sleepIfUCan/feature/ringtone/ui/s1$f$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/ringtone/ui/s1$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "droom.sleepIfUCan.feature.ringtone.ui.RingtoneListScreenKt$RingtoneListScreen$3$1$1"
    f = "RingtoneListScreen.kt"
    l = {
        0x8e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic A:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:Ljava/lang/Object;

.field v:I

.field final synthetic w:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/util/List<",
            "La20/d;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic x:Ldroom/sleepIfUCan/feature/ringtone/ui/t0;

.field final synthetic y:Landroidx/compose/foundation/lazy/LazyListState;

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
.method constructor <init>(Landroidx/compose/runtime/State;Ldroom/sleepIfUCan/feature/ringtone/ui/t0;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "+",
            "La20/d;",
            ">;>;",
            "Ldroom/sleepIfUCan/feature/ringtone/ui/t0;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Lpa0/e<",
            "-",
            "Ldroom/sleepIfUCan/feature/ringtone/ui/s1$f$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/s1$f$a;->w:Landroidx/compose/runtime/State;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/s1$f$a;->x:Ldroom/sleepIfUCan/feature/ringtone/ui/t0;

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/s1$f$a;->y:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p4, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/s1$f$a;->z:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/s1$f$a;->A:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

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

    new-instance p1, Ldroom/sleepIfUCan/feature/ringtone/ui/s1$f$a;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/s1$f$a;->w:Landroidx/compose/runtime/State;

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/s1$f$a;->x:Ldroom/sleepIfUCan/feature/ringtone/ui/t0;

    iget-object v3, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/s1$f$a;->y:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v4, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/s1$f$a;->z:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/s1$f$a;->A:Landroidx/compose/runtime/MutableState;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ldroom/sleepIfUCan/feature/ringtone/ui/s1$f$a;-><init>(Landroidx/compose/runtime/State;Ldroom/sleepIfUCan/feature/ringtone/ui/t0;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/ringtone/ui/s1$f$a;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/ringtone/ui/s1$f$a;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Ldroom/sleepIfUCan/feature/ringtone/ui/s1$f$a;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Ldroom/sleepIfUCan/feature/ringtone/ui/s1$f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/s1$f$a;->v:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/s1$f$a;->u:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/s1$f$a;->t:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/s1$f$a;->s:Ljava/lang/Object;

    check-cast v3, Ldroom/sleepIfUCan/feature/ringtone/ui/t0;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/s1$f$a;->w:Landroidx/compose/runtime/State;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/ringtone/ui/s1;->C0(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/s1$f$a;->x:Ldroom/sleepIfUCan/feature/ringtone/ui/t0;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La20/d;

    instance-of v5, v4, La20/d$b;

    if-eqz v5, :cond_2

    check-cast v4, La20/d$b;

    invoke-virtual {v4}, La20/d$b;->b()La20/e$b;

    move-result-object v4

    invoke-virtual {v4}, La20/e$b;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ldroom/sleepIfUCan/feature/ringtone/ui/t0;->o()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, -0x1

    :goto_1
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ltz v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_9

    iget-object v3, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/s1$f$a;->y:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/s1$f$a;->x:Ldroom/sleepIfUCan/feature/ringtone/ui/t0;

    iget-object v9, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/s1$f$a;->z:Landroidx/compose/runtime/MutableState;

    iget-object v10, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/s1$f$a;->A:Landroidx/compose/runtime/MutableState;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListState;->x()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->g()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    instance-of v5, p1, Ljava/util/Collection;

    if-eqz v5, :cond_5

    move-object v5, p1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    invoke-interface {v5}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result v5

    if-ne v5, v4, :cond_6

    goto :goto_5

    :cond_7
    :goto_3
    iput-object v1, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/s1$f$a;->s:Ljava/lang/Object;

    iput-object v9, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/s1$f$a;->t:Ljava/lang/Object;

    iput-object v10, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/s1$f$a;->u:Ljava/lang/Object;

    iput v2, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/s1$f$a;->v:I

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v6, p0

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/lazy/LazyListState;->J(Landroidx/compose/foundation/lazy/LazyListState;IILpa0/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    move-object v3, v1

    move-object v1, v9

    move-object v0, v10

    :goto_4
    invoke-static {v1, v2}, Ldroom/sleepIfUCan/feature/ringtone/ui/s1;->J0(Landroidx/compose/runtime/MutableState;Z)V

    move-object v10, v0

    move-object v1, v3

    :goto_5
    invoke-virtual {v1}, Ldroom/sleepIfUCan/feature/ringtone/ui/t0;->o()Ljava/lang/String;

    move-result-object p1

    invoke-static {v10, p1}, Ldroom/sleepIfUCan/feature/ringtone/ui/s1;->H0(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    :cond_9
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
