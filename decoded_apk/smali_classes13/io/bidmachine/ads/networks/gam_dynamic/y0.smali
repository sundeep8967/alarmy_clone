.class Lio/bidmachine/ads/networks/gam_dynamic/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lx40/b;Lx40/b;)I
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/y0;->e(Lx40/b;Lx40/b;)I

    move-result p0

    return p0
.end method

.method static b(Ljava/util/List;)Ly80/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ly80/b;",
            "Lx40/b;",
            ">;>;)",
            "Ly80/a;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lx40/b;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-interface {v0}, Lx40/b;->b()I

    move-result v2

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lio/bidmachine/ads/networks/gam_dynamic/y0;->f(Lx40/b;)Ly80/a;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method static c(Ljava/lang/String;)Lx40/b;
    .locals 4

    invoke-static {p0}, Ly80/b;->d(Ljava/lang/String;)Ly80/b;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lio/bidmachine/ads/networks/gam_dynamic/y0;->d()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lio/bidmachine/ads/networks/gam_dynamic/y0;->b(Ljava/util/List;)Ly80/a;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0, v2}, Ly80/b;->a(Ly80/a;)Z

    move-result p0

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ly80/b;

    invoke-virtual {v3, v2}, Ly80/b;->a(Ly80/a;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object p0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Lx40/b;

    return-object p0

    :cond_4
    return-object v0
.end method

.method static d()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ly80/b;",
            "Lx40/b;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lio/bidmachine/ads/networks/gam_dynamic/y0$a;

    invoke-direct {v1}, Lio/bidmachine/ads/networks/gam_dynamic/y0$a;-><init>()V

    new-instance v2, Lio/bidmachine/ads/networks/gam_dynamic/x0;

    invoke-direct {v2}, Lio/bidmachine/ads/networks/gam_dynamic/x0;-><init>()V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx40/b;

    add-int/lit8 v6, v2, -0x1

    const/4 v7, 0x0

    if-ge v4, v6, :cond_0

    add-int/lit8 v6, v4, 0x1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx40/b;

    goto :goto_1

    :cond_0
    move-object v6, v7

    :goto_1
    new-instance v8, Ly80/b;

    invoke-interface {v5}, Lx40/b;->c()Ly80/a;

    move-result-object v9

    if-eqz v6, :cond_1

    invoke-interface {v6}, Lx40/b;->c()Ly80/a;

    move-result-object v7

    :cond_1
    const/4 v6, 0x1

    invoke-direct {v8, v9, v7, v6, v3}, Ly80/b;-><init>(Ly80/a;Ly80/a;ZZ)V

    new-instance v6, Landroid/util/Pair;

    invoke-direct {v6, v8, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static synthetic e(Lx40/b;Lx40/b;)I
    .locals 0

    invoke-interface {p0}, Lx40/b;->c()Ly80/a;

    move-result-object p0

    invoke-interface {p1}, Lx40/b;->c()Ly80/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly80/a;->a(Ly80/a;)I

    move-result p0

    return p0
.end method

.method static f(Lx40/b;)Ly80/a;
    .locals 0

    :try_start_0
    invoke-interface {p0}, Lx40/b;->getVersion()Ly80/a;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method
