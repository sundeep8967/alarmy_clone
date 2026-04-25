.class final Landroidx/room/coroutines/AndroidSQLiteDriverPooledConnection$transaction$1;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/coroutines/AndroidSQLiteDriverPooledConnection;->g(Landroidx/room/Transactor$SQLiteTransactionType;Lza0/p;Lpa0/e;)Ljava/lang/Object;
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
    c = "androidx.room.coroutines.AndroidSQLiteDriverPooledConnection"
    f = "AndroidSQLiteDriverConnectionPool.android.kt"
    l = {
        0x57
    }
    m = "transaction"
.end annotation


# instance fields
.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field synthetic u:Ljava/lang/Object;

.field final synthetic v:Landroidx/room/coroutines/AndroidSQLiteDriverPooledConnection;

.field w:I


# direct methods
.method constructor <init>(Landroidx/room/coroutines/AndroidSQLiteDriverPooledConnection;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/coroutines/AndroidSQLiteDriverPooledConnection;",
            "Lpa0/e<",
            "-",
            "Landroidx/room/coroutines/AndroidSQLiteDriverPooledConnection$transaction$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/room/coroutines/AndroidSQLiteDriverPooledConnection$transaction$1;->v:Landroidx/room/coroutines/AndroidSQLiteDriverPooledConnection;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpa0/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/room/coroutines/AndroidSQLiteDriverPooledConnection$transaction$1;->u:Ljava/lang/Object;

    iget p1, p0, Landroidx/room/coroutines/AndroidSQLiteDriverPooledConnection$transaction$1;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/room/coroutines/AndroidSQLiteDriverPooledConnection$transaction$1;->w:I

    iget-object p1, p0, Landroidx/room/coroutines/AndroidSQLiteDriverPooledConnection$transaction$1;->v:Landroidx/room/coroutines/AndroidSQLiteDriverPooledConnection;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Landroidx/room/coroutines/AndroidSQLiteDriverPooledConnection;->e(Landroidx/room/coroutines/AndroidSQLiteDriverPooledConnection;Landroidx/room/Transactor$SQLiteTransactionType;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
