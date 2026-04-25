.class Lcom/google/gson/internal/a0$c$a;
.super Lcom/google/gson/internal/a0$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/internal/a0$c;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/internal/a0<",
        "TK;TV;>.d<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/google/gson/internal/a0$c;


# direct methods
.method constructor <init>(Lcom/google/gson/internal/a0$c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/gson/internal/a0$c$a;->f:Lcom/google/gson/internal/a0$c;

    iget-object p1, p1, Lcom/google/gson/internal/a0$c;->b:Lcom/google/gson/internal/a0;

    invoke-direct {p0, p1}, Lcom/google/gson/internal/a0$d;-><init>(Lcom/google/gson/internal/a0;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/gson/internal/a0$d;->a()Lcom/google/gson/internal/a0$e;

    move-result-object v0

    iget-object v0, v0, Lcom/google/gson/internal/a0$e;->g:Ljava/lang/Object;

    return-object v0
.end method
