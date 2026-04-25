.class public final Lyads/hz0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/q80;


# direct methods
.method public constructor <init>(Lyads/q80;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/hz0;->a:Lyads/q80;

    return-void
.end method


# virtual methods
.method public final a(ZLpa0/e;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lyads/gz0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lyads/gz0;

    iget v1, v0, Lyads/gz0;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyads/gz0;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyads/gz0;

    invoke-direct {v0, p0, p2}, Lyads/gz0;-><init>(Lyads/hz0;Lpa0/e;)V

    :goto_0
    iget-object p2, v0, Lyads/gz0;->c:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lyads/gz0;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lyads/gz0;->b:Lyads/hz0;

    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lyads/hz0;->a:Lyads/q80;

    iput-object p0, v0, Lyads/gz0;->b:Lyads/hz0;

    iput v3, v0, Lyads/gz0;->e:I

    iget-object v2, p2, Lyads/q80;->d:Lkotlinx/coroutines/l0;

    new-instance v3, Lyads/p80;

    const/4 v4, 0x0

    invoke-direct {v3, p2, p1, v4}, Lyads/p80;-><init>(Lyads/q80;ZLpa0/e;)V

    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/i;->g(Lpa0/i;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p2, Lyads/u50;

    new-instance v8, Lyads/v70;

    iget-object v1, p2, Lyads/u50;->h:Ljava/util/List;

    iget-object v2, p2, Lyads/u50;->a:Lyads/m50;

    iget-object v0, p2, Lyads/u50;->b:Lyads/t80;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, v0, Lyads/t80;->b:Z

    if-eqz p1, :cond_5

    iget-object p1, v0, Lyads/t80;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lyads/v80;->b:Lyads/v80;

    goto :goto_2

    :cond_4
    sget-object p1, Lyads/v80;->c:Lyads/v80;

    goto :goto_2

    :cond_5
    sget-object p1, Lyads/v80;->d:Lyads/v80;

    :goto_2
    new-instance v3, Lyads/w80;

    iget-object v4, v0, Lyads/t80;->c:Ljava/util/List;

    invoke-direct {v3, p1, v4}, Lyads/w80;-><init>(Lyads/v80;Ljava/util/List;)V

    new-instance p1, Lyads/u80;

    iget-object v0, v0, Lyads/t80;->a:Ljava/lang/String;

    invoke-direct {p1, v0, v3}, Lyads/u80;-><init>(Ljava/lang/String;Lyads/w80;)V

    iget-object v4, p2, Lyads/u50;->c:Lyads/b40;

    iget-object v5, p2, Lyads/u50;->d:Lyads/d50;

    iget-object v6, p2, Lyads/u50;->e:Lyads/t50;

    iget-object v7, p2, Lyads/u50;->f:Lyads/u70;

    move-object v0, v8

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Lyads/v70;-><init>(Ljava/util/List;Lyads/m50;Lyads/u80;Lyads/b40;Lyads/d50;Lyads/t50;Lyads/u70;)V

    return-object v8
.end method
