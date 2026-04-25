.class public final Lcom/delightroom/alarmy/data/database/dao/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/delightroom/alarmy/data/database/dao/k2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/delightroom/alarmy/data/database/dao/t2$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0001\"B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001e\u0010\r\u001a\u00020\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000bH\u0096@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0011\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0010\u001a\u00020\u000fH\u0096@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J&\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000b2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0096@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J&\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000b2\u0006\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u000fH\u0096@\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0018\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u0015H\u0096@\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0018\u0010 \u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u0015H\u0096@\u00a2\u0006\u0004\u0008 \u0010\u001eJ&\u0010\"\u001a\u00020\u00082\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000b2\u0006\u0010\u0016\u001a\u00020\u0015H\u0096@\u00a2\u0006\u0004\u0008\"\u0010#R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010$R\u001a\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00060%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010&\u00a8\u0006("
    }
    d2 = {
        "Lcom/delightroom/alarmy/data/database/dao/t2;",
        "Lcom/delightroom/alarmy/data/database/dao/k2;",
        "Landroidx/room/RoomDatabase;",
        "__db",
        "<init>",
        "(Landroidx/room/RoomDatabase;)V",
        "Lxe/n;",
        "morningFeeling",
        "Lja0/h0;",
        "h",
        "(Lxe/n;Lpa0/e;)Ljava/lang/Object;",
        "",
        "morningFeelings",
        "e",
        "(Ljava/util/List;Lpa0/e;)Ljava/lang/Object;",
        "",
        "date",
        "g",
        "(JLpa0/e;)Ljava/lang/Object;",
        "",
        "count",
        "",
        "ownerId",
        "f",
        "(ILjava/lang/String;Lpa0/e;)Ljava/lang/Object;",
        "min",
        "max",
        "d",
        "(JJLpa0/e;)Ljava/lang/Object;",
        "c",
        "(Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;",
        "installationId",
        "a",
        "ids",
        "b",
        "(Ljava/util/List;Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;",
        "Landroidx/room/RoomDatabase;",
        "Landroidx/room/EntityInsertAdapter;",
        "Landroidx/room/EntityInsertAdapter;",
        "__insertAdapterOfMorningFeelingEntity",
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
.field public static final c:Lcom/delightroom/alarmy/data/database/dao/t2$b;

.field public static final d:I


# instance fields
.field private final a:Landroidx/room/RoomDatabase;

.field private final b:Landroidx/room/EntityInsertAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertAdapter<",
            "Lxe/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/delightroom/alarmy/data/database/dao/t2$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/delightroom/alarmy/data/database/dao/t2$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/delightroom/alarmy/data/database/dao/t2;->c:Lcom/delightroom/alarmy/data/database/dao/t2$b;

    const/16 v0, 0x8

    sput v0, Lcom/delightroom/alarmy/data/database/dao/t2;->d:I

    return-void
.end method

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    const-string v0, "__db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/delightroom/alarmy/data/database/dao/t2;->a:Landroidx/room/RoomDatabase;

    new-instance p1, Lcom/delightroom/alarmy/data/database/dao/t2$a;

    invoke-direct {p1}, Lcom/delightroom/alarmy/data/database/dao/t2$a;-><init>()V

    iput-object p1, p0, Lcom/delightroom/alarmy/data/database/dao/t2;->b:Landroidx/room/EntityInsertAdapter;

    return-void
.end method

.method public static synthetic i(Ljava/lang/String;JJLandroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/delightroom/alarmy/data/database/dao/t2;->u(Ljava/lang/String;JJLandroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/delightroom/alarmy/data/database/dao/t2;->x(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/delightroom/alarmy/data/database/dao/t2;Lxe/n;Landroidx/sqlite/SQLiteConnection;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/delightroom/alarmy/data/database/dao/t2;->q(Lcom/delightroom/alarmy/data/database/dao/t2;Lxe/n;Landroidx/sqlite/SQLiteConnection;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/delightroom/alarmy/data/database/dao/t2;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/delightroom/alarmy/data/database/dao/t2;->r(Lcom/delightroom/alarmy/data/database/dao/t2;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)J
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/delightroom/alarmy/data/database/dao/t2;->v(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic n(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/delightroom/alarmy/data/database/dao/t2;->w(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Ljava/lang/String;JLandroidx/sqlite/SQLiteConnection;)Lxe/n;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/delightroom/alarmy/data/database/dao/t2;->t(Ljava/lang/String;JLandroidx/sqlite/SQLiteConnection;)Lxe/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Ljava/lang/String;Ljava/lang/String;ILandroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/delightroom/alarmy/data/database/dao/t2;->s(Ljava/lang/String;Ljava/lang/String;ILandroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final q(Lcom/delightroom/alarmy/data/database/dao/t2;Lxe/n;Landroidx/sqlite/SQLiteConnection;)Lja0/h0;
    .locals 1

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/delightroom/alarmy/data/database/dao/t2;->b:Landroidx/room/EntityInsertAdapter;

    invoke-virtual {p0, p2, p1}, Landroidx/room/EntityInsertAdapter;->d(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final r(Lcom/delightroom/alarmy/data/database/dao/t2;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Lja0/h0;
    .locals 1

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/delightroom/alarmy/data/database/dao/t2;->b:Landroidx/room/EntityInsertAdapter;

    check-cast p1, Ljava/lang/Iterable;

    invoke-virtual {p0, p2, p1}, Landroidx/room/EntityInsertAdapter;->c(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Iterable;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final s(Ljava/lang/String;Ljava/lang/String;ILandroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 11

    const-string v0, "_connection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p0}, Landroidx/sqlite/SQLiteConnection;->x0(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    const/4 p3, 0x1

    :try_start_0
    invoke-interface {p0, p3, p1}, Landroidx/sqlite/SQLiteStatement;->H0(ILjava/lang/String;)V

    const/4 p1, 0x2

    int-to-long p2, p2

    invoke-interface {p0, p1, p2, p3}, Landroidx/sqlite/SQLiteStatement;->c(IJ)V

    const-string p1, "id"

    invoke-static {p0, p1}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result p1

    const-string p2, "feeling"

    invoke-static {p0, p2}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result p2

    const-string p3, "date"

    invoke-static {p0, p3}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result p3

    const-string v0, "ownerId"

    invoke-static {p0, v0}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    const-string v1, "installationId"

    invoke-static {p0, v1}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->s1(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0, p2}, Landroidx/sqlite/SQLiteStatement;->s1(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0, p3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v7

    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteStatement;->s1(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {p0, v1}, Landroidx/sqlite/SQLiteStatement;->s1(I)Ljava/lang/String;

    move-result-object v10

    new-instance v3, Lxe/n;

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Lxe/n;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

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

.method private static final t(Ljava/lang/String;JLandroidx/sqlite/SQLiteConnection;)Lxe/n;
    .locals 10

    const-string v0, "_connection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p0}, Landroidx/sqlite/SQLiteConnection;->x0(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    const/4 p3, 0x1

    :try_start_0
    invoke-interface {p0, p3, p1, p2}, Landroidx/sqlite/SQLiteStatement;->c(IJ)V

    const-string p1, "id"

    invoke-static {p0, p1}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result p1

    const-string p2, "feeling"

    invoke-static {p0, p2}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result p2

    const-string p3, "date"

    invoke-static {p0, p3}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result p3

    const-string v0, "ownerId"

    invoke-static {p0, v0}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    const-string v1, "installationId"

    invoke-static {p0, v1}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->s1(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0, p2}, Landroidx/sqlite/SQLiteStatement;->s1(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0, p3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v6

    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteStatement;->s1(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {p0, v1}, Landroidx/sqlite/SQLiteStatement;->s1(I)Ljava/lang/String;

    move-result-object v9

    new-instance p1, Lxe/n;

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lxe/n;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object p1

    :goto_1
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p1
.end method

.method private static final u(Ljava/lang/String;JJLandroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 9

    const-string v0, "_connection"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p5, p0}, Landroidx/sqlite/SQLiteConnection;->x0(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    const/4 p5, 0x1

    :try_start_0
    invoke-interface {p0, p5, p1, p2}, Landroidx/sqlite/SQLiteStatement;->c(IJ)V

    const/4 p1, 0x2

    invoke-interface {p0, p1, p3, p4}, Landroidx/sqlite/SQLiteStatement;->c(IJ)V

    const-string p1, "id"

    invoke-static {p0, p1}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result p1

    const-string p2, "feeling"

    invoke-static {p0, p2}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result p2

    const-string p3, "date"

    invoke-static {p0, p3}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result p3

    const-string p4, "ownerId"

    invoke-static {p0, p4}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result p4

    const-string p5, "installationId"

    invoke-static {p0, p5}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result p5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->s1(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, p2}, Landroidx/sqlite/SQLiteStatement;->s1(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0, p3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v5

    invoke-interface {p0, p4}, Landroidx/sqlite/SQLiteStatement;->s1(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {p0, p5}, Landroidx/sqlite/SQLiteStatement;->s1(I)Ljava/lang/String;

    move-result-object v8

    new-instance v1, Lxe/n;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lxe/n;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v0

    :goto_1
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p1
.end method

.method private static final v(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)J
    .locals 1

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p0}, Landroidx/sqlite/SQLiteConnection;->x0(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    const/4 p2, 0x1

    :try_start_0
    invoke-interface {p0, p2, p1}, Landroidx/sqlite/SQLiteStatement;->H0(ILjava/lang/String;)V

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-wide p1

    :goto_1
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p1
.end method

.method private static final w(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lja0/h0;
    .locals 1

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p0}, Landroidx/sqlite/SQLiteConnection;->x0(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    const/4 p2, 0x1

    :try_start_0
    invoke-interface {p0, p2, p1}, Landroidx/sqlite/SQLiteStatement;->H0(ILjava/lang/String;)V

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

.method private static final x(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Lja0/h0;
    .locals 1

    const-string v0, "_connection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p0}, Landroidx/sqlite/SQLiteConnection;->x0(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    const/4 p3, 0x1

    :try_start_0
    invoke-interface {p0, p3, p1}, Landroidx/sqlite/SQLiteStatement;->H0(ILjava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p0, p2, p3}, Landroidx/sqlite/SQLiteStatement;->H0(ILjava/lang/String;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0

    :goto_1
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/delightroom/alarmy/data/database/dao/t2;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/delightroom/alarmy/data/database/dao/q2;

    const-string v2, "UPDATE MorningRecord SET installationId = ?"

    invoke-direct {v1, v2, p1}, Lcom/delightroom/alarmy/data/database/dao/q2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

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

.method public b(Ljava/util/List;Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UPDATE MorningRecord SET ownerId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " WHERE id IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/delightroom/alarmy/data/database/dao/t2;->a:Landroidx/room/RoomDatabase;

    new-instance v2, Lcom/delightroom/alarmy/data/database/dao/o2;

    invoke-direct {v2, v0, p2, p1}, Lcom/delightroom/alarmy/data/database/dao/o2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v1, p1, p2, v2, p3}, Landroidx/room/util/DBUtil;->f(Landroidx/room/RoomDatabase;ZZLza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public c(Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpa0/e<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/delightroom/alarmy/data/database/dao/t2;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/delightroom/alarmy/data/database/dao/m2;

    const-string v2, "SELECT COUNT(*) FROM MorningRecord WHERE ownerId != ?"

    invoke-direct {v1, v2, p1}, Lcom/delightroom/alarmy/data/database/dao/m2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, p2}, Landroidx/room/util/DBUtil;->f(Landroidx/room/RoomDatabase;ZZLza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(JJLpa0/e;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lpa0/e<",
            "-",
            "Ljava/util/List<",
            "Lxe/n;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/delightroom/alarmy/data/database/dao/t2;->a:Landroidx/room/RoomDatabase;

    new-instance v7, Lcom/delightroom/alarmy/data/database/dao/r2;

    const-string v2, "SELECT * FROM MorningRecord WHERE date >= ? AND date <= ?"

    move-object v1, v7

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/delightroom/alarmy/data/database/dao/r2;-><init>(Ljava/lang/String;JJ)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v7, p5}, Landroidx/room/util/DBUtil;->f(Landroidx/room/RoomDatabase;ZZLza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/util/List;Lpa0/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxe/n;",
            ">;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/delightroom/alarmy/data/database/dao/t2;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/delightroom/alarmy/data/database/dao/l2;

    invoke-direct {v1, p0, p1}, Lcom/delightroom/alarmy/data/database/dao/l2;-><init>(Lcom/delightroom/alarmy/data/database/dao/t2;Ljava/util/List;)V

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

.method public f(ILjava/lang/String;Lpa0/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lpa0/e<",
            "-",
            "Ljava/util/List<",
            "Lxe/n;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/delightroom/alarmy/data/database/dao/t2;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/delightroom/alarmy/data/database/dao/n2;

    const-string v2, "SELECT * FROM MorningRecord WHERE ownerId != ? ORDER BY date ASC LIMIT ?"

    invoke-direct {v1, v2, p2, p1}, Lcom/delightroom/alarmy/data/database/dao/n2;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1, p3}, Landroidx/room/util/DBUtil;->f(Landroidx/room/RoomDatabase;ZZLza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g(JLpa0/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lpa0/e<",
            "-",
            "Lxe/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/delightroom/alarmy/data/database/dao/t2;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/delightroom/alarmy/data/database/dao/s2;

    const-string v2, "SELECT * FROM MorningRecord WHERE date == ?"

    invoke-direct {v1, v2, p1, p2}, Lcom/delightroom/alarmy/data/database/dao/s2;-><init>(Ljava/lang/String;J)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1, p3}, Landroidx/room/util/DBUtil;->f(Landroidx/room/RoomDatabase;ZZLza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h(Lxe/n;Lpa0/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxe/n;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/delightroom/alarmy/data/database/dao/t2;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/delightroom/alarmy/data/database/dao/p2;

    invoke-direct {v1, p0, p1}, Lcom/delightroom/alarmy/data/database/dao/p2;-><init>(Lcom/delightroom/alarmy/data/database/dao/t2;Lxe/n;)V

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
