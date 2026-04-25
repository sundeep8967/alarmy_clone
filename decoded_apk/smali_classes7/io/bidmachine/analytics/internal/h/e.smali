.class public final Lio/bidmachine/analytics/internal/h/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/analytics/internal/h/e$a;,
        Lio/bidmachine/analytics/internal/h/e$b;
    }
.end annotation


# static fields
.field public static final a:Lio/bidmachine/analytics/internal/h/e;

.field private static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static c:Ljava/util/Map;

.field private static final d:Lio/bidmachine/analytics/internal/h/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/bidmachine/analytics/internal/h/e;

    invoke-direct {v0}, Lio/bidmachine/analytics/internal/h/e;-><init>()V

    sput-object v0, Lio/bidmachine/analytics/internal/h/e;->a:Lio/bidmachine/analytics/internal/h/e;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lio/bidmachine/analytics/internal/h/e;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lkotlin/collections/x0;->l()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lio/bidmachine/analytics/internal/h/e;->c:Ljava/util/Map;

    new-instance v0, Lio/bidmachine/analytics/internal/h/f;

    invoke-direct {v0}, Lio/bidmachine/analytics/internal/h/f;-><init>()V

    sput-object v0, Lio/bidmachine/analytics/internal/h/e;->d:Lio/bidmachine/analytics/internal/h/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V
    .locals 3

    .line 142
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 143
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 144
    sget-object v1, Lio/bidmachine/analytics/internal/h/e;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/analytics/internal/h/d;

    if-eqz v0, :cond_0

    .line 145
    :try_start_0
    sget-object v1, Lja0/s;->c:Lja0/s$a;

    .line 146
    invoke-virtual {v0, p1}, Lio/bidmachine/analytics/internal/h/d;->b(Landroid/content/Context;)V

    .line 147
    sget-object v1, Lja0/h0;->a:Lja0/h0;

    .line 148
    invoke-static {v1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    sget-object v2, Lja0/s;->c:Lja0/s$a;

    invoke-static {v1}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 149
    :goto_1
    invoke-static {v1}, Lja0/s;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 150
    sget-object v2, Lio/bidmachine/analytics/internal/h/e;->a:Lio/bidmachine/analytics/internal/h/e;

    invoke-direct {v2, v0, p2, v1}, Lio/bidmachine/analytics/internal/h/e;->a(Lio/bidmachine/analytics/internal/h/d;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final a(Lio/bidmachine/analytics/internal/h/d;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 151
    instance-of v0, p1, Lio/bidmachine/analytics/internal/i/a;

    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/h/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/analytics/internal/h/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 153
    :cond_0
    instance-of p2, p1, Lio/bidmachine/analytics/internal/n/a;

    if-eqz p2, :cond_1

    .line 154
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/h/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lio/bidmachine/analytics/internal/h/e;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic a(Lio/bidmachine/analytics/internal/h/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/analytics/internal/h/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic a(Lio/bidmachine/analytics/internal/h/e;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lio/bidmachine/analytics/internal/h/e;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 12

    .line 155
    sget-object v0, Lio/bidmachine/analytics/internal/v/a;->a:Lio/bidmachine/analytics/internal/v/a;

    .line 156
    new-instance v11, Lio/bidmachine/analytics/internal/g/b;

    .line 157
    new-instance v8, Lio/bidmachine/analytics/internal/g/e;

    .line 158
    sget-object v1, Lio/bidmachine/analytics/internal/g/e$a;->b:Lio/bidmachine/analytics/internal/g/e$a;

    .line 159
    invoke-static {p3}, Lio/bidmachine/analytics/internal/a/e;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    .line 160
    invoke-direct {v8, p1, v1, p3}, Lio/bidmachine/analytics/internal/g/e;-><init>(Ljava/lang/String;Lio/bidmachine/analytics/internal/g/e$a;Ljava/lang/String;)V

    const/16 v9, 0x19

    const/4 v10, 0x0

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v1, v11

    move-object v3, p1

    move-object v4, p2

    .line 161
    invoke-direct/range {v1 .. v10}, Lio/bidmachine/analytics/internal/g/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Lio/bidmachine/analytics/internal/g/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 162
    invoke-virtual {v0, v11}, Lio/bidmachine/analytics/internal/v/a;->a(Lio/bidmachine/analytics/internal/g/b;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 13

    .line 163
    sget-object v0, Lio/bidmachine/analytics/internal/v/a;->a:Lio/bidmachine/analytics/internal/v/a;

    .line 164
    new-instance v12, Lio/bidmachine/analytics/internal/g/c;

    .line 165
    new-instance v7, Lio/bidmachine/analytics/internal/g/c$a$a;

    const-string v1, ""

    invoke-direct {v7, v1, v1}, Lio/bidmachine/analytics/internal/g/c$a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    new-instance v8, Lio/bidmachine/analytics/internal/g/e;

    .line 167
    sget-object v1, Lio/bidmachine/analytics/internal/g/e$a;->e:Lio/bidmachine/analytics/internal/g/e$a;

    .line 168
    invoke-static {p2}, Lio/bidmachine/analytics/internal/a/e;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    .line 169
    invoke-direct {v8, p1, v1, p2}, Lio/bidmachine/analytics/internal/g/e;-><init>(Ljava/lang/String;Lio/bidmachine/analytics/internal/g/e$a;Ljava/lang/String;)V

    const/16 v10, 0x45

    const/4 v11, 0x0

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    .line 170
    const-string v6, ""

    const/4 v9, 0x0

    move-object v1, v12

    move-object v3, p1

    invoke-direct/range {v1 .. v11}, Lio/bidmachine/analytics/internal/g/c;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lio/bidmachine/analytics/internal/g/c$a;Lio/bidmachine/analytics/internal/g/e;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 171
    invoke-virtual {v0, v12}, Lio/bidmachine/analytics/internal/v/a;->a(Lio/bidmachine/analytics/internal/g/c;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V
    .locals 4

    .line 108
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/analytics/MonitorConfig;

    .line 109
    invoke-virtual {v0}, Lio/bidmachine/analytics/MonitorConfig;->getName()Ljava/lang/String;

    move-result-object v0

    .line 110
    :try_start_0
    sget-object v1, Lja0/s;->c:Lja0/s$a;

    .line 111
    sget-object v1, Lio/bidmachine/analytics/internal/h/e;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/analytics/internal/h/d;

    if-eqz v1, :cond_2

    .line 112
    instance-of v2, v1, Lio/bidmachine/analytics/internal/i/a;

    if-eqz v2, :cond_1

    .line 113
    check-cast v1, Lio/bidmachine/analytics/internal/i/a;

    .line 114
    new-instance v2, Lio/bidmachine/analytics/internal/i/a$a;

    .line 115
    new-instance v3, Lio/bidmachine/analytics/internal/h/e$a;

    invoke-direct {v3, v0, p1}, Lio/bidmachine/analytics/internal/h/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-direct {v2, v3}, Lio/bidmachine/analytics/internal/i/a$a;-><init>(Lio/bidmachine/analytics/internal/h/b;)V

    .line 117
    invoke-virtual {v1, v2}, Lio/bidmachine/analytics/internal/h/d;->a(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_3

    .line 118
    :cond_1
    :goto_1
    sget-object v1, Lja0/h0;->a:Lja0/h0;

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 119
    :goto_2
    invoke-static {v1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    sget-object v2, Lja0/s;->c:Lja0/s$a;

    invoke-static {v1}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 120
    :goto_4
    invoke-static {v1}, Lja0/s;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, Lja0/h0;

    .line 121
    invoke-interface {p3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 122
    :cond_3
    invoke-static {v1}, Lja0/s;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 123
    sget-object v2, Lio/bidmachine/analytics/internal/h/e;->a:Lio/bidmachine/analytics/internal/h/e;

    invoke-direct {v2, v0, p1, v1}, Lio/bidmachine/analytics/internal/h/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method private final a(Ljava/util/List;Ljava/util/Set;)V
    .locals 7

    .line 124
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/analytics/ReaderConfig;

    .line 125
    invoke-virtual {v0}, Lio/bidmachine/analytics/ReaderConfig;->getName()Ljava/lang/String;

    move-result-object v1

    .line 126
    :try_start_0
    sget-object v2, Lja0/s;->c:Lja0/s$a;

    .line 127
    sget-object v2, Lio/bidmachine/analytics/internal/h/e;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bidmachine/analytics/internal/h/d;

    if-eqz v2, :cond_2

    .line 128
    instance-of v3, v2, Lio/bidmachine/analytics/internal/n/a;

    if-eqz v3, :cond_1

    .line 129
    check-cast v2, Lio/bidmachine/analytics/internal/n/a;

    .line 130
    new-instance v3, Lio/bidmachine/analytics/internal/n/a$a;

    .line 131
    invoke-virtual {v0}, Lio/bidmachine/analytics/ReaderConfig;->getInterval()J

    move-result-wide v4

    .line 132
    invoke-virtual {v0}, Lio/bidmachine/analytics/ReaderConfig;->getRules()Ljava/util/List;

    move-result-object v0

    .line 133
    new-instance v6, Lio/bidmachine/analytics/internal/h/e$b;

    invoke-direct {v6, v1}, Lio/bidmachine/analytics/internal/h/e$b;-><init>(Ljava/lang/String;)V

    .line 134
    invoke-direct {v3, v4, v5, v0, v6}, Lio/bidmachine/analytics/internal/n/a$a;-><init>(JLjava/util/List;Lio/bidmachine/analytics/internal/h/c;)V

    .line 135
    invoke-virtual {v2, v3}, Lio/bidmachine/analytics/internal/h/d;->a(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 136
    :cond_1
    :goto_1
    sget-object v0, Lja0/h0;->a:Lja0/h0;

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 137
    :goto_2
    invoke-static {v0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    sget-object v2, Lja0/s;->c:Lja0/s$a;

    invoke-static {v0}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 138
    :goto_4
    invoke-static {v0}, Lja0/s;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Lja0/h0;

    .line 139
    invoke-interface {p2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 140
    :cond_3
    invoke-static {v0}, Lja0/s;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 141
    sget-object v2, Lio/bidmachine/analytics/internal/h/e;->a:Lio/bidmachine/analytics/internal/h/e;

    invoke-direct {v2, v1, v0}, Lio/bidmachine/analytics/internal/h/e;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method private final b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V
    .locals 3

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 5
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6
    sget-object v1, Lio/bidmachine/analytics/internal/h/e;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/analytics/internal/h/d;

    if-eqz v0, :cond_0

    .line 7
    :try_start_0
    sget-object v1, Lja0/s;->c:Lja0/s$a;

    .line 8
    invoke-virtual {v0, p1}, Lio/bidmachine/analytics/internal/h/d;->c(Landroid/content/Context;)V

    .line 9
    sget-object v1, Lja0/h0;->a:Lja0/h0;

    .line 10
    invoke-static {v1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    sget-object v2, Lja0/s;->c:Lja0/s$a;

    invoke-static {v1}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 11
    :goto_1
    invoke-static {v1}, Lja0/s;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 12
    sget-object v2, Lio/bidmachine/analytics/internal/h/e;->a:Lio/bidmachine/analytics/internal/h/e;

    invoke-direct {v2, v0, p2, v1}, Lio/bidmachine/analytics/internal/h/e;->a(Lio/bidmachine/analytics/internal/h/d;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lio/bidmachine/analytics/internal/h/f;
    .locals 1

    .line 3
    sget-object v0, Lio/bidmachine/analytics/internal/h/e;->d:Lio/bidmachine/analytics/internal/h/f;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 104
    sget-object v0, Lio/bidmachine/analytics/internal/h/e;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/w;->j0(Ljava/lang/Iterable;)Lkotlin/sequences/k;

    move-result-object v0

    .line 105
    const-class v1, Lio/bidmachine/analytics/internal/h/a;

    invoke-static {v0, v1}, Lkotlin/sequences/n;->u(Lkotlin/sequences/k;Ljava/lang/Class;)Lkotlin/sequences/k;

    move-result-object v0

    .line 106
    new-instance v1, Lio/bidmachine/analytics/internal/h/e$c;

    invoke-direct {v1, p1}, Lio/bidmachine/analytics/internal/h/e$c;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/sequences/n;->X(Lkotlin/sequences/k;Lza0/l;)Lkotlin/sequences/k;

    move-result-object p1

    .line 107
    invoke-static {p1}, Lkotlin/sequences/n;->O(Lkotlin/sequences/k;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;)Ljava/util/Map;
    .locals 6

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    :try_start_0
    sget-object v1, Lja0/s;->c:Lja0/s$a;

    .line 6
    new-instance v1, Lio/bidmachine/analytics/internal/m/a;

    invoke-direct {v1}, Lio/bidmachine/analytics/internal/m/a;-><init>()V

    .line 7
    invoke-virtual {v1, p1}, Lio/bidmachine/analytics/internal/h/d;->a(Landroid/content/Context;)V

    .line 8
    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/h/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v1, Lja0/h0;->a:Lja0/h0;

    .line 10
    invoke-static {v1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lja0/s;->c:Lja0/s$a;

    invoke-static {v1}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 11
    :goto_0
    invoke-static {v1}, Lja0/s;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_0

    .line 12
    sget-object v3, Lio/bidmachine/analytics/internal/h/e;->a:Lio/bidmachine/analytics/internal/h/e;

    const-string v4, "mimp"

    invoke-static {v3, v4, v2, v1}, Lio/bidmachine/analytics/internal/h/e;->a(Lio/bidmachine/analytics/internal/h/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    :cond_0
    :try_start_1
    new-instance v1, Lio/bidmachine/analytics/internal/l/a;

    invoke-direct {v1}, Lio/bidmachine/analytics/internal/l/a;-><init>()V

    .line 14
    invoke-virtual {v1, p1}, Lio/bidmachine/analytics/internal/h/d;->a(Landroid/content/Context;)V

    .line 15
    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/h/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v1, Lja0/h0;->a:Lja0/h0;

    .line 17
    invoke-static {v1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    sget-object v3, Lja0/s;->c:Lja0/s$a;

    invoke-static {v1}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 18
    :goto_1
    invoke-static {v1}, Lja0/s;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 19
    sget-object v3, Lio/bidmachine/analytics/internal/h/e;->a:Lio/bidmachine/analytics/internal/h/e;

    const-string v4, "isimp"

    invoke-static {v3, v4, v2, v1}, Lio/bidmachine/analytics/internal/h/e;->a(Lio/bidmachine/analytics/internal/h/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 v1, 0x0

    .line 20
    :try_start_2
    new-instance v3, Lio/bidmachine/analytics/internal/k/a;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v1, v4, v1}, Lio/bidmachine/analytics/internal/k/a;-><init>(Lio/bidmachine/analytics/internal/k/a$i;Lio/bidmachine/analytics/internal/a/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    invoke-virtual {v3, p1}, Lio/bidmachine/analytics/internal/h/d;->a(Landroid/content/Context;)V

    .line 22
    invoke-virtual {v3}, Lio/bidmachine/analytics/internal/h/d;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v3, Lja0/h0;->a:Lja0/h0;

    .line 24
    invoke-static {v3}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v3

    sget-object v4, Lja0/s;->c:Lja0/s$a;

    invoke-static {v3}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 25
    :goto_2
    invoke-static {v3}, Lja0/s;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 26
    sget-object v4, Lio/bidmachine/analytics/internal/h/e;->a:Lio/bidmachine/analytics/internal/h/e;

    const-string v5, "bic"

    invoke-static {v4, v5, v2, v3}, Lio/bidmachine/analytics/internal/h/e;->a(Lio/bidmachine/analytics/internal/h/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    :cond_2
    :try_start_3
    new-instance v2, Lio/bidmachine/analytics/internal/u/a;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3}, Lio/bidmachine/analytics/internal/u/a;-><init>(Ljava/io/File;)V

    .line 28
    invoke-virtual {v2, p1}, Lio/bidmachine/analytics/internal/h/d;->a(Landroid/content/Context;)V

    .line 29
    invoke-virtual {v2}, Lio/bidmachine/analytics/internal/h/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v2, Lja0/h0;->a:Lja0/h0;

    .line 31
    invoke-static {v2}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v2

    sget-object v3, Lja0/s;->c:Lja0/s$a;

    invoke-static {v2}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 32
    :goto_3
    invoke-static {v2}, Lja0/s;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 33
    sget-object v3, Lio/bidmachine/analytics/internal/h/e;->a:Lio/bidmachine/analytics/internal/h/e;

    const-string v4, "aints"

    invoke-static {v3, v4, v2}, Lio/bidmachine/analytics/internal/h/e;->a(Lio/bidmachine/analytics/internal/h/e;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    :cond_3
    :try_start_4
    new-instance v2, Lio/bidmachine/analytics/internal/t/a;

    invoke-direct {v2}, Lio/bidmachine/analytics/internal/t/a;-><init>()V

    .line 35
    invoke-virtual {v2, p1}, Lio/bidmachine/analytics/internal/h/d;->a(Landroid/content/Context;)V

    .line 36
    invoke-virtual {v2}, Lio/bidmachine/analytics/internal/h/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v2, Lja0/h0;->a:Lja0/h0;

    .line 38
    invoke-static {v2}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception v2

    sget-object v3, Lja0/s;->c:Lja0/s$a;

    invoke-static {v2}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 39
    :goto_4
    invoke-static {v2}, Lja0/s;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 40
    sget-object v3, Lio/bidmachine/analytics/internal/h/e;->a:Lio/bidmachine/analytics/internal/h/e;

    const-string v4, "aexs"

    invoke-static {v3, v4, v2}, Lio/bidmachine/analytics/internal/h/e;->a(Lio/bidmachine/analytics/internal/h/e;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    const/4 v2, 0x2

    .line 41
    :try_start_5
    new-instance v3, Lio/bidmachine/analytics/internal/p/c;

    sget-object v4, Lio/bidmachine/analytics/internal/h/e;->d:Lio/bidmachine/analytics/internal/h/f;

    invoke-virtual {v4}, Lio/bidmachine/analytics/internal/h/f;->b()Lio/bidmachine/analytics/internal/p/e;

    move-result-object v4

    invoke-direct {v3, v4, v1, v2, v1}, Lio/bidmachine/analytics/internal/p/c;-><init>(Lio/bidmachine/analytics/internal/p/e;Lio/bidmachine/analytics/internal/p/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    invoke-virtual {v3, p1}, Lio/bidmachine/analytics/internal/h/d;->a(Landroid/content/Context;)V

    .line 43
    invoke-virtual {v3}, Lio/bidmachine/analytics/internal/h/d;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v3, Lja0/h0;->a:Lja0/h0;

    .line 45
    invoke-static {v3}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception v3

    sget-object v4, Lja0/s;->c:Lja0/s$a;

    invoke-static {v3}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 46
    :goto_5
    invoke-static {v3}, Lja0/s;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 47
    sget-object v4, Lio/bidmachine/analytics/internal/h/e;->a:Lio/bidmachine/analytics/internal/h/e;

    const-string v5, "alog"

    invoke-static {v4, v5, v3}, Lio/bidmachine/analytics/internal/h/e;->a(Lio/bidmachine/analytics/internal/h/e;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    :cond_5
    :try_start_6
    new-instance v3, Lio/bidmachine/analytics/internal/q/f;

    sget-object v4, Lio/bidmachine/analytics/internal/h/e;->d:Lio/bidmachine/analytics/internal/h/f;

    invoke-virtual {v4}, Lio/bidmachine/analytics/internal/h/f;->c()Lio/bidmachine/analytics/internal/q/g;

    move-result-object v4

    invoke-direct {v3, v4, v1, v2, v1}, Lio/bidmachine/analytics/internal/q/f;-><init>(Lio/bidmachine/analytics/internal/q/g;Lza0/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    invoke-virtual {v3, p1}, Lio/bidmachine/analytics/internal/h/d;->a(Landroid/content/Context;)V

    .line 50
    invoke-virtual {v3}, Lio/bidmachine/analytics/internal/h/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v1, Lja0/h0;->a:Lja0/h0;

    .line 52
    invoke-static {v1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_6

    :catchall_6
    move-exception v1

    sget-object v2, Lja0/s;->c:Lja0/s$a;

    invoke-static {v1}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 53
    :goto_6
    invoke-static {v1}, Lja0/s;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 54
    sget-object v2, Lio/bidmachine/analytics/internal/h/e;->a:Lio/bidmachine/analytics/internal/h/e;

    const-string v3, "apur"

    invoke-static {v2, v3, v1}, Lio/bidmachine/analytics/internal/h/e;->a(Lio/bidmachine/analytics/internal/h/e;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    :cond_6
    :try_start_7
    new-instance v1, Lio/bidmachine/analytics/internal/o/a;

    sget-object v2, Lio/bidmachine/analytics/internal/h/e;->d:Lio/bidmachine/analytics/internal/h/f;

    invoke-virtual {v2}, Lio/bidmachine/analytics/internal/h/f;->a()Lio/bidmachine/analytics/internal/o/b;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/bidmachine/analytics/internal/o/a;-><init>(Lio/bidmachine/analytics/internal/o/b;)V

    .line 56
    invoke-virtual {v1, p1}, Lio/bidmachine/analytics/internal/h/d;->a(Landroid/content/Context;)V

    .line 57
    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/h/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    .line 59
    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_7

    :catchall_7
    move-exception p1

    sget-object v1, Lja0/s;->c:Lja0/s$a;

    invoke-static {p1}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 60
    :goto_7
    invoke-static {p1}, Lja0/s;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 61
    sget-object v1, Lio/bidmachine/analytics/internal/h/e;->a:Lio/bidmachine/analytics/internal/h/e;

    const-string v2, "aapp"

    invoke-static {v1, v2, p1}, Lio/bidmachine/analytics/internal/h/e;->a(Lio/bidmachine/analytics/internal/h/e;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    return-object v0
.end method

.method public final a(Lio/bidmachine/analytics/internal/j/a$a;)Ljava/util/Map;
    .locals 10

    .line 67
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 68
    sget-object v1, Lio/bidmachine/analytics/internal/h/e;->c:Ljava/util/Map;

    .line 69
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 70
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bidmachine/analytics/internal/h/d;

    .line 71
    instance-of v4, v2, Lio/bidmachine/analytics/internal/j/a;

    if-nez v4, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 73
    check-cast v2, Lio/bidmachine/analytics/internal/j/a;

    invoke-virtual {v2}, Lio/bidmachine/analytics/internal/j/a;->b()Lio/bidmachine/analytics/internal/j/a$b;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 74
    invoke-virtual {v5}, Lio/bidmachine/analytics/internal/j/a$b;->b()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "imd"

    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-virtual {v5}, Lio/bidmachine/analytics/internal/j/a$b;->c()Ljava/lang/Float;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    .line 76
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 77
    const-string v7, "wp"

    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :cond_1
    invoke-virtual {v5}, Lio/bidmachine/analytics/internal/j/a$b;->e()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 79
    invoke-static {v6}, Lkotlin/text/s;->C0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 80
    const-string v7, "agency"

    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :cond_2
    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v6

    .line 82
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 83
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Ll80/g;

    if-eqz v9, :cond_3

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 84
    :cond_4
    invoke-virtual {v5}, Lio/bidmachine/analytics/internal/j/a$b;->a()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 85
    invoke-static {v6}, Lkotlin/text/s;->C0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 86
    const-string v7, "imcurl"

    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-virtual {v5}, Lio/bidmachine/analytics/internal/j/a$b;->f()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 88
    const-string v5, "clcurl"

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    :cond_5
    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v5

    .line 90
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 91
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Ll80/g;

    if-eqz v8, :cond_6

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 92
    :cond_7
    invoke-virtual {v2, p1}, Lio/bidmachine/analytics/internal/j/a;->a(Lio/bidmachine/analytics/internal/j/a$a;)Lio/bidmachine/analytics/internal/j/a$b;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 93
    invoke-virtual {v2}, Lio/bidmachine/analytics/internal/j/a$b;->b()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "imimd"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    invoke-virtual {v2}, Lio/bidmachine/analytics/internal/j/a$b;->c()Ljava/lang/Float;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    .line 95
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 96
    const-string v6, "imwp"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :cond_8
    invoke-virtual {v2}, Lio/bidmachine/analytics/internal/j/a$b;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 98
    invoke-static {v2}, Lkotlin/text/s;->C0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 99
    const-string v5, "imagency"

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_9
    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v2

    .line 101
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 102
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ll80/g;

    if-eqz v7, :cond_a

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 103
    :cond_b
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_c
    return-object v0
.end method

.method public final a(Landroid/content/Context;Lio/bidmachine/analytics/AnalyticsConfig;)V
    .locals 3

    .line 62
    invoke-virtual {p2}, Lio/bidmachine/analytics/AnalyticsConfig;->getSessionId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lio/bidmachine/analytics/internal/h/e;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lio/bidmachine/analytics/internal/h/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V

    .line 63
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 64
    invoke-virtual {p2}, Lio/bidmachine/analytics/AnalyticsConfig;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lio/bidmachine/analytics/AnalyticsConfig;->getMonitorConfigList()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v1, v2, v0}, Lio/bidmachine/analytics/internal/h/e;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V

    .line 65
    invoke-virtual {p2}, Lio/bidmachine/analytics/AnalyticsConfig;->getReaderConfigList()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lio/bidmachine/analytics/internal/h/e;->a(Ljava/util/List;Ljava/util/Set;)V

    .line 66
    invoke-virtual {p2}, Lio/bidmachine/analytics/AnalyticsConfig;->getSessionId()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, v0}, Lio/bidmachine/analytics/internal/h/e;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lio/bidmachine/analytics/internal/h/e;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lio/bidmachine/analytics/internal/a/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lio/bidmachine/analytics/internal/h/e;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p1

    sput-object p1, Lio/bidmachine/analytics/internal/h/e;->c:Ljava/util/Map;

    return-void
.end method
