.class final Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainAsModifier;
.super Landroidx/compose/ui/platform/InspectorValueInfo;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/ParentDataModifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/compose/ConstraintLayoutScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ConstrainAsModifier"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B#\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000f\u001a\u00020\u000e*\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000cH\u0096\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0018R \u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainAsModifier;",
        "Landroidx/compose/ui/layout/ParentDataModifier;",
        "Landroidx/compose/ui/platform/InspectorValueInfo;",
        "Landroidx/constraintlayout/compose/ConstrainedLayoutReference;",
        "ref",
        "Lkotlin/Function1;",
        "Landroidx/constraintlayout/compose/ConstrainScope;",
        "Lja0/h0;",
        "constrainBlock",
        "<init>",
        "(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lza0/l;)V",
        "Landroidx/compose/ui/unit/Density;",
        "",
        "parentData",
        "Landroidx/constraintlayout/compose/ConstraintLayoutParentData;",
        "c",
        "(Landroidx/compose/ui/unit/Density;Ljava/lang/Object;)Landroidx/constraintlayout/compose/ConstraintLayoutParentData;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Landroidx/constraintlayout/compose/ConstrainedLayoutReference;",
        "d",
        "Lza0/l;",
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
.field private final c:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

.field private final d:Lza0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/l<",
            "Landroidx/constraintlayout/compose/ConstrainScope;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lza0/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/compose/ConstrainedLayoutReference;",
            "Lza0/l<",
            "-",
            "Landroidx/constraintlayout/compose/ConstrainScope;",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainAsModifier$special$$inlined$debugInspectorInfo$1;

    invoke-direct {v0, p1, p2}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainAsModifier$special$$inlined$debugInspectorInfo$1;-><init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lza0/l;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->a()Lza0/l;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/InspectorValueInfo;-><init>(Lza0/l;)V

    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainAsModifier;->c:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    iput-object p2, p0, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainAsModifier;->d:Lza0/l;

    return-void
.end method


# virtual methods
.method public bridge synthetic D(Landroidx/compose/ui/unit/Density;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainAsModifier;->c(Landroidx/compose/ui/unit/Density;Ljava/lang/Object;)Landroidx/constraintlayout/compose/ConstraintLayoutParentData;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroidx/compose/ui/unit/Density;Ljava/lang/Object;)Landroidx/constraintlayout/compose/ConstraintLayoutParentData;
    .locals 1

    new-instance p1, Landroidx/constraintlayout/compose/ConstraintLayoutParentData;

    iget-object p2, p0, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainAsModifier;->c:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainAsModifier;->d:Lza0/l;

    invoke-direct {p1, p2, v0}, Landroidx/constraintlayout/compose/ConstraintLayoutParentData;-><init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lza0/l;)V

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainAsModifier;->d:Lza0/l;

    instance-of v1, p1, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainAsModifier;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainAsModifier;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    iget-object v2, p1, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainAsModifier;->d:Lza0/l;

    :cond_1
    if-ne v0, v2, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainAsModifier;->d:Lza0/l;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
