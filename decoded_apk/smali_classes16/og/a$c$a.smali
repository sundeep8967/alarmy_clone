.class public final Log/a$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Log/a$c;->collect(Lkotlinx/coroutines/flow/j;Lpa0/e;)Ljava/lang/Object;
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

.field final synthetic c:Log/a;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/j;Log/a;)V
    .locals 0

    iput-object p1, p0, Log/a$c$a;->b:Lkotlinx/coroutines/flow/j;

    iput-object p2, p0, Log/a$c$a;->c:Log/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Log/a$c$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Log/a$c$a$a;

    iget v1, v0, Log/a$c$a$a;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Log/a$c$a$a;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Log/a$c$a$a;

    invoke-direct {v0, p0, p2}, Log/a$c$a$a;-><init>(Log/a$c$a;Lpa0/e;)V

    :goto_0
    iget-object p2, v0, Log/a$c$a$a;->s:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Log/a$c$a$a;->t:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Log/a$c$a$a;->A:Ljava/lang/Object;

    check-cast p1, Lih/b$a;

    iget-object v2, v0, Log/a$c$a$a;->z:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v5, v0, Log/a$c$a$a;->y:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    iget-object v6, v0, Log/a$c$a$a;->x:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, v0, Log/a$c$a$a;->w:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    iget-object v8, v0, Log/a$c$a$a;->u:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/flow/j;

    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Log/a$c$a;->b:Lkotlinx/coroutines/flow/j;

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v6, p1

    move-object v8, p2

    move-object v5, v2

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxe/o;

    sget-object p2, Lih/b;->h:Lih/b$a;

    invoke-virtual {p1}, Lxe/o;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v7, p0, Log/a$c$a;->c:Log/a;

    invoke-static {v7}, Log/a;->e(Log/a;)Lze/f;

    move-result-object v7

    invoke-virtual {p1}, Lxe/o;->a()Ljava/lang/String;

    move-result-object p1

    iput-object v8, v0, Log/a$c$a$a;->u:Ljava/lang/Object;

    iput-object v5, v0, Log/a$c$a$a;->w:Ljava/lang/Object;

    iput-object v6, v0, Log/a$c$a$a;->x:Ljava/lang/Object;

    iput-object v5, v0, Log/a$c$a$a;->y:Ljava/lang/Object;

    iput-object v2, v0, Log/a$c$a$a;->z:Ljava/lang/Object;

    iput-object p2, v0, Log/a$c$a$a;->A:Ljava/lang/Object;

    iput v4, v0, Log/a$c$a$a;->t:I

    invoke-interface {v7, p1, v0}, Lze/f;->a(Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v7, v5

    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    :goto_2
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, v2, p2}, Lih/b$a;->a(Ljava/lang/String;Ljava/lang/String;)Lih/b;

    move-result-object p1

    invoke-interface {v5, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v5, v7

    goto :goto_1

    :cond_5
    check-cast v5, Ljava/util/List;

    const/4 p1, 0x0

    iput-object p1, v0, Log/a$c$a$a;->u:Ljava/lang/Object;

    iput-object p1, v0, Log/a$c$a$a;->w:Ljava/lang/Object;

    iput-object p1, v0, Log/a$c$a$a;->x:Ljava/lang/Object;

    iput-object p1, v0, Log/a$c$a$a;->y:Ljava/lang/Object;

    iput-object p1, v0, Log/a$c$a$a;->z:Ljava/lang/Object;

    iput-object p1, v0, Log/a$c$a$a;->A:Ljava/lang/Object;

    iput v3, v0, Log/a$c$a$a;->t:I

    invoke-interface {v8, v5, v0}, Lkotlinx/coroutines/flow/j;->emit(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
