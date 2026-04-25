.class public abstract Lep/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/a;


# instance fields
.field private final a:Z

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lep/w;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Lep/k;


# direct methods
.method protected constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lep/e;->a:Z

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lep/e;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final c(Lep/w;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lep/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lep/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lep/e;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lep/e;->c:I

    :cond_0
    return-void
.end method

.method protected final d(I)V
    .locals 4

    iget-object v0, p0, Lep/e;->d:Lep/k;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/p0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lep/k;

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lep/e;->c:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lep/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lep/w;

    iget-boolean v3, p0, Lep/e;->a:Z

    invoke-interface {v2, p0, v0, v3, p1}, Lep/w;->a(Lcom/google/android/exoplayer2/upstream/a;Lep/k;ZI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final e()V
    .locals 4

    iget-object v0, p0, Lep/e;->d:Lep/k;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/p0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lep/k;

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lep/e;->c:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lep/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lep/w;

    iget-boolean v3, p0, Lep/e;->a:Z

    invoke-interface {v2, p0, v0, v3}, Lep/w;->f(Lcom/google/android/exoplayer2/upstream/a;Lep/k;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lep/e;->d:Lep/k;

    return-void
.end method

.method protected final f(Lep/k;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lep/e;->c:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lep/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lep/w;

    iget-boolean v2, p0, Lep/e;->a:Z

    invoke-interface {v1, p0, p1, v2}, Lep/w;->e(Lcom/google/android/exoplayer2/upstream/a;Lep/k;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final g(Lep/k;)V
    .locals 3

    iput-object p1, p0, Lep/e;->d:Lep/k;

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lep/e;->c:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lep/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lep/w;

    iget-boolean v2, p0, Lep/e;->a:Z

    invoke-interface {v1, p0, p1, v2}, Lep/w;->d(Lcom/google/android/exoplayer2/upstream/a;Lep/k;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
