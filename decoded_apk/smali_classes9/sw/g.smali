.class public final Lsw/g;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public s:Ljava/util/Iterator;

.field public t:I

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Lfx/e;


# direct methods
.method public constructor <init>(Lfx/e;Ljava/lang/String;Lpa0/e;)V
    .locals 0

    iput-object p2, p0, Lsw/g;->u:Ljava/lang/String;

    iput-object p1, p0, Lsw/g;->v:Lfx/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 2

    new-instance p1, Lsw/g;

    iget-object v0, p0, Lsw/g;->u:Ljava/lang/String;

    iget-object v1, p0, Lsw/g;->v:Lfx/e;

    invoke-direct {p1, v1, v0, p2}, Lsw/g;-><init>(Lfx/e;Ljava/lang/String;Lpa0/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    new-instance p1, Lsw/g;

    iget-object v0, p0, Lsw/g;->u:Ljava/lang/String;

    iget-object v1, p0, Lsw/g;->v:Lfx/e;

    invoke-direct {p1, v1, v0, p2}, Lsw/g;-><init>(Lfx/e;Ljava/lang/String;Lpa0/e;)V

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lsw/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lsw/g;->t:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lsw/g;->s:Ljava/util/Iterator;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsw/g;->u:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v3, -0xc9fa311

    if-eq v1, v3, :cond_6

    const v3, 0x474cf57f

    if-eq v1, v3, :cond_4

    const v3, 0x5c6c1d52

    if-eq v1, v3, :cond_2

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "notviewable"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lsw/g;->v:Lfx/e;

    invoke-static {p1}, Lfx/e;->i(Lfx/e;)Llx/c$f;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Llx/c$f;->k()Llx/c$g;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Llx/c$g;->a()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_4
    const-string/jumbo v1, "viewable"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lsw/g;->v:Lfx/e;

    invoke-static {p1}, Lfx/e;->i(Lfx/e;)Llx/c$f;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Llx/c$f;->k()Llx/c$g;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Llx/c$g;->c()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_6
    const-string/jumbo v1, "viewundetermined"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    iget-object p1, p0, Lsw/g;->v:Lfx/e;

    invoke-static {p1}, Lfx/e;->i(Lfx/e;)Llx/c$f;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Llx/c$f;->k()Llx/c$g;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Llx/c$g;->b()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_8
    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_a

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object v3, Llx/b;->a:Llx/b;

    iput-object v1, p0, Lsw/g;->s:Ljava/util/Iterator;

    iput v2, p0, Lsw/g;->t:I

    invoke-virtual {v3, p1, p0}, Llx/b;->b(Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_a
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
