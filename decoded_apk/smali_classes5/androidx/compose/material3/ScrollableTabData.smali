.class final Landroidx/compose/material3/ScrollableTabData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J1\u0010\u000f\u001a\u00020\u000b*\u00020\u00082\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J3\u0010\u0013\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\r2\u0006\u0010\u0011\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0017R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/material3/ScrollableTabData;",
        "",
        "Landroidx/compose/foundation/ScrollState;",
        "scrollState",
        "Lkotlinx/coroutines/p0;",
        "coroutineScope",
        "<init>",
        "(Landroidx/compose/foundation/ScrollState;Lkotlinx/coroutines/p0;)V",
        "Landroidx/compose/material3/TabPosition;",
        "Landroidx/compose/ui/unit/Density;",
        "density",
        "",
        "edgeOffset",
        "",
        "tabPositions",
        "b",
        "(Landroidx/compose/material3/TabPosition;Landroidx/compose/ui/unit/Density;ILjava/util/List;)I",
        "selectedTab",
        "Lja0/h0;",
        "c",
        "(Landroidx/compose/ui/unit/Density;ILjava/util/List;I)V",
        "a",
        "Landroidx/compose/foundation/ScrollState;",
        "Lkotlinx/coroutines/p0;",
        "Ljava/lang/Integer;",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Landroidx/compose/foundation/ScrollState;

.field private final b:Lkotlinx/coroutines/p0;

.field private c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/ScrollState;Lkotlinx/coroutines/p0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/ScrollableTabData;->a:Landroidx/compose/foundation/ScrollState;

    iput-object p2, p0, Landroidx/compose/material3/ScrollableTabData;->b:Lkotlinx/coroutines/p0;

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/material3/ScrollableTabData;)Landroidx/compose/foundation/ScrollState;
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/ScrollableTabData;->a:Landroidx/compose/foundation/ScrollState;

    return-object p0
.end method

.method private final b(Landroidx/compose/material3/TabPosition;Landroidx/compose/ui/unit/Density;ILjava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/TabPosition;",
            "Landroidx/compose/ui/unit/Density;",
            "I",
            "Ljava/util/List<",
            "Landroidx/compose/material3/TabPosition;",
            ">;)I"
        }
    .end annotation

    invoke-static {p4}, Lkotlin/collections/w;->M0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/compose/material3/TabPosition;

    invoke-virtual {p4}, Landroidx/compose/material3/TabPosition;->c()F

    move-result p4

    invoke-interface {p2, p4}, Landroidx/compose/ui/unit/Density;->J1(F)I

    move-result p4

    add-int/2addr p4, p3

    iget-object p3, p0, Landroidx/compose/material3/ScrollableTabData;->a:Landroidx/compose/foundation/ScrollState;

    invoke-virtual {p3}, Landroidx/compose/foundation/ScrollState;->n()I

    move-result p3

    sub-int p3, p4, p3

    invoke-virtual {p1}, Landroidx/compose/material3/TabPosition;->b()F

    move-result v0

    invoke-interface {p2, v0}, Landroidx/compose/ui/unit/Density;->J1(F)I

    move-result v0

    div-int/lit8 v1, p3, 0x2

    invoke-virtual {p1}, Landroidx/compose/material3/TabPosition;->d()F

    move-result p1

    invoke-interface {p2, p1}, Landroidx/compose/ui/unit/Density;->J1(F)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr v1, p1

    sub-int/2addr v0, v1

    sub-int/2addr p4, p3

    const/4 p1, 0x0

    invoke-static {p4, p1}, Ldb0/n;->f(II)I

    move-result p2

    invoke-static {v0, p1, p2}, Ldb0/n;->o(III)I

    move-result p1

    return p1
.end method


# virtual methods
.method public final c(Landroidx/compose/ui/unit/Density;ILjava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/unit/Density;",
            "I",
            "Ljava/util/List<",
            "Landroidx/compose/material3/TabPosition;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/material3/ScrollableTabData;->c:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p4, :cond_1

    :goto_0
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/ScrollableTabData;->c:Ljava/lang/Integer;

    invoke-static {p3, p4}, Lkotlin/collections/w;->D0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/compose/material3/TabPosition;

    if-eqz p4, :cond_1

    invoke-direct {p0, p4, p1, p2, p3}, Landroidx/compose/material3/ScrollableTabData;->b(Landroidx/compose/material3/TabPosition;Landroidx/compose/ui/unit/Density;ILjava/util/List;)I

    move-result p1

    iget-object p2, p0, Landroidx/compose/material3/ScrollableTabData;->a:Landroidx/compose/foundation/ScrollState;

    invoke-virtual {p2}, Landroidx/compose/foundation/ScrollState;->o()I

    move-result p2

    if-eq p2, p1, :cond_1

    iget-object v0, p0, Landroidx/compose/material3/ScrollableTabData;->b:Lkotlinx/coroutines/p0;

    new-instance v3, Landroidx/compose/material3/ScrollableTabData$onLaidOut$1$1;

    const/4 p2, 0x0

    invoke-direct {v3, p0, p1, p2}, Landroidx/compose/material3/ScrollableTabData$onLaidOut$1$1;-><init>(Landroidx/compose/material3/ScrollableTabData;ILpa0/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    :cond_1
    return-void
.end method
