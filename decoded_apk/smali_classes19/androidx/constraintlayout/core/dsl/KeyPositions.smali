.class public Landroidx/constraintlayout/core/dsl/KeyPositions;
.super Landroidx/constraintlayout/core/dsl/Keys;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/dsl/KeyPositions$Type;
    }
.end annotation


# instance fields
.field private a:[Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Landroidx/constraintlayout/core/dsl/KeyPositions$Type;

.field private d:[I

.field private e:[F

.field private f:[F

.field private g:[F

.field private h:[F


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KeyPositions:{\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "target"

    iget-object v2, p0, Landroidx/constraintlayout/core/dsl/KeyPositions;->a:[Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Landroidx/constraintlayout/core/dsl/Keys;->d(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v1, "frame:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/KeyPositions;->d:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/KeyPositions;->c:Landroidx/constraintlayout/core/dsl/KeyPositions$Type;

    if-eqz v1, :cond_0

    const-string/jumbo v1, "type:\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/KeyPositions;->c:Landroidx/constraintlayout/core/dsl/KeyPositions$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\',\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, "easing"

    iget-object v2, p0, Landroidx/constraintlayout/core/dsl/KeyPositions;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Landroidx/constraintlayout/core/dsl/Keys;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/KeyPositions;->g:[F

    const-string v2, "percentX"

    invoke-virtual {p0, v0, v2, v1}, Landroidx/constraintlayout/core/dsl/Keys;->c(Ljava/lang/StringBuilder;Ljava/lang/String;[F)V

    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/KeyPositions;->h:[F

    invoke-virtual {p0, v0, v2, v1}, Landroidx/constraintlayout/core/dsl/Keys;->c(Ljava/lang/StringBuilder;Ljava/lang/String;[F)V

    const-string v1, "percentWidth"

    iget-object v2, p0, Landroidx/constraintlayout/core/dsl/KeyPositions;->e:[F

    invoke-virtual {p0, v0, v1, v2}, Landroidx/constraintlayout/core/dsl/Keys;->c(Ljava/lang/StringBuilder;Ljava/lang/String;[F)V

    const-string v1, "percentHeight"

    iget-object v2, p0, Landroidx/constraintlayout/core/dsl/KeyPositions;->f:[F

    invoke-virtual {p0, v0, v1, v2}, Landroidx/constraintlayout/core/dsl/Keys;->c(Ljava/lang/StringBuilder;Ljava/lang/String;[F)V

    const-string/jumbo v1, "},\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
