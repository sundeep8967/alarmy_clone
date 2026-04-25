.class public abstract Lyads/j30;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lyads/p30;ILyads/lo2;)Lyads/hu;
    .locals 11

    .line 13
    iget-object v0, p2, Lyads/lo2;->e:Lyads/pl2;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto/16 :goto_3

    .line 14
    :cond_0
    iget-object v0, p2, Lyads/lo2;->a:Lyads/mx0;

    .line 15
    iget-object v1, v0, Lyads/mx0;->l:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 16
    const-string v2, "video/webm"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 17
    const-string v2, "audio/webm"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 18
    :cond_1
    new-instance v1, Lyads/zi1;

    .line 19
    invoke-direct {v1}, Lyads/zi1;-><init>()V

    goto :goto_0

    .line 20
    :cond_2
    new-instance v1, Lyads/sx0;

    .line 21
    invoke-direct {v1}, Lyads/sx0;-><init>()V

    .line 22
    :goto_0
    new-instance v9, Lyads/ar;

    invoke-direct {v9, v1, p1, v0}, Lyads/ar;-><init>(Lyads/mq0;ILyads/mx0;)V

    .line 23
    :try_start_0
    invoke-virtual {p2}, Lyads/lo2;->f()Lyads/pl2;

    move-result-object p1

    invoke-static {p1}, Lyads/ni;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyads/pl2;

    .line 24
    invoke-virtual {p2}, Lyads/lo2;->e()Lyads/pl2;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 25
    :cond_3
    iget-object v1, p2, Lyads/lo2;->b:Lyads/p51;

    const/4 v10, 0x0

    .line 26
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/uo;

    iget-object v1, v1, Lyads/uo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyads/pl2;->a(Lyads/pl2;Ljava/lang/String;)Lyads/pl2;

    move-result-object v1

    if-nez v1, :cond_4

    .line 27
    iget-object v1, p2, Lyads/lo2;->b:Lyads/p51;

    .line 28
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/uo;

    iget-object v1, v1, Lyads/uo;->a:Ljava/lang/String;

    .line 29
    invoke-static {p2, v1, p1, v10}, Lyads/j30;->a(Lyads/lo2;Ljava/lang/String;Lyads/pl2;I)Lyads/u30;

    move-result-object v4

    .line 30
    new-instance p1, Lyads/r61;

    iget-object v5, p2, Lyads/lo2;->a:Lyads/mx0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p0

    move-object v8, v9

    invoke-direct/range {v2 .. v8}, Lyads/r61;-><init>(Lyads/p30;Lyads/u30;Lyads/mx0;ILjava/lang/Object;Lyads/fu;)V

    .line 31
    invoke-virtual {p1}, Lyads/r61;->a()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_4
    move-object v0, v1

    .line 32
    :goto_1
    iget-object p1, p2, Lyads/lo2;->b:Lyads/p51;

    .line 33
    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyads/uo;

    iget-object p1, p1, Lyads/uo;->a:Ljava/lang/String;

    .line 34
    invoke-static {p2, p1, v0, v10}, Lyads/j30;->a(Lyads/lo2;Ljava/lang/String;Lyads/pl2;I)Lyads/u30;

    move-result-object v4

    .line 35
    new-instance p1, Lyads/r61;

    iget-object v5, p2, Lyads/lo2;->a:Lyads/mx0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p0

    move-object v8, v9

    invoke-direct/range {v2 .. v8}, Lyads/r61;-><init>(Lyads/p30;Lyads/u30;Lyads/mx0;ILjava/lang/Object;Lyads/fu;)V

    .line 36
    invoke-virtual {p1}, Lyads/r61;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :goto_2
    invoke-virtual {v9}, Lyads/ar;->c()V

    .line 38
    invoke-virtual {v9}, Lyads/ar;->b()Lyads/hu;

    move-result-object p0

    :goto_3
    return-object p0

    .line 39
    :goto_4
    invoke-virtual {v9}, Lyads/ar;->c()V

    .line 40
    throw p0
.end method

.method public static a(Lyads/lo2;Ljava/lang/String;Lyads/pl2;I)Lyads/u30;
    .locals 3

    .line 1
    new-instance v0, Lyads/t30;

    invoke-direct {v0}, Lyads/t30;-><init>()V

    .line 2
    invoke-virtual {p2, p1}, Lyads/pl2;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 3
    iput-object p1, v0, Lyads/t30;->a:Landroid/net/Uri;

    .line 4
    iget-wide v1, p2, Lyads/pl2;->a:J

    .line 5
    iput-wide v1, v0, Lyads/t30;->d:J

    .line 6
    iget-wide v1, p2, Lyads/pl2;->b:J

    .line 7
    iput-wide v1, v0, Lyads/t30;->e:J

    .line 8
    invoke-virtual {p0}, Lyads/lo2;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object p0, p0, Lyads/lo2;->b:Lyads/p51;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyads/uo;

    iget-object p0, p0, Lyads/uo;->a:Ljava/lang/String;

    invoke-virtual {p2, p0}, Lyads/pl2;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    :goto_0
    invoke-virtual {v0, p1}, Lyads/t30;->a(Ljava/lang/String;)Lyads/t30;

    move-result-object p0

    .line 11
    invoke-virtual {p0, p3}, Lyads/t30;->a(I)Lyads/t30;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lyads/t30;->a()Lyads/u30;

    move-result-object p0

    return-object p0
.end method
