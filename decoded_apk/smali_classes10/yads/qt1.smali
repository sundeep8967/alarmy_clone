.class public final Lyads/qt1;
.super Lyads/ho;
.source "SourceFile"


# instance fields
.field public final a:Lyads/cm2;

.field public final b:Lyads/f82;

.field public final c:Lyads/z11;

.field public final d:Lyads/d21;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/SSLSocketFactory;Lyads/cm2;Lyads/f82;Lyads/z11;Lyads/e21;)V
    .locals 0

    invoke-direct {p0}, Lyads/ho;-><init>()V

    iput-object p2, p0, Lyads/qt1;->a:Lyads/cm2;

    iput-object p3, p0, Lyads/qt1;->b:Lyads/f82;

    iput-object p4, p0, Lyads/qt1;->c:Lyads/z11;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lyads/e21;->a(Ljavax/net/ssl/SSLSocketFactory;)Lyads/d21;

    move-result-object p1

    iput-object p1, p0, Lyads/qt1;->d:Lyads/d21;

    return-void
.end method


# virtual methods
.method public final a(Lyads/po2;Ljava/util/Map;)Lyads/y11;
    .locals 2

    sget-object v0, Lyads/eu1;->a:Lyads/eu1;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lyads/eu1;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz v1, :cond_0

    new-instance v0, Lyads/pt1;

    invoke-direct {v0, p0, p2}, Lyads/pt1;-><init>(Lyads/qt1;Ljava/util/Map;)V

    invoke-virtual {v0, p1}, Lyads/pt1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyads/y11;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lyads/qt1;->b(Lyads/po2;Ljava/util/Map;)Lyads/y11;

    move-result-object p1

    :goto_0
    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final b(Lyads/po2;Ljava/util/Map;)Lyads/y11;
    .locals 4

    iget-object v0, p0, Lyads/qt1;->b:Lyads/f82;

    invoke-virtual {v0, p1}, Lyads/f82;->a(Lyads/po2;)Lyads/e82;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lyads/qt1;->a:Lyads/cm2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object p2, v0, Lyads/e82;->c:Ljava/util/Map;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v3, Lyads/q01;

    invoke-direct {v3, v2, v1}, Lyads/q01;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p2, Lyads/y11;

    iget v1, v0, Lyads/e82;->a:I

    iget-object v0, v0, Lyads/e82;->b:[B

    invoke-direct {p2, v1, p1, v0}, Lyads/y11;-><init>(ILjava/util/List;[B)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lyads/qt1;->d:Lyads/d21;

    invoke-virtual {v0, p1, p2}, Lyads/d21;->a(Lyads/po2;Ljava/util/Map;)Lyads/y11;

    move-result-object p2

    :goto_1
    return-object p2
.end method
