.class Lcom/google/gson/internal/a0$b$a;
.super Lcom/google/gson/internal/a0$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/internal/a0$b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/internal/a0<",
        "TK;TV;>.d<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/google/gson/internal/a0$b;


# direct methods
.method constructor <init>(Lcom/google/gson/internal/a0$b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/gson/internal/a0$b$a;->f:Lcom/google/gson/internal/a0$b;

    iget-object p1, p1, Lcom/google/gson/internal/a0$b;->b:Lcom/google/gson/internal/a0;

    invoke-direct {p0, p1}, Lcom/google/gson/internal/a0$d;-><init>(Lcom/google/gson/internal/a0;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/gson/internal/a0$d;->a()Lcom/google/gson/internal/a0$e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/gson/internal/a0$b$a;->b()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
