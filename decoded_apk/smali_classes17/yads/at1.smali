.class public final Lyads/at1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/io2;


# static fields
.field public static final e:Ljava/lang/Object;


# instance fields
.field public final a:Lyads/io2;

.field public final b:Z

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lja0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyads/at1;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyads/gh;Lja0/k;ZLjava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/at1;->a:Lyads/io2;

    iput-boolean p3, p0, Lyads/at1;->b:Z

    iput-object p4, p0, Lyads/at1;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lyads/at1;->d:Lja0/k;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget-boolean p0, Lyads/ad1;->a:Z

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 11
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/x0;->f(I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 12
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 16
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/n;->d([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    sget-boolean p0, Lyads/ad1;->a:Z

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 0

    .line 19
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget-boolean p0, Lyads/ad1;->a:Z

    return-void
.end method

.method public static a(Ljava/util/Map;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/x0;->f(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/collections/n;->B1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    sget-boolean p0, Lyads/ad1;->a:Z

    return-void
.end method

.method public static final a(Lyads/at1;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 23
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lyads/at1;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    iget-object p0, p0, Lyads/at1;->a:Lyads/io2;

    invoke-interface {p0, p1, p2}, Lyads/rm0;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 25
    :catchall_0
    sget-boolean p0, Lyads/ad1;->a:Z

    :goto_0
    return-void
.end method

.method public static final a(Lyads/at1;Ljava/lang/Throwable;)V
    .locals 0

    .line 37
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lyads/at1;->a(Ljava/lang/Throwable;)V

    .line 38
    iget-object p0, p0, Lyads/at1;->a:Lyads/io2;

    invoke-interface {p0, p1}, Lyads/io2;->reportUnhandledException(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 39
    :catchall_0
    sget-boolean p0, Lyads/ad1;->a:Z

    :goto_0
    return-void
.end method

.method public static final a(Lyads/at1;Ljava/util/Map;)V
    .locals 0

    .line 20
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lyads/at1;->a(Ljava/util/Map;)V

    .line 21
    iget-object p0, p0, Lyads/at1;->a:Lyads/io2;

    invoke-interface {p0, p1}, Lyads/io2;->reportAnr(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 22
    :catchall_0
    sget-boolean p0, Lyads/ad1;->a:Z

    :goto_0
    return-void
.end method

.method public static final a(Lyads/at1;Lyads/eo2;)V
    .locals 2

    .line 29
    :try_start_0
    iget-object v0, p0, Lyads/at1;->d:Lja0/k;

    .line 30
    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/ou3;

    .line 31
    invoke-static {v0, p1}, Lyads/xb3;->a(Lyads/ou3;Lyads/eo2;)V

    .line 32
    iget-object v0, p1, Lyads/eo2;->a:Ljava/lang/String;

    .line 33
    iget-object v1, p1, Lyads/eo2;->b:Ljava/util/Map;

    .line 34
    invoke-static {v0, v1}, Lyads/at1;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 35
    iget-object p0, p0, Lyads/at1;->a:Lyads/io2;

    invoke-interface {p0, p1}, Lyads/io2;->a(Lyads/eo2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 36
    :catchall_0
    sget-boolean p0, Lyads/ad1;->a:Z

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lyads/eo2;)V
    .locals 2

    .line 26
    iget-object v0, p0, Lyads/at1;->a:Lyads/io2;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lyads/at1;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lyads/x2;

    invoke-direct {v1, p0, p1}, Lyads/x2;-><init>(Lyads/at1;Lyads/eo2;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 28
    :cond_0
    sget-boolean p1, Lyads/ad1;->a:Z

    :goto_0
    return-void
.end method

.method public final reportAnr(Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lyads/at1;->a:Lyads/io2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyads/at1;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lyads/b3;

    invoke-direct {v1, p0, p1}, Lyads/b3;-><init>(Lyads/at1;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    sget-boolean p1, Lyads/ad1;->a:Z

    :goto_0
    return-void
.end method

.method public final reportError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    iget-boolean v0, p0, Lyads/at1;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyads/at1;->a:Lyads/io2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyads/at1;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lyads/a3;

    invoke-direct {v1, p0, p1, p2}, Lyads/a3;-><init>(Lyads/at1;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    sget-boolean p1, Lyads/ad1;->a:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final reportUnhandledException(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lyads/at1;->a:Lyads/io2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyads/at1;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lyads/c3;

    invoke-direct {v1, p0, p1}, Lyads/c3;-><init>(Lyads/at1;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    sget-boolean p1, Lyads/ad1;->a:Z

    :goto_0
    return-void
.end method
