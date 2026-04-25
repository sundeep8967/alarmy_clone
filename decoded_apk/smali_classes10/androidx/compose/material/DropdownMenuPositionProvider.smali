.class public final Landroidx/compose/material/DropdownMenuPositionProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/window/PopupPositionProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0081\u0008\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u001a\u0008\u0002\u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ2\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\rH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001a\u0010\u001e\u001a\u00020\u001d2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u001d\u0010\u0003\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010 \u001a\u0004\u0008!\u0010\"R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R)\u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006+"
    }
    d2 = {
        "Landroidx/compose/material/DropdownMenuPositionProvider;",
        "Landroidx/compose/ui/window/PopupPositionProvider;",
        "Landroidx/compose/ui/unit/DpOffset;",
        "contentOffset",
        "Landroidx/compose/ui/unit/Density;",
        "density",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/unit/IntRect;",
        "Lja0/h0;",
        "onPositionCalculated",
        "<init>",
        "(JLandroidx/compose/ui/unit/Density;Lza0/p;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "anchorBounds",
        "Landroidx/compose/ui/unit/IntSize;",
        "windowSize",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "popupContentSize",
        "Landroidx/compose/ui/unit/IntOffset;",
        "a",
        "(Landroidx/compose/ui/unit/IntRect;JLandroidx/compose/ui/unit/LayoutDirection;J)J",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "getContentOffset-RKDOV3M",
        "()J",
        "b",
        "Landroidx/compose/ui/unit/Density;",
        "getDensity",
        "()Landroidx/compose/ui/unit/Density;",
        "c",
        "Lza0/p;",
        "getOnPositionCalculated",
        "()Lza0/p;",
        "material_release"
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
.field private final a:J

.field private final b:Landroidx/compose/ui/unit/Density;

.field private final c:Lza0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/p<",
            "Landroidx/compose/ui/unit/IntRect;",
            "Landroidx/compose/ui/unit/IntRect;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(JLandroidx/compose/ui/unit/Density;Lza0/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/ui/unit/Density;",
            "Lza0/p<",
            "-",
            "Landroidx/compose/ui/unit/IntRect;",
            "-",
            "Landroidx/compose/ui/unit/IntRect;",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Landroidx/compose/material/DropdownMenuPositionProvider;->a:J

    .line 4
    iput-object p3, p0, Landroidx/compose/material/DropdownMenuPositionProvider;->b:Landroidx/compose/ui/unit/Density;

    .line 5
    iput-object p4, p0, Landroidx/compose/material/DropdownMenuPositionProvider;->c:Lza0/p;

    return-void
.end method

.method public synthetic constructor <init>(JLandroidx/compose/ui/unit/Density;Lza0/p;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/material/DropdownMenuPositionProvider;-><init>(JLandroidx/compose/ui/unit/Density;Lza0/p;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/unit/IntRect;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .locals 8

    iget-object v0, p0, Landroidx/compose/material/DropdownMenuPositionProvider;->b:Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/material/MenuKt;->j()F

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->J1(F)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/material/DropdownMenuPositionProvider;->b:Landroidx/compose/ui/unit/Density;

    iget-wide v2, p0, Landroidx/compose/material/DropdownMenuPositionProvider;->a:J

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/DpOffset;->f(J)F

    move-result v2

    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/Density;->J1(F)I

    move-result v1

    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->b:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p4, v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :goto_0
    mul-int/2addr v1, v3

    iget-object v3, p0, Landroidx/compose/material/DropdownMenuPositionProvider;->b:Landroidx/compose/ui/unit/Density;

    iget-wide v4, p0, Landroidx/compose/material/DropdownMenuPositionProvider;->a:J

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/DpOffset;->g(J)F

    move-result v4

    invoke-interface {v3, v4}, Landroidx/compose/ui/unit/Density;->J1(F)I

    move-result v3

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->g()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->h()I

    move-result v5

    invoke-static {p5, p6}, Landroidx/compose/ui/unit/IntSize;->g(J)I

    move-result v6

    sub-int/2addr v5, v6

    add-int/2addr v5, v1

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntSize;->g(J)I

    move-result v1

    invoke-static {p5, p6}, Landroidx/compose/ui/unit/IntSize;->g(J)I

    move-result v6

    sub-int/2addr v1, v6

    const/4 v6, 0x0

    if-ne p4, v2, :cond_2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->g()I

    move-result v4

    if-ltz v4, :cond_1

    goto :goto_1

    :cond_1
    move v1, v6

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p4, v2, v1}, [Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p4}, Lkotlin/sequences/n;->s([Ljava/lang/Object;)Lkotlin/sequences/k;

    move-result-object p4

    goto :goto_2

    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->h()I

    move-result v4

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntSize;->g(J)I

    move-result v7

    if-gt v4, v7, :cond_3

    move v1, v6

    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p4, v2, v1}, [Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p4}, Lkotlin/sequences/n;->s([Ljava/lang/Object;)Lkotlin/sequences/k;

    move-result-object p4

    :goto_2
    invoke-interface {p4}, Lkotlin/sequences/k;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_4
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ltz v4, :cond_4

    invoke-static {p5, p6}, Landroidx/compose/ui/unit/IntSize;->g(J)I

    move-result v6

    add-int/2addr v4, v6

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntSize;->g(J)I

    move-result v6

    if-gt v4, v6, :cond_4

    goto :goto_3

    :cond_5
    move-object v1, v2

    :goto_3
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_6
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->d()I

    move-result p4

    add-int/2addr p4, v3

    invoke-static {p4, v0}, Ljava/lang/Math;->max(II)I

    move-result p4

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->j()I

    move-result v1

    invoke-static {p5, p6}, Landroidx/compose/ui/unit/IntSize;->f(J)I

    move-result v4

    sub-int/2addr v1, v4

    add-int/2addr v1, v3

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->j()I

    move-result v4

    invoke-static {p5, p6}, Landroidx/compose/ui/unit/IntSize;->f(J)I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v4, v6

    add-int/2addr v4, v3

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntSize;->f(J)I

    move-result v3

    invoke-static {p5, p6}, Landroidx/compose/ui/unit/IntSize;->f(J)I

    move-result v6

    sub-int/2addr v3, v6

    sub-int/2addr v3, v0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {p4, v6, v4, v3}, [Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p4}, Lkotlin/sequences/n;->s([Ljava/lang/Object;)Lkotlin/sequences/k;

    move-result-object p4

    invoke-interface {p4}, Lkotlin/sequences/k;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_7
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-lt v4, v0, :cond_7

    invoke-static {p5, p6}, Landroidx/compose/ui/unit/IntSize;->f(J)I

    move-result v6

    add-int/2addr v4, v6

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntSize;->f(J)I

    move-result v6

    sub-int/2addr v6, v0

    if-gt v4, v6, :cond_7

    move-object v2, v3

    :cond_8
    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_9
    iget-object p2, p0, Landroidx/compose/material/DropdownMenuPositionProvider;->c:Lza0/p;

    new-instance p3, Landroidx/compose/ui/unit/IntRect;

    invoke-static {p5, p6}, Landroidx/compose/ui/unit/IntSize;->g(J)I

    move-result p4

    add-int/2addr p4, v5

    invoke-static {p5, p6}, Landroidx/compose/ui/unit/IntSize;->f(J)I

    move-result p5

    add-int/2addr p5, v1

    invoke-direct {p3, v5, v1, p4, p5}, Landroidx/compose/ui/unit/IntRect;-><init>(IIII)V

    invoke-interface {p2, p1, p3}, Lza0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v1}, Landroidx/compose/ui/unit/IntOffsetKt;->a(II)J

    move-result-wide p1

    return-wide p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/material/DropdownMenuPositionProvider;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/material/DropdownMenuPositionProvider;

    iget-wide v3, p0, Landroidx/compose/material/DropdownMenuPositionProvider;->a:J

    iget-wide v5, p1, Landroidx/compose/material/DropdownMenuPositionProvider;->a:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/unit/DpOffset;->e(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/material/DropdownMenuPositionProvider;->b:Landroidx/compose/ui/unit/Density;

    iget-object v3, p1, Landroidx/compose/material/DropdownMenuPositionProvider;->b:Landroidx/compose/ui/unit/Density;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/material/DropdownMenuPositionProvider;->c:Lza0/p;

    iget-object p1, p1, Landroidx/compose/material/DropdownMenuPositionProvider;->c:Lza0/p;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Landroidx/compose/material/DropdownMenuPositionProvider;->a:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/DpOffset;->h(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/material/DropdownMenuPositionProvider;->b:Landroidx/compose/ui/unit/Density;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/material/DropdownMenuPositionProvider;->c:Lza0/p;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DropdownMenuPositionProvider(contentOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/material/DropdownMenuPositionProvider;->a:J

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/DpOffset;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", density="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material/DropdownMenuPositionProvider;->b:Landroidx/compose/ui/unit/Density;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onPositionCalculated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material/DropdownMenuPositionProvider;->c:Lza0/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
