.class public final Lc6/a$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc6/a$c;->collect(Lkotlinx/coroutines/flow/j;Lpa0/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.field final synthetic b:Lkotlinx/coroutines/flow/j;

.field final synthetic c:Lc6/a;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/j;Lc6/a;)V
    .locals 0

    iput-object p1, p0, Lc6/a$c$a;->b:Lkotlinx/coroutines/flow/j;

    iput-object p2, p0, Lc6/a$c$a;->c:Lc6/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lc6/a$c$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lc6/a$c$a$a;

    iget v1, v0, Lc6/a$c$a$a;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc6/a$c$a$a;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc6/a$c$a$a;

    invoke-direct {v0, p0, p2}, Lc6/a$c$a$a;-><init>(Lc6/a$c$a;Lpa0/e;)V

    :goto_0
    iget-object p2, v0, Lc6/a$c$a$a;->s:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lc6/a$c$a$a;->t:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lc6/a$c$a;->b:Lkotlinx/coroutines/flow/j;

    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    invoke-static {}, Lc6/a;->j()Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/datastore/preferences/core/Preferences;->b(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_3

    const-string v2, ""

    :cond_3
    move-object v5, v2

    invoke-static {}, Lc6/a;->k()Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/datastore/preferences/core/Preferences;->b(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_1
    move v6, v2

    goto :goto_2

    :cond_4
    const/16 v2, 0x1e

    goto :goto_1

    :goto_2
    invoke-static {}, Lc6/a;->d()Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/datastore/preferences/core/Preferences;->b(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_3

    :cond_5
    const-wide/16 v7, -0x1

    :goto_3
    iget-object v2, p0, Lc6/a$c$a;->c:Lc6/a;

    invoke-static {}, Lc6/a;->f()Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroidx/datastore/preferences/core/Preferences;->b(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v2, v4}, Lc6/a;->c(Lc6/a;Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    new-instance v2, Lh6/g;

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lh6/g;-><init>(Ljava/lang/String;IJLjava/util/List;)V

    invoke-static {}, Lc6/a;->g()Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroidx/datastore/preferences/core/Preferences;->b(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_4

    :cond_6
    move v4, v5

    :goto_4
    invoke-static {}, Lc6/a;->e()Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroidx/datastore/preferences/core/Preferences;->b(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_5

    :cond_7
    move v6, v5

    :goto_5
    invoke-static {}, Lc6/a;->h()Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v7

    invoke-virtual {p1, v7}, Landroidx/datastore/preferences/core/Preferences;->b(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    sget-object v9, Lqb0/j;->Companion:Lqb0/j$a;

    invoke-virtual {v9, v7, v8}, Lqb0/j$a;->b(J)Lqb0/j;

    move-result-object v7

    sget-object v8, Lqb0/r;->Companion:Lqb0/r$a;

    invoke-virtual {v8}, Lqb0/r$a;->a()Lqb0/r;

    move-result-object v8

    invoke-static {v7, v8}, Lqb0/s;->b(Lqb0/j;Lqb0/r;)Lqb0/o;

    move-result-object v7

    goto :goto_6

    :cond_8
    const/4 v7, 0x0

    :goto_6
    invoke-static {}, Lc6/a;->i()Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v8

    invoke-virtual {p1, v8}, Landroidx/datastore/preferences/core/Preferences;->b(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_9
    invoke-static {}, Lh6/d$b;->values()[Lh6/d$b;

    move-result-object p1

    aget-object p1, p1, v5

    new-instance v5, Lh6/d;

    invoke-direct {v5, v4, v6, v7, p1}, Lh6/d;-><init>(ZZLqb0/o;Lh6/d$b;)V

    new-instance p1, Lh6/c;

    invoke-direct {p1, v2, v5}, Lh6/c;-><init>(Lh6/g;Lh6/d;)V

    iget-object v2, p0, Lc6/a$c$a;->c:Lc6/a;

    invoke-static {v2}, Lc6/a;->l(Lc6/a;)Lg6/a;

    move-result-object v2

    invoke-virtual {p1, v2}, Lh6/c;->f(Lg6/a;)V

    iput v3, v0, Lc6/a$c$a$a;->t:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/j;->emit(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    :goto_7
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
