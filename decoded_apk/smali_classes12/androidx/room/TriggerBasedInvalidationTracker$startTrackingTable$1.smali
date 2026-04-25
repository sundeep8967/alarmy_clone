.class final Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/TriggerBasedInvalidationTracker;->w(Landroidx/room/PooledConnection;ILpa0/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.room.TriggerBasedInvalidationTracker"
    f = "InvalidationTracker.kt"
    l = {
        0x143,
        0x148
    }
    m = "startTrackingTable"
.end annotation


# instance fields
.field final synthetic A:Landroidx/room/TriggerBasedInvalidationTracker;

.field B:I

.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:Ljava/lang/Object;

.field v:Ljava/lang/Object;

.field w:I

.field x:I

.field y:I

.field synthetic z:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroidx/room/TriggerBasedInvalidationTracker;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/TriggerBasedInvalidationTracker;",
            "Lpa0/e<",
            "-",
            "Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->A:Landroidx/room/TriggerBasedInvalidationTracker;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpa0/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->z:Ljava/lang/Object;

    iget p1, p0, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->B:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->B:I

    iget-object p1, p0, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->A:Landroidx/room/TriggerBasedInvalidationTracker;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p0}, Landroidx/room/TriggerBasedInvalidationTracker;->h(Landroidx/room/TriggerBasedInvalidationTracker;Landroidx/room/PooledConnection;ILpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
