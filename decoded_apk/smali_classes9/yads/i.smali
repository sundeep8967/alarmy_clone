.class public abstract Lyads/i;
.super Lyads/a0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lyads/a0;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a()Lyads/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/e0;->e:Lyads/n;

    if-nez v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Lyads/sx1;

    .line 3
    invoke-virtual {v0}, Lyads/a0;->b()Lyads/n;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lyads/e0;->e:Lyads/n;

    :cond_0
    return-object v0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 5
    iget-object v0, p0, Lyads/a0;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 6
    move-object v0, p0

    check-cast v0, Lyads/sx1;

    .line 7
    iget-object v0, v0, Lyads/sx1;->h:Lyads/y43;

    invoke-interface {v0}, Lyads/y43;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 8
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 9
    iget p2, p0, Lyads/a0;->g:I

    add-int/2addr p2, v1

    iput p2, p0, Lyads/a0;->g:I

    .line 10
    iget-object p2, p0, Lyads/a0;->f:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "New Collection violated the Collection spec"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 12
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    iget p1, p0, Lyads/a0;->g:I

    add-int/2addr p1, v1

    iput p1, p0, Lyads/a0;->g:I

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Lyads/e0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
