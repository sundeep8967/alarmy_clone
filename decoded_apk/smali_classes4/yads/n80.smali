.class public final Lyads/n80;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public b:Lyads/b80;

.field public c:Lyads/c80;

.field public d:I

.field public final synthetic e:Lyads/o80;


# direct methods
.method public constructor <init>(Lyads/o80;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lyads/n80;->e:Lyads/o80;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 1

    new-instance p1, Lyads/n80;

    iget-object v0, p0, Lyads/n80;->e:Lyads/o80;

    invoke-direct {p1, v0, p2}, Lyads/n80;-><init>(Lyads/o80;Lpa0/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    new-instance p1, Lyads/n80;

    iget-object v0, p0, Lyads/n80;->e:Lyads/o80;

    invoke-direct {p1, v0, p2}, Lyads/n80;-><init>(Lyads/o80;Lpa0/e;)V

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lyads/n80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lyads/n80;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lyads/n80;->c:Lyads/c80;

    iget-object v1, p0, Lyads/n80;->b:Lyads/b80;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    check-cast p1, Lja0/s;

    invoke-virtual {p1}, Lja0/s;->m()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lyads/n80;->e:Lyads/o80;

    iget-object p1, p1, Lyads/o80;->a:Lyads/pg1;

    invoke-virtual {p1}, Lyads/pg1;->a()Lyads/b80;

    move-result-object v1

    iget-object p1, v1, Lyads/b80;->f:Lyads/c80;

    if-nez p1, :cond_2

    sget-object p1, Lyads/y61;->a:Lyads/y61;

    return-object p1

    :cond_2
    iget-object v3, p0, Lyads/n80;->e:Lyads/o80;

    iget-object v3, v3, Lyads/o80;->b:Lyads/cn2;

    iput-object v1, p0, Lyads/n80;->b:Lyads/b80;

    iput-object p1, p0, Lyads/n80;->c:Lyads/c80;

    iput v2, p0, Lyads/n80;->d:I

    invoke-virtual {v3, p0}, Lyads/cn2;->a(Lpa0/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    move-object p1, v2

    :goto_0
    invoke-static {p1}, Lja0/s;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 p1, 0x0

    :cond_4
    check-cast p1, Lyads/j80;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lyads/j80;->g:Ljava/util/List;

    if-nez p1, :cond_6

    :cond_5
    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object p1

    :cond_6
    iget-object v2, v1, Lyads/b80;->c:Ljava/util/List;

    iget-object v3, p0, Lyads/n80;->e:Lyads/o80;

    iget-object v3, v3, Lyads/o80;->c:Lyads/nr1;

    invoke-virtual {v3, p1}, Lyads/nr1;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    move-object v7, v2

    goto :goto_1

    :cond_7
    move-object v7, p1

    :goto_1
    new-instance p1, Lyads/m80;

    iget-object v5, v1, Lyads/b80;->a:Lyads/m50;

    iget-object v6, v1, Lyads/b80;->b:Lyads/t80;

    iget-object v8, v1, Lyads/b80;->d:Lyads/t50;

    iget-object v9, v0, Lyads/c80;->a:Ljava/util/List;

    iget-object v10, v0, Lyads/c80;->b:Ljava/util/List;

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Lyads/m80;-><init>(Lyads/m50;Lyads/t80;Ljava/util/List;Lyads/t50;Ljava/util/List;Ljava/util/List;)V

    iget-object v0, p0, Lyads/n80;->e:Lyads/o80;

    iget-object v0, v0, Lyads/o80;->d:Lyads/w61;

    invoke-virtual {v0, p1}, Lyads/w61;->a(Lyads/m80;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lyads/n80;->e:Lyads/o80;

    iget-object v0, v0, Lyads/o80;->e:Lyads/b71;

    invoke-virtual {v0, p1}, Lyads/b71;->a(Ljava/lang/String;)Lyads/a71;

    move-result-object p1

    return-object p1
.end method
