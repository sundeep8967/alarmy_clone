.class public final Lcom/ogury/ad/internal/gh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ad/internal/b5;


# instance fields
.field public final a:Lcom/ogury/ad/internal/y4;

.field public final b:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/cj;)V
    .locals 1

    const-string v0, "loadCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ogury/ad/internal/gh;->a:Lcom/ogury/ad/internal/y4;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/ogury/ad/internal/gh;->b:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/ogury/ad/internal/gh;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ogury/ad/internal/aj;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/ogury/ad/internal/gh;->a:Lcom/ogury/ad/internal/y4;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/ogury/ad/internal/aj;->a(Lcom/ogury/ad/internal/y4;I)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/LinkedList;I)V
    .locals 1

    const-string v0, "loadCommands"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ogury/ad/internal/gh;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 2
    iget-object p1, p0, Lcom/ogury/ad/internal/gh;->b:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ogury/ad/internal/aj;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ogury/ad/internal/gh;->a:Lcom/ogury/ad/internal/y4;

    invoke-interface {p1, v0, p2}, Lcom/ogury/ad/internal/aj;->a(Lcom/ogury/ad/internal/y4;I)V

    :cond_0
    return-void
.end method
