.class public final Lyads/fz0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/q80;


# direct methods
.method public constructor <init>(Lyads/q80;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/fz0;->a:Lyads/q80;

    return-void
.end method


# virtual methods
.method public final a(ZLpa0/e;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lyads/ez0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lyads/ez0;

    iget v1, v0, Lyads/ez0;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyads/ez0;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyads/ez0;

    invoke-direct {v0, p0, p2}, Lyads/ez0;-><init>(Lyads/fz0;Lpa0/e;)V

    :goto_0
    iget-object p2, v0, Lyads/ez0;->b:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lyads/ez0;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lyads/fz0;->a:Lyads/q80;

    iput v3, v0, Lyads/ez0;->d:I

    iget-object v2, p2, Lyads/q80;->d:Lkotlinx/coroutines/l0;

    new-instance v3, Lyads/p80;

    const/4 v4, 0x0

    invoke-direct {v3, p2, p1, v4}, Lyads/p80;-><init>(Lyads/q80;ZLpa0/e;)V

    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/i;->g(Lpa0/i;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lyads/u50;

    iget-object p1, p2, Lyads/u50;->g:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/e40;

    new-instance v1, Lyads/i40;

    iget-object v2, v0, Lyads/e40;->a:Ljava/lang/String;

    iget-object v3, v0, Lyads/e40;->b:Ljava/lang/String;

    iget-object v0, v0, Lyads/e40;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0}, Lyads/i40;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance p1, Lyads/v40;

    invoke-direct {p1, p2}, Lyads/v40;-><init>(Ljava/util/ArrayList;)V

    return-object p1
.end method
