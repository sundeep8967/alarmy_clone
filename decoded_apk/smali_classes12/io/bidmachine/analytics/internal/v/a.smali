.class public final Lio/bidmachine/analytics/internal/v/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/bidmachine/analytics/internal/v/a;

.field private static final b:Lio/bidmachine/analytics/internal/a/d;

.field private static final c:Lkotlinx/coroutines/p0;

.field private static d:Lio/bidmachine/analytics/internal/A/a;

.field private static e:Lio/bidmachine/analytics/internal/D/a;

.field private static f:Lio/bidmachine/analytics/internal/D/c;

.field private static g:Ljava/util/Map;

.field private static h:Ljava/util/Map;

.field private static final i:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/bidmachine/analytics/internal/v/a;

    invoke-direct {v0}, Lio/bidmachine/analytics/internal/v/a;-><init>()V

    sput-object v0, Lio/bidmachine/analytics/internal/v/a;->a:Lio/bidmachine/analytics/internal/v/a;

    sget-object v0, Lio/bidmachine/analytics/internal/a/d;->g:Lio/bidmachine/analytics/internal/a/d$d;

    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/a/d$d;->a()Lio/bidmachine/analytics/internal/a/d;

    move-result-object v0

    sput-object v0, Lio/bidmachine/analytics/internal/v/a;->b:Lio/bidmachine/analytics/internal/a/d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/x2;->b(Lkotlinx/coroutines/c2;ILjava/lang/Object;)Lkotlinx/coroutines/a0;

    move-result-object v1

    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/a/d;->b()Lkotlinx/coroutines/l0;

    move-result-object v0

    invoke-interface {v1, v0}, Lpa0/i;->plus(Lpa0/i;)Lpa0/i;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/q0;->a(Lpa0/i;)Lkotlinx/coroutines/p0;

    move-result-object v0

    sput-object v0, Lio/bidmachine/analytics/internal/v/a;->c:Lkotlinx/coroutines/p0;

    invoke-static {}, Lkotlin/collections/x0;->l()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lio/bidmachine/analytics/internal/v/a;->g:Ljava/util/Map;

    invoke-static {}, Lkotlin/collections/x0;->l()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lio/bidmachine/analytics/internal/v/a;->h:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/bidmachine/analytics/internal/v/a;->i:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final declared-synchronized a(Landroid/content/Context;)Lio/bidmachine/analytics/internal/A/a;
    .locals 1

    monitor-enter p0

    .line 48
    :try_start_0
    sget-object v0, Lio/bidmachine/analytics/internal/v/a;->d:Lio/bidmachine/analytics/internal/A/a;

    if-nez v0, :cond_0

    new-instance v0, Lio/bidmachine/analytics/internal/A/a;

    invoke-direct {v0, p1}, Lio/bidmachine/analytics/internal/A/a;-><init>(Landroid/content/Context;)V

    .line 49
    sput-object v0, Lio/bidmachine/analytics/internal/v/a;->d:Lio/bidmachine/analytics/internal/A/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final a(Lio/bidmachine/analytics/internal/A/a;)Lio/bidmachine/analytics/internal/D/a;
    .locals 1

    .line 45
    sget-object v0, Lio/bidmachine/analytics/internal/v/a;->e:Lio/bidmachine/analytics/internal/D/a;

    if-nez v0, :cond_0

    new-instance v0, Lio/bidmachine/analytics/internal/D/b;

    invoke-direct {v0, p1}, Lio/bidmachine/analytics/internal/D/b;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;)V

    .line 46
    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/D/b;->b()Ljava/lang/Object;

    .line 47
    sput-object v0, Lio/bidmachine/analytics/internal/v/a;->e:Lio/bidmachine/analytics/internal/D/a;

    :cond_0
    return-object v0
.end method

.method private final a(Landroid/content/Context;Lio/bidmachine/analytics/AnalyticsConfig;Lio/bidmachine/analytics/internal/D/c;)Ljava/util/Map;
    .locals 9

    .line 72
    invoke-virtual {p2}, Lio/bidmachine/analytics/AnalyticsConfig;->getReaderConfigList()Ljava/util/List;

    move-result-object v0

    .line 73
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 75
    check-cast v2, Lio/bidmachine/analytics/ReaderConfig;

    .line 76
    invoke-virtual {v2}, Lio/bidmachine/analytics/ReaderConfig;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v4, "aints"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 77
    :cond_1
    new-instance v3, Lio/bidmachine/analytics/internal/z/c;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4}, Lio/bidmachine/analytics/internal/z/c;-><init>(Ljava/io/File;)V

    goto :goto_2

    .line 78
    :sswitch_1
    const-string v4, "apur"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 79
    :cond_2
    new-instance v3, Lio/bidmachine/analytics/internal/z/e;

    sget-object v4, Lio/bidmachine/analytics/internal/h/e;->a:Lio/bidmachine/analytics/internal/h/e;

    invoke-virtual {v4}, Lio/bidmachine/analytics/internal/h/e;->a()Lio/bidmachine/analytics/internal/h/f;

    move-result-object v4

    invoke-virtual {v4}, Lio/bidmachine/analytics/internal/h/f;->c()Lio/bidmachine/analytics/internal/q/g;

    move-result-object v4

    invoke-direct {v3, v4}, Lio/bidmachine/analytics/internal/z/e;-><init>(Lio/bidmachine/analytics/internal/q/g;)V

    goto :goto_2

    .line 80
    :sswitch_2
    const-string v4, "alog"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    .line 81
    :cond_3
    new-instance v3, Lio/bidmachine/analytics/internal/z/d;

    sget-object v4, Lio/bidmachine/analytics/internal/h/e;->a:Lio/bidmachine/analytics/internal/h/e;

    invoke-virtual {v4}, Lio/bidmachine/analytics/internal/h/e;->a()Lio/bidmachine/analytics/internal/h/f;

    move-result-object v4

    invoke-virtual {v4}, Lio/bidmachine/analytics/internal/h/f;->b()Lio/bidmachine/analytics/internal/p/e;

    move-result-object v4

    invoke-direct {v3, v4}, Lio/bidmachine/analytics/internal/z/d;-><init>(Lio/bidmachine/analytics/internal/p/e;)V

    goto :goto_2

    .line 82
    :sswitch_3
    const-string v4, "aexs"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    .line 83
    :cond_4
    new-instance v3, Lio/bidmachine/analytics/internal/z/a;

    invoke-direct {v3}, Lio/bidmachine/analytics/internal/z/a;-><init>()V

    goto :goto_2

    .line 84
    :sswitch_4
    const-string v4, "aapp"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :goto_1
    const/4 v2, 0x0

    goto :goto_3

    .line 85
    :cond_5
    new-instance v3, Lio/bidmachine/analytics/internal/z/b;

    sget-object v4, Lio/bidmachine/analytics/internal/h/e;->a:Lio/bidmachine/analytics/internal/h/e;

    invoke-virtual {v4}, Lio/bidmachine/analytics/internal/h/e;->a()Lio/bidmachine/analytics/internal/h/f;

    move-result-object v4

    invoke-virtual {v4}, Lio/bidmachine/analytics/internal/h/f;->a()Lio/bidmachine/analytics/internal/o/b;

    move-result-object v4

    invoke-direct {v3, v4}, Lio/bidmachine/analytics/internal/z/b;-><init>(Lio/bidmachine/analytics/internal/o/b;)V

    .line 86
    :goto_2
    new-instance v4, Lio/bidmachine/analytics/internal/v/c;

    .line 87
    sget-object v5, Lio/bidmachine/analytics/internal/a/d;->g:Lio/bidmachine/analytics/internal/a/d$d;

    invoke-virtual {v5}, Lio/bidmachine/analytics/internal/a/d$d;->a()Lio/bidmachine/analytics/internal/a/d;

    move-result-object v5

    .line 88
    new-instance v6, Lio/bidmachine/analytics/internal/v/c$a;

    .line 89
    invoke-virtual {p2}, Lio/bidmachine/analytics/AnalyticsConfig;->getSessionId()Ljava/lang/String;

    move-result-object v7

    .line 90
    invoke-virtual {p2}, Lio/bidmachine/analytics/AnalyticsConfig;->getExtras()Lcom/explorestack/protobuf/Struct;

    move-result-object v8

    .line 91
    invoke-direct {v6, v2, v7, v8, v3}, Lio/bidmachine/analytics/internal/v/c$a;-><init>(Lio/bidmachine/analytics/ReaderConfig;Ljava/lang/String;Lcom/explorestack/protobuf/Struct;Lio/bidmachine/analytics/internal/y/a$a;)V

    .line 92
    invoke-direct {v4, v5, v6, p3}, Lio/bidmachine/analytics/internal/v/c;-><init>(Lio/bidmachine/analytics/internal/a/d;Lio/bidmachine/analytics/internal/v/c$a;Lio/bidmachine/analytics/internal/D/c;)V

    move-object v2, v4

    :goto_3
    if-eqz v2, :cond_0

    .line 93
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    const/16 p1, 0xa

    .line 94
    invoke-static {v1, p1}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-static {p1}, Lkotlin/collections/x0;->f(I)I

    move-result p1

    const/16 p2, 0x10

    invoke-static {p1, p2}, Ldb0/n;->f(II)I

    move-result p1

    .line 95
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 96
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 97
    move-object v0, p3

    check-cast v0, Lio/bidmachine/analytics/internal/v/c;

    .line 98
    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/v/c;->a()Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    return-object p2

    nop

    :sswitch_data_0
    .sparse-switch
        0x2d9220 -> :sswitch_4
        0x2da21f -> :sswitch_3
        0x2dbb43 -> :sswitch_2
        0x2dcb0c -> :sswitch_1
        0x5884e45 -> :sswitch_0
    .end sparse-switch
.end method

.method private final a(Lio/bidmachine/analytics/AnalyticsConfig;Lio/bidmachine/analytics/internal/D/a;)Ljava/util/Map;
    .locals 9

    .line 50
    invoke-virtual {p1}, Lio/bidmachine/analytics/AnalyticsConfig;->getMonitorConfigList()Ljava/util/List;

    move-result-object v0

    .line 51
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lio/bidmachine/analytics/MonitorConfig;

    .line 53
    invoke-virtual {v3}, Lio/bidmachine/analytics/MonitorConfig;->isReportEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 54
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 55
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 57
    check-cast v3, Lio/bidmachine/analytics/MonitorConfig;

    .line 58
    new-instance v4, Lio/bidmachine/analytics/internal/v/b;

    .line 59
    sget-object v5, Lio/bidmachine/analytics/internal/a/d;->g:Lio/bidmachine/analytics/internal/a/d$d;

    invoke-virtual {v5}, Lio/bidmachine/analytics/internal/a/d$d;->a()Lio/bidmachine/analytics/internal/a/d;

    move-result-object v5

    .line 60
    new-instance v6, Lio/bidmachine/analytics/internal/v/b$b;

    .line 61
    invoke-virtual {p1}, Lio/bidmachine/analytics/AnalyticsConfig;->getSessionId()Ljava/lang/String;

    move-result-object v7

    .line 62
    invoke-virtual {p1}, Lio/bidmachine/analytics/AnalyticsConfig;->getExtras()Lcom/explorestack/protobuf/Struct;

    move-result-object v8

    .line 63
    invoke-direct {v6, v3, v7, v8}, Lio/bidmachine/analytics/internal/v/b$b;-><init>(Lio/bidmachine/analytics/MonitorConfig;Ljava/lang/String;Lcom/explorestack/protobuf/Struct;)V

    .line 64
    invoke-direct {v4, v5, v6, p2}, Lio/bidmachine/analytics/internal/v/b;-><init>(Lio/bidmachine/analytics/internal/a/d;Lio/bidmachine/analytics/internal/v/b$b;Lio/bidmachine/analytics/internal/D/a;)V

    .line 65
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 66
    :cond_2
    invoke-static {v0, v2}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-static {p1}, Lkotlin/collections/x0;->f(I)I

    move-result p1

    const/16 p2, 0x10

    invoke-static {p1, p2}, Ldb0/n;->f(II)I

    move-result p1

    .line 67
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 68
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 69
    move-object v1, v0

    check-cast v1, Lio/bidmachine/analytics/internal/v/b;

    .line 70
    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/v/b;->b()Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    return-object p2
.end method

.method private final a(Lio/bidmachine/analytics/internal/D/a;Ljava/lang/String;Ljava/util/List;)V
    .locals 6

    .line 104
    sget-object v0, Lio/bidmachine/analytics/internal/v/a;->c:Lkotlinx/coroutines/p0;

    sget-object v1, Lio/bidmachine/analytics/internal/v/a;->b:Lio/bidmachine/analytics/internal/a/d;

    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/a/d;->c()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v3, Lio/bidmachine/analytics/internal/v/a$a;

    const/4 v2, 0x0

    invoke-direct {v3, p1, p2, p3, v2}, Lio/bidmachine/analytics/internal/v/a$a;-><init>(Lio/bidmachine/analytics/internal/D/a;Ljava/lang/String;Ljava/util/List;Lpa0/e;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method private final a(Lio/bidmachine/analytics/internal/D/c;Ljava/util/List;Ljava/util/List;)V
    .locals 6

    .line 105
    sget-object v0, Lio/bidmachine/analytics/internal/v/a;->c:Lkotlinx/coroutines/p0;

    sget-object v1, Lio/bidmachine/analytics/internal/v/a;->b:Lio/bidmachine/analytics/internal/a/d;

    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/a/d;->c()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v3, Lio/bidmachine/analytics/internal/v/a$b;

    const/4 v2, 0x0

    invoke-direct {v3, p1, p2, p3, v2}, Lio/bidmachine/analytics/internal/v/a$b;-><init>(Lio/bidmachine/analytics/internal/D/c;Ljava/util/List;Ljava/util/List;Lpa0/e;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 12

    .line 100
    sget-object v0, Lio/bidmachine/analytics/internal/v/a;->i:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/w;->D1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 101
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 102
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lio/bidmachine/analytics/internal/g/b;

    .line 103
    sget-object v1, Lio/bidmachine/analytics/internal/v/a;->a:Lio/bidmachine/analytics/internal/v/a;

    const/16 v10, 0x3b

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, p1

    invoke-static/range {v2 .. v11}, Lio/bidmachine/analytics/internal/g/b;->a(Lio/bidmachine/analytics/internal/g/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Lio/bidmachine/analytics/internal/g/e;ILjava/lang/Object;)Lio/bidmachine/analytics/internal/g/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/bidmachine/analytics/internal/v/a;->a(Lio/bidmachine/analytics/internal/g/b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final a(Ljava/util/Map;)V
    .locals 1

    .line 42
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    .line 43
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/analytics/internal/v/b;

    .line 44
    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/v/b;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final declared-synchronized b(Lio/bidmachine/analytics/internal/A/a;)Lio/bidmachine/analytics/internal/D/c;
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lio/bidmachine/analytics/internal/v/a;->f:Lio/bidmachine/analytics/internal/D/c;

    if-nez v0, :cond_0

    new-instance v0, Lio/bidmachine/analytics/internal/D/d;

    invoke-direct {v0, p1}, Lio/bidmachine/analytics/internal/D/d;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;)V

    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/D/d;->b()Ljava/lang/Object;

    sput-object v0, Lio/bidmachine/analytics/internal/v/a;->f:Lio/bidmachine/analytics/internal/D/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lio/bidmachine/analytics/AnalyticsConfig;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lio/bidmachine/analytics/internal/v/a;->a:Lio/bidmachine/analytics/internal/v/a;

    invoke-direct {v0, p1}, Lio/bidmachine/analytics/internal/v/a;->a(Landroid/content/Context;)Lio/bidmachine/analytics/internal/A/a;

    move-result-object v1

    .line 3
    invoke-direct {v0, v1}, Lio/bidmachine/analytics/internal/v/a;->a(Lio/bidmachine/analytics/internal/A/a;)Lio/bidmachine/analytics/internal/D/a;

    move-result-object v2

    .line 4
    invoke-direct {v0, v1}, Lio/bidmachine/analytics/internal/v/a;->b(Lio/bidmachine/analytics/internal/A/a;)Lio/bidmachine/analytics/internal/D/c;

    move-result-object v1

    .line 5
    sget-object v3, Lio/bidmachine/analytics/internal/v/a;->g:Ljava/util/Map;

    invoke-direct {v0, v3}, Lio/bidmachine/analytics/internal/v/a;->a(Ljava/util/Map;)V

    .line 6
    invoke-direct {v0, p2, v2}, Lio/bidmachine/analytics/internal/v/a;->a(Lio/bidmachine/analytics/AnalyticsConfig;Lio/bidmachine/analytics/internal/D/a;)Ljava/util/Map;

    move-result-object v3

    sput-object v3, Lio/bidmachine/analytics/internal/v/a;->g:Ljava/util/Map;

    .line 7
    invoke-direct {v0, p1, p2, v1}, Lio/bidmachine/analytics/internal/v/a;->a(Landroid/content/Context;Lio/bidmachine/analytics/AnalyticsConfig;Lio/bidmachine/analytics/internal/D/c;)Ljava/util/Map;

    move-result-object p1

    sput-object p1, Lio/bidmachine/analytics/internal/v/a;->h:Ljava/util/Map;

    .line 8
    invoke-virtual {p2}, Lio/bidmachine/analytics/AnalyticsConfig;->getSessionId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/bidmachine/analytics/internal/v/a;->a(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2}, Lio/bidmachine/analytics/AnalyticsConfig;->getSessionId()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {p2}, Lio/bidmachine/analytics/AnalyticsConfig;->getMonitorConfigList()Ljava/util/List;

    move-result-object v3

    .line 11
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 13
    check-cast v6, Lio/bidmachine/analytics/MonitorConfig;

    .line 14
    invoke-virtual {v6}, Lio/bidmachine/analytics/MonitorConfig;->getName()Ljava/lang/String;

    move-result-object v6

    .line 15
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    .line 16
    :cond_0
    invoke-direct {v0, v2, p1, v4}, Lio/bidmachine/analytics/internal/v/a;->a(Lio/bidmachine/analytics/internal/D/a;Ljava/lang/String;Ljava/util/List;)V

    .line 17
    sget-object p1, Lio/bidmachine/analytics/internal/v/a;->a:Lio/bidmachine/analytics/internal/v/a;

    .line 18
    invoke-virtual {p2}, Lio/bidmachine/analytics/AnalyticsConfig;->getReaderConfigList()Ljava/util/List;

    move-result-object v0

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v5}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 21
    check-cast v3, Lio/bidmachine/analytics/ReaderConfig;

    .line 22
    invoke-virtual {v3}, Lio/bidmachine/analytics/ReaderConfig;->getName()Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p2}, Lio/bidmachine/analytics/AnalyticsConfig;->getReaderConfigList()Ljava/util/List;

    move-result-object p2

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2, v5}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 27
    check-cast v3, Lio/bidmachine/analytics/ReaderConfig;

    .line 28
    invoke-virtual {v3}, Lio/bidmachine/analytics/ReaderConfig;->getRules()Ljava/util/List;

    move-result-object v3

    .line 29
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 30
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 32
    check-cast v3, Ljava/util/List;

    .line 33
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v5}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 35
    check-cast v6, Lio/bidmachine/analytics/ReaderConfig$Rule;

    .line 36
    invoke-static {v6}, Lio/bidmachine/analytics/internal/g/d;->a(Lio/bidmachine/analytics/ReaderConfig$Rule;)Lio/bidmachine/analytics/internal/g/c$a;

    move-result-object v6

    .line 37
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 38
    :cond_3
    invoke-static {p2, v4}, Lkotlin/collections/w;->F(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_3

    .line 39
    :cond_4
    invoke-direct {p1, v1, v2, p2}, Lio/bidmachine/analytics/internal/v/a;->a(Lio/bidmachine/analytics/internal/D/c;Ljava/util/List;Ljava/util/List;)V

    .line 40
    sget-object p1, Lja0/h0;->a:Lja0/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit p0

    return-void

    :goto_5
    monitor-exit p0

    throw p1
.end method

.method public final a(Lio/bidmachine/analytics/internal/g/b;)V
    .locals 2

    .line 106
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/g/b;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    sget-object v0, Lio/bidmachine/analytics/internal/v/a;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 108
    :cond_0
    sget-object v0, Lio/bidmachine/analytics/internal/v/a;->g:Ljava/util/Map;

    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/g/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/analytics/internal/v/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lio/bidmachine/analytics/internal/v/b;->b(Lio/bidmachine/analytics/internal/g/b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lio/bidmachine/analytics/internal/g/c;)V
    .locals 1

    .line 109
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/g/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lio/bidmachine/analytics/internal/v/a;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 110
    sget-object v0, Lio/bidmachine/analytics/internal/v/a;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/analytics/internal/v/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lio/bidmachine/analytics/internal/v/c;->b(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method
