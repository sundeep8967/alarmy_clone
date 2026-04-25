.class public final Lyads/rj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/qf3;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/je3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lyads/rj2;->a:Landroid/content/Context;

    invoke-static {p2}, Lyads/rj2;->a(Lyads/je3;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lyads/rj2;->b:Ljava/util/List;

    return-void
.end method

.method public static a(Lyads/je3;)Ljava/util/List;
    .locals 8

    .line 1
    iget-object p0, p0, Lyads/je3;->a:Lyads/b20;

    .line 2
    iget v0, p0, Lyads/b20;->i:I

    int-to-long v0, v0

    .line 3
    iget-object p0, p0, Lyads/b20;->d:Ljava/util/List;

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lyads/x73;

    .line 6
    const-string v5, "progress"

    .line 7
    iget-object v4, v4, Lyads/x73;->a:Ljava/lang/String;

    .line 8
    invoke-static {v5, v4}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 9
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 12
    check-cast v3, Lyads/x73;

    .line 13
    iget-object v4, v3, Lyads/x73;->c:Lyads/xc3;

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    .line 14
    sget-object v6, Lyads/wc3;->b:Lyads/wc3;

    .line 15
    iget-object v7, v4, Lyads/xc3;->b:Lyads/wc3;

    if-ne v6, v7, :cond_3

    .line 16
    iget v4, v4, Lyads/xc3;->c:F

    float-to-long v6, v4

    .line 17
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_2

    .line 18
    :cond_3
    sget-object v6, Lyads/wc3;->c:Lyads/wc3;

    if-ne v6, v7, :cond_4

    .line 19
    iget v4, v4, Lyads/xc3;->c:F

    const/16 v6, 0x64

    int-to-float v6, v6

    div-float/2addr v4, v6

    long-to-float v6, v0

    mul-float/2addr v4, v6

    float-to-long v6, v4

    .line 20
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v5

    :goto_2
    if-eqz v4, :cond_5

    .line 21
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 22
    new-instance v6, Lyads/qj2;

    .line 23
    iget-object v3, v3, Lyads/x73;->b:Ljava/lang/String;

    .line 24
    invoke-direct {v6, v3, v4, v5}, Lyads/qj2;-><init>(Ljava/lang/String;J)V

    move-object v5, v6

    :cond_5
    if-eqz v5, :cond_2

    .line 25
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 26
    :cond_6
    invoke-static {p0}, Lkotlin/collections/w;->G1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(JJ)V
    .locals 4

    .line 27
    iget-object p1, p0, Lyads/rj2;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 28
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyads/qj2;

    .line 30
    iget-wide v0, p2, Lyads/qj2;->b:J

    cmp-long v0, v0, p3

    if-gtz v0, :cond_0

    .line 31
    sget-object v0, Lyads/di3;->c:Lyads/ci3;

    iget-object v1, p0, Lyads/rj2;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lyads/ci3;->a(Landroid/content/Context;)Lyads/di3;

    move-result-object v0

    .line 32
    iget-object p2, p2, Lyads/qj2;->a:Ljava/lang/String;

    .line 33
    iget-object v1, v0, Lyads/di3;->a:Landroid/content/Context;

    .line 34
    new-instance v2, Lyads/bd2;

    new-instance v3, Lyads/om3;

    invoke-direct {v3}, Lyads/om3;-><init>()V

    invoke-direct {v2, v1, p2, v3}, Lyads/bd2;-><init>(Landroid/content/Context;Ljava/lang/String;Lyads/oo;)V

    .line 35
    iget-object p2, v0, Lyads/di3;->b:Lyads/cp2;

    invoke-virtual {p2, v2}, Lyads/cp2;->a(Lyads/po2;)V

    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method
