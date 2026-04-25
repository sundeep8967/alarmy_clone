.class public final Lio/bidmachine/media3/extractor/text/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/extractor/r;


# instance fields
.field private final b:Lio/bidmachine/media3/extractor/r;

.field private final c:Lio/bidmachine/media3/extractor/text/r$a;

.field private final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lio/bidmachine/media3/extractor/text/u;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/extractor/r;Lio/bidmachine/media3/extractor/text/r$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/extractor/text/s;->b:Lio/bidmachine/media3/extractor/r;

    iput-object p2, p0, Lio/bidmachine/media3/extractor/text/s;->c:Lio/bidmachine/media3/extractor/text/r$a;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/extractor/text/s;->d:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public d(Lio/bidmachine/media3/extractor/j0;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/extractor/text/s;->b:Lio/bidmachine/media3/extractor/r;

    invoke-interface {v0, p1}, Lio/bidmachine/media3/extractor/r;->d(Lio/bidmachine/media3/extractor/j0;)V

    return-void
.end method

.method public endTracks()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/media3/extractor/text/s;->b:Lio/bidmachine/media3/extractor/r;

    invoke-interface {v0}, Lio/bidmachine/media3/extractor/r;->endTracks()V

    iget-boolean v0, p0, Lio/bidmachine/media3/extractor/text/s;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lio/bidmachine/media3/extractor/text/s;->d:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lio/bidmachine/media3/extractor/text/s;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/media3/extractor/text/u;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lio/bidmachine/media3/extractor/text/u;->l(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public track(II)Lio/bidmachine/media3/extractor/o0;
    .locals 2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/bidmachine/media3/extractor/text/s;->e:Z

    iget-object v0, p0, Lio/bidmachine/media3/extractor/text/s;->b:Lio/bidmachine/media3/extractor/r;

    invoke-interface {v0, p1, p2}, Lio/bidmachine/media3/extractor/r;->track(II)Lio/bidmachine/media3/extractor/o0;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/extractor/text/s;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/extractor/text/u;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lio/bidmachine/media3/extractor/text/u;

    iget-object v1, p0, Lio/bidmachine/media3/extractor/text/s;->b:Lio/bidmachine/media3/extractor/r;

    invoke-interface {v1, p1, p2}, Lio/bidmachine/media3/extractor/r;->track(II)Lio/bidmachine/media3/extractor/o0;

    move-result-object p2

    iget-object v1, p0, Lio/bidmachine/media3/extractor/text/s;->c:Lio/bidmachine/media3/extractor/text/r$a;

    invoke-direct {v0, p2, v1}, Lio/bidmachine/media3/extractor/text/u;-><init>(Lio/bidmachine/media3/extractor/o0;Lio/bidmachine/media3/extractor/text/r$a;)V

    iget-object p2, p0, Lio/bidmachine/media3/extractor/text/s;->d:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v0
.end method
