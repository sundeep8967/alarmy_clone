.class public final Landroidx/constraintlayout/compose/DslConstraintSet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/compose/DerivedConstraintSet;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0096\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0014\u001a\u00020\u000f8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u00158\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/DslConstraintSet;",
        "Landroidx/constraintlayout/compose/DerivedConstraintSet;",
        "Landroidx/constraintlayout/compose/State;",
        "state",
        "Lja0/h0;",
        "n",
        "(Landroidx/constraintlayout/compose/State;)V",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "Landroidx/constraintlayout/compose/ConstraintSetScope;",
        "b",
        "Landroidx/constraintlayout/compose/ConstraintSetScope;",
        "getScope$constraintlayout_compose_release",
        "()Landroidx/constraintlayout/compose/ConstraintSetScope;",
        "scope",
        "Landroidx/constraintlayout/compose/ConstraintSet;",
        "c",
        "Landroidx/constraintlayout/compose/ConstraintSet;",
        "i",
        "()Landroidx/constraintlayout/compose/ConstraintSet;",
        "extendFrom",
        "constraintlayout-compose_release"
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
.field private final b:Landroidx/constraintlayout/compose/ConstraintSetScope;

.field private final c:Landroidx/constraintlayout/compose/ConstraintSet;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Landroidx/constraintlayout/compose/DslConstraintSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/compose/DslConstraintSet;->b:Landroidx/constraintlayout/compose/ConstraintSetScope;

    check-cast p1, Landroidx/constraintlayout/compose/DslConstraintSet;

    iget-object p1, p1, Landroidx/constraintlayout/compose/DslConstraintSet;->b:Landroidx/constraintlayout/compose/ConstraintSetScope;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/compose/DslConstraintSet;->b:Landroidx/constraintlayout/compose/ConstraintSetScope;

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Landroidx/constraintlayout/compose/ConstraintSet;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/compose/DslConstraintSet;->c:Landroidx/constraintlayout/compose/ConstraintSet;

    return-object v0
.end method

.method public n(Landroidx/constraintlayout/compose/State;)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/compose/DslConstraintSet;->b:Landroidx/constraintlayout/compose/ConstraintSetScope;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->a(Landroidx/constraintlayout/compose/State;)V

    return-void
.end method
