.class public Lio/bidmachine/ads/networks/gam/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ly80/b;",
            "Lt40/b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lio/bidmachine/ads/networks/gam/q0;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lu40/a;

    invoke-direct {v1}, Lu40/a;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lv40/a;

    invoke-direct {v1}, Lv40/a;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lw40/a;

    invoke-direct {v1}, Lw40/a;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lio/bidmachine/ads/networks/gam/p0;

    invoke-direct {v1}, Lio/bidmachine/ads/networks/gam/p0;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt40/b;

    add-int/lit8 v5, v1, -0x1

    const/4 v6, 0x0

    if-ge v3, v5, :cond_0

    add-int/lit8 v5, v3, 0x1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt40/b;

    goto :goto_1

    :cond_0
    move-object v5, v6

    :goto_1
    new-instance v7, Ly80/b;

    invoke-interface {v4}, Lt40/b;->c()Ly80/a;

    move-result-object v8

    if-eqz v5, :cond_1

    invoke-interface {v5}, Lt40/b;->c()Ly80/a;

    move-result-object v6

    :cond_1
    const/4 v5, 0x1

    invoke-direct {v7, v8, v6, v5, v2}, Ly80/b;-><init>(Ly80/a;Ly80/a;ZZ)V

    sget-object v5, Lio/bidmachine/ads/networks/gam/q0;->a:Ljava/util/List;

    new-instance v6, Landroid/util/Pair;

    invoke-direct {v6, v7, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lt40/b;Lt40/b;)I
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/ads/networks/gam/q0;->d(Lt40/b;Lt40/b;)I

    move-result p0

    return p0
.end method

.method static b()Ly80/a;
    .locals 4

    sget-object v0, Lio/bidmachine/ads/networks/gam/q0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lt40/b;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-interface {v1}, Lt40/b;->b()I

    move-result v3

    if-ge v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lio/bidmachine/ads/networks/gam/q0;->e(Lt40/b;)Ly80/a;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lt40/b;
    .locals 4

    invoke-static {p0}, Ly80/b;->d(Ljava/lang/String;)Ly80/b;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lio/bidmachine/ads/networks/gam/q0;->b()Ly80/a;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0, v1}, Ly80/b;->a(Ly80/a;)Z

    move-result p0

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    sget-object p0, Lio/bidmachine/ads/networks/gam/q0;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ly80/b;

    invoke-virtual {v3, v1}, Ly80/b;->a(Ly80/a;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object p0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Lt40/b;

    return-object p0

    :cond_4
    return-object v0
.end method

.method private static synthetic d(Lt40/b;Lt40/b;)I
    .locals 0

    invoke-interface {p0}, Lt40/b;->c()Ly80/a;

    move-result-object p0

    invoke-interface {p1}, Lt40/b;->c()Ly80/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly80/a;->a(Ly80/a;)I

    move-result p0

    return p0
.end method

.method static e(Lt40/b;)Ly80/a;
    .locals 0

    :try_start_0
    invoke-interface {p0}, Lt40/b;->getVersion()Ly80/a;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method
