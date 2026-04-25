.class public final Landroidx/compose/runtime/snapshots/NestedMutableSnapshot;
.super Landroidx/compose/runtime/snapshots/MutableSnapshot;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001BO\u0012\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u0007\u0012\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u000c\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001c\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/compose/runtime/snapshots/NestedMutableSnapshot;",
        "Landroidx/compose/runtime/snapshots/MutableSnapshot;",
        "",
        "Landroidx/compose/runtime/snapshots/SnapshotId;",
        "snapshotId",
        "Landroidx/compose/runtime/snapshots/SnapshotIdSet;",
        "invalid",
        "Lkotlin/Function1;",
        "",
        "Lja0/h0;",
        "readObserver",
        "writeObserver",
        "parent",
        "<init>",
        "(JLandroidx/compose/runtime/snapshots/SnapshotIdSet;Lza0/l;Lza0/l;Landroidx/compose/runtime/snapshots/MutableSnapshot;)V",
        "W",
        "()V",
        "d",
        "Landroidx/compose/runtime/snapshots/SnapshotApplyResult;",
        "E",
        "()Landroidx/compose/runtime/snapshots/SnapshotApplyResult;",
        "s",
        "Landroidx/compose/runtime/snapshots/MutableSnapshot;",
        "getParent",
        "()Landroidx/compose/runtime/snapshots/MutableSnapshot;",
        "",
        "t",
        "Z",
        "deactivated",
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
.field private final s:Landroidx/compose/runtime/snapshots/MutableSnapshot;

.field private t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JLandroidx/compose/runtime/snapshots/SnapshotIdSet;Lza0/l;Lza0/l;Landroidx/compose/runtime/snapshots/MutableSnapshot;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/runtime/snapshots/SnapshotIdSet;",
            "Lza0/l<",
            "Ljava/lang/Object;",
            "Lja0/h0;",
            ">;",
            "Lza0/l<",
            "Ljava/lang/Object;",
            "Lja0/h0;",
            ">;",
            "Landroidx/compose/runtime/snapshots/MutableSnapshot;",
            ")V"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Landroidx/compose/runtime/snapshots/MutableSnapshot;-><init>(JLandroidx/compose/runtime/snapshots/SnapshotIdSet;Lza0/l;Lza0/l;)V

    iput-object p6, p0, Landroidx/compose/runtime/snapshots/NestedMutableSnapshot;->s:Landroidx/compose/runtime/snapshots/MutableSnapshot;

    invoke-virtual {p6, p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->m(Landroidx/compose/runtime/snapshots/Snapshot;)V

    return-void
.end method

.method private final W()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/NestedMutableSnapshot;->t:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/snapshots/NestedMutableSnapshot;->t:Z

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/NestedMutableSnapshot;->s:Landroidx/compose/runtime/snapshots/MutableSnapshot;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->n(Landroidx/compose/runtime/snapshots/Snapshot;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public E()Landroidx/compose/runtime/snapshots/SnapshotApplyResult;
    .locals 11

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/NestedMutableSnapshot;->s:Landroidx/compose/runtime/snapshots/MutableSnapshot;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->F()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/NestedMutableSnapshot;->s:Landroidx/compose/runtime/snapshots/MutableSnapshot;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->G()Landroidx/collection/MutableScatterSet;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->i()J

    move-result-wide v7

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/NestedMutableSnapshot;->s:Landroidx/compose/runtime/snapshots/MutableSnapshot;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->i()J

    move-result-wide v1

    iget-object v3, p0, Landroidx/compose/runtime/snapshots/NestedMutableSnapshot;->s:Landroidx/compose/runtime/snapshots/MutableSnapshot;

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->f()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v3

    invoke-static {v1, v2, p0, v3}, Landroidx/compose/runtime/snapshots/SnapshotKt;->o(JLandroidx/compose/runtime/snapshots/MutableSnapshot;Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Ljava/util/Map;

    move-result-object v1

    move-object v5, v1

    goto :goto_0

    :cond_1
    move-object v5, v9

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->J()Ljava/lang/Object;

    move-result-object v10

    monitor-enter v10

    :try_start_0
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->z(Landroidx/compose/runtime/snapshots/Snapshot;)V

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/collection/ScatterSet;->d()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/NestedMutableSnapshot;->s:Landroidx/compose/runtime/snapshots/MutableSnapshot;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->i()J

    move-result-wide v2

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/NestedMutableSnapshot;->s:Landroidx/compose/runtime/snapshots/MutableSnapshot;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->f()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v6

    move-object v1, p0

    move-object v4, v0

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->L(JLandroidx/collection/MutableScatterSet;Ljava/util/Map;Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/SnapshotApplyResult;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/snapshots/SnapshotApplyResult$Success;->a:Landroidx/compose/runtime/snapshots/SnapshotApplyResult$Success;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_3

    monitor-exit v10

    return-object v1

    :cond_3
    :try_start_1
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/NestedMutableSnapshot;->s:Landroidx/compose/runtime/snapshots/MutableSnapshot;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->G()Landroidx/collection/MutableScatterSet;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Landroidx/collection/MutableScatterSet;->j(Landroidx/collection/ScatterSet;)Z

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_4
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/NestedMutableSnapshot;->s:Landroidx/compose/runtime/snapshots/MutableSnapshot;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->S(Landroidx/collection/MutableScatterSet;)V

    invoke-virtual {p0, v9}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->S(Landroidx/collection/MutableScatterSet;)V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->b()V

    :goto_2
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/NestedMutableSnapshot;->s:Landroidx/compose/runtime/snapshots/MutableSnapshot;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->i()J

    move-result-wide v1

    cmp-long v1, v1, v7

    if-gez v1, :cond_6

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/NestedMutableSnapshot;->s:Landroidx/compose/runtime/snapshots/MutableSnapshot;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->D()V

    :cond_6
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/NestedMutableSnapshot;->s:Landroidx/compose/runtime/snapshots/MutableSnapshot;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->f()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v2

    invoke-virtual {v2, v7, v8}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->h(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->H()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->g(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/snapshots/Snapshot;->u(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/NestedMutableSnapshot;->s:Landroidx/compose/runtime/snapshots/MutableSnapshot;

    invoke-virtual {v1, v7, v8}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->M(J)V

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/NestedMutableSnapshot;->s:Landroidx/compose/runtime/snapshots/MutableSnapshot;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->y()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->O(I)V

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/NestedMutableSnapshot;->s:Landroidx/compose/runtime/snapshots/MutableSnapshot;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->H()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->N(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/NestedMutableSnapshot;->s:Landroidx/compose/runtime/snapshots/MutableSnapshot;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->I()[I

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->P([I)V

    sget-object v1, Lja0/h0;->a:Lja0/h0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v10

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->R(Z)V

    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/NestedMutableSnapshot;->W()V

    invoke-static {p0, v0}, Landroidx/compose/runtime/snapshots/tooling/SnapshotObserverKt;->c(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/collection/ScatterSet;)V

    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotApplyResult$Success;->a:Landroidx/compose/runtime/snapshots/SnapshotApplyResult$Success;

    return-object v0

    :goto_3
    monitor-exit v10

    throw v0

    :cond_7
    :goto_4
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotApplyResult$Failure;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/snapshots/SnapshotApplyResult$Failure;-><init>(Landroidx/compose/runtime/snapshots/Snapshot;)V

    return-object v0
.end method

.method public d()V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->d()V

    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/NestedMutableSnapshot;->W()V

    :cond_0
    return-void
.end method
