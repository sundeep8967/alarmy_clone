.class public final Lyads/y5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/d4;

.field public final b:Lyads/io2;

.field public final c:Lyads/qc2;

.field public final d:Lyads/we;

.field public e:Lyads/ep2;

.field public f:Lyads/fq2;

.field public g:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lyads/d4;Lyads/lu2;Lyads/w5;)V
    .locals 1

    .line 1
    check-cast p3, Lyads/iu3;

    invoke-virtual {p3}, Lyads/iu3;->d()V

    sget-object v0, Lyads/pu3;->a:Lyads/pu3;

    .line 2
    invoke-virtual {p3}, Lyads/iu3;->b()Lyads/cq3;

    move-result-object p3

    .line 3
    invoke-static {p1, p3}, Lyads/cf;->a(Landroid/content/Context;Lyads/cq3;)Lyads/at1;

    move-result-object p3

    .line 4
    new-instance v0, Lyads/x5;

    invoke-direct {v0, p4}, Lyads/x5;-><init>(Lyads/w5;)V

    .line 5
    new-instance p4, Lyads/we;

    invoke-direct {p4, p1}, Lyads/we;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-direct {p0, p2, p3, v0, p4}, Lyads/y5;-><init>(Lyads/d4;Lyads/io2;Lyads/qc2;Lyads/we;)V

    return-void
.end method

.method public constructor <init>(Lyads/d4;Lyads/io2;Lyads/qc2;Lyads/we;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lyads/y5;->a:Lyads/d4;

    .line 9
    iput-object p2, p0, Lyads/y5;->b:Lyads/io2;

    .line 10
    iput-object p3, p0, Lyads/y5;->c:Lyads/qc2;

    .line 11
    iput-object p4, p0, Lyads/y5;->d:Lyads/we;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    const-string v1, "status"

    const-string v2, "success"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v1, p0, Lyads/y5;->c:Lyads/qc2;

    invoke-interface {v1}, Lyads/qc2;->a()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v2, "durations"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-boolean v1, p0, Lyads/y5;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "load_listener_available"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-virtual {p0, v0}, Lyads/y5;->a(Ljava/util/HashMap;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    const-string v1, "status"

    const-string v2, "error"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-string v1, "failure_reason"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string p1, "reason"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lyads/y5;->c:Lyads/qc2;

    invoke-interface {p1}, Lyads/qc2;->a()Ljava/util/LinkedHashMap;

    move-result-object p1

    const-string p2, "durations"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-boolean p1, p0, Lyads/y5;->g:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "load_listener_available"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p0, v0}, Lyads/y5;->a(Ljava/util/HashMap;)V

    return-void
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 5

    .line 10
    new-instance v0, Lyads/fo2;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lyads/fo2;-><init>(Ljava/util/Map;I)V

    .line 11
    iget-object v1, p0, Lyads/y5;->e:Lyads/ep2;

    if-eqz v1, :cond_0

    .line 12
    invoke-interface {v1}, Lyads/ep2;->a()Ljava/util/Map;

    move-result-object v1

    .line 13
    iget-object v2, v0, Lyads/fo2;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 14
    :cond_0
    iget-object v1, p0, Lyads/y5;->f:Lyads/fq2;

    if-eqz v1, :cond_1

    .line 15
    check-cast v1, Lyads/i12;

    invoke-virtual {v1}, Lyads/i12;->a()Lyads/fo2;

    move-result-object v1

    invoke-static {v0, v1}, Lyads/go2;->a(Lyads/fo2;Lyads/fo2;)Lyads/fo2;

    move-result-object v0

    .line 16
    :cond_1
    new-instance v1, Lyads/eo2;

    .line 17
    sget-object v2, Lyads/co2;->c:Lyads/co2;

    .line 18
    iget-object v3, v0, Lyads/fo2;->a:Ljava/util/Map;

    .line 19
    iget-object v0, v0, Lyads/fo2;->b:Lyads/c;

    .line 20
    invoke-static {v3}, Lkotlin/collections/x0;->E(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    const-string v4, "ad_loading_result"

    invoke-direct {v1, v4, v3, v0}, Lyads/eo2;-><init>(Ljava/lang/String;Ljava/util/Map;Lyads/c;)V

    .line 21
    iget-object v0, p0, Lyads/y5;->b:Lyads/io2;

    invoke-interface {v0, v1}, Lyads/io2;->a(Lyads/eo2;)V

    .line 22
    const-string v0, "status"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "success"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 23
    iget-object p1, p0, Lyads/y5;->d:Lyads/we;

    .line 24
    iget-object v0, p0, Lyads/y5;->a:Lyads/d4;

    .line 25
    iget-object v0, v0, Lyads/d4;->l:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 26
    sget-object v0, Lyads/bo2;->a:Ljava/lang/String;

    :cond_2
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, v2, v3, v0, v1}, Lyads/we;->a(Lyads/co2;Ljava/util/Map;Ljava/lang/String;Lyads/j5;)V

    :cond_3
    return-void
.end method

.method public final varargs a([Ljava/lang/Object;)V
    .locals 4

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2
    :cond_1
    :goto_1
    iput-boolean v1, p0, Lyads/y5;->g:Z

    return-void
.end method
