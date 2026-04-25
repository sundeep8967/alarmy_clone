.class public final Lio/bidmachine/analytics/internal/D/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/analytics/internal/D/a;


# instance fields
.field private final a:Landroid/database/sqlite/SQLiteOpenHelper;

.field private final b:Lja0/k;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteOpenHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/analytics/internal/D/b;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    new-instance p1, Lio/bidmachine/analytics/internal/D/b$a;

    invoke-direct {p1, p0}, Lio/bidmachine/analytics/internal/D/b$a;-><init>(Lio/bidmachine/analytics/internal/D/b;)V

    invoke-static {p1}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/analytics/internal/D/b;->b:Lja0/k;

    return-void
.end method

.method public static final synthetic a(Lio/bidmachine/analytics/internal/D/b;)Landroid/database/sqlite/SQLiteOpenHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/analytics/internal/D/b;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    return-object p0
.end method

.method private final a()Lio/bidmachine/analytics/internal/B/a;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/bidmachine/analytics/internal/D/b;->b:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/analytics/internal/B/a;

    return-object v0
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 18
    :try_start_0
    sget-object v0, Lja0/s;->c:Lja0/s$a;

    .line 19
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 22
    check-cast v1, Lio/bidmachine/analytics/internal/C/a;

    .line 23
    invoke-static {v1}, Lio/bidmachine/analytics/internal/C/b;->a(Lio/bidmachine/analytics/internal/C/a;)Lio/bidmachine/analytics/internal/g/b;

    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 25
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
.method public a(Lio/bidmachine/analytics/internal/g/b;)Ljava/lang/Object;
    .locals 1

    .line 3
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/D/b;->a()Lio/bidmachine/analytics/internal/B/a;

    move-result-object v0

    invoke-static {p1}, Lio/bidmachine/analytics/internal/C/b;->a(Lio/bidmachine/analytics/internal/g/b;)Lio/bidmachine/analytics/internal/C/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/bidmachine/analytics/internal/B/a;->a(Lio/bidmachine/analytics/internal/C/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 4
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/D/b;->a()Lio/bidmachine/analytics/internal/B/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/bidmachine/analytics/internal/B/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lio/bidmachine/analytics/internal/D/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/D/b;->a()Lio/bidmachine/analytics/internal/B/a;

    move-result-object v0

    .line 7
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lio/bidmachine/analytics/internal/B/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lio/bidmachine/analytics/internal/D/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/D/b;->a()Lio/bidmachine/analytics/internal/B/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/bidmachine/analytics/internal/B/a;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/List;)Ljava/lang/Object;
    .locals 3

    .line 10
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/D/b;->a()Lio/bidmachine/analytics/internal/B/a;

    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 13
    check-cast v2, Lio/bidmachine/analytics/internal/g/b;

    .line 14
    invoke-static {v2}, Lio/bidmachine/analytics/internal/C/b;->a(Lio/bidmachine/analytics/internal/g/b;)Lio/bidmachine/analytics/internal/C/a;

    move-result-object v2

    .line 15
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0, v1}, Lio/bidmachine/analytics/internal/B/a;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/D/b;->a()Lio/bidmachine/analytics/internal/B/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/B/a;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/util/List;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/D/b;->a()Lio/bidmachine/analytics/internal/B/a;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lio/bidmachine/analytics/internal/g/b;

    .line 5
    invoke-static {v2}, Lio/bidmachine/analytics/internal/C/b;->a(Lio/bidmachine/analytics/internal/g/b;)Lio/bidmachine/analytics/internal/C/a;

    move-result-object v2

    .line 6
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, v1}, Lio/bidmachine/analytics/internal/B/a;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/util/List;)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, Lio/bidmachine/analytics/internal/D/b;->a()Lio/bidmachine/analytics/internal/B/a;

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

    check-cast v2, Lio/bidmachine/analytics/internal/g/b;

    invoke-static {v2}, Lio/bidmachine/analytics/internal/C/b;->a(Lio/bidmachine/analytics/internal/g/b;)Lio/bidmachine/analytics/internal/C/a;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lio/bidmachine/analytics/internal/B/a;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
