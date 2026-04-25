.class public final Lcom/google/common/collect/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field b:I

.field c:I

.field d:Lcom/google/common/collect/k0$m;

.field e:Lcom/google/common/collect/k0$m;

.field f:Lcom/google/common/base/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/collect/j0;->b:I

    iput v0, p0, Lcom/google/common/collect/j0;->c:I

    return-void
.end method


# virtual methods
.method a()I
    .locals 2

    iget v0, p0, Lcom/google/common/collect/j0;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    :cond_0
    return v0
.end method

.method b()I
    .locals 2

    iget v0, p0, Lcom/google/common/collect/j0;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x10

    :cond_0
    return v0
.end method

.method c()Lcom/google/common/base/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/j0;->f:Lcom/google/common/base/f;

    invoke-virtual {p0}, Lcom/google/common/collect/j0;->d()Lcom/google/common/collect/k0$m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/k0$m;->h()Lcom/google/common/base/f;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/base/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/f;

    return-object v0
.end method

.method d()Lcom/google/common/collect/k0$m;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/j0;->d:Lcom/google/common/collect/k0$m;

    sget-object v1, Lcom/google/common/collect/k0$m;->b:Lcom/google/common/collect/k0$m;

    invoke-static {v0, v1}, Lcom/google/common/base/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/k0$m;

    return-object v0
.end method

.method e()Lcom/google/common/collect/k0$m;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/j0;->e:Lcom/google/common/collect/k0$m;

    sget-object v1, Lcom/google/common/collect/k0$m;->b:Lcom/google/common/collect/k0$m;

    invoke-static {v0, v1}, Lcom/google/common/base/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/k0$m;

    return-object v0
.end method

.method public f()Ljava/util/concurrent/ConcurrentMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/common/collect/j0;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/google/common/collect/j0;->b()I

    move-result v1

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-virtual {p0}, Lcom/google/common/collect/j0;->a()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/google/common/collect/k0;->c(Lcom/google/common/collect/j0;)Lcom/google/common/collect/k0;

    move-result-object v0

    return-object v0
.end method

.method g(Lcom/google/common/collect/k0$m;)Lcom/google/common/collect/j0;
    .locals 4

    iget-object v0, p0, Lcom/google/common/collect/j0;->d:Lcom/google/common/collect/k0$m;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Key strength was already set to %s"

    invoke-static {v2, v3, v0}, Lcom/google/common/base/p;->q(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/google/common/base/p;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/k0$m;

    iput-object v0, p0, Lcom/google/common/collect/j0;->d:Lcom/google/common/collect/k0$m;

    sget-object v0, Lcom/google/common/collect/k0$m;->b:Lcom/google/common/collect/k0$m;

    if-eq p1, v0, :cond_1

    iput-boolean v1, p0, Lcom/google/common/collect/j0;->a:Z

    :cond_1
    return-object p0
.end method

.method public h()Lcom/google/common/collect/j0;
    .locals 1

    sget-object v0, Lcom/google/common/collect/k0$m;->c:Lcom/google/common/collect/k0$m;

    invoke-virtual {p0, v0}, Lcom/google/common/collect/j0;->g(Lcom/google/common/collect/k0$m;)Lcom/google/common/collect/j0;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lcom/google/common/base/j;->b(Ljava/lang/Object;)Lcom/google/common/base/j$b;

    move-result-object v0

    iget v1, p0, Lcom/google/common/collect/j0;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const-string v3, "initialCapacity"

    invoke-virtual {v0, v3, v1}, Lcom/google/common/base/j$b;->a(Ljava/lang/String;I)Lcom/google/common/base/j$b;

    :cond_0
    iget v1, p0, Lcom/google/common/collect/j0;->c:I

    if-eq v1, v2, :cond_1

    const-string v2, "concurrencyLevel"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/j$b;->a(Ljava/lang/String;I)Lcom/google/common/base/j$b;

    :cond_1
    iget-object v1, p0, Lcom/google/common/collect/j0;->d:Lcom/google/common/collect/k0$m;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "keyStrength"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/j$b;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/j$b;

    :cond_2
    iget-object v1, p0, Lcom/google/common/collect/j0;->e:Lcom/google/common/collect/k0$m;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "valueStrength"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/j$b;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/j$b;

    :cond_3
    iget-object v1, p0, Lcom/google/common/collect/j0;->f:Lcom/google/common/base/f;

    if-eqz v1, :cond_4

    const-string v1, "keyEquivalence"

    invoke-virtual {v0, v1}, Lcom/google/common/base/j$b;->h(Ljava/lang/Object;)Lcom/google/common/base/j$b;

    :cond_4
    invoke-virtual {v0}, Lcom/google/common/base/j$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
