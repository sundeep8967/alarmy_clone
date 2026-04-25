.class public final Lyads/kz0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/q80;


# direct methods
.method public constructor <init>(Lyads/q80;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/kz0;->a:Lyads/q80;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLpa0/e;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lyads/jz0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lyads/jz0;

    iget v1, v0, Lyads/jz0;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyads/jz0;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyads/jz0;

    invoke-direct {v0, p0, p3}, Lyads/jz0;-><init>(Lyads/kz0;Lpa0/e;)V

    :goto_0
    iget-object p3, v0, Lyads/jz0;->c:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lyads/jz0;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lyads/jz0;->b:Ljava/lang/String;

    invoke-static {p3}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lyads/kz0;->a:Lyads/q80;

    iput-object p1, v0, Lyads/jz0;->b:Ljava/lang/String;

    iput v4, v0, Lyads/jz0;->e:I

    iget-object v2, p3, Lyads/q80;->d:Lkotlinx/coroutines/l0;

    new-instance v4, Lyads/p80;

    invoke-direct {v4, p3, p2, v3}, Lyads/p80;-><init>(Lyads/q80;ZLpa0/e;)V

    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/i;->g(Lpa0/i;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lyads/u50;

    iget-object p2, p3, Lyads/u50;->d:Lyads/d50;

    iget-object p2, p2, Lyads/d50;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lyads/b50;

    iget-object v0, v0, Lyads/b50;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v3, p3

    :cond_5
    return-object v3
.end method
