.class public abstract Lyads/q82;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lyads/po2;JLjava/util/List;)Lyads/e82;
    .locals 7

    .line 1
    iget-object p0, p0, Lyads/po2;->p:Lyads/lr;

    if-nez p0, :cond_0

    .line 2
    new-instance p0, Lyads/e82;

    const/4 v5, 0x1

    .line 3
    invoke-static {p3}, Lyads/e82;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object v3

    const/16 v1, 0x130

    const/4 v2, 0x0

    move-object v0, p0

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lyads/e82;-><init>(I[BLjava/util/Map;Ljava/util/List;Z)V

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/util/TreeSet;

    sget-object p2, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {p1, p2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 5
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 6
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/q01;

    .line 7
    iget-object v0, v0, Lyads/q01;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    iget-object p2, p0, Lyads/lr;->h:Ljava/util/List;

    if-eqz p2, :cond_3

    .line 11
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    .line 12
    iget-object p2, p0, Lyads/lr;->h:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lyads/q01;

    .line 13
    iget-object v0, p3, Lyads/q01;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 15
    invoke-virtual {v5, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_3
    iget-object p2, p0, Lyads/lr;->g:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    .line 17
    iget-object p2, p0, Lyads/lr;->g:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 18
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 19
    new-instance v0, Lyads/q01;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-direct {v0, v1, p3}, Lyads/q01;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 20
    :cond_5
    new-instance p1, Lyads/e82;

    iget-object v3, p0, Lyads/lr;->a:[B

    const/4 v6, 0x1

    .line 21
    invoke-static {v5}, Lyads/e82;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object v4

    const/16 v2, 0x130

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lyads/e82;-><init>(I[BLjava/util/Map;Ljava/util/List;Z)V

    return-object p1
.end method

.method public static a(Ljava/io/InputStream;ILyads/gr;)[B
    .locals 3

    .line 22
    new-instance v0, Lyads/cg2;

    invoke-direct {v0, p2, p1}, Lyads/cg2;-><init>(Lyads/gr;I)V

    const/16 p1, 0x400

    .line 23
    :try_start_0
    invoke-virtual {p2, p1}, Lyads/gr;->a(I)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, p1, v2, v1}, Lyads/cg2;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    .line 26
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 28
    :catch_0
    sget-boolean p0, Lyads/lm3;->a:Z

    .line 29
    sget-boolean p0, Lyads/ad1;->a:Z

    .line 30
    :goto_1
    invoke-virtual {p2, p1}, Lyads/gr;->a([B)V

    .line 31
    invoke-virtual {v0}, Lyads/cg2;->close()V

    return-object v1

    :catchall_1
    move-exception v1

    const/4 p1, 0x0

    .line 32
    :goto_2
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    .line 33
    :catch_1
    sget-boolean p0, Lyads/lm3;->a:Z

    .line 34
    sget-boolean p0, Lyads/ad1;->a:Z

    .line 35
    :goto_3
    invoke-virtual {p2, p1}, Lyads/gr;->a([B)V

    .line 36
    invoke-virtual {v0}, Lyads/cg2;->close()V

    .line 37
    throw v1
.end method
