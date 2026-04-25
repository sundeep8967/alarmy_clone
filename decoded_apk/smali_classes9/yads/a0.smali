.class public abstract Lyads/a0;
.super Lyads/e0;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public transient f:Ljava/util/Map;

.field public transient g:I


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Lyads/e0;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lyads/ng2;->a(Z)V

    iput-object p1, p0, Lyads/a0;->f:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/util/Collection;)Ljava/util/Iterator;
    .locals 1

    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final b()Lyads/n;
    .locals 2

    iget-object v0, p0, Lyads/a0;->f:Ljava/util/Map;

    instance-of v1, v0, Ljava/util/NavigableMap;

    if-eqz v1, :cond_0

    new-instance v0, Lyads/r;

    iget-object v1, p0, Lyads/a0;->f:Ljava/util/Map;

    check-cast v1, Ljava/util/NavigableMap;

    invoke-direct {v0, p0, v1}, Lyads/r;-><init>(Lyads/a0;Ljava/util/NavigableMap;)V

    return-object v0

    :cond_0
    instance-of v0, v0, Ljava/util/SortedMap;

    if-eqz v0, :cond_1

    new-instance v0, Lyads/u;

    iget-object v1, p0, Lyads/a0;->f:Ljava/util/Map;

    check-cast v1, Ljava/util/SortedMap;

    invoke-direct {v0, p0, v1}, Lyads/u;-><init>(Lyads/a0;Ljava/util/SortedMap;)V

    return-object v0

    :cond_1
    new-instance v0, Lyads/n;

    iget-object v1, p0, Lyads/a0;->f:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lyads/n;-><init>(Lyads/a0;Ljava/util/Map;)V

    return-object v0
.end method

.method public final c()Lyads/q;
    .locals 2

    iget-object v0, p0, Lyads/a0;->f:Ljava/util/Map;

    instance-of v1, v0, Ljava/util/NavigableMap;

    if-eqz v1, :cond_0

    new-instance v0, Lyads/s;

    iget-object v1, p0, Lyads/a0;->f:Ljava/util/Map;

    check-cast v1, Ljava/util/NavigableMap;

    invoke-direct {v0, p0, v1}, Lyads/s;-><init>(Lyads/a0;Ljava/util/NavigableMap;)V

    return-object v0

    :cond_0
    instance-of v0, v0, Ljava/util/SortedMap;

    if-eqz v0, :cond_1

    new-instance v0, Lyads/v;

    iget-object v1, p0, Lyads/a0;->f:Ljava/util/Map;

    check-cast v1, Ljava/util/SortedMap;

    invoke-direct {v0, p0, v1}, Lyads/v;-><init>(Lyads/a0;Ljava/util/SortedMap;)V

    return-object v0

    :cond_1
    new-instance v0, Lyads/q;

    iget-object v1, p0, Lyads/a0;->f:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lyads/q;-><init>(Lyads/a0;Ljava/util/Map;)V

    return-object v0
.end method
