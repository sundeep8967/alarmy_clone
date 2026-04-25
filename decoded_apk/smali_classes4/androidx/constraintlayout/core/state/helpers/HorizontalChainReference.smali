.class public Landroidx/constraintlayout/core/state/helpers/HorizontalChainReference;
.super Landroidx/constraintlayout/core/state/helpers/ChainReference;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/state/State;)V
    .locals 1

    sget-object v0, Landroidx/constraintlayout/core/state/State$Helper;->b:Landroidx/constraintlayout/core/state/State$Helper;

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/core/state/helpers/ChainReference;-><init>(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/State$Helper;)V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 9

    iget-object v0, p0, Landroidx/constraintlayout/core/state/HelperReference;->o0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Landroidx/constraintlayout/core/state/HelperReference;->m0:Landroidx/constraintlayout/core/state/State;

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/core/state/State;->d(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->u()Landroidx/constraintlayout/core/state/ConstraintReference;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/state/HelperReference;->o0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Landroidx/constraintlayout/core/state/HelperReference;->m0:Landroidx/constraintlayout/core/state/State;

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/core/state/State;->d(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v4

    if-nez v2, :cond_5

    iget-object v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->O:Ljava/lang/Object;

    if-eqz v2, :cond_1

    invoke-virtual {v4, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->i0(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v2

    iget v5, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->m:I

    invoke-virtual {v2, v5}, Landroidx/constraintlayout/core/state/ConstraintReference;->J(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v2

    iget v5, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->s:I

    invoke-virtual {v2, v5}, Landroidx/constraintlayout/core/state/ConstraintReference;->L(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto :goto_2

    :cond_1
    iget-object v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->P:Ljava/lang/Object;

    if-eqz v2, :cond_2

    invoke-virtual {v4, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->h0(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v2

    iget v5, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->m:I

    invoke-virtual {v2, v5}, Landroidx/constraintlayout/core/state/ConstraintReference;->J(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v2

    iget v5, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->s:I

    invoke-virtual {v2, v5}, Landroidx/constraintlayout/core/state/ConstraintReference;->L(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto :goto_2

    :cond_2
    iget-object v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->K:Ljava/lang/Object;

    if-eqz v2, :cond_3

    invoke-virtual {v4, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->i0(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v2

    iget v5, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->k:I

    invoke-virtual {v2, v5}, Landroidx/constraintlayout/core/state/ConstraintReference;->J(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v2

    iget v5, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->q:I

    invoke-virtual {v2, v5}, Landroidx/constraintlayout/core/state/ConstraintReference;->L(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto :goto_2

    :cond_3
    iget-object v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->L:Ljava/lang/Object;

    if-eqz v2, :cond_4

    invoke-virtual {v4, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->h0(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v2

    iget v5, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->k:I

    invoke-virtual {v2, v5}, Landroidx/constraintlayout/core/state/ConstraintReference;->J(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v2

    iget v5, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->q:I

    invoke-virtual {v2, v5}, Landroidx/constraintlayout/core/state/ConstraintReference;->L(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Landroidx/constraintlayout/core/state/ConstraintReference;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Landroidx/constraintlayout/core/state/State;->k:Ljava/lang/Integer;

    invoke-virtual {v4, v5}, Landroidx/constraintlayout/core/state/ConstraintReference;->i0(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v5

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/state/helpers/ChainReference;->B0(Ljava/lang/String;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/constraintlayout/core/state/ConstraintReference;->K(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v5

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/state/helpers/ChainReference;->A0(Ljava/lang/String;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->M(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    :goto_2
    move-object v2, v4

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Landroidx/constraintlayout/core/state/ConstraintReference;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Landroidx/constraintlayout/core/state/ConstraintReference;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroidx/constraintlayout/core/state/ConstraintReference;->A(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v7

    invoke-virtual {p0, v5}, Landroidx/constraintlayout/core/state/helpers/ChainReference;->z0(Ljava/lang/String;)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroidx/constraintlayout/core/state/ConstraintReference;->K(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v7

    invoke-virtual {p0, v5}, Landroidx/constraintlayout/core/state/helpers/ChainReference;->y0(Ljava/lang/String;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroidx/constraintlayout/core/state/ConstraintReference;->M(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->h0(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v1

    invoke-virtual {p0, v6}, Landroidx/constraintlayout/core/state/helpers/ChainReference;->B0(Ljava/lang/String;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroidx/constraintlayout/core/state/ConstraintReference;->K(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v1

    invoke-virtual {p0, v6}, Landroidx/constraintlayout/core/state/helpers/ChainReference;->A0(Ljava/lang/String;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroidx/constraintlayout/core/state/ConstraintReference;->M(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/state/helpers/ChainReference;->C0(Ljava/lang/String;)F

    move-result v1

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v3, v1, v3

    if-eqz v3, :cond_7

    invoke-virtual {v4, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->a0(F)V

    :cond_7
    move-object v1, v4

    goto/16 :goto_1

    :cond_8
    if-eqz v1, :cond_d

    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->Q:Ljava/lang/Object;

    if-eqz v0, :cond_9

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->A(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v0

    iget v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->n:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->J(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v0

    iget v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->t:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->L(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto :goto_3

    :cond_9
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->R:Ljava/lang/Object;

    if-eqz v0, :cond_a

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->z(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v0

    iget v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->n:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->J(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v0

    iget v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->t:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->L(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto :goto_3

    :cond_a
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->M:Ljava/lang/Object;

    if-eqz v0, :cond_b

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->A(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v0

    iget v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->l:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->J(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v0

    iget v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->r:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->L(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto :goto_3

    :cond_b
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->N:Ljava/lang/Object;

    if-eqz v0, :cond_c

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->z(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v0

    iget v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->l:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->J(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v0

    iget v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->r:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->L(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto :goto_3

    :cond_c
    invoke-virtual {v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Landroidx/constraintlayout/core/state/State;->k:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/state/ConstraintReference;->z(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v1

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/state/helpers/ChainReference;->z0(Ljava/lang/String;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/state/ConstraintReference;->K(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v1

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/state/helpers/ChainReference;->y0(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->M(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    :cond_d
    :goto_3
    if-nez v2, :cond_e

    return-void

    :cond_e
    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/ChainReference;->q0:F

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_f

    invoke-virtual {v2, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->F(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    :cond_f
    sget-object v0, Landroidx/constraintlayout/core/state/helpers/HorizontalChainReference$1;->a:[I

    iget-object v1, p0, Landroidx/constraintlayout/core/state/helpers/ChainReference;->w0:Landroidx/constraintlayout/core/state/State$Chain;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_12

    const/4 v3, 0x2

    if-eq v0, v3, :cond_11

    const/4 v1, 0x3

    if-eq v0, v1, :cond_10

    goto :goto_4

    :cond_10
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/state/ConstraintReference;->Z(I)V

    goto :goto_4

    :cond_11
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->Z(I)V

    goto :goto_4

    :cond_12
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->Z(I)V

    :goto_4
    return-void
.end method
