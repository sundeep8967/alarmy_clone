.class final Lcom/google/gson/internal/a0$c;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/google/gson/internal/a0;


# direct methods
.method constructor <init>(Lcom/google/gson/internal/a0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/gson/internal/a0$c;->b:Lcom/google/gson/internal/a0;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/google/gson/internal/a0$c;->b:Lcom/google/gson/internal/a0;

    invoke-virtual {v0}, Lcom/google/gson/internal/a0;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/gson/internal/a0$c;->b:Lcom/google/gson/internal/a0;

    invoke-virtual {v0, p1}, Lcom/google/gson/internal/a0;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/gson/internal/a0$c$a;

    invoke-direct {v0, p0}, Lcom/google/gson/internal/a0$c$a;-><init>(Lcom/google/gson/internal/a0$c;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/gson/internal/a0$c;->b:Lcom/google/gson/internal/a0;

    invoke-virtual {v0, p1}, Lcom/google/gson/internal/a0;->n(Ljava/lang/Object;)Lcom/google/gson/internal/a0$e;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/google/gson/internal/a0$c;->b:Lcom/google/gson/internal/a0;

    iget v0, v0, Lcom/google/gson/internal/a0;->e:I

    return v0
.end method
