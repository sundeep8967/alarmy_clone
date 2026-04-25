.class public final Lcom/delightroom/alarmy/data/database/dao/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/delightroom/alarmy/data/database/dao/y0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/delightroom/alarmy/data/database/dao/c1$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00192\u00020\u0001:\u0001\u000cB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000bH\u0096@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0012R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0014R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/delightroom/alarmy/data/database/dao/c1;",
        "Lcom/delightroom/alarmy/data/database/dao/y0;",
        "Landroidx/room/RoomDatabase;",
        "__db",
        "<init>",
        "(Landroidx/room/RoomDatabase;)V",
        "Lxe/h;",
        "sentence",
        "",
        "a",
        "(Lxe/h;Lpa0/e;)Ljava/lang/Object;",
        "",
        "c",
        "(Lpa0/e;)Ljava/lang/Object;",
        "id",
        "Lja0/h0;",
        "b",
        "(JLpa0/e;)Ljava/lang/Object;",
        "Landroidx/room/RoomDatabase;",
        "Landroidx/room/EntityInsertAdapter;",
        "Landroidx/room/EntityInsertAdapter;",
        "__insertAdapterOfCustomTypingSentenceEntity",
        "Landroidx/room/EntityDeleteOrUpdateAdapter;",
        "Landroidx/room/EntityDeleteOrUpdateAdapter;",
        "__updateAdapterOfCustomTypingSentenceEntity",
        "d",
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
.field public static final d:Lcom/delightroom/alarmy/data/database/dao/c1$c;

.field public static final e:I


# instance fields
.field private final a:Landroidx/room/RoomDatabase;

.field private final b:Landroidx/room/EntityInsertAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertAdapter<",
            "Lxe/h;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/room/EntityDeleteOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeleteOrUpdateAdapter<",
            "Lxe/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/delightroom/alarmy/data/database/dao/c1$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/delightroom/alarmy/data/database/dao/c1$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/delightroom/alarmy/data/database/dao/c1;->d:Lcom/delightroom/alarmy/data/database/dao/c1$c;

    const/16 v0, 0x8

    sput v0, Lcom/delightroom/alarmy/data/database/dao/c1;->e:I

    return-void
.end method

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    const-string v0, "__db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/delightroom/alarmy/data/database/dao/c1;->a:Landroidx/room/RoomDatabase;

    new-instance p1, Lcom/delightroom/alarmy/data/database/dao/c1$a;

    invoke-direct {p1}, Lcom/delightroom/alarmy/data/database/dao/c1$a;-><init>()V

    iput-object p1, p0, Lcom/delightroom/alarmy/data/database/dao/c1;->b:Landroidx/room/EntityInsertAdapter;

    new-instance p1, Lcom/delightroom/alarmy/data/database/dao/c1$b;

    invoke-direct {p1}, Lcom/delightroom/alarmy/data/database/dao/c1$b;-><init>()V

    iput-object p1, p0, Lcom/delightroom/alarmy/data/database/dao/c1;->c:Landroidx/room/EntityDeleteOrUpdateAdapter;

    return-void
.end method

.method public static synthetic d(Ljava/lang/String;JLandroidx/sqlite/SQLiteConnection;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/delightroom/alarmy/data/database/dao/c1;->g(Ljava/lang/String;JLandroidx/sqlite/SQLiteConnection;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/delightroom/alarmy/data/database/dao/c1;Lxe/h;Landroidx/sqlite/SQLiteConnection;)J
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/delightroom/alarmy/data/database/dao/c1;->i(Lcom/delightroom/alarmy/data/database/dao/c1;Lxe/h;Landroidx/sqlite/SQLiteConnection;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic f(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/delightroom/alarmy/data/database/dao/c1;->h(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final g(Ljava/lang/String;JLandroidx/sqlite/SQLiteConnection;)Lja0/h0;
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Lkotlin/jvm/internal/oLO/qRXo;->uokdwBmwpb:Ljava/lang/String;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p0}, Landroidx/sqlite/SQLiteConnection;->x0(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    const/4 p3, 0x1

    :try_start_0
    invoke-interface {p0, p3, p1, p2}, Landroidx/sqlite/SQLiteStatement;->c(IJ)V

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

.method private static final h(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 10

    const-string v0, "_connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Landroidx/sqlite/SQLiteConnection;->x0(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    :try_start_0
    const-string p1, "id"

    invoke-static {p0, p1}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result p1

    const-string v0, "phrase"

    invoke-static {p0, v0}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    const-string v1, "createdTime"

    invoke-static {p0, v1}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v5

    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteStatement;->s1(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {p0, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v8

    new-instance v3, Lxe/h;

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lxe/h;-><init>(JLjava/lang/String;J)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
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

.method private static final i(Lcom/delightroom/alarmy/data/database/dao/c1;Lxe/h;Landroidx/sqlite/SQLiteConnection;)J
    .locals 1

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/delightroom/alarmy/data/database/dao/c1;->b:Landroidx/room/EntityInsertAdapter;

    invoke-virtual {p0, p2, p1}, Landroidx/room/EntityInsertAdapter;->e(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public a(Lxe/h;Lpa0/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxe/h;",
            "Lpa0/e<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/delightroom/alarmy/data/database/dao/c1;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/delightroom/alarmy/data/database/dao/a1;

    invoke-direct {v1, p0, p1}, Lcom/delightroom/alarmy/data/database/dao/a1;-><init>(Lcom/delightroom/alarmy/data/database/dao/c1;Lxe/h;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1, p2}, Landroidx/room/util/DBUtil;->f(Landroidx/room/RoomDatabase;ZZLza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(JLpa0/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/delightroom/alarmy/data/database/dao/c1;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/delightroom/alarmy/data/database/dao/z0;

    const-string v2, "DELETE FROM TypingCustomPhrase WHERE id = ?"

    invoke-direct {v1, v2, p1, p2}, Lcom/delightroom/alarmy/data/database/dao/z0;-><init>(Ljava/lang/String;J)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1, p3}, Landroidx/room/util/DBUtil;->f(Landroidx/room/RoomDatabase;ZZLza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public c(Lpa0/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/e<",
            "-",
            "Ljava/util/List<",
            "Lxe/h;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/delightroom/alarmy/data/database/dao/c1;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/delightroom/alarmy/data/database/dao/b1;

    const-string v2, "SELECT * FROM TypingCustomPhrase ORDER BY createdTime DESC"

    invoke-direct {v1, v2}, Lcom/delightroom/alarmy/data/database/dao/b1;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, p1}, Landroidx/room/util/DBUtil;->f(Landroidx/room/RoomDatabase;ZZLza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
