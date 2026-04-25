.class public Landroidx/constraintlayout/core/dsl/KeyAttributes;
.super Landroidx/constraintlayout/core/dsl/Keys;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/dsl/KeyAttributes$Fit;,
        Landroidx/constraintlayout/core/dsl/KeyAttributes$Visibility;
    }
.end annotation


# instance fields
.field protected a:Ljava/lang/String;

.field private b:[Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Landroidx/constraintlayout/core/dsl/KeyAttributes$Fit;

.field private e:[I

.field private f:[Landroidx/constraintlayout/core/dsl/KeyAttributes$Visibility;

.field private g:[F

.field private h:[F

.field private i:[F

.field private j:[F

.field private k:[F

.field private l:[F

.field private m:[F

.field private n:[F

.field private o:[F

.field private p:[F

.field private q:[F

.field private r:[F


# virtual methods
.method protected f(Ljava/lang/StringBuilder;)V
    .locals 2

    const-string/jumbo v0, "target"

    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->b:[Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/dsl/Keys;->d(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "frame:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->e:[I

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "easing"

    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->c:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/dsl/Keys;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->d:Landroidx/constraintlayout/core/dsl/KeyAttributes$Fit;

    const-string v1, "\',\n"

    if-eqz v0, :cond_0

    const-string v0, "fit:\'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->d:Landroidx/constraintlayout/core/dsl/KeyAttributes$Fit;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->f:[Landroidx/constraintlayout/core/dsl/KeyAttributes$Visibility;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "visibility:\'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->f:[Landroidx/constraintlayout/core/dsl/KeyAttributes$Visibility;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v0, "alpha"

    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->g:[F

    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/dsl/Keys;->c(Ljava/lang/StringBuilder;Ljava/lang/String;[F)V

    const-string v0, "rotationX"

    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->i:[F

    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/dsl/Keys;->c(Ljava/lang/StringBuilder;Ljava/lang/String;[F)V

    const-string v0, "rotationY"

    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->j:[F

    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/dsl/Keys;->c(Ljava/lang/StringBuilder;Ljava/lang/String;[F)V

    const-string v0, "rotationZ"

    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->h:[F

    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/dsl/Keys;->c(Ljava/lang/StringBuilder;Ljava/lang/String;[F)V

    const-string v0, "pivotX"

    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->k:[F

    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/dsl/Keys;->c(Ljava/lang/StringBuilder;Ljava/lang/String;[F)V

    const-string v0, "pivotY"

    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->l:[F

    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/dsl/Keys;->c(Ljava/lang/StringBuilder;Ljava/lang/String;[F)V

    const-string v0, "pathRotate"

    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->m:[F

    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/dsl/Keys;->c(Ljava/lang/StringBuilder;Ljava/lang/String;[F)V

    const-string v0, "scaleX"

    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->n:[F

    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/dsl/Keys;->c(Ljava/lang/StringBuilder;Ljava/lang/String;[F)V

    const-string v0, "scaleY"

    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->o:[F

    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/dsl/Keys;->c(Ljava/lang/StringBuilder;Ljava/lang/String;[F)V

    const-string/jumbo v0, "translationX"

    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->p:[F

    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/dsl/Keys;->c(Ljava/lang/StringBuilder;Ljava/lang/String;[F)V

    const-string/jumbo v0, "translationY"

    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->q:[F

    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/dsl/Keys;->c(Ljava/lang/StringBuilder;Ljava/lang/String;[F)V

    const-string/jumbo v0, "translationZ"

    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->r:[F

    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/dsl/Keys;->c(Ljava/lang/StringBuilder;Ljava/lang/String;[F)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":{\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/dsl/KeyAttributes;->f(Ljava/lang/StringBuilder;)V

    const-string/jumbo v1, "},\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
