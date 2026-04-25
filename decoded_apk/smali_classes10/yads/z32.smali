.class public final Lyads/z32;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/p0;

.field public final b:Lyads/w5;

.field public final c:Lyads/jj;

.field public final d:Lyads/z41;

.field public final e:Lyads/c41;

.field public final f:Lyads/g51;

.field public final g:Lza0/l;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/p0;Lyads/w5;)V
    .locals 8

    .line 1
    new-instance v3, Lyads/jj;

    invoke-direct {v3}, Lyads/jj;-><init>()V

    .line 2
    new-instance v4, Lyads/z41;

    invoke-direct {v4}, Lyads/z41;-><init>()V

    .line 3
    new-instance v5, Lyads/c41;

    invoke-direct {v5, p1}, Lyads/c41;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v6, Lyads/g51;

    invoke-direct {v6}, Lyads/g51;-><init>()V

    .line 5
    sget-object v7, Lyads/v32;->b:Lyads/v32;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    .line 6
    invoke-direct/range {v0 .. v7}, Lyads/z32;-><init>(Lkotlinx/coroutines/p0;Lyads/w5;Lyads/jj;Lyads/z41;Lyads/c41;Lyads/g51;Lza0/l;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/p0;Lyads/w5;Lyads/jj;Lyads/z41;Lyads/c41;Lyads/g51;Lza0/l;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lyads/z32;->a:Lkotlinx/coroutines/p0;

    .line 9
    iput-object p2, p0, Lyads/z32;->b:Lyads/w5;

    .line 10
    iput-object p3, p0, Lyads/z32;->c:Lyads/jj;

    .line 11
    iput-object p4, p0, Lyads/z32;->d:Lyads/z41;

    .line 12
    iput-object p5, p0, Lyads/z32;->e:Lyads/c41;

    .line 13
    iput-object p6, p0, Lyads/z32;->f:Lyads/g51;

    .line 14
    iput-object p7, p0, Lyads/z32;->g:Lza0/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashSet;Lyads/mi2;Lyads/ry1;Lpa0/e;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p4, Lyads/w32;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lyads/w32;

    iget v1, v0, Lyads/w32;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyads/w32;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyads/w32;

    invoke-direct {v0, p0, p4}, Lyads/w32;-><init>(Lyads/z32;Lpa0/e;)V

    :goto_0
    iget-object p4, v0, Lyads/w32;->g:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lyads/w32;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lyads/w32;->f:Lyads/v5;

    iget-object p2, v0, Lyads/w32;->e:Lyads/w5;

    iget-object p3, v0, Lyads/w32;->d:Lyads/ry1;

    iget-object v1, v0, Lyads/w32;->c:Lyads/mi2;

    iget-object v0, v0, Lyads/w32;->b:Lyads/z32;

    invoke-static {p4}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lja0/t;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_3

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_3
    iget-object p4, p0, Lyads/z32;->b:Lyads/w5;

    sget-object v2, Lyads/v5;->o:Lyads/v5;

    const/4 v4, 0x0

    invoke-virtual {p4, v2, v4}, Lyads/w5;->a(Lyads/v5;Lyads/qc3;)V

    iget-object v4, p0, Lyads/z32;->e:Lyads/c41;

    iput-object p0, v0, Lyads/w32;->b:Lyads/z32;

    iput-object p2, v0, Lyads/w32;->c:Lyads/mi2;

    iput-object p3, v0, Lyads/w32;->d:Lyads/ry1;

    iput-object p4, v0, Lyads/w32;->e:Lyads/w5;

    iput-object v2, v0, Lyads/w32;->f:Lyads/v5;

    iput v3, v0, Lyads/w32;->i:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lkotlinx/coroutines/p;

    invoke-static {v0}, Lqa0/b;->d(Lpa0/e;)Lpa0/e;

    move-result-object v6

    invoke-direct {v5, v6, v3}, Lkotlinx/coroutines/p;-><init>(Lpa0/e;I)V

    invoke-virtual {v5}, Lkotlinx/coroutines/p;->E()V

    new-instance v3, Lyads/b41;

    invoke-direct {v3, v5}, Lyads/b41;-><init>(Lkotlinx/coroutines/p;)V

    invoke-virtual {v4, p1, v3}, Lyads/c41;->a(Ljava/util/Set;Lyads/d51;)V

    invoke-virtual {v5}, Lkotlinx/coroutines/p;->w()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v3

    if-ne p1, v3, :cond_4

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/h;->c(Lpa0/e;)V

    :cond_4
    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p0

    move-object v1, p2

    move-object p2, p4

    move-object p4, p1

    move-object p1, v2

    :goto_1
    check-cast p4, Lyads/f51;

    instance-of v2, p4, Lyads/e51;

    if-eqz v2, :cond_b

    check-cast p4, Lyads/e51;

    iget-object p4, p4, Lyads/e51;->a:Ljava/util/Map;

    iget-object v2, p3, Lyads/ry1;->b:Lyads/v9;

    iget-object v3, v2, Lyads/v9;->w:Ljava/lang/String;

    sget-object v4, Lyads/r32;->c:Lyads/r32;

    const-string v4, "loading_on_show"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v2, v2, Lyads/v9;->w:Ljava/lang/String;

    const-string v3, "loading_on_back"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    iget-object v2, v0, Lyads/z32;->d:Lyads/z41;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p3, Lyads/ry1;->a:Lyads/d12;

    iget-object v3, v3, Lyads/d12;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyads/fy1;

    iget-object v4, v4, Lyads/fy1;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v2, v4, p4}, Lyads/z41;->a(Ljava/util/List;Ljava/util/Map;)V

    goto :goto_2

    :cond_8
    iget-object v0, v0, Lyads/z32;->c:Lyads/jj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p3, Lyads/ry1;->a:Lyads/d12;

    iget-object p3, p3, Lyads/d12;->a:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_9
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/fy1;

    iget-object v3, v2, Lyads/fy1;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v0, v3, p4}, Lyads/jj;->a(Ljava/util/List;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v2, Lyads/fy1;->b:Ljava/util/List;

    goto :goto_3

    :cond_a
    :goto_4
    iget-object p3, v1, Lyads/mi2;->b:Ljava/util/LinkedHashMap;

    invoke-interface {p3, p4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_b
    sget-object p3, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p2, p1}, Lyads/w5;->a(Lyads/v5;)V

    return-object p3
.end method
