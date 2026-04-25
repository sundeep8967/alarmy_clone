.class public final Lyads/pw1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public b:I

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lyads/oj1;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lyads/qw1;

.field public final synthetic g:Lyads/v9;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/oj1;Ljava/lang/String;Lyads/qw1;Lyads/v9;ZLpa0/e;)V
    .locals 0

    iput-object p1, p0, Lyads/pw1;->c:Landroid/content/Context;

    iput-object p2, p0, Lyads/pw1;->d:Lyads/oj1;

    iput-object p3, p0, Lyads/pw1;->e:Ljava/lang/String;

    iput-object p4, p0, Lyads/pw1;->f:Lyads/qw1;

    iput-object p5, p0, Lyads/pw1;->g:Lyads/v9;

    iput-boolean p6, p0, Lyads/pw1;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 8

    new-instance p1, Lyads/pw1;

    iget-object v1, p0, Lyads/pw1;->c:Landroid/content/Context;

    iget-object v2, p0, Lyads/pw1;->d:Lyads/oj1;

    iget-object v3, p0, Lyads/pw1;->e:Ljava/lang/String;

    iget-object v4, p0, Lyads/pw1;->f:Lyads/qw1;

    iget-object v5, p0, Lyads/pw1;->g:Lyads/v9;

    iget-boolean v6, p0, Lyads/pw1;->h:Z

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lyads/pw1;-><init>(Landroid/content/Context;Lyads/oj1;Ljava/lang/String;Lyads/qw1;Lyads/v9;ZLpa0/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lyads/pw1;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lyads/pw1;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lyads/pw1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lyads/pw1;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    sget-object p1, Lyads/sw1;->c:Lyads/rw1;

    iget-object v1, p0, Lyads/pw1;->c:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lyads/rw1;->a(Landroid/content/Context;)Lyads/sw1;

    move-result-object p1

    iget-object v1, p1, Lyads/sw1;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->size()I

    move-result v1

    iget v3, p1, Lyads/sw1;->a:I

    if-ne v1, v3, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Lyads/pw1;->d:Lyads/oj1;

    iget-object v3, p1, Lyads/sw1;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lyads/pw1;->e:Ljava/lang/String;

    if-nez v1, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v1, p0, Lyads/pw1;->f:Lyads/qw1;

    iget-object v1, v1, Lyads/qw1;->a:Lyads/fs2;

    iget-object v3, p0, Lyads/pw1;->c:Landroid/content/Context;

    iget-object v4, p0, Lyads/pw1;->g:Lyads/v9;

    iget-object v4, v4, Lyads/v9;->G:Ljava/lang/String;

    if-eqz v4, :cond_4

    sget-object v5, Lyads/vn3;->c:Lyads/un3;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lyads/vn3;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyads/vn3;

    if-nez v4, :cond_5

    sget-object v4, Lyads/vn3;->e:Lyads/vn3;

    goto :goto_0

    :cond_4
    sget-object v4, Lyads/vn3;->e:Lyads/vn3;

    :cond_5
    :goto_0
    new-instance v5, Lyads/tn3;

    invoke-direct {v5, v4}, Lyads/tn3;-><init>(Lyads/vn3;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v1, Lyads/gw1;

    const/4 v4, 0x4

    invoke-direct {v1, v3, v5, v4}, Lyads/gw1;-><init>(Landroid/content/Context;Lyads/tn3;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_a

    iget-object v3, p0, Lyads/pw1;->d:Lyads/oj1;

    iget-object v4, p0, Lyads/pw1;->e:Ljava/lang/String;

    iget-boolean v5, p0, Lyads/pw1;->h:Z

    iput v2, p0, Lyads/pw1;->b:I

    new-instance v6, Lkotlinx/coroutines/p;

    invoke-static {p0}, Lqa0/b;->d(Lpa0/e;)Lpa0/e;

    move-result-object v7

    invoke-direct {v6, v7, v2}, Lkotlinx/coroutines/p;-><init>(Lpa0/e;I)V

    invoke-virtual {v6}, Lkotlinx/coroutines/p;->E()V

    new-instance v2, Lyads/nw1;

    new-instance v7, Lyads/ow1;

    invoke-direct {v7, v5, v6}, Lyads/ow1;-><init>(ZLkotlinx/coroutines/p;)V

    invoke-direct {v2, p1, v3, v7}, Lyads/nw1;-><init>(Lyads/sw1;Lyads/oj1;Lyads/ow1;)V

    iget-object v7, p1, Lyads/sw1;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v7}, Ljava/util/WeakHashMap;->size()I

    move-result v7

    iget v8, p1, Lyads/sw1;->a:I

    if-ge v7, v8, :cond_6

    iget-object p1, p1, Lyads/sw1;->b:Ljava/util/WeakHashMap;

    invoke-virtual {p1, v3, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v1, v4, v2}, Lyads/gw1;->a(Ljava/lang/String;Lyads/fw1;)V

    if-nez v5, :cond_7

    invoke-virtual {v6}, Lkotlinx/coroutines/p;->isActive()Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lja0/s;->c:Lja0/s$a;

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v6, p1}, Lkotlinx/coroutines/p;->resumeWith(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v6}, Lkotlinx/coroutines/p;->w()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_8

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/h;->c(Lpa0/e;)V

    :cond_8
    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_2
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_a
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_b
    :goto_3
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
