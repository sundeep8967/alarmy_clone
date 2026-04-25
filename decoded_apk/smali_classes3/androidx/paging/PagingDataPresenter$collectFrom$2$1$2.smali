.class final Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PagingDataPresenter$collectFrom$2$1;->a(Landroidx/paging/PageEvent;Lpa0/e;)Ljava/lang/Object;
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
        "\u0000\u0012\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "T",
        "Lkotlinx/coroutines/p0;",
        "Lja0/h0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/p0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.paging.PagingDataPresenter$collectFrom$2$1$2"
    f = "PagingDataPresenter.kt"
    l = {
        0x8d,
        0x9e,
        0xaa,
        0xad,
        0xe1,
        0xe4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field final synthetic t:Landroidx/paging/PageEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PageEvent<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic u:Landroidx/paging/PagingDataPresenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagingDataPresenter<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic v:Landroidx/paging/PagingData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagingData<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/paging/PageEvent;Landroidx/paging/PagingDataPresenter;Landroidx/paging/PagingData;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageEvent<",
            "TT;>;",
            "Landroidx/paging/PagingDataPresenter<",
            "TT;>;",
            "Landroidx/paging/PagingData<",
            "TT;>;",
            "Lpa0/e<",
            "-",
            "Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->t:Landroidx/paging/PageEvent;

    iput-object p2, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->u:Landroidx/paging/PagingDataPresenter;

    iput-object p3, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->v:Landroidx/paging/PagingData;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 3
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

    new-instance p1, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;

    iget-object v0, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->t:Landroidx/paging/PageEvent;

    iget-object v1, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->u:Landroidx/paging/PagingDataPresenter;

    iget-object v2, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->v:Landroidx/paging/PagingData;

    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;-><init>(Landroidx/paging/PageEvent;Landroidx/paging/PagingDataPresenter;Landroidx/paging/PagingData;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->s:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_3
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_4
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_5
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->t:Landroidx/paging/PageEvent;

    instance-of v1, p1, Landroidx/paging/PageEvent$StaticList;

    if-eqz v1, :cond_2

    iget-object v4, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->u:Landroidx/paging/PagingDataPresenter;

    new-instance p1, Landroidx/paging/TransformablePage;

    iget-object v1, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->t:Landroidx/paging/PageEvent;

    check-cast v1, Landroidx/paging/PageEvent$StaticList;

    invoke-virtual {v1}, Landroidx/paging/PageEvent$StaticList;->g()Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, v3, v1}, Landroidx/paging/TransformablePage;-><init>(ILjava/util/List;)V

    invoke-static {p1}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-object p1, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->t:Landroidx/paging/PageEvent;

    check-cast p1, Landroidx/paging/PageEvent$StaticList;

    invoke-virtual {p1}, Landroidx/paging/PageEvent$StaticList;->i()Landroidx/paging/LoadStates;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->t:Landroidx/paging/PageEvent;

    check-cast p1, Landroidx/paging/PageEvent$StaticList;

    invoke-virtual {p1}, Landroidx/paging/PageEvent$StaticList;->h()Landroidx/paging/LoadStates;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v8, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v8, v2

    :goto_1
    iget-object p1, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->t:Landroidx/paging/PageEvent;

    check-cast p1, Landroidx/paging/PageEvent$StaticList;

    invoke-virtual {p1}, Landroidx/paging/PageEvent$StaticList;->i()Landroidx/paging/LoadStates;

    move-result-object v9

    iget-object p1, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->t:Landroidx/paging/PageEvent;

    check-cast p1, Landroidx/paging/PageEvent$StaticList;

    invoke-virtual {p1}, Landroidx/paging/PageEvent$StaticList;->h()Landroidx/paging/LoadStates;

    move-result-object v10

    iget-object p1, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->v:Landroidx/paging/PagingData;

    invoke-virtual {p1}, Landroidx/paging/PagingData;->e()Landroidx/paging/HintReceiver;

    move-result-object v11

    iput v2, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->s:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v12, p0

    invoke-static/range {v4 .. v12}, Landroidx/paging/PagingDataPresenter;->j(Landroidx/paging/PagingDataPresenter;Ljava/util/List;IIZLandroidx/paging/LoadStates;Landroidx/paging/LoadStates;Landroidx/paging/HintReceiver;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_16

    return-object v0

    :cond_2
    instance-of v1, p1, Landroidx/paging/PageEvent$Insert;

    if-eqz v1, :cond_3

    check-cast p1, Landroidx/paging/PageEvent$Insert;

    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->j()Landroidx/paging/LoadType;

    move-result-object p1

    sget-object v1, Landroidx/paging/LoadType;->b:Landroidx/paging/LoadType;

    if-ne p1, v1, :cond_3

    iget-object v4, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->u:Landroidx/paging/PagingDataPresenter;

    iget-object p1, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->t:Landroidx/paging/PageEvent;

    check-cast p1, Landroidx/paging/PageEvent$Insert;

    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->l()Ljava/util/List;

    move-result-object v5

    iget-object p1, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->t:Landroidx/paging/PageEvent;

    check-cast p1, Landroidx/paging/PageEvent$Insert;

    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->n()I

    move-result v6

    iget-object p1, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->t:Landroidx/paging/PageEvent;

    check-cast p1, Landroidx/paging/PageEvent$Insert;

    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->m()I

    move-result v7

    iget-object p1, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->t:Landroidx/paging/PageEvent;

    check-cast p1, Landroidx/paging/PageEvent$Insert;

    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->o()Landroidx/paging/LoadStates;

    move-result-object v9

    iget-object p1, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->t:Landroidx/paging/PageEvent;

    check-cast p1, Landroidx/paging/PageEvent$Insert;

    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->k()Landroidx/paging/LoadStates;

    move-result-object v10

    iget-object p1, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->v:Landroidx/paging/PagingData;

    invoke-virtual {p1}, Landroidx/paging/PagingData;->e()Landroidx/paging/HintReceiver;

    move-result-object v11

    const/4 p1, 0x2

    iput p1, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->s:I

    const/4 v8, 0x1

    move-object v12, p0

    invoke-static/range {v4 .. v12}, Landroidx/paging/PagingDataPresenter;->j(Landroidx/paging/PagingDataPresenter;Ljava/util/List;IIZLandroidx/paging/LoadStates;Landroidx/paging/LoadStates;Landroidx/paging/HintReceiver;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_16

    return-object v0

    :cond_3
    iget-object p1, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->t:Landroidx/paging/PageEvent;

    instance-of v1, p1, Landroidx/paging/PageEvent$Insert;

    if-eqz v1, :cond_12

    iget-object p1, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->u:Landroidx/paging/PagingDataPresenter;

    invoke-static {p1}, Landroidx/paging/PagingDataPresenter;->c(Landroidx/paging/PagingDataPresenter;)Lkotlinx/coroutines/flow/d0;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/d0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x3

    iput p1, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->s:I

    invoke-static {p0}, Lkotlinx/coroutines/j3;->a(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    iget-object p1, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->u:Landroidx/paging/PagingDataPresenter;

    invoke-static {p1}, Landroidx/paging/PagingDataPresenter;->h(Landroidx/paging/PagingDataPresenter;)Landroidx/paging/PageStore;

    move-result-object v1

    iget-object v4, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->t:Landroidx/paging/PageEvent;

    invoke-virtual {v1, v4}, Landroidx/paging/PageStore;->n(Landroidx/paging/PageEvent;)Landroidx/paging/PagingDataEvent;

    move-result-object v1

    const/4 v4, 0x4

    iput v4, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->s:I

    invoke-virtual {p1, v1, p0}, Landroidx/paging/PagingDataPresenter;->s(Landroidx/paging/PagingDataEvent;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_3
    iget-object p1, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->u:Landroidx/paging/PagingDataPresenter;

    invoke-static {p1}, Landroidx/paging/PagingDataPresenter;->a(Landroidx/paging/PagingDataPresenter;)Landroidx/paging/MutableCombinedLoadStateCollection;

    move-result-object p1

    iget-object v0, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->t:Landroidx/paging/PageEvent;

    check-cast v0, Landroidx/paging/PageEvent$Insert;

    invoke-virtual {v0}, Landroidx/paging/PageEvent$Insert;->o()Landroidx/paging/LoadStates;

    move-result-object v0

    iget-object v1, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->t:Landroidx/paging/PageEvent;

    check-cast v1, Landroidx/paging/PageEvent$Insert;

    invoke-virtual {v1}, Landroidx/paging/PageEvent$Insert;->k()Landroidx/paging/LoadStates;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/paging/MutableCombinedLoadStateCollection;->g(Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)V

    iget-object p1, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->u:Landroidx/paging/PagingDataPresenter;

    invoke-static {p1}, Landroidx/paging/PagingDataPresenter;->a(Landroidx/paging/PagingDataPresenter;)Landroidx/paging/MutableCombinedLoadStateCollection;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/paging/MutableCombinedLoadStateCollection;->e()Lkotlinx/coroutines/flow/r0;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/r0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/paging/CombinedLoadStates;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroidx/paging/CombinedLoadStates;->e()Landroidx/paging/LoadStates;

    move-result-object p1

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    :goto_4
    if-eqz p1, :cond_11

    invoke-virtual {p1}, Landroidx/paging/LoadStates;->e()Landroidx/paging/LoadState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/paging/LoadState;->a()Z

    move-result v0

    invoke-virtual {p1}, Landroidx/paging/LoadStates;->d()Landroidx/paging/LoadState;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/paging/LoadState;->a()Z

    move-result p1

    iget-object v1, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->t:Landroidx/paging/PageEvent;

    check-cast v1, Landroidx/paging/PageEvent$Insert;

    invoke-virtual {v1}, Landroidx/paging/PageEvent$Insert;->j()Landroidx/paging/LoadType;

    move-result-object v1

    sget-object v4, Landroidx/paging/LoadType;->c:Landroidx/paging/LoadType;

    if-ne v1, v4, :cond_7

    if-nez v0, :cond_8

    :cond_7
    iget-object v0, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->t:Landroidx/paging/PageEvent;

    check-cast v0, Landroidx/paging/PageEvent$Insert;

    invoke-virtual {v0}, Landroidx/paging/PageEvent$Insert;->j()Landroidx/paging/LoadType;

    move-result-object v0

    sget-object v1, Landroidx/paging/LoadType;->d:Landroidx/paging/LoadType;

    if-ne v0, v1, :cond_9

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    move p1, v3

    goto :goto_6

    :cond_9
    :goto_5
    move p1, v2

    :goto_6
    iget-object v0, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->t:Landroidx/paging/PageEvent;

    check-cast v0, Landroidx/paging/PageEvent$Insert;

    invoke-virtual {v0}, Landroidx/paging/PageEvent$Insert;->l()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_a

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_7

    :cond_a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/paging/TransformablePage;

    invoke-virtual {v1}, Landroidx/paging/TransformablePage;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    move v2, v3

    :cond_c
    :goto_7
    if-nez p1, :cond_d

    iget-object p1, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->u:Landroidx/paging/PagingDataPresenter;

    invoke-static {p1, v3}, Landroidx/paging/PagingDataPresenter;->k(Landroidx/paging/PagingDataPresenter;Z)V

    goto/16 :goto_b

    :cond_d
    iget-object p1, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->u:Landroidx/paging/PagingDataPresenter;

    invoke-static {p1}, Landroidx/paging/PagingDataPresenter;->e(Landroidx/paging/PagingDataPresenter;)Z

    move-result p1

    if-nez p1, :cond_e

    if-eqz v2, :cond_16

    :cond_e
    if-nez v2, :cond_10

    iget-object p1, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->u:Landroidx/paging/PagingDataPresenter;

    invoke-static {p1}, Landroidx/paging/PagingDataPresenter;->d(Landroidx/paging/PagingDataPresenter;)I

    move-result p1

    iget-object v0, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->u:Landroidx/paging/PagingDataPresenter;

    invoke-static {v0}, Landroidx/paging/PagingDataPresenter;->h(Landroidx/paging/PagingDataPresenter;)Landroidx/paging/PageStore;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/paging/PageStore;->c()I

    move-result v0

    if-lt p1, v0, :cond_10

    iget-object p1, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->u:Landroidx/paging/PagingDataPresenter;

    invoke-static {p1}, Landroidx/paging/PagingDataPresenter;->d(Landroidx/paging/PagingDataPresenter;)I

    move-result p1

    iget-object v0, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->u:Landroidx/paging/PagingDataPresenter;

    invoke-static {v0}, Landroidx/paging/PagingDataPresenter;->h(Landroidx/paging/PagingDataPresenter;)Landroidx/paging/PageStore;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/paging/PageStore;->c()I

    move-result v0

    iget-object v1, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->u:Landroidx/paging/PagingDataPresenter;

    invoke-static {v1}, Landroidx/paging/PagingDataPresenter;->h(Landroidx/paging/PagingDataPresenter;)Landroidx/paging/PageStore;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/paging/PageStore;->getDataCount()I

    move-result v1

    add-int/2addr v0, v1

    if-le p1, v0, :cond_f

    goto :goto_8

    :cond_f
    iget-object p1, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->u:Landroidx/paging/PagingDataPresenter;

    invoke-static {p1, v3}, Landroidx/paging/PagingDataPresenter;->k(Landroidx/paging/PagingDataPresenter;Z)V

    goto/16 :goto_b

    :cond_10
    :goto_8
    iget-object p1, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->u:Landroidx/paging/PagingDataPresenter;

    invoke-static {p1}, Landroidx/paging/PagingDataPresenter;->b(Landroidx/paging/PagingDataPresenter;)Landroidx/paging/HintReceiver;

    move-result-object p1

    if-eqz p1, :cond_16

    iget-object v0, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->u:Landroidx/paging/PagingDataPresenter;

    invoke-static {v0}, Landroidx/paging/PagingDataPresenter;->h(Landroidx/paging/PagingDataPresenter;)Landroidx/paging/PageStore;

    move-result-object v0

    iget-object v1, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->u:Landroidx/paging/PagingDataPresenter;

    invoke-static {v1}, Landroidx/paging/PagingDataPresenter;->d(Landroidx/paging/PagingDataPresenter;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/paging/PageStore;->b(I)Landroidx/paging/ViewportHint$Access;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/paging/HintReceiver;->a(Landroidx/paging/ViewportHint;)V

    goto/16 :goto_b

    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "PagingDataPresenter.combinedLoadStatesCollection.stateFlow should not hold null CombinedLoadStates after Insert event."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    instance-of v1, p1, Landroidx/paging/PageEvent$Drop;

    if-eqz v1, :cond_15

    iget-object p1, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->u:Landroidx/paging/PagingDataPresenter;

    invoke-static {p1}, Landroidx/paging/PagingDataPresenter;->c(Landroidx/paging/PagingDataPresenter;)Lkotlinx/coroutines/flow/d0;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/d0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_13

    const/4 p1, 0x5

    iput p1, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->s:I

    invoke-static {p0}, Lkotlinx/coroutines/j3;->a(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_13

    return-object v0

    :cond_13
    :goto_9
    iget-object p1, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->u:Landroidx/paging/PagingDataPresenter;

    invoke-static {p1}, Landroidx/paging/PagingDataPresenter;->h(Landroidx/paging/PagingDataPresenter;)Landroidx/paging/PageStore;

    move-result-object v1

    iget-object v2, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->t:Landroidx/paging/PageEvent;

    invoke-virtual {v1, v2}, Landroidx/paging/PageStore;->n(Landroidx/paging/PageEvent;)Landroidx/paging/PagingDataEvent;

    move-result-object v1

    const/4 v2, 0x6

    iput v2, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->s:I

    invoke-virtual {p1, v1, p0}, Landroidx/paging/PagingDataPresenter;->s(Landroidx/paging/PagingDataEvent;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_14

    return-object v0

    :cond_14
    :goto_a
    iget-object p1, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->u:Landroidx/paging/PagingDataPresenter;

    invoke-static {p1}, Landroidx/paging/PagingDataPresenter;->a(Landroidx/paging/PagingDataPresenter;)Landroidx/paging/MutableCombinedLoadStateCollection;

    move-result-object p1

    iget-object v0, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->t:Landroidx/paging/PageEvent;

    check-cast v0, Landroidx/paging/PageEvent$Drop;

    invoke-virtual {v0}, Landroidx/paging/PageEvent$Drop;->g()Landroidx/paging/LoadType;

    move-result-object v0

    sget-object v1, Landroidx/paging/LoadState$NotLoading;->b:Landroidx/paging/LoadState$NotLoading$Companion;

    invoke-virtual {v1}, Landroidx/paging/LoadState$NotLoading$Companion;->b()Landroidx/paging/LoadState$NotLoading;

    move-result-object v1

    invoke-virtual {p1, v0, v3, v1}, Landroidx/paging/MutableCombinedLoadStateCollection;->h(Landroidx/paging/LoadType;ZLandroidx/paging/LoadState;)V

    iget-object p1, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->u:Landroidx/paging/PagingDataPresenter;

    invoke-static {p1, v3}, Landroidx/paging/PagingDataPresenter;->k(Landroidx/paging/PagingDataPresenter;Z)V

    goto :goto_b

    :cond_15
    instance-of p1, p1, Landroidx/paging/PageEvent$LoadStateUpdate;

    if-eqz p1, :cond_16

    iget-object p1, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->u:Landroidx/paging/PagingDataPresenter;

    invoke-static {p1}, Landroidx/paging/PagingDataPresenter;->a(Landroidx/paging/PagingDataPresenter;)Landroidx/paging/MutableCombinedLoadStateCollection;

    move-result-object p1

    iget-object v0, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->t:Landroidx/paging/PageEvent;

    check-cast v0, Landroidx/paging/PageEvent$LoadStateUpdate;

    invoke-virtual {v0}, Landroidx/paging/PageEvent$LoadStateUpdate;->h()Landroidx/paging/LoadStates;

    move-result-object v0

    iget-object v1, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->t:Landroidx/paging/PageEvent;

    check-cast v1, Landroidx/paging/PageEvent$LoadStateUpdate;

    invoke-virtual {v1}, Landroidx/paging/PageEvent$LoadStateUpdate;->g()Landroidx/paging/LoadStates;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/paging/MutableCombinedLoadStateCollection;->g(Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)V

    :cond_16
    :goto_b
    iget-object p1, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->t:Landroidx/paging/PageEvent;

    instance-of v0, p1, Landroidx/paging/PageEvent$Insert;

    if-nez v0, :cond_17

    instance-of v0, p1, Landroidx/paging/PageEvent$Drop;

    if-nez v0, :cond_17

    instance-of p1, p1, Landroidx/paging/PageEvent$StaticList;

    if-eqz p1, :cond_18

    :cond_17
    iget-object p1, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->u:Landroidx/paging/PagingDataPresenter;

    invoke-static {p1}, Landroidx/paging/PagingDataPresenter;->g(Landroidx/paging/PagingDataPresenter;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza0/a;

    invoke-interface {v0}, Lza0/a;->invoke()Ljava/lang/Object;

    goto :goto_c

    :cond_18
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
