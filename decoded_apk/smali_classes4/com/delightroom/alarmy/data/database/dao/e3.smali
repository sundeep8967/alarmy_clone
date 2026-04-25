.class public final Lcom/delightroom/alarmy/data/database/dao/e3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/delightroom/alarmy/data/database/dao/z2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/delightroom/alarmy/data/database/dao/e3$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \r2\u00020\u0001:\u0001\u0011B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\r\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\u0096@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00100\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0013H\u0096@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0018R\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/delightroom/alarmy/data/database/dao/e3;",
        "Lcom/delightroom/alarmy/data/database/dao/z2;",
        "Landroidx/room/RoomDatabase;",
        "__db",
        "<init>",
        "(Landroidx/room/RoomDatabase;)V",
        "Lxe/p;",
        "ringtone",
        "",
        "d",
        "(Lxe/p;Lpa0/e;)Ljava/lang/Object;",
        "",
        "uri",
        "c",
        "(Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/i;",
        "",
        "b",
        "()Lkotlinx/coroutines/flow/i;",
        "",
        "id",
        "Lja0/h0;",
        "a",
        "(ILpa0/e;)Ljava/lang/Object;",
        "Landroidx/room/RoomDatabase;",
        "Landroidx/room/EntityInsertAdapter;",
        "Landroidx/room/EntityInsertAdapter;",
        "__insertAdapterOfRecordRingtoneEntity",
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
.field public static final c:Lcom/delightroom/alarmy/data/database/dao/e3$b;

.field public static final d:I


# instance fields
.field private final a:Landroidx/room/RoomDatabase;

.field private final b:Landroidx/room/EntityInsertAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertAdapter<",
            "Lxe/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/delightroom/alarmy/data/database/dao/e3$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/delightroom/alarmy/data/database/dao/e3$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/delightroom/alarmy/data/database/dao/e3;->c:Lcom/delightroom/alarmy/data/database/dao/e3$b;

    const/16 v0, 0x8

    sput v0, Lcom/delightroom/alarmy/data/database/dao/e3;->d:I

    return-void
.end method

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    const-string v0, "__db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/delightroom/alarmy/data/database/dao/e3;->a:Landroidx/room/RoomDatabase;

    new-instance p1, Lcom/delightroom/alarmy/data/database/dao/e3$a;

    invoke-direct {p1}, Lcom/delightroom/alarmy/data/database/dao/e3$a;-><init>()V

    iput-object p1, p0, Lcom/delightroom/alarmy/data/database/dao/e3;->b:Landroidx/room/EntityInsertAdapter;

    return-void
.end method

.method public static synthetic e(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/delightroom/alarmy/data/database/dao/e3;->j(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lxe/p;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/delightroom/alarmy/data/database/dao/e3;->k(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lxe/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/delightroom/alarmy/data/database/dao/e3;Lxe/p;Landroidx/sqlite/SQLiteConnection;)J
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/delightroom/alarmy/data/database/dao/e3;->i(Lcom/delightroom/alarmy/data/database/dao/e3;Lxe/p;Landroidx/sqlite/SQLiteConnection;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic h(Ljava/lang/String;ILandroidx/sqlite/SQLiteConnection;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/delightroom/alarmy/data/database/dao/e3;->l(Ljava/lang/String;ILandroidx/sqlite/SQLiteConnection;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final i(Lcom/delightroom/alarmy/data/database/dao/e3;Lxe/p;Landroidx/sqlite/SQLiteConnection;)J
    .locals 1

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/delightroom/alarmy/data/database/dao/e3;->b:Landroidx/room/EntityInsertAdapter;

    invoke-virtual {p0, p2, p1}, Landroidx/room/EntityInsertAdapter;->e(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final j(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 7

    const-string v0, "_connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Landroidx/sqlite/SQLiteConnection;->x0(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    :try_start_0
    const-string p1, "id"

    invoke-static {p0, p1}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result p1

    const-string/jumbo v0, "uri"

    invoke-static {p0, v0}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v1, "title"

    invoke-static {p0, v1}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteStatement;->s1(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0, v1}, Landroidx/sqlite/SQLiteStatement;->s1(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lxe/p;

    invoke-direct {v6, v3, v4, v5}, Lxe/p;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v2

    :goto_1
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p1
.end method

.method private static final k(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lxe/p;
    .locals 3

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p0}, Landroidx/sqlite/SQLiteConnection;->x0(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    const/4 p2, 0x1

    :try_start_0
    invoke-interface {p0, p2, p1}, Landroidx/sqlite/SQLiteStatement;->H0(ILjava/lang/String;)V

    const-string p1, "id"

    invoke-static {p0, p1}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result p1

    const-string/jumbo p2, "uri"

    invoke-static {p0, p2}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result p2

    const-string/jumbo v0, "title"

    invoke-static {p0, v0}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int p1, v1

    invoke-interface {p0, p2}, Landroidx/sqlite/SQLiteStatement;->s1(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteStatement;->s1(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lxe/p;

    invoke-direct {v1, p1, p2, v0}, Lxe/p;-><init>(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v1

    :goto_1
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p1
.end method

.method private static final l(Ljava/lang/String;ILandroidx/sqlite/SQLiteConnection;)Lja0/h0;
    .locals 2

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p0}, Landroidx/sqlite/SQLiteConnection;->x0(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    const/4 p2, 0x1

    int-to-long v0, p1

    :try_start_0
    invoke-interface {p0, p2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->c(IJ)V

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


# virtual methods
.method public a(ILpa0/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/delightroom/alarmy/data/database/dao/e3;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/delightroom/alarmy/data/database/dao/a3;

    const-string v2, "DELETE FROM RecordRingtone WHERE id = ?"

    invoke-direct {v1, v2, p1}, Lcom/delightroom/alarmy/data/database/dao/a3;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1, p2}, Landroidx/room/util/DBUtil;->f(Landroidx/room/RoomDatabase;ZZLza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public b()Lkotlinx/coroutines/flow/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/util/List<",
            "Lxe/p;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/delightroom/alarmy/data/database/dao/e3;->a:Landroidx/room/RoomDatabase;

    const-string v1, "RecordRingtone"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/delightroom/alarmy/data/database/dao/c3;

    const-string v3, "SELECT * FROM RecordRingtone"

    invoke-direct {v2, v3}, Lcom/delightroom/alarmy/data/database/dao/c3;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Landroidx/room/coroutines/FlowUtil;->a(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lza0/l;)Lkotlinx/coroutines/flow/i;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpa0/e<",
            "-",
            "Lxe/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/delightroom/alarmy/data/database/dao/e3;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/delightroom/alarmy/data/database/dao/d3;

    const-string v2, "SELECT * FROM RecordRingtone WHERE uri = ?"

    invoke-direct {v1, v2, p1}, Lcom/delightroom/alarmy/data/database/dao/d3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, p2}, Landroidx/room/util/DBUtil;->f(Landroidx/room/RoomDatabase;ZZLza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Lxe/p;Lpa0/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxe/p;",
            "Lpa0/e<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/delightroom/alarmy/data/database/dao/e3;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/delightroom/alarmy/data/database/dao/b3;

    invoke-direct {v1, p0, p1}, Lcom/delightroom/alarmy/data/database/dao/b3;-><init>(Lcom/delightroom/alarmy/data/database/dao/e3;Lxe/p;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1, p2}, Landroidx/room/util/DBUtil;->f(Landroidx/room/RoomDatabase;ZZLza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
