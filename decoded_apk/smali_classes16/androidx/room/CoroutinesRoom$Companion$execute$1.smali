.class final Landroidx/room/CoroutinesRoom$Companion$execute$1;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/CoroutinesRoom$Companion;->b(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lpa0/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/d;"
    }
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
    c = "androidx.room.CoroutinesRoom$Companion"
    f = "CoroutinesRoom.android.kt"
    l = {
        0x30,
        0x31
    }
    m = "execute"
.end annotation


# instance fields
.field s:Ljava/lang/Object;

.field synthetic t:Ljava/lang/Object;

.field final synthetic u:Landroidx/room/CoroutinesRoom$Companion;

.field v:I


# direct methods
.method constructor <init>(Landroidx/room/CoroutinesRoom$Companion;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/CoroutinesRoom$Companion;",
            "Lpa0/e<",
            "-",
            "Landroidx/room/CoroutinesRoom$Companion$execute$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/room/CoroutinesRoom$Companion$execute$1;->u:Landroidx/room/CoroutinesRoom$Companion;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpa0/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Landroidx/room/CoroutinesRoom$Companion$execute$1;->t:Ljava/lang/Object;

    iget p1, p0, Landroidx/room/CoroutinesRoom$Companion$execute$1;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/room/CoroutinesRoom$Companion$execute$1;->v:I

    iget-object p1, p0, Landroidx/room/CoroutinesRoom$Companion$execute$1;->u:Landroidx/room/CoroutinesRoom$Companion;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v0, p0}, Landroidx/room/CoroutinesRoom$Companion;->b(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
