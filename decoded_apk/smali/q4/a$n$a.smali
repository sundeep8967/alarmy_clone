.class public final Lq4/a$n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq4/a$n;->collect(Lkotlinx/coroutines/flow/j;Lpa0/e;)Ljava/lang/Object;
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
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "R",
        "value",
        "Lja0/h0;",
        "emit",
        "(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/j;

.field final synthetic c:Lq4/a;

.field final synthetic d:Lqb0/o;

.field final synthetic e:Lqb0/o;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/j;Lq4/a;Lqb0/o;Lqb0/o;)V
    .locals 0

    iput-object p1, p0, Lq4/a$n$a;->b:Lkotlinx/coroutines/flow/j;

    iput-object p2, p0, Lq4/a$n$a;->c:Lq4/a;

    iput-object p3, p0, Lq4/a$n$a;->d:Lqb0/o;

    iput-object p4, p0, Lq4/a$n$a;->e:Lqb0/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lq4/a$n$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lq4/a$n$a$a;

    iget v1, v0, Lq4/a$n$a$a;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq4/a$n$a$a;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq4/a$n$a$a;

    invoke-direct {v0, p0, p2}, Lq4/a$n$a$a;-><init>(Lq4/a$n$a;Lpa0/e;)V

    :goto_0
    iget-object p2, v0, Lq4/a$n$a$a;->s:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lq4/a$n$a$a;->t:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lq4/a$n$a;->b:Lkotlinx/coroutines/flow/j;

    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    iget-object v2, p0, Lq4/a$n$a;->c:Lq4/a;

    invoke-static {v2}, Lq4/a;->j(Lq4/a;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/datastore/preferences/core/Preferences;->b(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_5

    sget-object v4, Lkotlinx/serialization/json/c;->d:Lkotlinx/serialization/json/c$a;

    invoke-interface {v4}, Lwb0/n;->a()Lcc0/d;

    move-result-object v5

    sget-object v6, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    const-class v7, Lp4/a;

    invoke-static {v7}, Lkotlin/jvm/internal/v0;->o(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v7

    invoke-virtual {v6, v7}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v6

    const-class v7, Ljava/util/List;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/v0;->p(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    move-result-object v6

    invoke-static {v5, v6}, Lwb0/x;->d(Lcc0/d;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v5

    check-cast v5, Lwb0/d;

    invoke-interface {v4, v5, p1}, Lwb0/b0;->b(Lwb0/d;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_5

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lp4/a;

    iget-object v6, p0, Lq4/a$n$a;->c:Lq4/a;

    iget-object v7, p0, Lq4/a$n$a;->d:Lqb0/o;

    invoke-static {v6, v7}, Lq4/a;->m(Lq4/a;Lqb0/o;)J

    move-result-wide v6

    invoke-virtual {v5}, Lp4/a;->c()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-gtz v6, :cond_4

    invoke-virtual {v5}, Lp4/a;->b()J

    move-result-wide v5

    iget-object v7, p0, Lq4/a$n$a;->c:Lq4/a;

    iget-object v8, p0, Lq4/a$n$a;->e:Lqb0/o;

    invoke-static {v7, v8}, Lq4/a;->m(Lq4/a;Lqb0/o;)J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-gtz v5, :cond_4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iput v3, v0, Lq4/a$n$a$a;->t:I

    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/j;->emit(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
