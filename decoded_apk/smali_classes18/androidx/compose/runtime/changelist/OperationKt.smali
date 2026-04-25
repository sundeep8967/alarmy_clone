.class public final Landroidx/compose/runtime/changelist/OperationKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a/\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0017\u0010\n\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a/\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c2\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000f*\u000c\u0008\u0000\u0010\u0010\"\u00020\u00052\u00020\u0005\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/runtime/SlotWriter;",
        "slots",
        "Landroidx/compose/runtime/Applier;",
        "",
        "applier",
        "",
        "index",
        "Lja0/h0;",
        "e",
        "(Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/Applier;I)V",
        "c",
        "(Landroidx/compose/runtime/SlotWriter;)I",
        "Landroidx/compose/runtime/Anchor;",
        "anchor",
        "d",
        "(Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/Anchor;Landroidx/compose/runtime/Applier;)I",
        "IntParameter",
        "runtime_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic a(Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/Anchor;Landroidx/compose/runtime/Applier;)I
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/changelist/OperationKt;->d(Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/Anchor;Landroidx/compose/runtime/Applier;)I

    move-result p0

    return p0
.end method

.method public static final synthetic b(Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/Applier;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/changelist/OperationKt;->e(Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/Applier;I)V

    return-void
.end method

.method private static final c(Landroidx/compose/runtime/SlotWriter;)I
    .locals 6

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->c0()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->e0()I

    move-result v1

    :goto_0
    if-ltz v1, :cond_0

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/SlotWriter;->u0(I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/SlotWriter;->I0(I)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    add-int/2addr v1, v2

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v1, v0, :cond_4

    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/SlotWriter;->o0(II)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/SlotWriter;->u0(I)Z

    move-result v5

    if-eqz v5, :cond_1

    move v4, v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/SlotWriter;->u0(I)Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v2

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/SlotWriter;->G0(I)I

    move-result v5

    :goto_2
    add-int/2addr v4, v5

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/SlotWriter;->m0(I)I

    move-result v5

    add-int/2addr v1, v5

    goto :goto_1

    :cond_4
    return v4
.end method

.method private static final d(Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/Anchor;Landroidx/compose/runtime/Applier;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/SlotWriter;",
            "Landroidx/compose/runtime/Anchor;",
            "Landroidx/compose/runtime/Applier<",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->E(Landroidx/compose/runtime/Anchor;)I

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->c0()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ge v0, p1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "Check failed"

    if-nez v0, :cond_1

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->t(Ljava/lang/String;)V

    :cond_1
    invoke-static {p0, p2, p1}, Landroidx/compose/runtime/changelist/OperationKt;->e(Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/Applier;I)V

    invoke-static {p0}, Landroidx/compose/runtime/changelist/OperationKt;->c(Landroidx/compose/runtime/SlotWriter;)I

    move-result v0

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->c0()I

    move-result v4

    if-ge v4, p1, :cond_4

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->n0(I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->t0()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->c0()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotWriter;->E0(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Applier;->j(Ljava/lang/Object;)V

    move v0, v2

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->j1()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->Y0()I

    move-result v4

    add-int/2addr v0, v4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->c0()I

    move-result p0

    if-ne p0, p1, :cond_5

    goto :goto_2

    :cond_5
    move v1, v2

    :goto_2
    if-nez v1, :cond_6

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->t(Ljava/lang/String;)V

    :cond_6
    return v0
.end method

.method private static final e(Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/Applier;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/SlotWriter;",
            "Landroidx/compose/runtime/Applier<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    :goto_0
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SlotWriter;->p0(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->Z0()V

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->e0()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotWriter;->u0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroidx/compose/runtime/Applier;->k()V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->T()I

    goto :goto_0

    :cond_1
    return-void
.end method
