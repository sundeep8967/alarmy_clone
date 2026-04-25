.class public final Lcom/inmobi/media/Mf;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public a:Lkotlinx/coroutines/sync/a;

.field public b:Landroid/content/Context;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Mf;->e:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 2

    new-instance v0, Lcom/inmobi/media/Mf;

    iget-object v1, p0, Lcom/inmobi/media/Mf;->e:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lcom/inmobi/media/Mf;-><init>(Landroid/content/Context;Lpa0/e;)V

    iput-object p1, v0, Lcom/inmobi/media/Mf;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    new-instance v0, Lcom/inmobi/media/Mf;

    iget-object v1, p0, Lcom/inmobi/media/Mf;->e:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lcom/inmobi/media/Mf;-><init>(Landroid/content/Context;Lpa0/e;)V

    iput-object p1, v0, Lcom/inmobi/media/Mf;->d:Ljava/lang/Object;

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/Mf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/inmobi/media/Mf;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/inmobi/media/Mf;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/inmobi/media/Mf;->a:Lkotlinx/coroutines/sync/a;

    iget-object v2, p0, Lcom/inmobi/media/Mf;->d:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/p0;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/Mf;->d:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/p0;

    sget-object v1, Lcom/inmobi/media/Qf;->b:Lkotlinx/coroutines/sync/a;

    iget-object v4, p0, Lcom/inmobi/media/Mf;->e:Landroid/content/Context;

    iput-object p1, p0, Lcom/inmobi/media/Mf;->d:Ljava/lang/Object;

    iput-object v1, p0, Lcom/inmobi/media/Mf;->a:Lkotlinx/coroutines/sync/a;

    iput-object v4, p0, Lcom/inmobi/media/Mf;->b:Landroid/content/Context;

    iput v2, p0, Lcom/inmobi/media/Mf;->c:I

    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/sync/a;->b(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v4

    :goto_0
    :try_start_0
    sget-object p1, Lcom/inmobi/media/Qf;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p1, :cond_4

    sget-object v4, Lcom/inmobi/media/Qf;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    move-object p1, v3

    :goto_2
    if-nez p1, :cond_5

    sget-object p1, Lcom/inmobi/media/Qf;->c:Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    sget-object p1, Lcom/inmobi/media/Qf;->a:Lcom/squareup/picasso/Picasso;

    if-nez p1, :cond_6

    sget-object p1, Lcom/inmobi/media/Qf;->d:Lcom/inmobi/media/Pf;

    invoke-static {v0, p1}, Lcom/inmobi/media/Ji;->a(Landroid/content/Context;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-static {v0}, Lcom/inmobi/media/Qf;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object p1

    sput-object p1, Lcom/inmobi/media/Qf;->a:Lcom/squareup/picasso/Picasso;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;)V

    return-object p1

    :goto_3
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;)V

    throw p1
.end method
