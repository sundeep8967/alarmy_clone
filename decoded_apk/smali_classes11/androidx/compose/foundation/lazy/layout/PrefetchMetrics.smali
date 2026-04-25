.class public final Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00082\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u001f\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0010\u001a\u00020\r2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0011R\"\u0010\u0015\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00020\u00050\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0014R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0016R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0011\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;",
        "",
        "<init>",
        "()V",
        "contentType",
        "Landroidx/compose/foundation/lazy/layout/Averages;",
        "a",
        "(Ljava/lang/Object;)Landroidx/compose/foundation/lazy/layout/Averages;",
        "",
        "b",
        "(Ljava/lang/Object;)J",
        "c",
        "timeNanos",
        "Lja0/h0;",
        "d",
        "(Ljava/lang/Object;J)V",
        "e",
        "Landroidx/compose/foundation/lazy/layout/Averages;",
        "overallAverage",
        "Landroidx/collection/MutableScatterMap;",
        "Landroidx/collection/MutableScatterMap;",
        "averagesByContentType",
        "Ljava/lang/Object;",
        "lastUsedContentType",
        "lastUsedAverage",
        "foundation_release"
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
.field private final a:Landroidx/compose/foundation/lazy/layout/Averages;

.field private final b:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Landroidx/compose/foundation/lazy/layout/Averages;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Object;

.field private d:Landroidx/compose/foundation/lazy/layout/Averages;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/foundation/lazy/layout/Averages;

    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/Averages;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->a:Landroidx/compose/foundation/lazy/layout/Averages;

    invoke-static {}, Landroidx/collection/ScatterMapKt;->c()Landroidx/collection/MutableScatterMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->b:Landroidx/collection/MutableScatterMap;

    return-void
.end method

.method private final a(Ljava/lang/Object;)Landroidx/compose/foundation/lazy/layout/Averages;
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->d:Landroidx/compose/foundation/lazy/layout/Averages;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->c:Ljava/lang/Object;

    if-ne v1, p1, :cond_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->b:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v0, p1}, Landroidx/collection/ScatterMap;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->a:Landroidx/compose/foundation/lazy/layout/Averages;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/Averages;->b()Landroidx/compose/foundation/lazy/layout/Averages;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/collection/MutableScatterMap;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    move-object v0, v1

    check-cast v0, Landroidx/compose/foundation/lazy/layout/Averages;

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->c:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->d:Landroidx/compose/foundation/lazy/layout/Averages;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)J
    .locals 2

    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->a(Ljava/lang/Object;)Landroidx/compose/foundation/lazy/layout/Averages;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/Averages;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(Ljava/lang/Object;)J
    .locals 2

    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->a(Ljava/lang/Object;)Landroidx/compose/foundation/lazy/layout/Averages;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/Averages;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Ljava/lang/Object;J)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->a:Landroidx/compose/foundation/lazy/layout/Averages;

    invoke-virtual {v0, p2, p3}, Landroidx/compose/foundation/lazy/layout/Averages;->e(J)V

    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->a(Ljava/lang/Object;)Landroidx/compose/foundation/lazy/layout/Averages;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/Averages;->e(J)V

    return-void
.end method

.method public final e(Ljava/lang/Object;J)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->a:Landroidx/compose/foundation/lazy/layout/Averages;

    invoke-virtual {v0, p2, p3}, Landroidx/compose/foundation/lazy/layout/Averages;->f(J)V

    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->a(Ljava/lang/Object;)Landroidx/compose/foundation/lazy/layout/Averages;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/Averages;->f(J)V

    return-void
.end method
