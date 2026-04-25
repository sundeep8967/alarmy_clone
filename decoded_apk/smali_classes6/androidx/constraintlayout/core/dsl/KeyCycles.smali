.class public Landroidx/constraintlayout/core/dsl/KeyCycles;
.super Landroidx/constraintlayout/core/dsl/KeyAttributes;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/dsl/KeyCycles$Wave;
    }
.end annotation


# instance fields
.field private s:Landroidx/constraintlayout/core/dsl/KeyCycles$Wave;

.field private t:[F

.field private u:[F

.field private v:[F


# virtual methods
.method protected f(Ljava/lang/StringBuilder;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/constraintlayout/core/dsl/KeyAttributes;->f(Ljava/lang/StringBuilder;)V

    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyCycles;->s:Landroidx/constraintlayout/core/dsl/KeyCycles$Wave;

    if-eqz v0, :cond_0

    const-string v0, "shape:\'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyCycles;->s:Landroidx/constraintlayout/core/dsl/KeyCycles$Wave;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\',\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v0, "period"

    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/KeyCycles;->t:[F

    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/dsl/Keys;->c(Ljava/lang/StringBuilder;Ljava/lang/String;[F)V

    const-string v0, "offset"

    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/KeyCycles;->u:[F

    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/dsl/Keys;->c(Ljava/lang/StringBuilder;Ljava/lang/String;[F)V

    const-string v0, "phase"

    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/KeyCycles;->v:[F

    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/dsl/Keys;->c(Ljava/lang/StringBuilder;Ljava/lang/String;[F)V

    return-void
.end method
