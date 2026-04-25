.class public final Lcom/inmobi/media/e4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/i4;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/i4;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/e4;->a:Lcom/inmobi/media/i4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/inmobi/media/core/config/models/Config;

    iget-object p2, p0, Lcom/inmobi/media/e4;->a:Lcom/inmobi/media/i4;

    iget-object p2, p2, Lcom/inmobi/media/i4;->a:Lcom/inmobi/media/k4;

    iget-object p2, p2, Lcom/inmobi/media/k4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/inmobi/media/e4;->a:Lcom/inmobi/media/i4;

    iget-object v0, p2, Lcom/inmobi/media/i4;->a:Lcom/inmobi/media/k4;

    iget-object v0, v0, Lcom/inmobi/media/k4;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/s4;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/inmobi/media/s4;->a(Lcom/inmobi/media/core/config/models/Config;)V

    goto :goto_0

    :cond_1
    iget-object p2, p2, Lcom/inmobi/media/i4;->a:Lcom/inmobi/media/k4;

    iget-object p2, p2, Lcom/inmobi/media/k4;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
