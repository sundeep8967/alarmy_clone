.class public final Landroidx/compose/runtime/MovableContentState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J5\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00000\u000b2\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/runtime/MovableContentState;",
        "",
        "Landroidx/compose/runtime/SlotTable;",
        "slotTable",
        "<init>",
        "(Landroidx/compose/runtime/SlotTable;)V",
        "Landroidx/compose/runtime/Applier;",
        "applier",
        "Landroidx/collection/ObjectList;",
        "Landroidx/compose/runtime/MovableContentStateReference;",
        "references",
        "Landroidx/collection/ScatterMap;",
        "c",
        "(Landroidx/compose/runtime/Applier;Landroidx/collection/ObjectList;)Landroidx/collection/ScatterMap;",
        "a",
        "Landroidx/compose/runtime/SlotTable;",
        "d",
        "()Landroidx/compose/runtime/SlotTable;",
        "runtime_release"
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
.field private final a:Landroidx/compose/runtime/SlotTable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/SlotTable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/MovableContentState;->a:Landroidx/compose/runtime/SlotTable;

    return-void
.end method

.method private static final a(Landroidx/compose/runtime/SlotWriter;I)V
    .locals 1

    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->e0()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->d0()I

    move-result v0

    if-gt v0, p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->Z0()V

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->T()I

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final b(Landroidx/compose/runtime/SlotWriter;I)V
    .locals 1

    invoke-static {p0, p1}, Landroidx/compose/runtime/MovableContentState;->a(Landroidx/compose/runtime/SlotWriter;I)V

    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->c0()I

    move-result v0

    if-eq v0, p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->s0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->j(Landroidx/compose/runtime/SlotWriter;)I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->j1()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->Y0()I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->c0()I

    move-result v0

    if-ne v0, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_3

    const-string p1, "Unexpected slot table structure"

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->t(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->j1()V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/compose/runtime/Applier;Landroidx/collection/ObjectList;)Landroidx/collection/ScatterMap;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Applier<",
            "*>;",
            "Landroidx/collection/ObjectList<",
            "Landroidx/compose/runtime/MovableContentStateReference;",
            ">;)",
            "Landroidx/collection/ScatterMap<",
            "Landroidx/compose/runtime/MovableContentStateReference;",
            "Landroidx/compose/runtime/MovableContentState;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    iget-object v1, p2, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    iget v2, p2, Landroidx/collection/ObjectList;->b:I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, v1, v4

    check-cast v5, Landroidx/compose/runtime/MovableContentStateReference;

    iget-object v6, p0, Landroidx/compose/runtime/MovableContentState;->a:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v5}, Landroidx/compose/runtime/MovableContentStateReference;->a()Landroidx/compose/runtime/Anchor;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/SlotTable;->E(Landroidx/compose/runtime/Anchor;)Z

    move-result v5

    if-nez v5, :cond_2

    new-instance v1, Landroidx/collection/MutableObjectList;

    const/4 v2, 0x0

    invoke-direct {v1, v3, v0, v2}, Landroidx/collection/MutableObjectList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v2, p2, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    iget p2, p2, Landroidx/collection/ObjectList;->b:I

    move v4, v3

    :goto_1
    if-ge v4, p2, :cond_1

    aget-object v5, v2, v4

    move-object v6, v5

    check-cast v6, Landroidx/compose/runtime/MovableContentStateReference;

    iget-object v7, p0, Landroidx/compose/runtime/MovableContentState;->a:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v6}, Landroidx/compose/runtime/MovableContentStateReference;->a()Landroidx/compose/runtime/Anchor;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/SlotTable;->E(Landroidx/compose/runtime/Anchor;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v1, v5}, Landroidx/collection/MutableObjectList;->n(Ljava/lang/Object;)Z

    :cond_0
    add-int/2addr v4, v0

    goto :goto_1

    :cond_1
    move-object p2, v1

    goto :goto_2

    :cond_2
    add-int/2addr v4, v0

    goto :goto_0

    :cond_3
    :goto_2
    new-instance v1, Landroidx/compose/runtime/MovableContentState$extractNestedStates$referencesToExtract$2;

    invoke-direct {v1, p0}, Landroidx/compose/runtime/MovableContentState$extractNestedStates$referencesToExtract$2;-><init>(Landroidx/compose/runtime/MovableContentState;)V

    invoke-static {p2, v1}, Landroidx/compose/runtime/collection/ExtensionsKt;->d(Landroidx/collection/ObjectList;Lza0/l;)Landroidx/collection/ObjectList;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/collection/ObjectList;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/collection/ScatterMapKt;->a()Landroidx/collection/ScatterMap;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {}, Landroidx/collection/ScatterMapKt;->c()Landroidx/collection/MutableScatterMap;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/runtime/MovableContentState;->a:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v2}, Landroidx/compose/runtime/SlotTable;->D()Landroidx/compose/runtime/SlotWriter;

    move-result-object v2

    :try_start_0
    iget-object v4, p2, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    iget p2, p2, Landroidx/collection/ObjectList;->b:I

    move v5, v3

    :goto_3
    if-ge v5, p2, :cond_5

    aget-object v6, v4, v5

    check-cast v6, Landroidx/compose/runtime/MovableContentStateReference;

    invoke-virtual {v6}, Landroidx/compose/runtime/MovableContentStateReference;->a()Landroidx/compose/runtime/Anchor;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/SlotWriter;->E(Landroidx/compose/runtime/Anchor;)I

    move-result v7

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/SlotWriter;->I0(I)I

    move-result v8

    invoke-static {v2, v8}, Landroidx/compose/runtime/MovableContentState;->a(Landroidx/compose/runtime/SlotWriter;I)V

    invoke-static {v2, v8}, Landroidx/compose/runtime/MovableContentState;->b(Landroidx/compose/runtime/SlotWriter;I)V

    invoke-virtual {v2}, Landroidx/compose/runtime/SlotWriter;->c0()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/SlotWriter;->C(I)V

    invoke-virtual {v6}, Landroidx/compose/runtime/MovableContentStateReference;->b()Landroidx/compose/runtime/ControlledComposition;

    move-result-object v7

    invoke-static {v7, v6, v2, p1}, Landroidx/compose/runtime/ComposerKt;->x(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/Applier;)Landroidx/compose/runtime/MovableContentState;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Landroidx/collection/MutableScatterMap;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/2addr v5, v0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_5
    const p1, 0x7fffffff

    invoke-static {v2, p1}, Landroidx/compose/runtime/MovableContentState;->a(Landroidx/compose/runtime/SlotWriter;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/SlotWriter;->L(Z)V

    return-object v1

    :goto_4
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/SlotWriter;->L(Z)V

    throw p1
.end method

.method public final d()Landroidx/compose/runtime/SlotTable;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/MovableContentState;->a:Landroidx/compose/runtime/SlotTable;

    return-object v0
.end method
