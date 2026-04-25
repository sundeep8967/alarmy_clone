.class public final Lyads/wx;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lyads/cy;


# direct methods
.method public constructor <init>(Lyads/cy;)V
    .locals 0

    iput-object p1, p0, Lyads/wx;->b:Lyads/cy;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Lyads/wx;->b:Lyads/cy;

    invoke-virtual {v0}, Lyads/cy;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Lyads/wx;->b:Lyads/cy;

    invoke-virtual {v0}, Lyads/cy;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lyads/wx;->b:Lyads/cy;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lyads/cy;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget-object v2, p0, Lyads/wx;->b:Lyads/cy;

    invoke-virtual {v2, v0}, Lyads/cy;->c(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lyads/l92;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lyads/wx;->b:Lyads/cy;

    invoke-virtual {v0}, Lyads/cy;->a()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Lyads/ux;

    invoke-direct {v1, v0}, Lyads/ux;-><init>(Lyads/cy;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 10

    iget-object v0, p0, Lyads/wx;->b:Lyads/cy;

    invoke-virtual {v0}, Lyads/cy;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lyads/wx;->b:Lyads/cy;

    invoke-virtual {v0}, Lyads/cy;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lyads/wx;->b:Lyads/cy;

    iget v0, v0, Lyads/cy;->f:I

    and-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x1

    shl-int v0, v2, v0

    sub-int/2addr v0, v2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object p1, p0, Lyads/wx;->b:Lyads/cy;

    invoke-virtual {p1}, Lyads/cy;->f()Ljava/lang/Object;

    move-result-object v6

    iget-object p1, p0, Lyads/wx;->b:Lyads/cy;

    invoke-virtual {p1}, Lyads/cy;->d()[I

    move-result-object v7

    iget-object p1, p0, Lyads/wx;->b:Lyads/cy;

    invoke-virtual {p1}, Lyads/cy;->e()[Ljava/lang/Object;

    move-result-object v8

    iget-object p1, p0, Lyads/wx;->b:Lyads/cy;

    invoke-virtual {p1}, Lyads/cy;->g()[Ljava/lang/Object;

    move-result-object v9

    move v5, v0

    invoke-static/range {v3 .. v9}, Lyads/dy;->a(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    const/4 v3, -0x1

    if-ne p1, v3, :cond_2

    return v1

    :cond_2
    iget-object v1, p0, Lyads/wx;->b:Lyads/cy;

    invoke-virtual {v1, p1, v0}, Lyads/cy;->a(II)V

    iget-object p1, p0, Lyads/wx;->b:Lyads/cy;

    iget v0, p1, Lyads/cy;->g:I

    sub-int/2addr v0, v2

    iput v0, p1, Lyads/cy;->g:I

    iget v0, p1, Lyads/cy;->f:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p1, Lyads/cy;->f:I

    return v2

    :cond_3
    return v1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lyads/wx;->b:Lyads/cy;

    invoke-virtual {v0}, Lyads/cy;->size()I

    move-result v0

    return v0
.end method
