.class public final Lyads/x72;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/ne3;

.field public final b:Lyads/wg3;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lyads/d4;Lyads/lu2;)V
    .locals 8

    .line 1
    new-instance v0, Lyads/ne3;

    .line 2
    new-instance v1, Lyads/o62;

    invoke-direct {v1}, Lyads/o62;-><init>()V

    .line 3
    invoke-direct {v0, p1, v1}, Lyads/ne3;-><init>(Landroid/content/Context;Lyads/df3;)V

    .line 4
    new-instance v1, Lyads/wg3;

    .line 5
    new-instance v6, Lyads/y52;

    invoke-direct {v6, p2}, Lyads/y52;-><init>(Lyads/d4;)V

    .line 6
    new-instance v7, Lyads/za2;

    invoke-direct {v7}, Lyads/za2;-><init>()V

    move-object v2, v1

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 7
    invoke-direct/range {v2 .. v7}, Lyads/wg3;-><init>(Landroid/content/Context;Lyads/d4;Lyads/lu2;Lyads/y52;Lyads/za2;)V

    .line 8
    invoke-direct {p0, v0, v1}, Lyads/x72;-><init>(Lyads/ne3;Lyads/wg3;)V

    return-void
.end method

.method public constructor <init>(Lyads/ne3;Lyads/wg3;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lyads/x72;->a:Lyads/ne3;

    .line 11
    iput-object p2, p0, Lyads/x72;->b:Lyads/wg3;

    return-void
.end method

.method public static final a(Lyads/x72;Ljava/util/List;Lpa0/e;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lyads/u72;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lyads/u72;

    iget v1, v0, Lyads/u72;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyads/u72;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyads/u72;

    invoke-direct {v0, p0, p2}, Lyads/u72;-><init>(Lyads/x72;Lpa0/e;)V

    :goto_0
    iget-object p2, v0, Lyads/u72;->c:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lyads/u72;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lyads/u72;->b:Lyads/x72;

    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lyads/x72;->b:Lyads/wg3;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyads/je3;

    iget-object v4, v4, Lyads/je3;->b:Lyads/ud3;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iput-object p0, v0, Lyads/u72;->b:Lyads/x72;

    iput v3, v0, Lyads/u72;->e:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lkotlinx/coroutines/p;

    invoke-static {v0}, Lqa0/b;->d(Lpa0/e;)Lpa0/e;

    move-result-object v4

    invoke-direct {p1, v4, v3}, Lkotlinx/coroutines/p;-><init>(Lpa0/e;I)V

    invoke-virtual {p1}, Lkotlinx/coroutines/p;->E()V

    new-instance v3, Lyads/vg3;

    invoke-direct {v3, p1}, Lyads/vg3;-><init>(Lkotlinx/coroutines/p;)V

    iget-object p2, p2, Lyads/wg3;->a:Lyads/rg3;

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v5, p2, Lyads/rg3;->c:Lyads/pg3;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lyads/pg3;->a(Ljava/util/List;)Lyads/og3;

    move-result-object v2

    iget-object v5, v2, Lyads/og3;->a:Ljava/util/List;

    iget-object v6, p2, Lyads/rg3;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v2, Lyads/og3;->b:Ljava/util/List;

    new-instance v5, Lyads/qg3;

    invoke-direct {v5, p2, v3, v4}, Lyads/qg3;-><init>(Lyads/rg3;Lyads/to2;Ljava/lang/Object;)V

    iget-object v3, p2, Lyads/rg3;->b:Lyads/fp3;

    iget-object p2, p2, Lyads/rg3;->a:Landroid/content/Context;

    invoke-virtual {v3, p2, v2, v5, v4}, Lyads/fp3;->a(Landroid/content/Context;Ljava/util/List;Lyads/to2;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lkotlinx/coroutines/p;->w()Ljava/lang/Object;

    move-result-object p2

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object p1

    if-ne p2, p1, :cond_4

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/h;->c(Lpa0/e;)V

    :cond_4
    if-ne p2, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    check-cast p2, Lyads/ug3;

    instance-of p1, p2, Lyads/sg3;

    if-eqz p1, :cond_6

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v1

    goto :goto_3

    :cond_6
    instance-of p1, p2, Lyads/tg3;

    if-eqz p1, :cond_7

    iget-object p0, p0, Lyads/x72;->a:Lyads/ne3;

    check-cast p2, Lyads/tg3;

    iget-object p1, p2, Lyads/tg3;->a:Ljava/util/List;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lyads/ne3;->a(Ljava/util/List;Lyads/mj3;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_3
    return-object v1

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
