.class final Ldroom/sleepIfUCan/feature/today/nudge/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0082\u0008\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0010R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0015\u0010\u0019R\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0018\u001a\u0004\u0008\u001b\u0010\u0019R\u0017\u0010\u0007\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0018\u001a\u0004\u0008\u001c\u0010\u0019R\u001d\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001a\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Ldroom/sleepIfUCan/feature/today/nudge/j0;",
        "",
        "",
        "gridSize",
        "Landroidx/compose/ui/unit/Dp;",
        "cellSize",
        "spacing",
        "totalSize",
        "",
        "highlightedIndices",
        "<init>",
        "(IFFFLjava/util/Set;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "I",
        "b",
        "F",
        "()F",
        "c",
        "d",
        "e",
        "Ljava/util/Set;",
        "()Ljava/util/Set;",
        "alarmy-v26.16.0-c261600_freeRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:I

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(IFFFLjava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IFFF",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "highlightedIndices"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Ldroom/sleepIfUCan/feature/today/nudge/j0;->a:I

    .line 4
    iput p2, p0, Ldroom/sleepIfUCan/feature/today/nudge/j0;->b:F

    .line 5
    iput p3, p0, Ldroom/sleepIfUCan/feature/today/nudge/j0;->c:F

    .line 6
    iput p4, p0, Ldroom/sleepIfUCan/feature/today/nudge/j0;->d:F

    .line 7
    iput-object p5, p0, Ldroom/sleepIfUCan/feature/today/nudge/j0;->e:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(IFFFLjava/util/Set;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Ldroom/sleepIfUCan/feature/today/nudge/j0;-><init>(IFFFLjava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Ldroom/sleepIfUCan/feature/today/nudge/j0;->b:F

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Ldroom/sleepIfUCan/feature/today/nudge/j0;->a:I

    return v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/today/nudge/j0;->e:Ljava/util/Set;

    return-object v0
.end method

.method public final d()F
    .locals 1

    iget v0, p0, Ldroom/sleepIfUCan/feature/today/nudge/j0;->c:F

    return v0
.end method

.method public final e()F
    .locals 1

    iget v0, p0, Ldroom/sleepIfUCan/feature/today/nudge/j0;->d:F

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldroom/sleepIfUCan/feature/today/nudge/j0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldroom/sleepIfUCan/feature/today/nudge/j0;

    iget v1, p0, Ldroom/sleepIfUCan/feature/today/nudge/j0;->a:I

    iget v3, p1, Ldroom/sleepIfUCan/feature/today/nudge/j0;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Ldroom/sleepIfUCan/feature/today/nudge/j0;->b:F

    iget v3, p1, Ldroom/sleepIfUCan/feature/today/nudge/j0;->b:F

    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->k(FF)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Ldroom/sleepIfUCan/feature/today/nudge/j0;->c:F

    iget v3, p1, Ldroom/sleepIfUCan/feature/today/nudge/j0;->c:F

    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->k(FF)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Ldroom/sleepIfUCan/feature/today/nudge/j0;->d:F

    iget v3, p1, Ldroom/sleepIfUCan/feature/today/nudge/j0;->d:F

    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->k(FF)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ldroom/sleepIfUCan/feature/today/nudge/j0;->e:Ljava/util/Set;

    iget-object p1, p1, Ldroom/sleepIfUCan/feature/today/nudge/j0;->e:Ljava/util/Set;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Ldroom/sleepIfUCan/feature/today/nudge/j0;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ldroom/sleepIfUCan/feature/today/nudge/j0;->b:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->l(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ldroom/sleepIfUCan/feature/today/nudge/j0;->c:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->l(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ldroom/sleepIfUCan/feature/today/nudge/j0;->d:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->l(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/today/nudge/j0;->e:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Ldroom/sleepIfUCan/feature/today/nudge/j0;->a:I

    iget v1, p0, Ldroom/sleepIfUCan/feature/today/nudge/j0;->b:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->m(F)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Ldroom/sleepIfUCan/feature/today/nudge/j0;->c:F

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->m(F)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Ldroom/sleepIfUCan/feature/today/nudge/j0;->d:F

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->m(F)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ldroom/sleepIfUCan/feature/today/nudge/j0;->e:Ljava/util/Set;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "MemoryGridConfig(gridSize="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cellSize="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", spacing="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", totalSize="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", highlightedIndices="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
