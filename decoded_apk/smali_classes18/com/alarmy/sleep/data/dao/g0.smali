.class public final Lcom/alarmy/sleep/data/dao/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alarmy/sleep/data/dao/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alarmy/sleep/data/dao/g0$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 -2\u00020\u0001:\u0001#B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001e\u0010\u000e\u001a\u00020\u00082\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0096@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ&\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0010H\u0096@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J&\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0096@\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ%\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u000b2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010\u001f\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J%\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000b2\u0006\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008!\u0010\u001cJ\u0018\u0010#\u001a\u00020\"2\u0006\u0010\u0018\u001a\u00020\u0017H\u0096@\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010&\u001a\u00020\u00082\u0006\u0010%\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u001f\u0010(\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u0018\u0010+\u001a\u00020\u00082\u0006\u0010*\u001a\u00020\u0017H\u0096@\u00a2\u0006\u0004\u0008+\u0010$J\u0017\u0010-\u001a\u00020\u00082\u0006\u0010,\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008-\u0010.J&\u00100\u001a\u00020\u00082\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u000b2\u0006\u0010\u0018\u001a\u00020\u0017H\u0096@\u00a2\u0006\u0004\u00080\u00101R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u001a\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u0006048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00105R\u0014\u00109\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u00108R\u001a\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u000c048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u00105\u00a8\u0006;"
    }
    d2 = {
        "Lcom/alarmy/sleep/data/dao/g0;",
        "Lcom/alarmy/sleep/data/dao/s;",
        "Landroidx/room/RoomDatabase;",
        "__db",
        "<init>",
        "(Landroidx/room/RoomDatabase;)V",
        "Lb6/c;",
        "snoreAudioFile",
        "Lja0/h0;",
        "n",
        "(Lb6/c;Lpa0/e;)Ljava/lang/Object;",
        "",
        "Lb6/d;",
        "snoreEntityList",
        "d",
        "(Ljava/util/List;Lpa0/e;)Ljava/lang/Object;",
        "Lqb0/o;",
        "startTime",
        "endTime",
        "f",
        "(Lqb0/o;Lqb0/o;Lpa0/e;)Ljava/lang/Object;",
        "",
        "count",
        "",
        "ownerId",
        "j",
        "(ILjava/lang/String;Lpa0/e;)Ljava/lang/Object;",
        "m",
        "(Lqb0/o;Lqb0/o;)Ljava/util/List;",
        "startDate",
        "endDate",
        "h",
        "(Lqb0/o;Lqb0/o;)I",
        "g",
        "",
        "c",
        "(Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;",
        "timestamp",
        "k",
        "(Lqb0/o;)V",
        "i",
        "(Lqb0/o;Lqb0/o;)V",
        "path",
        "l",
        "installationId",
        "e",
        "(Ljava/lang/String;)V",
        "ids",
        "b",
        "(Ljava/util/List;Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;",
        "a",
        "Landroidx/room/RoomDatabase;",
        "Landroidx/room/EntityInsertAdapter;",
        "Landroidx/room/EntityInsertAdapter;",
        "__insertAdapterOfSnoreAudioFileEntity",
        "Lz6/a;",
        "Lz6/a;",
        "__localDateTimeConverter",
        "__insertAdapterOfSnoreEntity",
        "feature_release"
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
.field public static final e:Lcom/alarmy/sleep/data/dao/g0$c;

.field public static final f:I


# instance fields
.field private final a:Landroidx/room/RoomDatabase;

.field private final b:Landroidx/room/EntityInsertAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertAdapter<",
            "Lb6/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lz6/a;

.field private final d:Landroidx/room/EntityInsertAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertAdapter<",
            "Lb6/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alarmy/sleep/data/dao/g0$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alarmy/sleep/data/dao/g0$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/alarmy/sleep/data/dao/g0;->e:Lcom/alarmy/sleep/data/dao/g0$c;

    const/16 v0, 0x8

    sput v0, Lcom/alarmy/sleep/data/dao/g0;->f:I

    return-void
.end method

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    const-string v0, "__db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lz6/a;

    invoke-direct {v0}, Lz6/a;-><init>()V

    iput-object v0, p0, Lcom/alarmy/sleep/data/dao/g0;->c:Lz6/a;

    iput-object p1, p0, Lcom/alarmy/sleep/data/dao/g0;->a:Landroidx/room/RoomDatabase;

    new-instance p1, Lcom/alarmy/sleep/data/dao/g0$a;

    invoke-direct {p1, p0}, Lcom/alarmy/sleep/data/dao/g0$a;-><init>(Lcom/alarmy/sleep/data/dao/g0;)V

    iput-object p1, p0, Lcom/alarmy/sleep/data/dao/g0;->b:Landroidx/room/EntityInsertAdapter;

    new-instance p1, Lcom/alarmy/sleep/data/dao/g0$b;

    invoke-direct {p1}, Lcom/alarmy/sleep/data/dao/g0$b;-><init>()V

    iput-object p1, p0, Lcom/alarmy/sleep/data/dao/g0;->d:Landroidx/room/EntityInsertAdapter;

    return-void
.end method

.method public static final synthetic A(Lcom/alarmy/sleep/data/dao/g0;)Lz6/a;
    .locals 0

    iget-object p0, p0, Lcom/alarmy/sleep/data/dao/g0;->c:Lz6/a;

    return-object p0
.end method

.method private static final B(Ljava/lang/String;Lcom/alarmy/sleep/data/dao/g0;Lqb0/o;Lqb0/o;Landroidx/sqlite/SQLiteConnection;)Lja0/h0;
    .locals 2

    const-string v0, "_connection"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p4, p0}, Landroidx/sqlite/SQLiteConnection;->x0(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    :try_start_0
    iget-object p4, p1, Lcom/alarmy/sleep/data/dao/g0;->c:Lz6/a;

    invoke-virtual {p4, p2}, Lz6/a;->b(Lqb0/o;)J

    move-result-wide v0

    const/4 p2, 0x1

    invoke-interface {p0, p2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->c(IJ)V

    iget-object p1, p1, Lcom/alarmy/sleep/data/dao/g0;->c:Lz6/a;

    invoke-virtual {p1, p3}, Lz6/a;->b(Lqb0/o;)J

    move-result-wide p1

    const/4 p3, 0x2

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

.method private static final C(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lja0/h0;
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

.method private static final D(Ljava/lang/String;Lcom/alarmy/sleep/data/dao/g0;Lqb0/o;Landroidx/sqlite/SQLiteConnection;)Lja0/h0;
    .locals 1

    const-string v0, "_connection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p0}, Landroidx/sqlite/SQLiteConnection;->x0(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    :try_start_0
    iget-object p1, p1, Lcom/alarmy/sleep/data/dao/g0;->c:Lz6/a;

    invoke-virtual {p1, p2}, Lz6/a;->b(Lqb0/o;)J

    move-result-wide p1

    const/4 p3, 0x1

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

.method private static final E(Ljava/lang/String;Ljava/lang/String;ILandroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 18

    move-object/from16 v0, p3

    const-string v1, "_connection"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Landroidx/sqlite/SQLiteConnection;->x0(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    const/4 v0, 0x1

    move-object/from16 v2, p1

    :try_start_0
    invoke-interface {v1, v0, v2}, Landroidx/sqlite/SQLiteStatement;->H0(ILjava/lang/String;)V

    const/4 v0, 0x2

    move/from16 v2, p2

    int-to-long v2, v2

    invoke-interface {v1, v0, v2, v3}, Landroidx/sqlite/SQLiteStatement;->c(IJ)V

    const-string v0, "id"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v2, "startTime"

    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    const-string v3, "endTime"

    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    const-string v4, "intensity"

    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    const-string v5, "ownerId"

    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    const-string v6, "installationId"

    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->s1(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v11

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v13

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->s1(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->s1(I)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->s1(I)Ljava/lang/String;

    move-result-object v17

    new-instance v8, Lb6/d;

    move-object v9, v8

    invoke-direct/range {v9 .. v17}, Lb6/d;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v7

    :goto_1
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private static final F(Ljava/lang/String;Lcom/alarmy/sleep/data/dao/g0;Lqb0/o;Lqb0/o;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 2

    const-string v0, "_connection"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p4, p0}, Landroidx/sqlite/SQLiteConnection;->x0(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    :try_start_0
    iget-object p4, p1, Lcom/alarmy/sleep/data/dao/g0;->c:Lz6/a;

    invoke-virtual {p4, p2}, Lz6/a;->b(Lqb0/o;)J

    move-result-wide v0

    const/4 p2, 0x1

    invoke-interface {p0, p2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->c(IJ)V

    iget-object p1, p1, Lcom/alarmy/sleep/data/dao/g0;->c:Lz6/a;

    invoke-virtual {p1, p3}, Lz6/a;->b(Lqb0/o;)J

    move-result-wide p1

    const/4 p3, 0x2

    invoke-interface {p0, p3, p1, p2}, Landroidx/sqlite/SQLiteStatement;->c(IJ)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-interface {p0, p2}, Landroidx/sqlite/SQLiteStatement;->s1(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object p1

    :goto_1
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p1
.end method

.method private static final G(Ljava/lang/String;Lcom/alarmy/sleep/data/dao/g0;Lqb0/o;Lqb0/o;Landroidx/sqlite/SQLiteConnection;)I
    .locals 2

    const-string v0, "_connection"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p4, p0}, Landroidx/sqlite/SQLiteConnection;->x0(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    :try_start_0
    iget-object p4, p1, Lcom/alarmy/sleep/data/dao/g0;->c:Lz6/a;

    invoke-virtual {p4, p2}, Lz6/a;->b(Lqb0/o;)J

    move-result-wide v0

    const/4 p2, 0x1

    invoke-interface {p0, p2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->c(IJ)V

    iget-object p1, p1, Lcom/alarmy/sleep/data/dao/g0;->c:Lz6/a;

    invoke-virtual {p1, p3}, Lz6/a;->b(Lqb0/o;)J

    move-result-wide p1

    const/4 p3, 0x2

    invoke-interface {p0, p3, p1, p2}, Landroidx/sqlite/SQLiteStatement;->c(IJ)V

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p0, p2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int p2, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    return p2

    :goto_1
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p1
.end method

.method private static final H(Ljava/lang/String;Lcom/alarmy/sleep/data/dao/g0;Lqb0/o;Lqb0/o;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 7

    const-string v0, "_connection"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p4, p0}, Landroidx/sqlite/SQLiteConnection;->x0(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    :try_start_0
    iget-object p4, p1, Lcom/alarmy/sleep/data/dao/g0;->c:Lz6/a;

    invoke-virtual {p4, p2}, Lz6/a;->b(Lqb0/o;)J

    move-result-wide v0

    const/4 p2, 0x1

    invoke-interface {p0, p2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->c(IJ)V

    iget-object p2, p1, Lcom/alarmy/sleep/data/dao/g0;->c:Lz6/a;

    invoke-virtual {p2, p3}, Lz6/a;->b(Lqb0/o;)J

    move-result-wide p2

    const/4 p4, 0x2

    invoke-interface {p0, p4, p2, p3}, Landroidx/sqlite/SQLiteStatement;->c(IJ)V

    const-string p2, "id"

    invoke-static {p0, p2}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result p2

    const-string p3, "path"

    invoke-static {p0, p3}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result p3

    const-string/jumbo p4, "timestamp"

    invoke-static {p0, p4}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result p4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0, p2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    invoke-interface {p0, p3}, Landroidx/sqlite/SQLiteStatement;->s1(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, p4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    iget-object v6, p1, Lcom/alarmy/sleep/data/dao/g0;->c:Lz6/a;

    invoke-virtual {v6, v4, v5}, Lz6/a;->a(J)Lqb0/o;

    move-result-object v4

    new-instance v5, Lb6/c;

    invoke-direct {v5, v1, v2, v3, v4}, Lb6/c;-><init>(JLjava/lang/String;Lqb0/o;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
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

.method private static final I(Ljava/lang/String;Lcom/alarmy/sleep/data/dao/g0;Lqb0/o;Lqb0/o;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    const-string v2, "_connection"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteConnection;->x0(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    :try_start_0
    iget-object v2, v0, Lcom/alarmy/sleep/data/dao/g0;->c:Lz6/a;

    move-object/from16 v3, p2

    invoke-virtual {v2, v3}, Lz6/a;->b(Lqb0/o;)J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-interface {v1, v4, v2, v3}, Landroidx/sqlite/SQLiteStatement;->c(IJ)V

    iget-object v0, v0, Lcom/alarmy/sleep/data/dao/g0;->c:Lz6/a;

    move-object/from16 v2, p3

    invoke-virtual {v0, v2}, Lz6/a;->b(Lqb0/o;)J

    move-result-wide v2

    const/4 v0, 0x2

    invoke-interface {v1, v0, v2, v3}, Landroidx/sqlite/SQLiteStatement;->c(IJ)V

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/gms/ads/mediation/customevent/xtSR/HoJUDgP;->aHojGOylITEoV:Ljava/lang/String;

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v2, "startTime"

    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    const-string v3, "endTime"

    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    const-string v4, "intensity"

    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    const-string v5, "ownerId"

    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    const-string v6, "installationId"

    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->s1(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v11

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v13

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->s1(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->s1(I)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->s1(I)Ljava/lang/String;

    move-result-object v17

    new-instance v8, Lb6/d;

    move-object v9, v8

    invoke-direct/range {v9 .. v17}, Lb6/d;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v7

    :goto_1
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private static final J(Lcom/alarmy/sleep/data/dao/g0;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Lja0/h0;
    .locals 1

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/alarmy/sleep/data/dao/g0;->d:Landroidx/room/EntityInsertAdapter;

    check-cast p1, Ljava/lang/Iterable;

    invoke-virtual {p0, p2, p1}, Landroidx/room/EntityInsertAdapter;->c(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Iterable;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final K(Lcom/alarmy/sleep/data/dao/g0;Lb6/c;Landroidx/sqlite/SQLiteConnection;)Lja0/h0;
    .locals 1

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/alarmy/sleep/data/dao/g0;->b:Landroidx/room/EntityInsertAdapter;

    invoke-virtual {p0, p2, p1}, Landroidx/room/EntityInsertAdapter;->d(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final L(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)J
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

.method private static final M(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lja0/h0;
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

.method private static final N(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Lja0/h0;
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

.method public static synthetic a(Ljava/lang/String;Lcom/alarmy/sleep/data/dao/g0;Lqb0/o;Lqb0/o;Landroidx/sqlite/SQLiteConnection;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/alarmy/sleep/data/dao/g0;->B(Ljava/lang/String;Lcom/alarmy/sleep/data/dao/g0;Lqb0/o;Lqb0/o;Landroidx/sqlite/SQLiteConnection;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)J
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/alarmy/sleep/data/dao/g0;->L(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic p(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/alarmy/sleep/data/dao/g0;->C(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Ljava/lang/String;Lcom/alarmy/sleep/data/dao/g0;Lqb0/o;Lqb0/o;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/alarmy/sleep/data/dao/g0;->I(Ljava/lang/String;Lcom/alarmy/sleep/data/dao/g0;Lqb0/o;Lqb0/o;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Ljava/lang/String;Ljava/lang/String;ILandroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/alarmy/sleep/data/dao/g0;->E(Ljava/lang/String;Ljava/lang/String;ILandroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcom/alarmy/sleep/data/dao/g0;Lb6/c;Landroidx/sqlite/SQLiteConnection;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/alarmy/sleep/data/dao/g0;->K(Lcom/alarmy/sleep/data/dao/g0;Lb6/c;Landroidx/sqlite/SQLiteConnection;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Ljava/lang/String;Lcom/alarmy/sleep/data/dao/g0;Lqb0/o;Lqb0/o;Landroidx/sqlite/SQLiteConnection;)I
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/alarmy/sleep/data/dao/g0;->G(Ljava/lang/String;Lcom/alarmy/sleep/data/dao/g0;Lqb0/o;Lqb0/o;Landroidx/sqlite/SQLiteConnection;)I

    move-result p0

    return p0
.end method

.method public static synthetic u(Ljava/lang/String;Lcom/alarmy/sleep/data/dao/g0;Lqb0/o;Landroidx/sqlite/SQLiteConnection;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/alarmy/sleep/data/dao/g0;->D(Ljava/lang/String;Lcom/alarmy/sleep/data/dao/g0;Lqb0/o;Landroidx/sqlite/SQLiteConnection;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Ljava/lang/String;Lcom/alarmy/sleep/data/dao/g0;Lqb0/o;Lqb0/o;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/alarmy/sleep/data/dao/g0;->H(Ljava/lang/String;Lcom/alarmy/sleep/data/dao/g0;Lqb0/o;Lqb0/o;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lcom/alarmy/sleep/data/dao/g0;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/alarmy/sleep/data/dao/g0;->J(Lcom/alarmy/sleep/data/dao/g0;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/alarmy/sleep/data/dao/g0;->M(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Ljava/lang/String;Lcom/alarmy/sleep/data/dao/g0;Lqb0/o;Lqb0/o;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/alarmy/sleep/data/dao/g0;->F(Ljava/lang/String;Lcom/alarmy/sleep/data/dao/g0;Lqb0/o;Lqb0/o;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/alarmy/sleep/data/dao/g0;->N(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
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

    const-string v1, "UPDATE SnoreEntity SET ownerId = "

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

    iget-object v1, p0, Lcom/alarmy/sleep/data/dao/g0;->a:Landroidx/room/RoomDatabase;

    new-instance v2, Lcom/alarmy/sleep/data/dao/y;

    invoke-direct {v2, v0, p2, p1}, Lcom/alarmy/sleep/data/dao/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

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

    iget-object v0, p0, Lcom/alarmy/sleep/data/dao/g0;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/alarmy/sleep/data/dao/a0;

    const-string v2, "SELECT COUNT(*) FROM SnoreEntity WHERE ownerId != ?"

    invoke-direct {v1, v2, p1}, Lcom/alarmy/sleep/data/dao/a0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, p2}, Landroidx/room/util/DBUtil;->f(Landroidx/room/RoomDatabase;ZZLza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/util/List;Lpa0/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb6/d;",
            ">;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alarmy/sleep/data/dao/g0;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/alarmy/sleep/data/dao/z;

    invoke-direct {v1, p0, p1}, Lcom/alarmy/sleep/data/dao/z;-><init>(Lcom/alarmy/sleep/data/dao/g0;Ljava/util/List;)V

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

.method public e(Ljava/lang/String;)V
    .locals 3

    const-string v0, "installationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alarmy/sleep/data/dao/g0;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/alarmy/sleep/data/dao/f0;

    const-string v2, "UPDATE SnoreEntity SET installationId = ?"

    invoke-direct {v1, v2, p1}, Lcom/alarmy/sleep/data/dao/f0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->d(Landroidx/room/RoomDatabase;ZZLza0/l;)Ljava/lang/Object;

    return-void
.end method

.method public f(Lqb0/o;Lqb0/o;Lpa0/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb0/o;",
            "Lqb0/o;",
            "Lpa0/e<",
            "-",
            "Ljava/util/List<",
            "Lb6/d;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alarmy/sleep/data/dao/g0;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/alarmy/sleep/data/dao/t;

    const-string v2, "SELECT * FROM SnoreEntity WHERE startTime BETWEEN ? AND ? ORDER BY startTime ASC"

    invoke-direct {v1, v2, p0, p1, p2}, Lcom/alarmy/sleep/data/dao/t;-><init>(Ljava/lang/String;Lcom/alarmy/sleep/data/dao/g0;Lqb0/o;Lqb0/o;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, p1, v1, p3}, Landroidx/room/util/DBUtil;->f(Landroidx/room/RoomDatabase;ZZLza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g(Lqb0/o;Lqb0/o;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb0/o;",
            "Lqb0/o;",
            ")",
            "Ljava/util/List<",
            "Lb6/c;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "startDate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endDate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alarmy/sleep/data/dao/g0;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/alarmy/sleep/data/dao/b0;

    const-string v2, "SELECT * FROM SnoreAudioFileEntity WHERE timestamp BETWEEN ? AND ?"

    invoke-direct {v1, v2, p0, p1, p2}, Lcom/alarmy/sleep/data/dao/b0;-><init>(Ljava/lang/String;Lcom/alarmy/sleep/data/dao/g0;Lqb0/o;Lqb0/o;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1}, Landroidx/room/util/DBUtil;->d(Landroidx/room/RoomDatabase;ZZLza0/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public h(Lqb0/o;Lqb0/o;)I
    .locals 3

    const-string/jumbo v0, "startDate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endDate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alarmy/sleep/data/dao/g0;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/alarmy/sleep/data/dao/u;

    const-string v2, "SELECT COUNT(*) FROM SnoreAudioFileEntity WHERE timestamp BETWEEN ? AND ?"

    invoke-direct {v1, v2, p0, p1, p2}, Lcom/alarmy/sleep/data/dao/u;-><init>(Ljava/lang/String;Lcom/alarmy/sleep/data/dao/g0;Lqb0/o;Lqb0/o;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1}, Landroidx/room/util/DBUtil;->d(Landroidx/room/RoomDatabase;ZZLza0/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public i(Lqb0/o;Lqb0/o;)V
    .locals 3

    const-string/jumbo v0, "startTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endTime"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alarmy/sleep/data/dao/g0;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/alarmy/sleep/data/dao/d0;

    const-string v2, "DELETE FROM SnoreEntity WHERE startTime BETWEEN ? AND ?"

    invoke-direct {v1, v2, p0, p1, p2}, Lcom/alarmy/sleep/data/dao/d0;-><init>(Ljava/lang/String;Lcom/alarmy/sleep/data/dao/g0;Lqb0/o;Lqb0/o;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1}, Landroidx/room/util/DBUtil;->d(Landroidx/room/RoomDatabase;ZZLza0/l;)Ljava/lang/Object;

    return-void
.end method

.method public j(ILjava/lang/String;Lpa0/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lpa0/e<",
            "-",
            "Ljava/util/List<",
            "Lb6/d;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alarmy/sleep/data/dao/g0;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/alarmy/sleep/data/dao/x;

    const-string v2, "SELECT * FROM SnoreEntity WHERE ownerId != ? ORDER BY startTime ASC LIMIT ?"

    invoke-direct {v1, v2, p2, p1}, Lcom/alarmy/sleep/data/dao/x;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1, p3}, Landroidx/room/util/DBUtil;->f(Landroidx/room/RoomDatabase;ZZLza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public k(Lqb0/o;)V
    .locals 3

    const-string/jumbo v0, "timestamp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alarmy/sleep/data/dao/g0;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/alarmy/sleep/data/dao/v;

    const-string v2, "DELETE FROM SnoreAudioFileEntity WHERE timestamp = ?"

    invoke-direct {v1, v2, p0, p1}, Lcom/alarmy/sleep/data/dao/v;-><init>(Ljava/lang/String;Lcom/alarmy/sleep/data/dao/g0;Lqb0/o;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->d(Landroidx/room/RoomDatabase;ZZLza0/l;)Ljava/lang/Object;

    return-void
.end method

.method public l(Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;
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

    iget-object v0, p0, Lcom/alarmy/sleep/data/dao/g0;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/alarmy/sleep/data/dao/e0;

    const-string v2, "DELETE FROM SnoreAudioFileEntity WHERE path = ?"

    invoke-direct {v1, v2, p1}, Lcom/alarmy/sleep/data/dao/e0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

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

.method public m(Lqb0/o;Lqb0/o;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb0/o;",
            "Lqb0/o;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "startTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endTime"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alarmy/sleep/data/dao/g0;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/alarmy/sleep/data/dao/c0;

    const-string v2, "SELECT path FROM SnoreAudioFileEntity WHERE timestamp BETWEEN ? AND ?"

    invoke-direct {v1, v2, p0, p1, p2}, Lcom/alarmy/sleep/data/dao/c0;-><init>(Ljava/lang/String;Lcom/alarmy/sleep/data/dao/g0;Lqb0/o;Lqb0/o;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1}, Landroidx/room/util/DBUtil;->d(Landroidx/room/RoomDatabase;ZZLza0/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public n(Lb6/c;Lpa0/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb6/c;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alarmy/sleep/data/dao/g0;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/alarmy/sleep/data/dao/w;

    invoke-direct {v1, p0, p1}, Lcom/alarmy/sleep/data/dao/w;-><init>(Lcom/alarmy/sleep/data/dao/g0;Lb6/c;)V

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
