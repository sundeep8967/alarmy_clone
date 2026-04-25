.class public final Lio/bidmachine/analytics/internal/D/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/analytics/internal/D/c;


# instance fields
.field private final a:Landroid/database/sqlite/SQLiteOpenHelper;

.field private final b:Lja0/k;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteOpenHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/analytics/internal/D/d;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    new-instance p1, Lio/bidmachine/analytics/internal/D/d$a;

    invoke-direct {p1, p0}, Lio/bidmachine/analytics/internal/D/d$a;-><init>(Lio/bidmachine/analytics/internal/D/d;)V

    invoke-static {p1}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/analytics/internal/D/d;->b:Lja0/k;

    return-void
.end method

.method public static final synthetic a(Lio/bidmachine/analytics/internal/D/d;)Landroid/database/sqlite/SQLiteOpenHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/analytics/internal/D/d;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    return-object p0
.end method

.method private final a()Lio/bidmachine/analytics/internal/B/b;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/bidmachine/analytics/internal/D/d;->b:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/analytics/internal/B/b;

    return-object v0
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 30
    :try_start_0
    sget-object v0, Lja0/s;->c:Lja0/s$a;

    .line 31
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 34
    check-cast v1, Lio/bidmachine/analytics/internal/C/c;

    .line 35
    invoke-static {v1}, Lio/bidmachine/analytics/internal/C/d;->a(Lio/bidmachine/analytics/internal/C/c;)Lio/bidmachine/analytics/internal/g/c;

    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 37
    :cond_0
    invoke-static {v0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v0, Lja0/s;->c:Lja0/s$a;

    invoke-static {p1}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    return-object p1
.end method


# virtual methods
.method public a(Lio/bidmachine/analytics/internal/g/c;)Ljava/lang/Object;
    .locals 1

    .line 3
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/D/d;->a()Lio/bidmachine/analytics/internal/B/b;

    move-result-object v0

    invoke-static {p1}, Lio/bidmachine/analytics/internal/C/d;->a(Lio/bidmachine/analytics/internal/g/c;)Lio/bidmachine/analytics/internal/C/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/bidmachine/analytics/internal/B/b;->a(Lio/bidmachine/analytics/internal/C/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/D/d;->a()Lio/bidmachine/analytics/internal/B/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/bidmachine/analytics/internal/B/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/bidmachine/analytics/internal/D/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Lio/bidmachine/analytics/internal/g/c$a;)Ljava/lang/Object;
    .locals 1

    .line 4
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/D/d;->a()Lio/bidmachine/analytics/internal/B/b;

    move-result-object v0

    invoke-static {p2}, Lio/bidmachine/analytics/internal/C/d;->a(Lio/bidmachine/analytics/internal/g/c$a;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lio/bidmachine/analytics/internal/B/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    :try_start_0
    sget-object p2, Lja0/s;->c:Lja0/s$a;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    check-cast p1, Lio/bidmachine/analytics/internal/C/c;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lio/bidmachine/analytics/internal/C/d;->a(Lio/bidmachine/analytics/internal/C/c;)Lio/bidmachine/analytics/internal/g/c;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object p2, Lja0/s;->c:Lja0/s$a;

    invoke-static {p1}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;
    .locals 3

    .line 14
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/D/d;->a()Lio/bidmachine/analytics/internal/B/b;

    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 17
    check-cast v2, Lio/bidmachine/analytics/internal/g/c$a;

    .line 18
    invoke-static {v2}, Lio/bidmachine/analytics/internal/C/d;->a(Lio/bidmachine/analytics/internal/g/c$a;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0, p1, v1}, Lio/bidmachine/analytics/internal/B/b;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/List;)Ljava/lang/Object;
    .locals 3

    .line 7
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/D/d;->a()Lio/bidmachine/analytics/internal/B/b;

    move-result-object v0

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Lio/bidmachine/analytics/internal/g/c;

    .line 11
    invoke-static {v2}, Lio/bidmachine/analytics/internal/C/d;->a(Lio/bidmachine/analytics/internal/g/c;)Lio/bidmachine/analytics/internal/C/c;

    move-result-object v2

    .line 12
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, v1}, Lio/bidmachine/analytics/internal/B/b;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/List;Ljava/util/List;)Ljava/lang/Object;
    .locals 2

    .line 21
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/D/d;->a()Lio/bidmachine/analytics/internal/B/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/bidmachine/analytics/internal/B/b;->b(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/D/d;->a()Lio/bidmachine/analytics/internal/B/b;

    move-result-object p1

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 25
    check-cast v1, Lio/bidmachine/analytics/internal/g/c$a;

    .line 26
    invoke-static {v1}, Lio/bidmachine/analytics/internal/C/d;->a(Lio/bidmachine/analytics/internal/g/c$a;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1, v0}, Lio/bidmachine/analytics/internal/B/b;->c(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    sget-object p1, Lja0/s;->c:Lja0/s$a;

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/D/d;->a()Lio/bidmachine/analytics/internal/B/b;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/B/b;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public b(Lio/bidmachine/analytics/internal/g/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/D/d;->a()Lio/bidmachine/analytics/internal/B/b;

    move-result-object v0

    invoke-static {p1}, Lio/bidmachine/analytics/internal/C/d;->a(Lio/bidmachine/analytics/internal/g/c;)Lio/bidmachine/analytics/internal/C/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/bidmachine/analytics/internal/B/b;->c(Lio/bidmachine/analytics/internal/C/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/util/List;)Ljava/lang/Object;
    .locals 3

    .line 2
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/D/d;->a()Lio/bidmachine/analytics/internal/B/b;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lio/bidmachine/analytics/internal/g/c;

    .line 6
    invoke-static {v2}, Lio/bidmachine/analytics/internal/C/d;->a(Lio/bidmachine/analytics/internal/g/c;)Lio/bidmachine/analytics/internal/C/c;

    move-result-object v2

    .line 7
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, v1}, Lio/bidmachine/analytics/internal/B/b;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/util/List;)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, Lio/bidmachine/analytics/internal/D/d;->a()Lio/bidmachine/analytics/internal/B/b;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bidmachine/analytics/internal/g/c;

    invoke-static {v2}, Lio/bidmachine/analytics/internal/C/d;->a(Lio/bidmachine/analytics/internal/g/c;)Lio/bidmachine/analytics/internal/C/c;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lio/bidmachine/analytics/internal/B/b;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
