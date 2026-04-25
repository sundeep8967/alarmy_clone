.class public final Lcom/moloco/sdk/acm/db/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/acm/db/d;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/moloco/sdk/acm/db/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/moloco/sdk/acm/db/a;

.field public final d:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/moloco/sdk/acm/db/b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/room/SharedSQLiteStatement;

.field public final f:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/moloco/sdk/acm/db/a;

    invoke-direct {v0}, Lcom/moloco/sdk/acm/db/a;-><init>()V

    iput-object v0, p0, Lcom/moloco/sdk/acm/db/f;->c:Lcom/moloco/sdk/acm/db/a;

    iput-object p1, p0, Lcom/moloco/sdk/acm/db/f;->a:Landroidx/room/RoomDatabase;

    new-instance v0, Lcom/moloco/sdk/acm/db/f$a;

    invoke-direct {v0, p0, p1}, Lcom/moloco/sdk/acm/db/f$a;-><init>(Lcom/moloco/sdk/acm/db/f;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/moloco/sdk/acm/db/f;->b:Landroidx/room/EntityInsertionAdapter;

    new-instance v0, Lcom/moloco/sdk/acm/db/f$b;

    invoke-direct {v0, p0, p1}, Lcom/moloco/sdk/acm/db/f$b;-><init>(Lcom/moloco/sdk/acm/db/f;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/moloco/sdk/acm/db/f;->d:Landroidx/room/EntityInsertionAdapter;

    new-instance v0, Lcom/moloco/sdk/acm/db/f$c;

    invoke-direct {v0, p0, p1}, Lcom/moloco/sdk/acm/db/f$c;-><init>(Lcom/moloco/sdk/acm/db/f;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/moloco/sdk/acm/db/f;->e:Landroidx/room/SharedSQLiteStatement;

    new-instance v0, Lcom/moloco/sdk/acm/db/f$d;

    invoke-direct {v0, p0, p1}, Lcom/moloco/sdk/acm/db/f$d;-><init>(Lcom/moloco/sdk/acm/db/f;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/moloco/sdk/acm/db/f;->f:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method public static synthetic c(Lcom/moloco/sdk/acm/db/f;)Lcom/moloco/sdk/acm/db/a;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/acm/db/f;->c:Lcom/moloco/sdk/acm/db/a;

    return-object p0
.end method

.method public static synthetic d(Lcom/moloco/sdk/acm/db/f;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/acm/db/f;->a:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method public static e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f(Lcom/moloco/sdk/acm/db/f;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/acm/db/f;->f:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/moloco/sdk/acm/db/b;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/acm/db/f;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->j()V

    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/acm/db/f;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->k()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/moloco/sdk/acm/db/f;->b:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->l(Ljava/lang/Object;)J

    move-result-wide v0

    .line 4
    iget-object p1, p0, Lcom/moloco/sdk/acm/db/f;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->b0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lcom/moloco/sdk/acm/db/f;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->t()V

    return-wide v0

    :catchall_0
    move-exception p1

    .line 6
    iget-object v0, p0, Lcom/moloco/sdk/acm/db/f;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->t()V

    .line 7
    throw p1
.end method

.method public a(Lpa0/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/e<",
            "-",
            "Ljava/util/List<",
            "Lcom/moloco/sdk/acm/db/b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/moloco/sdk/acm/db/f;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/moloco/sdk/acm/db/e;

    invoke-direct {v1, p0}, Lcom/moloco/sdk/acm/db/e;-><init>(Lcom/moloco/sdk/acm/db/f;)V

    invoke-static {v0, v1, p1}, Landroidx/room/RoomDatabaseKt;->e(Landroidx/room/RoomDatabase;Lza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/util/List;Lpa0/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/moloco/sdk/acm/db/f;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/moloco/sdk/acm/db/f$f;

    invoke-direct {v1, p0, p1}, Lcom/moloco/sdk/acm/db/f$f;-><init>(Lcom/moloco/sdk/acm/db/f;Ljava/util/List;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->a(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moloco/sdk/acm/db/b;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    const-string v0, "SELECT * FROM events LIMIT 900"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->b(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    .line 2
    iget-object v0, v1, Lcom/moloco/sdk/acm/db/f;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->j()V

    .line 3
    iget-object v0, v1, Lcom/moloco/sdk/acm/db/f;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->g(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 4
    :try_start_0
    const-string v0, "id"

    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 5
    const-string v5, "name"

    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 6
    const-string v6, "timestamp"

    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 7
    const-string v7, "eventType"

    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 8
    const-string v8, "data"

    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 9
    const-string v9, "tags"

    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 10
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 12
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    .line 13
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_0

    move-object v15, v4

    goto :goto_1

    .line 14
    :cond_0
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object v15, v11

    .line 15
    :goto_1
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    .line 16
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_1

    move-object v11, v4

    goto :goto_2

    .line 17
    :cond_1
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 18
    :goto_2
    iget-object v12, v1, Lcom/moloco/sdk/acm/db/f;->c:Lcom/moloco/sdk/acm/db/a;

    invoke-virtual {v12, v11}, Lcom/moloco/sdk/acm/db/a;->a(Ljava/lang/String;)Lcom/moloco/sdk/acm/db/c;

    move-result-object v18

    .line 19
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_2

    move-object/from16 v19, v4

    goto :goto_3

    .line 20
    :cond_2
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object/from16 v19, v11

    .line 21
    :goto_3
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_3

    move-object v11, v4

    goto :goto_4

    .line 22
    :cond_3
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 23
    :goto_4
    iget-object v12, v1, Lcom/moloco/sdk/acm/db/f;->c:Lcom/moloco/sdk/acm/db/a;

    invoke-virtual {v12, v11}, Lcom/moloco/sdk/acm/db/a;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v20

    .line 24
    new-instance v11, Lcom/moloco/sdk/acm/db/b;

    move-object v12, v11

    invoke-direct/range {v12 .. v20}, Lcom/moloco/sdk/acm/db/b;-><init>(JLjava/lang/String;JLcom/moloco/sdk/acm/db/c;Ljava/lang/Long;Ljava/util/List;)V

    .line 25
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_5

    .line 26
    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 27
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v10

    .line 28
    :goto_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 29
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 30
    throw v0
.end method

.method public d(Lpa0/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/acm/db/f;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/moloco/sdk/acm/db/f$e;

    invoke-direct {v1, p0}, Lcom/moloco/sdk/acm/db/f$e;-><init>(Lcom/moloco/sdk/acm/db/f;)V

    const/4 v2, 0x1

    invoke-static {v0, v2, v1, p1}, Landroidx/room/CoroutinesRoom;->a(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic g(Lpa0/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/moloco/sdk/acm/db/d$a;->a(Lcom/moloco/sdk/acm/db/d;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
