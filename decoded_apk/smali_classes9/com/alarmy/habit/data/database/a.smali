.class public final Lcom/alarmy/habit/data/database/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le4/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alarmy/habit/data/database/a$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00172\u00020\u0001:\u0001\u0010B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J+\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000eR\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/alarmy/habit/data/database/a;",
        "Le4/b;",
        "Landroidx/room/RoomDatabase;",
        "__db",
        "<init>",
        "(Landroidx/room/RoomDatabase;)V",
        "Lqb0/o;",
        "start",
        "end",
        "Lkotlinx/coroutines/flow/i;",
        "",
        "Lf4/a;",
        "a",
        "(Lqb0/o;Lqb0/o;)Lkotlinx/coroutines/flow/i;",
        "Landroidx/room/RoomDatabase;",
        "Landroidx/room/EntityInsertAdapter;",
        "b",
        "Landroidx/room/EntityInsertAdapter;",
        "__insertAdapterOfHabitHistoryEntity",
        "Le4/d;",
        "c",
        "Le4/d;",
        "__typeConverter",
        "d",
        "data_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final d:Lcom/alarmy/habit/data/database/a$b;


# instance fields
.field private final a:Landroidx/room/RoomDatabase;

.field private final b:Landroidx/room/EntityInsertAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertAdapter<",
            "Lf4/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Le4/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alarmy/habit/data/database/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alarmy/habit/data/database/a$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/alarmy/habit/data/database/a;->d:Lcom/alarmy/habit/data/database/a$b;

    return-void
.end method

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    const-string v0, "__db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le4/d;

    invoke-direct {v0}, Le4/d;-><init>()V

    iput-object v0, p0, Lcom/alarmy/habit/data/database/a;->c:Le4/d;

    iput-object p1, p0, Lcom/alarmy/habit/data/database/a;->a:Landroidx/room/RoomDatabase;

    new-instance p1, Lcom/alarmy/habit/data/database/a$a;

    invoke-direct {p1, p0}, Lcom/alarmy/habit/data/database/a$a;-><init>(Lcom/alarmy/habit/data/database/a;)V

    iput-object p1, p0, Lcom/alarmy/habit/data/database/a;->b:Landroidx/room/EntityInsertAdapter;

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Lcom/alarmy/habit/data/database/a;Lqb0/o;Lqb0/o;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/alarmy/habit/data/database/a;->d(Ljava/lang/String;Lcom/alarmy/habit/data/database/a;Lqb0/o;Lqb0/o;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/alarmy/habit/data/database/a;)Le4/d;
    .locals 0

    iget-object p0, p0, Lcom/alarmy/habit/data/database/a;->c:Le4/d;

    return-object p0
.end method

.method private static final d(Ljava/lang/String;Lcom/alarmy/habit/data/database/a;Lqb0/o;Lqb0/o;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 4

    const-string v0, "_connection"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p4, p0}, Landroidx/sqlite/SQLiteConnection;->x0(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    :try_start_0
    iget-object p4, p1, Lcom/alarmy/habit/data/database/a;->c:Le4/d;

    invoke-virtual {p4, p2}, Le4/d;->b(Lqb0/o;)J

    move-result-wide v0

    const/4 p2, 0x1

    invoke-interface {p0, p2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->c(IJ)V

    iget-object p2, p1, Lcom/alarmy/habit/data/database/a;->c:Le4/d;

    invoke-virtual {p2, p3}, Le4/d;->b(Lqb0/o;)J

    move-result-wide p2

    const/4 p4, 0x2

    invoke-interface {p0, p4, p2, p3}, Landroidx/sqlite/SQLiteStatement;->c(IJ)V

    const-string p2, "id"

    invoke-static {p0, p2}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result p2

    const-string p3, "timestamp"

    invoke-static {p0, p3}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result p3

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p2}, Landroidx/sqlite/SQLiteStatement;->s1(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    iget-object v3, p1, Lcom/alarmy/habit/data/database/a;->c:Le4/d;

    invoke-virtual {v3, v1, v2}, Le4/d;->a(J)Lqb0/o;

    move-result-object v1

    new-instance v2, Lf4/a;

    invoke-direct {v2, v0, v1}, Lf4/a;-><init>(Ljava/lang/String;Lqb0/o;)V

    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object p4

    :goto_1
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p1
.end method


# virtual methods
.method public a(Lqb0/o;Lqb0/o;)Lkotlinx/coroutines/flow/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb0/o;",
            "Lqb0/o;",
            ")",
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/util/List<",
            "Lf4/a;",
            ">;>;"
        }
    .end annotation

    const-string v0, "start"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "end"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alarmy/habit/data/database/a;->a:Landroidx/room/RoomDatabase;

    const-string v1, "HabitHistoryEntity"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Le4/c;

    const-string v3, "SELECT * FROM HabitHistoryEntity WHERE timestamp BETWEEN ? AND ?"

    invoke-direct {v2, v3, p0, p1, p2}, Le4/c;-><init>(Ljava/lang/String;Lcom/alarmy/habit/data/database/a;Lqb0/o;Lqb0/o;)V

    const/4 p1, 0x0

    invoke-static {v0, p1, v1, v2}, Landroidx/room/coroutines/FlowUtil;->a(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lza0/l;)Lkotlinx/coroutines/flow/i;

    move-result-object p1

    return-object p1
.end method
