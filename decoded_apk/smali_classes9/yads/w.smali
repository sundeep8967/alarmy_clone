.class public Lyads/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final b:Ljava/util/Iterator;

.field public final c:Ljava/util/Collection;

.field public final synthetic d:Lyads/x;


# direct methods
.method public constructor <init>(Lyads/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/w;->d:Lyads/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lyads/x;->c:Ljava/util/Collection;

    iput-object p1, p0, Lyads/w;->c:Ljava/util/Collection;

    .line 3
    invoke-static {p1}, Lyads/a0;->a(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lyads/w;->b:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lyads/x;Ljava/util/ListIterator;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lyads/w;->d:Lyads/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object p1, p1, Lyads/x;->c:Ljava/util/Collection;

    iput-object p1, p0, Lyads/w;->c:Ljava/util/Collection;

    .line 6
    iput-object p2, p0, Lyads/w;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget-object v0, p0, Lyads/w;->d:Lyads/x;

    invoke-virtual {v0}, Lyads/x;->c()V

    iget-object v0, p0, Lyads/w;->d:Lyads/x;

    iget-object v0, v0, Lyads/x;->c:Ljava/util/Collection;

    iget-object v1, p0, Lyads/w;->c:Ljava/util/Collection;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lyads/w;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lyads/w;->d:Lyads/x;

    invoke-virtual {v0}, Lyads/x;->c()V

    iget-object v0, p0, Lyads/w;->d:Lyads/x;

    iget-object v0, v0, Lyads/x;->c:Ljava/util/Collection;

    iget-object v1, p0, Lyads/w;->c:Ljava/util/Collection;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lyads/w;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Lyads/w;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v0, p0, Lyads/w;->d:Lyads/x;

    iget-object v1, v0, Lyads/x;->f:Lyads/a0;

    iget v2, v1, Lyads/a0;->g:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lyads/a0;->g:I

    invoke-virtual {v0}, Lyads/x;->d()V

    return-void
.end method
