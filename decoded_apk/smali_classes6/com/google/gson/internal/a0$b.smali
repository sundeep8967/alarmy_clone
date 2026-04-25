.class Lcom/google/gson/internal/a0$b;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/google/gson/internal/a0;


# direct methods
.method constructor <init>(Lcom/google/gson/internal/a0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/gson/internal/a0$b;->b:Lcom/google/gson/internal/a0;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/google/gson/internal/a0$b;->b:Lcom/google/gson/internal/a0;

    invoke-virtual {v0}, Lcom/google/gson/internal/a0;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/gson/internal/a0$b;->b:Lcom/google/gson/internal/a0;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {v0, p1}, Lcom/google/gson/internal/a0;->f(Ljava/util/Map$Entry;)Lcom/google/gson/internal/a0$e;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/gson/internal/a0$b$a;

    invoke-direct {v0, p0}, Lcom/google/gson/internal/a0$b$a;-><init>(Lcom/google/gson/internal/a0$b;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/a0$b;->b:Lcom/google/gson/internal/a0;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {v0, p1}, Lcom/google/gson/internal/a0;->f(Ljava/util/Map$Entry;)Lcom/google/gson/internal/a0$e;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/google/gson/internal/a0$b;->b:Lcom/google/gson/internal/a0;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/internal/a0;->m(Lcom/google/gson/internal/a0$e;Z)V

    return v1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/google/gson/internal/a0$b;->b:Lcom/google/gson/internal/a0;

    iget v0, v0, Lcom/google/gson/internal/a0;->e:I

    return v0
.end method
