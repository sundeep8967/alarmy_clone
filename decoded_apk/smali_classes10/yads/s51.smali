.class public abstract Lyads/s51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# instance fields
.field public transient b:Lyads/um2;

.field public transient c:Lyads/vm2;

.field public transient d:Lyads/wm2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lyads/q51;
    .locals 2

    .line 9
    new-instance v0, Lyads/q51;

    const/4 v1, 0x4

    .line 10
    invoke-direct {v0, v1}, Lyads/q51;-><init>(I)V

    return-object v0
.end method

.method public static a(Ljava/util/HashMap;)Lyads/s51;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 2
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    .line 4
    :goto_0
    new-instance v2, Lyads/q51;

    invoke-direct {v2, v1}, Lyads/q51;-><init>(I)V

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Lyads/q51;->a(I)V

    .line 6
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lyads/q51;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyads/q51;

    goto :goto_1

    .line 8
    :cond_2
    iget p0, v2, Lyads/q51;->b:I

    iget-object v0, v2, Lyads/q51;->a:[Ljava/lang/Object;

    invoke-static {p0, v0}, Lyads/xm2;->a(I[Ljava/lang/Object;)Lyads/xm2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Lyads/u51;
    .locals 4

    iget-object v0, p0, Lyads/s51;->b:Lyads/um2;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lyads/xm2;

    new-instance v1, Lyads/um2;

    iget-object v2, v0, Lyads/xm2;->f:[Ljava/lang/Object;

    iget v3, v0, Lyads/xm2;->g:I

    invoke-direct {v1, v0, v2, v3}, Lyads/um2;-><init>(Lyads/s51;[Ljava/lang/Object;I)V

    iput-object v1, p0, Lyads/s51;->b:Lyads/um2;

    move-object v0, v1

    :cond_0
    return-object v0
.end method

.method public final clear()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lyads/s51;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 4

    iget-object v0, p0, Lyads/s51;->d:Lyads/wm2;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lyads/xm2;

    new-instance v1, Lyads/wm2;

    iget-object v2, v0, Lyads/xm2;->f:[Ljava/lang/Object;

    iget v0, v0, Lyads/xm2;->g:I

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v0}, Lyads/wm2;-><init>([Ljava/lang/Object;II)V

    iput-object v1, p0, Lyads/s51;->d:Lyads/wm2;

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1}, Lyads/p51;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lyads/s51;->b()Lyads/u51;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0}, Lyads/s51;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast v0, Lyads/u51;

    invoke-virtual {v0, p1}, Lyads/u51;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lyads/s51;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lyads/s51;->b()Lyads/u51;

    move-result-object v0

    invoke-static {v0}, Lyads/ly2;->a(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    move-object v0, p0

    check-cast v0, Lyads/xm2;

    invoke-virtual {v0}, Lyads/xm2;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 5

    iget-object v0, p0, Lyads/s51;->c:Lyads/vm2;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lyads/xm2;

    new-instance v1, Lyads/wm2;

    iget-object v2, v0, Lyads/xm2;->f:[Ljava/lang/Object;

    iget v3, v0, Lyads/xm2;->g:I

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lyads/wm2;-><init>([Ljava/lang/Object;II)V

    new-instance v2, Lyads/vm2;

    invoke-direct {v2, v0, v1}, Lyads/vm2;-><init>(Lyads/s51;Lyads/wm2;)V

    iput-object v2, p0, Lyads/s51;->c:Lyads/vm2;

    move-object v0, v2

    :cond_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v0, p0

    check-cast v0, Lyads/xm2;

    invoke-virtual {v0}, Lyads/xm2;->size()I

    move-result v0

    const-string v1, "size"

    invoke-static {v0, v1}, Lyads/kx;->a(ILjava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    int-to-long v2, v0

    const-wide/16 v4, 0x8

    mul-long/2addr v2, v4

    const-wide/32 v4, 0x40000000

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lyads/s51;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    if-nez v2, :cond_0

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 4

    iget-object v0, p0, Lyads/s51;->d:Lyads/wm2;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lyads/xm2;

    new-instance v1, Lyads/wm2;

    iget-object v2, v0, Lyads/xm2;->f:[Ljava/lang/Object;

    iget v0, v0, Lyads/xm2;->g:I

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v0}, Lyads/wm2;-><init>([Ljava/lang/Object;II)V

    iput-object v1, p0, Lyads/s51;->d:Lyads/wm2;

    move-object v0, v1

    :cond_0
    return-object v0
.end method
