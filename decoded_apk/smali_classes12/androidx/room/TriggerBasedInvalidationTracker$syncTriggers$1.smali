.class final Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$1;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/TriggerBasedInvalidationTracker;->y(Lpa0/e;)Ljava/lang/Object;
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
        0x12c
    }
    m = "syncTriggers$room_runtime_release"
.end annotation


# instance fields
.field s:Ljava/lang/Object;

.field synthetic t:Ljava/lang/Object;

.field final synthetic u:Landroidx/room/TriggerBasedInvalidationTracker;

.field v:I


# direct methods
.method constructor <init>(Landroidx/room/TriggerBasedInvalidationTracker;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/TriggerBasedInvalidationTracker;",
            "Lpa0/e<",
            "-",
            "Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$1;->u:Landroidx/room/TriggerBasedInvalidationTracker;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpa0/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$1;->t:Ljava/lang/Object;

    iget p1, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$1;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$1;->v:I

    iget-object p1, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$1;->u:Landroidx/room/TriggerBasedInvalidationTracker;

    invoke-virtual {p1, p0}, Landroidx/room/TriggerBasedInvalidationTracker;->y(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
