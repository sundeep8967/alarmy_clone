.class public Landroidx/constraintlayout/core/state/HelperReference;
.super Landroidx/constraintlayout/core/state/ConstraintReference;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/core/state/helpers/Facade;


# instance fields
.field protected final m0:Landroidx/constraintlayout/core/state/State;

.field final n0:Landroidx/constraintlayout/core/state/State$Helper;

.field protected o0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private p0:Landroidx/constraintlayout/core/widgets/HelperWidget;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/State$Helper;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/state/ConstraintReference;-><init>(Landroidx/constraintlayout/core/state/State;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/state/HelperReference;->o0:Ljava/util/ArrayList;

    iput-object p1, p0, Landroidx/constraintlayout/core/state/HelperReference;->m0:Landroidx/constraintlayout/core/state/State;

    iput-object p2, p0, Landroidx/constraintlayout/core/state/HelperReference;->n0:Landroidx/constraintlayout/core/state/State$Helper;

    return-void
.end method


# virtual methods
.method public a()Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 1

    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/HelperReference;->u0()Landroidx/constraintlayout/core/widgets/HelperWidget;

    move-result-object v0

    return-object v0
.end method

.method public apply()V
    .locals 0

    return-void
.end method

.method public varargs s0([Ljava/lang/Object;)Landroidx/constraintlayout/core/state/HelperReference;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/state/HelperReference;->o0:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object p0
.end method

.method public t0()V
    .locals 0

    invoke-super {p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->apply()V

    return-void
.end method

.method public u0()Landroidx/constraintlayout/core/widgets/HelperWidget;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/state/HelperReference;->p0:Landroidx/constraintlayout/core/widgets/HelperWidget;

    return-object v0
.end method

.method public v0()Landroidx/constraintlayout/core/state/State$Helper;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/state/HelperReference;->n0:Landroidx/constraintlayout/core/state/State$Helper;

    return-object v0
.end method
