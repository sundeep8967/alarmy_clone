.class public final Landroidx/compose/runtime/snapshots/SnapshotContextElementImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/snapshots/SnapshotContextElement;
.implements Lkotlinx/coroutines/y2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/snapshots/SnapshotContextElement;",
        "Lkotlinx/coroutines/y2<",
        "Landroidx/compose/runtime/snapshots/Snapshot;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002J\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0012\u001a\u0006\u0012\u0002\u0008\u00030\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/runtime/snapshots/SnapshotContextElementImpl;",
        "Landroidx/compose/runtime/snapshots/SnapshotContextElement;",
        "Lkotlinx/coroutines/y2;",
        "Landroidx/compose/runtime/snapshots/Snapshot;",
        "Lpa0/i;",
        "context",
        "c",
        "(Lpa0/i;)Landroidx/compose/runtime/snapshots/Snapshot;",
        "oldState",
        "Lja0/h0;",
        "a",
        "(Lpa0/i;Landroidx/compose/runtime/snapshots/Snapshot;)V",
        "b",
        "Landroidx/compose/runtime/snapshots/Snapshot;",
        "snapshot",
        "Lpa0/i$c;",
        "getKey",
        "()Lpa0/i$c;",
        "key",
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
.field private final b:Landroidx/compose/runtime/snapshots/Snapshot;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method


# virtual methods
.method public bridge synthetic S0(Lpa0/i;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotContextElementImpl;->c(Lpa0/i;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object p1

    return-object p1
.end method

.method public a(Lpa0/i;Landroidx/compose/runtime/snapshots/Snapshot;)V
    .locals 0

    iget-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotContextElementImpl;->b:Landroidx/compose/runtime/snapshots/Snapshot;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/snapshots/Snapshot;->A(Landroidx/compose/runtime/snapshots/Snapshot;)V

    return-void
.end method

.method public c(Lpa0/i;)Landroidx/compose/runtime/snapshots/Snapshot;
    .locals 0

    iget-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotContextElementImpl;->b:Landroidx/compose/runtime/snapshots/Snapshot;

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot;->z()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object p1

    return-object p1
.end method

.method public fold(Ljava/lang/Object;Lza0/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lza0/p<",
            "-TR;-",
            "Lpa0/i$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotContextElement$DefaultImpls;->a(Landroidx/compose/runtime/snapshots/SnapshotContextElement;Ljava/lang/Object;Lza0/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lpa0/i$c;)Lpa0/i$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lpa0/i$b;",
            ">(",
            "Lpa0/i$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotContextElement$DefaultImpls;->b(Landroidx/compose/runtime/snapshots/SnapshotContextElement;Lpa0/i$c;)Lpa0/i$b;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Lpa0/i$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpa0/i$c<",
            "*>;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotContextElement;->F8:Landroidx/compose/runtime/snapshots/SnapshotContextElement$Key;

    return-object v0
.end method

.method public minusKey(Lpa0/i$c;)Lpa0/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/i$c<",
            "*>;)",
            "Lpa0/i;"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotContextElement$DefaultImpls;->c(Landroidx/compose/runtime/snapshots/SnapshotContextElement;Lpa0/i$c;)Lpa0/i;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lpa0/i;)Lpa0/i;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotContextElement$DefaultImpls;->d(Landroidx/compose/runtime/snapshots/SnapshotContextElement;Lpa0/i;)Lpa0/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic w(Lpa0/i;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Landroidx/compose/runtime/snapshots/Snapshot;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotContextElementImpl;->a(Lpa0/i;Landroidx/compose/runtime/snapshots/Snapshot;)V

    return-void
.end method
