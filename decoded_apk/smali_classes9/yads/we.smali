.class public final Lyads/we;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/dg;

.field public final b:Lyads/ho2;

.field public final c:Lyads/zg;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lyads/xe;->a(Landroid/content/Context;)Lyads/dg;

    move-result-object v0

    .line 2
    new-instance v1, Lyads/ho2;

    invoke-direct {v1}, Lyads/ho2;-><init>()V

    .line 3
    new-instance v2, Lyads/zg;

    invoke-direct {v2, p1}, Lyads/zg;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-direct {p0, v0, v1, v2}, Lyads/we;-><init>(Lyads/dg;Lyads/ho2;Lyads/zg;)V

    return-void
.end method

.method public constructor <init>(Lyads/dg;Lyads/ho2;Lyads/zg;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lyads/we;->a:Lyads/dg;

    .line 7
    iput-object p2, p0, Lyads/we;->b:Lyads/ho2;

    .line 8
    iput-object p3, p0, Lyads/we;->c:Lyads/zg;

    return-void
.end method


# virtual methods
.method public final a(Lyads/co2;Ljava/util/Map;Ljava/lang/String;Lyads/j5;)V
    .locals 4

    iget-object v0, p0, Lyads/we;->c:Lyads/zg;

    iget-object v1, v0, Lyads/zg;->b:Lyads/dw2;

    iget-object v2, v0, Lyads/zg;->c:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lyads/dw2;->a(Landroid/content/Context;)Lyads/nt2;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lyads/nt2;->p0:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lyads/zg;->b:Lyads/dw2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lyads/dw2;->j:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v2, v2, Lyads/dw2;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v3

    invoke-virtual {v0}, Lyads/zg;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez v1, :cond_7

    if-eqz v2, :cond_7

    iget-object v0, p0, Lyads/we;->b:Lyads/ho2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_6

    const/4 v1, 0x4

    if-eq p1, v1, :cond_5

    const/16 v1, 0x8

    if-eq p1, v1, :cond_4

    const/16 v1, 0x15

    if-eq p1, v1, :cond_3

    const/16 p4, 0x1a

    if-eq p1, p4, :cond_2

    const/16 p4, 0x24

    if-eq p1, p4, :cond_1

    goto :goto_2

    :cond_1
    new-instance p1, Lyads/bg;

    sget-object p4, Lyads/cg;->h:Lyads/cg;

    invoke-static {p3, p2}, Lyads/ho2;->d(Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-direct {p1, p4, p2}, Lyads/bg;-><init>(Lyads/cg;Lorg/json/JSONObject;)V

    :goto_1
    move-object v0, p1

    goto :goto_2

    :cond_2
    new-instance p1, Lyads/bg;

    sget-object p4, Lyads/cg;->g:Lyads/cg;

    invoke-static {p3, p2}, Lyads/ho2;->b(Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-direct {p1, p4, p2}, Lyads/bg;-><init>(Lyads/cg;Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_3
    new-instance p1, Lyads/bg;

    sget-object v1, Lyads/cg;->f:Lyads/cg;

    invoke-static {p2, p4, p3}, Lyads/ho2;->a(Ljava/util/Map;Lyads/j5;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-direct {p1, v1, p2}, Lyads/bg;-><init>(Lyads/cg;Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_4
    new-instance p1, Lyads/bg;

    sget-object p3, Lyads/cg;->c:Lyads/cg;

    invoke-static {p2}, Lyads/ho2;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-direct {p1, p3, p2}, Lyads/bg;-><init>(Lyads/cg;Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_5
    new-instance p1, Lyads/bg;

    sget-object p4, Lyads/cg;->d:Lyads/cg;

    invoke-static {p3, p2}, Lyads/ho2;->a(Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-direct {p1, p4, p2}, Lyads/bg;-><init>(Lyads/cg;Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_6
    new-instance p1, Lyads/bg;

    sget-object p4, Lyads/cg;->e:Lyads/cg;

    invoke-static {p3, p2}, Lyads/ho2;->c(Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-direct {p1, p4, p2}, Lyads/bg;-><init>(Lyads/cg;Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    sget-boolean p1, Lyads/ad1;->a:Z

    :goto_2
    if-eqz v0, :cond_7

    iget-object p1, p0, Lyads/we;->a:Lyads/dg;

    check-cast p1, Lyads/ve;

    invoke-virtual {p1, v0}, Lyads/ve;->b(Lyads/bg;)V

    :cond_7
    return-void

    :catchall_1
    move-exception p1

    monitor-exit v3

    throw p1
.end method
