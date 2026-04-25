.class public final Lio/bidmachine/analytics/internal/r/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/bidmachine/analytics/internal/r/b;

.field private static final b:Lja0/k;

.field private static final c:Lja0/k;

.field private static final d:Lja0/k;

.field private static final e:Lja0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/bidmachine/analytics/internal/r/b;

    invoke-direct {v0}, Lio/bidmachine/analytics/internal/r/b;-><init>()V

    sput-object v0, Lio/bidmachine/analytics/internal/r/b;->a:Lio/bidmachine/analytics/internal/r/b;

    sget-object v0, Lio/bidmachine/analytics/internal/r/b$b;->a:Lio/bidmachine/analytics/internal/r/b$b;

    invoke-static {v0}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object v0

    sput-object v0, Lio/bidmachine/analytics/internal/r/b;->b:Lja0/k;

    sget-object v0, Lio/bidmachine/analytics/internal/r/b$c;->a:Lio/bidmachine/analytics/internal/r/b$c;

    invoke-static {v0}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object v0

    sput-object v0, Lio/bidmachine/analytics/internal/r/b;->c:Lja0/k;

    sget-object v0, Lio/bidmachine/analytics/internal/r/b$d;->a:Lio/bidmachine/analytics/internal/r/b$d;

    invoke-static {v0}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object v0

    sput-object v0, Lio/bidmachine/analytics/internal/r/b;->d:Lja0/k;

    sget-object v0, Lio/bidmachine/analytics/internal/r/b$a;->a:Lio/bidmachine/analytics/internal/r/b$a;

    invoke-static {v0}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object v0

    sput-object v0, Lio/bidmachine/analytics/internal/r/b;->e:Lja0/k;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lio/bidmachine/analytics/internal/q/a$a;)Ljava/util/List;
    .locals 1

    .line 5
    sget-object v0, Lio/bidmachine/analytics/internal/r/b$f;->a:Lio/bidmachine/analytics/internal/r/b$f;

    invoke-direct {p0, p1, v0}, Lio/bidmachine/analytics/internal/r/b;->a(Lio/bidmachine/analytics/internal/q/a$a;Lza0/p;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lio/bidmachine/analytics/internal/q/a$a;Lza0/p;)Ljava/util/List;
    .locals 5

    .line 6
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/q/a$a;->a()Ljava/util/List;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    :try_start_0
    sget-object v4, Lja0/s;->c:Lja0/s$a;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    sget-object v4, Lja0/s;->c:Lja0/s$a;

    invoke-static {v2}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Lja0/s;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    move-object v3, v2

    :goto_2
    check-cast v3, Lorg/json/JSONObject;

    if-eqz v3, :cond_0

    .line 11
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 14
    check-cast v2, Lorg/json/JSONObject;

    .line 15
    :try_start_1
    sget-object v4, Lja0/s;->c:Lja0/s$a;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, v2, v4}, Lza0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v2

    sget-object v4, Lja0/s;->c:Lja0/s$a;

    invoke-static {v2}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_4
    invoke-static {v2}, Lja0/s;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v2, v3

    :cond_4
    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_3

    .line 16
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 17
    :cond_5
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/q/a$a;->c()Ljava/util/List;

    move-result-object p1

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    :try_start_2
    sget-object v4, Lja0/s;->c:Lja0/s$a;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v2

    sget-object v4, Lja0/s;->c:Lja0/s$a;

    invoke-static {v2}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_6
    invoke-static {v2}, Lja0/s;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    move-object v2, v3

    :cond_7
    check-cast v2, Lorg/json/JSONObject;

    if-eqz v2, :cond_6

    .line 22
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 23
    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 25
    check-cast v2, Lorg/json/JSONObject;

    .line 26
    :try_start_3
    sget-object v4, Lja0/s;->c:Lja0/s$a;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, v2, v4}, Lza0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception v2

    sget-object v4, Lja0/s;->c:Lja0/s$a;

    invoke-static {v2}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_8
    invoke-static {v2}, Lja0/s;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    move-object v2, v3

    :cond_a
    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_9

    .line 27
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 28
    :cond_b
    invoke-static {v0}, Lkotlin/collections/w;->A(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1}, Lkotlin/collections/w;->A(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/collections/w;->b1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic a(Lio/bidmachine/analytics/internal/r/b;Lorg/json/JSONObject;Z)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/bidmachine/analytics/internal/r/b;->a(Lorg/json/JSONObject;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lorg/json/JSONObject;Z)Ljava/util/List;
    .locals 10

    .line 29
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/r/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    new-instance v1, Ljava/util/Date;

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/r/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 31
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/r/b;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 32
    new-instance v9, Lio/bidmachine/analytics/internal/r/a;

    .line 33
    sget-object v2, Lio/bidmachine/analytics/internal/r/a$a;->a:Lio/bidmachine/analytics/internal/r/a$a;

    .line 34
    invoke-direct {v9, v0, v2, v1, p2}, Lio/bidmachine/analytics/internal/r/a;-><init>(Ljava/lang/String;Lio/bidmachine/analytics/internal/r/a$a;Ljava/util/Date;Z)V

    const/4 p2, 0x0

    .line 35
    invoke-static {p2, p1}, Ldb0/n;->y(II)Ldb0/j;

    move-result-object p1

    .line 36
    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlin/collections/t0;

    invoke-virtual {v0}, Lkotlin/collections/t0;->nextInt()I

    const/16 v7, 0xf

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v9

    .line 38
    invoke-static/range {v2 .. v8}, Lio/bidmachine/analytics/internal/r/a;->a(Lio/bidmachine/analytics/internal/r/a;Ljava/lang/String;Lio/bidmachine/analytics/internal/r/a$a;Ljava/util/Date;ZILjava/lang/Object;)Lio/bidmachine/analytics/internal/r/a;

    move-result-object v0

    .line 39
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method private final b(Lio/bidmachine/analytics/internal/q/a$a;)Ljava/util/List;
    .locals 1

    .line 3
    sget-object v0, Lio/bidmachine/analytics/internal/r/b$g;->a:Lio/bidmachine/analytics/internal/r/b$g;

    invoke-direct {p0, p1, v0}, Lio/bidmachine/analytics/internal/r/b;->a(Lio/bidmachine/analytics/internal/q/a$a;Lza0/p;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic b(Lio/bidmachine/analytics/internal/r/b;Lorg/json/JSONObject;Z)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/bidmachine/analytics/internal/r/b;->b(Lorg/json/JSONObject;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final b(Lorg/json/JSONObject;Z)Ljava/util/List;
    .locals 12

    .line 4
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/r/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/Date;

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/r/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 6
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/r/b;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 7
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/r/b;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    sget-object p1, Lio/bidmachine/analytics/internal/r/a$a;->c:Lio/bidmachine/analytics/internal/r/a$a;

    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Lio/bidmachine/analytics/internal/r/a$a;->d:Lio/bidmachine/analytics/internal/r/a$a;

    .line 10
    :goto_0
    new-instance v3, Lio/bidmachine/analytics/internal/r/a;

    invoke-direct {v3, v0, p1, v1, p2}, Lio/bidmachine/analytics/internal/r/a;-><init>(Ljava/lang/String;Lio/bidmachine/analytics/internal/r/a$a;Ljava/util/Date;Z)V

    .line 11
    invoke-static {v4, v2}, Ldb0/n;->y(II)Ldb0/j;

    move-result-object p1

    .line 12
    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lkotlin/collections/t0;

    invoke-virtual {v0}, Lkotlin/collections/t0;->nextInt()I

    const/16 v10, 0xf

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, v3

    .line 14
    invoke-static/range {v5 .. v11}, Lio/bidmachine/analytics/internal/r/a;->a(Lio/bidmachine/analytics/internal/r/a;Ljava/lang/String;Lio/bidmachine/analytics/internal/r/a$a;Ljava/util/Date;ZILjava/lang/Object;)Lio/bidmachine/analytics/internal/r/a;

    move-result-object v0

    .line 15
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object p2
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lio/bidmachine/analytics/internal/r/b;->e:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lio/bidmachine/analytics/internal/q/a;)Ljava/util/List;
    .locals 1

    .line 3
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/q/a;->e()Lio/bidmachine/analytics/internal/q/a$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/bidmachine/analytics/internal/r/b;->b(Lio/bidmachine/analytics/internal/q/a$a;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/q/a;->c()Lio/bidmachine/analytics/internal/q/a$a;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/bidmachine/analytics/internal/r/b;->a(Lio/bidmachine/analytics/internal/q/a$a;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/collections/w;->b1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 4
    new-instance v0, Lio/bidmachine/analytics/internal/r/b$e;

    invoke-direct {v0}, Lio/bidmachine/analytics/internal/r/b$e;-><init>()V

    invoke-static {p1, v0}, Lkotlin/collections/w;->o1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lio/bidmachine/analytics/internal/r/b;->b:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lio/bidmachine/analytics/internal/r/b;->c:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lio/bidmachine/analytics/internal/r/b;->d:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
