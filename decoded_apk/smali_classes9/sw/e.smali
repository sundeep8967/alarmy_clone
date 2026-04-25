.class public final Lsw/e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public s:Ljava/lang/String;

.field public t:Ljava/util/Iterator;

.field public u:I

.field public final synthetic v:Lfx/e;

.field public final synthetic w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfx/e;Ljava/lang/String;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lsw/e;->v:Lfx/e;

    iput-object p2, p0, Lsw/e;->w:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 2

    new-instance p1, Lsw/e;

    iget-object v0, p0, Lsw/e;->v:Lfx/e;

    iget-object v1, p0, Lsw/e;->w:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lsw/e;-><init>(Lfx/e;Ljava/lang/String;Lpa0/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    new-instance p1, Lsw/e;

    iget-object v0, p0, Lsw/e;->v:Lfx/e;

    iget-object v1, p0, Lsw/e;->w:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lsw/e;-><init>(Lfx/e;Ljava/lang/String;Lpa0/e;)V

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lsw/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lsw/e;->u:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lsw/e;->t:Ljava/util/Iterator;

    iget-object v3, p0, Lsw/e;->s:Ljava/lang/String;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    :goto_0
    move-object p1, v3

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsw/e;->v:Lfx/e;

    invoke-static {p1}, Lfx/e;->i(Lfx/e;)Llx/c$f;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Llx/c$f;->d()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v3, p0, Lsw/e;->w:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "[ERRORCODE]"

    const/4 v6, 0x0

    move-object v5, p1

    invoke-static/range {v3 .. v8}, Lkotlin/text/s;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Llx/b;->a:Llx/b;

    iput-object p1, p0, Lsw/e;->s:Ljava/lang/String;

    iput-object v1, p0, Lsw/e;->t:Ljava/util/Iterator;

    iput v2, p0, Lsw/e;->u:I

    invoke-virtual {v4, v3, p0}, Llx/b;->b(Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_2

    return-object v0

    :cond_3
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
