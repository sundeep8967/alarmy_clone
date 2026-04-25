.class public final Lcom/ogury/ad/internal/u3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ad/internal/b5;


# instance fields
.field public final a:Lcom/ogury/ad/internal/y4;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/cj;)V
    .locals 1

    const-string v0, "loadCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ogury/ad/internal/u3;->a:Lcom/ogury/ad/internal/y4;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Ljava/util/LinkedList;I)V
    .locals 2

    const-string v0, "loadCommands"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ogury/ad/internal/aj;

    .line 3
    iget-object v1, p0, Lcom/ogury/ad/internal/u3;->a:Lcom/ogury/ad/internal/y4;

    invoke-interface {v0, v1, p2}, Lcom/ogury/ad/internal/aj;->a(Lcom/ogury/ad/internal/y4;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
