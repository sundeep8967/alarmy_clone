.class public final Landroidx/compose/ui/platform/LayerMatrixCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B!\u0012\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u001b\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00028\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0010\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000c\u001a\u00028\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u001d\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00028\u00002\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00028\u00002\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J \u0010\u0018\u001a\u00020\u00162\u0006\u0010\u000c\u001a\u00028\u00002\u0006\u0010\u0017\u001a\u00020\u0016\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J \u0010\u001a\u001a\u00020\u00162\u0006\u0010\u000c\u001a\u00028\u00002\u0006\u0010\u0017\u001a\u00020\u0016\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u0019R&\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u001bR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u001cR\u001c\u0010\u001f\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001eR\u001c\u0010 \u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001eR\u0016\u0010#\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\"R\u0016\u0010$\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\"R\u0016\u0010%\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\"R\u0016\u0010&\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\"\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\'"
    }
    d2 = {
        "Landroidx/compose/ui/platform/LayerMatrixCache;",
        "T",
        "",
        "Lkotlin/Function2;",
        "Landroid/graphics/Matrix;",
        "Lja0/h0;",
        "getMatrix",
        "<init>",
        "(Lza0/p;)V",
        "h",
        "()V",
        "c",
        "target",
        "Landroidx/compose/ui/graphics/Matrix;",
        "b",
        "(Ljava/lang/Object;)[F",
        "a",
        "Landroidx/compose/ui/geometry/MutableRect;",
        "rect",
        "d",
        "(Ljava/lang/Object;Landroidx/compose/ui/geometry/MutableRect;)V",
        "f",
        "Landroidx/compose/ui/geometry/Offset;",
        "offset",
        "e",
        "(Ljava/lang/Object;J)J",
        "g",
        "Lza0/p;",
        "Landroid/graphics/Matrix;",
        "androidMatrixCache",
        "[F",
        "matrixCache",
        "inverseMatrixCache",
        "",
        "Z",
        "isDirty",
        "isInverseDirty",
        "isInverseValid",
        "isIdentity",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lza0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/p<",
            "TT;",
            "Landroid/graphics/Matrix;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/graphics/Matrix;

.field private c:[F

.field private d:[F

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lza0/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/p<",
            "-TT;-",
            "Landroid/graphics/Matrix;",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->a:Lza0/p;

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v0, p1}, Landroidx/compose/ui/graphics/Matrix;->c([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->c:[F

    invoke-static {p1, v0, p1}, Landroidx/compose/ui/graphics/Matrix;->c([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->d:[F

    iput-boolean v0, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->g:Z

    iput-boolean v0, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->h:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)[F
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)[F"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->d:[F

    iget-boolean v1, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->f:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/LayerMatrixCache;->b(Ljava/lang/Object;)[F

    move-result-object p1

    invoke-static {p1, v0}, Landroidx/compose/ui/platform/InvertMatrixKt;->a([F[F)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->g:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->f:Z

    :cond_0
    iget-boolean p1, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->g:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)[F
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)[F"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->c:[F

    iget-boolean v1, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->e:Z

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->b:Landroid/graphics/Matrix;

    if-nez v1, :cond_1

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->b:Landroid/graphics/Matrix;

    :cond_1
    iget-object v2, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->a:Lza0/p;

    invoke-interface {v2, p1, v1}, Lza0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/AndroidMatrixConversions_androidKt;->b([FLandroid/graphics/Matrix;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->e:Z

    invoke-static {v0}, Landroidx/compose/ui/graphics/MatrixKt;->a([F)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->h:Z

    return-object v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->e:Z

    iput-boolean v0, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->f:Z

    return-void
.end method

.method public final d(Ljava/lang/Object;Landroidx/compose/ui/geometry/MutableRect;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/compose/ui/geometry/MutableRect;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/LayerMatrixCache;->b(Ljava/lang/Object;)[F

    move-result-object p1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->h:Z

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Matrix;->g([FLandroidx/compose/ui/geometry/MutableRect;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;J)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)J"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/LayerMatrixCache;->b(Ljava/lang/Object;)[F

    move-result-object p1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->h:Z

    if-nez v0, :cond_0

    invoke-static {p1, p2, p3}, Landroidx/compose/ui/graphics/Matrix;->f([FJ)J

    move-result-wide p2

    :cond_0
    return-wide p2
.end method

.method public final f(Ljava/lang/Object;Landroidx/compose/ui/geometry/MutableRect;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/compose/ui/geometry/MutableRect;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/LayerMatrixCache;->a(Ljava/lang/Object;)[F

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p2, p1, p1, p1, p1}, Landroidx/compose/ui/geometry/MutableRect;->g(FFFF)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->h:Z

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Matrix;->g([FLandroidx/compose/ui/geometry/MutableRect;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Ljava/lang/Object;J)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)J"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/LayerMatrixCache;->a(Ljava/lang/Object;)[F

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->a()J

    move-result-wide p2

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->h:Z

    if-nez v0, :cond_1

    invoke-static {p1, p2, p3}, Landroidx/compose/ui/graphics/Matrix;->f([FJ)J

    move-result-wide p2

    :cond_1
    :goto_0
    return-wide p2
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->e:Z

    iput-boolean v0, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->f:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->h:Z

    iput-boolean v0, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->g:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->c:[F

    invoke-static {v0}, Landroidx/compose/ui/graphics/Matrix;->h([F)V

    iget-object v0, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->d:[F

    invoke-static {v0}, Landroidx/compose/ui/graphics/Matrix;->h([F)V

    return-void
.end method
