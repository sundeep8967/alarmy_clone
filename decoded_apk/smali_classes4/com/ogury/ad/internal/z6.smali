.class public final Lcom/ogury/ad/internal/z6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/ogury/ad/internal/z6;

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final c:Landroid/os/Handler;

.field public static final d:Ljava/lang/Runnable;

.field public static final e:Lcom/ogury/ad/internal/pe;

.field public static final f:Lcom/ogury/ad/internal/ai;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ogury/ad/internal/z6;

    invoke-direct {v0}, Lcom/ogury/ad/internal/z6;-><init>()V

    sput-object v0, Lcom/ogury/ad/internal/z6;->a:Lcom/ogury/ad/internal/z6;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/ogury/ad/internal/z6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/ogury/ad/internal/z6;->c:Landroid/os/Handler;

    new-instance v0, Lpt/t;

    invoke-direct {v0}, Lpt/t;-><init>()V

    sput-object v0, Lcom/ogury/ad/internal/z6;->d:Ljava/lang/Runnable;

    sget-object v0, Lcom/ogury/ad/internal/pe;->a:Lcom/ogury/ad/internal/pe;

    sput-object v0, Lcom/ogury/ad/internal/z6;->e:Lcom/ogury/ad/internal/pe;

    new-instance v0, Lcom/ogury/ad/internal/ai;

    invoke-direct {v0}, Lcom/ogury/ad/internal/ai;-><init>()V

    sput-object v0, Lcom/ogury/ad/internal/z6;->f:Lcom/ogury/ad/internal/ai;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()V
    .locals 0

    invoke-static {}, Lcom/ogury/ad/internal/z6;->b()V

    return-void
.end method

.method public static b()V
    .locals 7

    sget-object v0, Lcom/ogury/core/internal/Logger;->INSTANCE:Lcom/ogury/core/internal/Logger;

    sget-object v1, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    sget-object v2, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    sget-object v3, Lcom/ogury/ad/internal/z6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "clean cache "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v4}, Lcom/ogury/core/internal/Logger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    invoke-static {}, Lcom/ogury/ad/internal/z6;->c()Lcom/ogury/ad/internal/y6;

    invoke-static {}, Lcom/ogury/ad/internal/z6;->d()V

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "after cache "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/ogury/core/internal/Logger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    return-void
.end method

.method public static c()Lcom/ogury/ad/internal/y6;
    .locals 7

    sget-object v0, Lcom/ogury/ad/internal/z6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ogury/ad/internal/y6;

    const-string v2, "mraidCacheItem"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/ogury/ad/internal/z6;->f:Lcom/ogury/ad/internal/ai;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/ogury/ad/internal/y6;->d:J

    sub-long/2addr v2, v4

    iget-object v4, v1, Lcom/ogury/ad/internal/y6;->c:Lcom/ogury/ad/internal/b;

    iget-object v4, v4, Lcom/ogury/ad/internal/b;->G:Lcom/ogury/ad/internal/w1;

    if-eqz v4, :cond_1

    iget-object v4, v4, Lcom/ogury/ad/internal/w1;->a:Ljava/lang/Long;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    goto :goto_0

    :cond_1
    sget-object v4, Lcom/ogury/ad/internal/z6;->e:Lcom/ogury/ad/internal/pe;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/ogury/ad/internal/pe;->b:Lcom/ogury/ad/internal/tf;

    iget-object v4, v4, Lcom/ogury/ad/internal/tf;->d:Lcom/ogury/ad/internal/xe;

    iget-wide v4, v4, Lcom/ogury/ad/internal/xe;->e:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    sget-object v0, Lcom/ogury/ad/internal/k5;->a:Lcom/ogury/ad/internal/k5;

    new-instance v0, Lcom/ogury/ad/internal/di;

    iget-object v2, v1, Lcom/ogury/ad/internal/y6;->c:Lcom/ogury/ad/internal/b;

    const-string v3, "expired"

    invoke-direct {v0, v3, v2}, Lcom/ogury/ad/internal/di;-><init>(Ljava/lang/String;Lcom/ogury/ad/internal/b;)V

    invoke-static {v0}, Lcom/ogury/ad/internal/k5;->a(Lcom/ogury/ad/internal/j5;)V

    iget-object v0, v1, Lcom/ogury/ad/internal/y6;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ogury/ad/internal/u8;

    if-eqz v0, :cond_2

    iget-object v2, v1, Lcom/ogury/ad/internal/y6;->c:Lcom/ogury/ad/internal/b;

    check-cast v0, Lcom/ogury/ad/internal/o0;

    invoke-virtual {v0, v2}, Lcom/ogury/ad/internal/o0;->a(Lcom/ogury/ad/internal/b;)V

    :cond_2
    return-object v1

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static d()V
    .locals 4

    sget-object v0, Lcom/ogury/ad/internal/z6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ogury/ad/internal/y6;

    iget-object v1, v1, Lcom/ogury/ad/internal/y6;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/ogury/ad/internal/z6;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sget-object v1, Lcom/ogury/ad/internal/z6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/ogury/ad/internal/z6;->d:Ljava/lang/Runnable;

    const-wide/32 v2, 0x124f80

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method
