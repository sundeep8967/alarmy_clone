.class public final Lcom/delightroom/alarmy/data/database/dao/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/delightroom/alarmy/data/database/dao/d1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/delightroom/alarmy/data/database/dao/o1$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00142\u00020\u0001:\u0001\u0018B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0018\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008\r\u0010\nJ\u001a\u0010\u000f\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000e\u001a\u00020\u000bH\u0096@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0011\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000e\u001a\u00020\u000bH\u0096@\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u001b\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00130\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001b\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00130\u0012H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J$\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00132\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0013H\u0096@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001a\u0010\u001b\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u001a\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ \u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008\u001f\u0010 J \u0010!\u001a\u00020\u001e2\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008!\u0010 R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\"R\u001a\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00060#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010$R\u0014\u0010(\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\'R\u001a\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00060)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010*\u00a8\u0006,"
    }
    d2 = {
        "Lcom/delightroom/alarmy/data/database/dao/o1;",
        "Lcom/delightroom/alarmy/data/database/dao/d1;",
        "Landroidx/room/RoomDatabase;",
        "__db",
        "<init>",
        "(Landroidx/room/RoomDatabase;)V",
        "Lxe/i;",
        "habit",
        "",
        "f",
        "(Lxe/i;Lpa0/e;)Ljava/lang/Object;",
        "",
        "h",
        "l",
        "alarmId",
        "d",
        "(ILpa0/e;)Ljava/lang/Object;",
        "b",
        "Lkotlinx/coroutines/flow/i;",
        "",
        "e",
        "()Lkotlinx/coroutines/flow/i;",
        "a",
        "alarmIds",
        "c",
        "(Ljava/util/List;Lpa0/e;)Ljava/lang/Object;",
        "id",
        "i",
        "(JLpa0/e;)Ljava/lang/Object;",
        "updatedAt",
        "Lja0/h0;",
        "g",
        "(IJLpa0/e;)Ljava/lang/Object;",
        "j",
        "Landroidx/room/RoomDatabase;",
        "Landroidx/room/EntityInsertAdapter;",
        "Landroidx/room/EntityInsertAdapter;",
        "__insertAdapterOfHabitEntity",
        "Lve/b;",
        "Lve/b;",
        "__habitTypeConverters",
        "Landroidx/room/EntityDeleteOrUpdateAdapter;",
        "Landroidx/room/EntityDeleteOrUpdateAdapter;",
        "__updateAdapterOfHabitEntity",
        "alarmy-v26.16.0-c261600_freeRelease"
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
.field public static final e:Lcom/delightroom/alarmy/data/database/dao/o1$c;

.field public static final f:I


# instance fields
.field private final a:Landroidx/room/RoomDatabase;

.field private final b:Landroidx/room/EntityInsertAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertAdapter<",
            "Lxe/i;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lve/b;

.field private final d:Landroidx/room/EntityDeleteOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeleteOrUpdateAdapter<",
            "Lxe/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/delightroom/alarmy/data/database/dao/o1$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/delightroom/alarmy/data/database/dao/o1$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/delightroom/alarmy/data/database/dao/o1;->e:Lcom/delightroom/alarmy/data/database/dao/o1$c;

    const/16 v0, 0x8

    sput v0, Lcom/delightroom/alarmy/data/database/dao/o1;->f:I

    return-void
.end method

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    const-string v0, "__db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lve/b;

    invoke-direct {v0}, Lve/b;-><init>()V

    iput-object v0, p0, Lcom/delightroom/alarmy/data/database/dao/o1;->c:Lve/b;

    iput-object p1, p0, Lcom/delightroom/alarmy/data/database/dao/o1;->a:Landroidx/room/RoomDatabase;

    new-instance p1, Lcom/delightroom/alarmy/data/database/dao/o1$a;

    invoke-direct {p1, p0}, Lcom/delightroom/alarmy/data/database/dao/o1$a;-><init>(Lcom/delightroom/alarmy/data/database/dao/o1;)V

    iput-object p1, p0, Lcom/delightroom/alarmy/data/database/dao/o1;->b:Landroidx/room/EntityInsertAdapter;

    new-instance p1, Lcom/delightroom/alarmy/data/database/dao/o1$b;

    invoke-direct {p1, p0}, Lcom/delightroom/alarmy/data/database/dao/o1$b;-><init>(Lcom/delightroom/alarmy/data/database/dao/o1;)V

    iput-object p1, p0, Lcom/delightroom/alarmy/data/database/dao/o1;->d:Landroidx/room/EntityDeleteOrUpdateAdapter;

    return-void
.end method

.method private static final A(Ljava/lang/String;Ljava/util/List;Lcom/delightroom/alarmy/data/database/dao/o1;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 24

    move-object/from16 v0, p3

    const-string v1, "_connection"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Landroidx/sqlite/SQLiteConnection;->x0(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    int-to-long v4, v4

    invoke-interface {v1, v3, v4, v5}, Landroidx/sqlite/SQLiteStatement;->c(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    const-string v0, "id"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    const-string v3, "alarmId"

    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    const-string v4, "emoji"

    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    const-string v5, "name"

    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    const-string v6, "isArchived"

    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    const-string v7, "createdAt"

    invoke-static {v1, v7}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    const-string/jumbo v8, "updatedAt"

    invoke-static {v1, v8}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    const-string/jumbo v9, "timeSlots"

    invoke-static {v1, v9}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v13

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_1

    const/4 v11, 0x0

    :goto_2
    move-object v15, v11

    goto :goto_3

    :cond_1
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_2

    :goto_3
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->s1(I)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->s1(I)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    if-eqz v11, :cond_2

    const/16 v18, 0x1

    goto :goto_4

    :cond_2
    const/4 v11, 0x0

    move/from16 v18, v11

    :goto_4
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v19

    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v21

    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->s1(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v12, p2

    iget-object v2, v12, Lcom/delightroom/alarmy/data/database/dao/o1;->c:Lve/b;

    invoke-virtual {v2, v11}, Lve/b;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v23

    new-instance v2, Lxe/i;

    move-object v12, v2

    invoke-direct/range {v12 .. v23}, Lxe/i;-><init>(JLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/List;)V

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v10

    :goto_5
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private static final B(Ljava/lang/String;JLandroidx/sqlite/SQLiteConnection;)Ljava/lang/Long;
    .locals 1

    const-string v0, "_connection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p0}, Landroidx/sqlite/SQLiteConnection;->x0(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    const/4 p3, 0x1

    :try_start_0
    invoke-interface {p0, p3, p1, p2}, Landroidx/sqlite/SQLiteStatement;->c(IJ)V

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object p2

    :goto_1
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p1
.end method

.method private static final C(Lcom/delightroom/alarmy/data/database/dao/o1;Lxe/i;Landroidx/sqlite/SQLiteConnection;)J
    .locals 1

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/delightroom/alarmy/data/database/dao/o1;->b:Landroidx/room/EntityInsertAdapter;

    invoke-virtual {p0, p2, p1}, Landroidx/room/EntityInsertAdapter;->e(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final D(Lcom/delightroom/alarmy/data/database/dao/o1;Lxe/i;Landroidx/sqlite/SQLiteConnection;)I
    .locals 1

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/delightroom/alarmy/data/database/dao/o1;->d:Landroidx/room/EntityDeleteOrUpdateAdapter;

    invoke-virtual {p0, p2, p1}, Landroidx/room/EntityDeleteOrUpdateAdapter;->c(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static final E(Ljava/lang/String;Lcom/delightroom/alarmy/data/database/dao/o1;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 23

    move-object/from16 v0, p2

    const-string v1, "_connection"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Landroidx/sqlite/SQLiteConnection;->x0(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    :try_start_0
    const-string v0, "id"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    const-string v2, "alarmId"

    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    const-string v3, "emoji"

    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    const-string v4, "name"

    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    const-string v5, "isArchived"

    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    const-string v6, "createdAt"

    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    const-string/jumbo v7, "updatedAt"

    invoke-static {v1, v7}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    const-string/jumbo v8, "timeSlots"

    invoke-static {v1, v8}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v12

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x0

    :goto_1
    move-object v14, v10

    goto :goto_2

    :cond_0
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v10

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_1

    :goto_2
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->s1(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->s1(I)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v10

    long-to-int v10, v10

    if-eqz v10, :cond_1

    const/4 v10, 0x1

    :goto_3
    move/from16 v17, v10

    goto :goto_4

    :cond_1
    const/4 v10, 0x0

    goto :goto_3

    :goto_4
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v18

    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v20

    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->s1(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v11, p1

    move/from16 p0, v0

    iget-object v0, v11, Lcom/delightroom/alarmy/data/database/dao/o1;->c:Lve/b;

    invoke-virtual {v0, v10}, Lve/b;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v22

    new-instance v0, Lxe/i;

    move-object v11, v0

    invoke-direct/range {v11 .. v22}, Lxe/i;-><init>(JLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/List;)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v0, p0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_2
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v9

    :goto_5
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private static final F(Ljava/lang/String;Lcom/delightroom/alarmy/data/database/dao/o1;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 23

    move-object/from16 v0, p2

    const-string v1, "_connection"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Landroidx/sqlite/SQLiteConnection;->x0(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    :try_start_0
    const-string v0, "id"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    const-string v2, "alarmId"

    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    const-string v3, "emoji"

    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    const-string v4, "name"

    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    const-string v5, "isArchived"

    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    const-string v6, "createdAt"

    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    const-string/jumbo v7, "updatedAt"

    invoke-static {v1, v7}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    const-string/jumbo v8, "timeSlots"

    invoke-static {v1, v8}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v12

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x0

    :goto_1
    move-object v14, v10

    goto :goto_2

    :cond_0
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v10

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_1

    :goto_2
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->s1(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->s1(I)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v10

    long-to-int v10, v10

    if-eqz v10, :cond_1

    const/4 v10, 0x1

    :goto_3
    move/from16 v17, v10

    goto :goto_4

    :cond_1
    const/4 v10, 0x0

    goto :goto_3

    :goto_4
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v18

    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v20

    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->s1(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v11, p1

    move/from16 p0, v0

    iget-object v0, v11, Lcom/delightroom/alarmy/data/database/dao/o1;->c:Lve/b;

    invoke-virtual {v0, v10}, Lve/b;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v22

    new-instance v0, Lxe/i;

    move-object v11, v0

    invoke-direct/range {v11 .. v22}, Lxe/i;-><init>(JLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/List;)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v0, p0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_2
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v9

    :goto_5
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private static final G(Ljava/lang/String;JILandroidx/sqlite/SQLiteConnection;)Lja0/h0;
    .locals 1

    const-string v0, "_connection"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p4, p0}, Landroidx/sqlite/SQLiteConnection;->x0(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    const/4 p4, 0x1

    :try_start_0
    invoke-interface {p0, p4, p1, p2}, Landroidx/sqlite/SQLiteStatement;->c(IJ)V

    const/4 p1, 0x2

    int-to-long p2, p3

    invoke-interface {p0, p1, p2, p3}, Landroidx/sqlite/SQLiteStatement;->c(IJ)V

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p1
.end method

.method public static synthetic m(Ljava/lang/String;Ljava/util/List;Lcom/delightroom/alarmy/data/database/dao/o1;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/delightroom/alarmy/data/database/dao/o1;->A(Ljava/lang/String;Ljava/util/List;Lcom/delightroom/alarmy/data/database/dao/o1;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/delightroom/alarmy/data/database/dao/o1;Lxe/i;Landroidx/sqlite/SQLiteConnection;)J
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/delightroom/alarmy/data/database/dao/o1;->C(Lcom/delightroom/alarmy/data/database/dao/o1;Lxe/i;Landroidx/sqlite/SQLiteConnection;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic o(Ljava/lang/String;Lcom/delightroom/alarmy/data/database/dao/o1;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/delightroom/alarmy/data/database/dao/o1;->F(Ljava/lang/String;Lcom/delightroom/alarmy/data/database/dao/o1;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Ljava/lang/String;ILcom/delightroom/alarmy/data/database/dao/o1;Landroidx/sqlite/SQLiteConnection;)Lxe/i;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/delightroom/alarmy/data/database/dao/o1;->y(Ljava/lang/String;ILcom/delightroom/alarmy/data/database/dao/o1;Landroidx/sqlite/SQLiteConnection;)Lxe/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/delightroom/alarmy/data/database/dao/o1;Lxe/i;Landroidx/sqlite/SQLiteConnection;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/delightroom/alarmy/data/database/dao/o1;->D(Lcom/delightroom/alarmy/data/database/dao/o1;Lxe/i;Landroidx/sqlite/SQLiteConnection;)I

    move-result p0

    return p0
.end method

.method public static synthetic r(Ljava/lang/String;JILandroidx/sqlite/SQLiteConnection;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/delightroom/alarmy/data/database/dao/o1;->G(Ljava/lang/String;JILandroidx/sqlite/SQLiteConnection;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Ljava/lang/String;Lcom/delightroom/alarmy/data/database/dao/o1;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/delightroom/alarmy/data/database/dao/o1;->E(Ljava/lang/String;Lcom/delightroom/alarmy/data/database/dao/o1;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Ljava/lang/String;ILcom/delightroom/alarmy/data/database/dao/o1;Landroidx/sqlite/SQLiteConnection;)Lxe/i;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/delightroom/alarmy/data/database/dao/o1;->z(Ljava/lang/String;ILcom/delightroom/alarmy/data/database/dao/o1;Landroidx/sqlite/SQLiteConnection;)Lxe/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Ljava/lang/String;JLandroidx/sqlite/SQLiteConnection;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/delightroom/alarmy/data/database/dao/o1;->B(Ljava/lang/String;JLandroidx/sqlite/SQLiteConnection;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Ljava/lang/String;JILandroidx/sqlite/SQLiteConnection;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/delightroom/alarmy/data/database/dao/o1;->x(Ljava/lang/String;JILandroidx/sqlite/SQLiteConnection;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w(Lcom/delightroom/alarmy/data/database/dao/o1;)Lve/b;
    .locals 0

    iget-object p0, p0, Lcom/delightroom/alarmy/data/database/dao/o1;->c:Lve/b;

    return-object p0
.end method

.method private static final x(Ljava/lang/String;JILandroidx/sqlite/SQLiteConnection;)Lja0/h0;
    .locals 1

    const-string v0, "_connection"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p4, p0}, Landroidx/sqlite/SQLiteConnection;->x0(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    const/4 p4, 0x1

    :try_start_0
    invoke-interface {p0, p4, p1, p2}, Landroidx/sqlite/SQLiteStatement;->c(IJ)V

    const/4 p1, 0x2

    int-to-long p2, p3

    invoke-interface {p0, p1, p2, p3}, Landroidx/sqlite/SQLiteStatement;->c(IJ)V

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p1
.end method

.method private static final y(Ljava/lang/String;ILcom/delightroom/alarmy/data/database/dao/o1;Landroidx/sqlite/SQLiteConnection;)Lxe/i;
    .locals 24

    move-object/from16 v0, p3

    const-string v1, "_connection"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Landroidx/sqlite/SQLiteConnection;->x0(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    move/from16 v0, p1

    int-to-long v2, v0

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Landroidx/sqlite/SQLiteStatement;->c(IJ)V

    const-string v2, "id"

    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    const-string v3, "alarmId"

    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    const-string v4, "emoji"

    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    const-string v5, "name"

    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    const-string v6, "isArchived"

    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    const-string v7, "createdAt"

    invoke-static {v1, v7}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    const-string/jumbo v8, "updatedAt"

    invoke-static {v1, v8}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    const-string/jumbo v9, "timeSlots"

    invoke-static {v1, v9}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_2

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v13

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    move-object v15, v11

    goto :goto_1

    :cond_0
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_0

    :goto_1
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->s1(I)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->s1(I)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_1

    :goto_2
    move/from16 v18, v0

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v19

    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v21

    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->s1(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p2

    iget-object v2, v2, Lcom/delightroom/alarmy/data/database/dao/o1;->c:Lve/b;

    invoke-virtual {v2, v0}, Lve/b;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v23

    new-instance v11, Lxe/i;

    move-object v12, v11

    invoke-direct/range {v12 .. v23}, Lxe/i;-><init>(JLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_2
    :goto_4
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v11

    :goto_5
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private static final z(Ljava/lang/String;ILcom/delightroom/alarmy/data/database/dao/o1;Landroidx/sqlite/SQLiteConnection;)Lxe/i;
    .locals 24

    move-object/from16 v0, p3

    const-string v1, "_connection"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Landroidx/sqlite/SQLiteConnection;->x0(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    move/from16 v0, p1

    int-to-long v2, v0

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Landroidx/sqlite/SQLiteStatement;->c(IJ)V

    const-string v2, "id"

    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    const-string v3, "alarmId"

    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    const-string v4, "emoji"

    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    const-string v5, "name"

    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    const-string v6, "isArchived"

    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    const-string v7, "createdAt"

    invoke-static {v1, v7}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    const-string/jumbo v8, "updatedAt"

    invoke-static {v1, v8}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    const-string/jumbo v9, "timeSlots"

    invoke-static {v1, v9}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_2

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v13

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    move-object v15, v11

    goto :goto_1

    :cond_0
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_0

    :goto_1
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->s1(I)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->s1(I)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_1

    :goto_2
    move/from16 v18, v0

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v19

    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v21

    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->s1(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p2

    iget-object v2, v2, Lcom/delightroom/alarmy/data/database/dao/o1;->c:Lve/b;

    invoke-virtual {v2, v0}, Lve/b;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v23

    new-instance v11, Lxe/i;

    move-object v12, v11

    invoke-direct/range {v12 .. v23}, Lxe/i;-><init>(JLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_2
    :goto_4
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v11

    :goto_5
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method


# virtual methods
.method public a()Lkotlinx/coroutines/flow/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/util/List<",
            "Lxe/i;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/delightroom/alarmy/data/database/dao/o1;->a:Landroidx/room/RoomDatabase;

    const-string v1, "Habit"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/delightroom/alarmy/data/database/dao/n1;

    const-string v3, "SELECT * FROM Habit"

    invoke-direct {v2, v3, p0}, Lcom/delightroom/alarmy/data/database/dao/n1;-><init>(Ljava/lang/String;Lcom/delightroom/alarmy/data/database/dao/o1;)V

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Landroidx/room/coroutines/FlowUtil;->a(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lza0/l;)Lkotlinx/coroutines/flow/i;

    move-result-object v0

    return-object v0
.end method

.method public b(ILpa0/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lpa0/e<",
            "-",
            "Lxe/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/delightroom/alarmy/data/database/dao/o1;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/delightroom/alarmy/data/database/dao/g1;

    const-string v2, "SELECT * FROM Habit WHERE alarmId = ? AND isArchived = 0"

    invoke-direct {v1, v2, p1, p0}, Lcom/delightroom/alarmy/data/database/dao/g1;-><init>(Ljava/lang/String;ILcom/delightroom/alarmy/data/database/dao/o1;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, p2}, Landroidx/room/util/DBUtil;->f(Landroidx/room/RoomDatabase;ZZLza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/util/List;Lpa0/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lpa0/e<",
            "-",
            "Ljava/util/List<",
            "Lxe/i;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM Habit WHERE alarmId IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, ") AND isArchived = 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/delightroom/alarmy/data/database/dao/o1;->a:Landroidx/room/RoomDatabase;

    new-instance v2, Lcom/delightroom/alarmy/data/database/dao/j1;

    invoke-direct {v2, v0, p1, p0}, Lcom/delightroom/alarmy/data/database/dao/j1;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/delightroom/alarmy/data/database/dao/o1;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {v1, p1, v0, v2, p2}, Landroidx/room/util/DBUtil;->f(Landroidx/room/RoomDatabase;ZZLza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(ILpa0/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lpa0/e<",
            "-",
            "Lxe/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/delightroom/alarmy/data/database/dao/o1;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/delightroom/alarmy/data/database/dao/h1;

    const-string v2, "SELECT * FROM Habit WHERE alarmId = ?"

    invoke-direct {v1, v2, p1, p0}, Lcom/delightroom/alarmy/data/database/dao/h1;-><init>(Ljava/lang/String;ILcom/delightroom/alarmy/data/database/dao/o1;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, p2}, Landroidx/room/util/DBUtil;->f(Landroidx/room/RoomDatabase;ZZLza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e()Lkotlinx/coroutines/flow/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/util/List<",
            "Lxe/i;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/delightroom/alarmy/data/database/dao/o1;->a:Landroidx/room/RoomDatabase;

    const-string v1, "Habit"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/delightroom/alarmy/data/database/dao/e1;

    const-string v3, "SELECT * FROM Habit WHERE isArchived = 0"

    invoke-direct {v2, v3, p0}, Lcom/delightroom/alarmy/data/database/dao/e1;-><init>(Ljava/lang/String;Lcom/delightroom/alarmy/data/database/dao/o1;)V

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Landroidx/room/coroutines/FlowUtil;->a(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lza0/l;)Lkotlinx/coroutines/flow/i;

    move-result-object v0

    return-object v0
.end method

.method public f(Lxe/i;Lpa0/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxe/i;",
            "Lpa0/e<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/delightroom/alarmy/data/database/dao/o1;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/delightroom/alarmy/data/database/dao/k1;

    invoke-direct {v1, p0, p1}, Lcom/delightroom/alarmy/data/database/dao/k1;-><init>(Lcom/delightroom/alarmy/data/database/dao/o1;Lxe/i;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1, p2}, Landroidx/room/util/DBUtil;->f(Landroidx/room/RoomDatabase;ZZLza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g(IJLpa0/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/delightroom/alarmy/data/database/dao/o1;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/delightroom/alarmy/data/database/dao/f1;

    const-string v2, "UPDATE Habit SET isArchived = 1, updatedAt = ? WHERE alarmId = ?"

    invoke-direct {v1, v2, p2, p3, p1}, Lcom/delightroom/alarmy/data/database/dao/f1;-><init>(Ljava/lang/String;JI)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1, p4}, Landroidx/room/util/DBUtil;->f(Landroidx/room/RoomDatabase;ZZLza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public h(Lxe/i;Lpa0/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxe/i;",
            "Lpa0/e<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/delightroom/alarmy/data/database/dao/o1;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/delightroom/alarmy/data/database/dao/i1;

    invoke-direct {v1, p0, p1}, Lcom/delightroom/alarmy/data/database/dao/i1;-><init>(Lcom/delightroom/alarmy/data/database/dao/o1;Lxe/i;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1, p2}, Landroidx/room/util/DBUtil;->f(Landroidx/room/RoomDatabase;ZZLza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i(JLpa0/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lpa0/e<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/delightroom/alarmy/data/database/dao/o1;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/delightroom/alarmy/data/database/dao/l1;

    const-string v2, "SELECT createdAt FROM Habit WHERE id = ?"

    invoke-direct {v1, v2, p1, p2}, Lcom/delightroom/alarmy/data/database/dao/l1;-><init>(Ljava/lang/String;J)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1, p3}, Landroidx/room/util/DBUtil;->f(Landroidx/room/RoomDatabase;ZZLza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j(IJLpa0/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/delightroom/alarmy/data/database/dao/o1;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/delightroom/alarmy/data/database/dao/m1;

    const-string v2, "UPDATE Habit SET isArchived = 0, updatedAt = ? WHERE alarmId = ?"

    invoke-direct {v1, v2, p2, p3, p1}, Lcom/delightroom/alarmy/data/database/dao/m1;-><init>(Ljava/lang/String;JI)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1, p4}, Landroidx/room/util/DBUtil;->f(Landroidx/room/RoomDatabase;ZZLza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public k(Lxe/i;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxe/i;",
            "Lpa0/e<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/delightroom/alarmy/data/database/dao/d1$a;->b(Lcom/delightroom/alarmy/data/database/dao/d1;Lxe/i;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public l(Lxe/i;Lpa0/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxe/i;",
            "Lpa0/e<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/delightroom/alarmy/data/database/dao/o1;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/delightroom/alarmy/data/database/dao/o1$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/delightroom/alarmy/data/database/dao/o1$d;-><init>(Lcom/delightroom/alarmy/data/database/dao/o1;Lxe/i;Lpa0/e;)V

    invoke-static {v0, v1, p2}, Landroidx/room/util/DBUtil;->e(Landroidx/room/RoomDatabase;Lza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
