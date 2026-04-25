.class public final Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement$ensureCursor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteQuery;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->q0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "androidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement$ensureCursor$1",
        "Landroidx/sqlite/db/SupportSQLiteQuery;",
        "Landroidx/sqlite/db/SupportSQLiteProgram;",
        "statement",
        "Lja0/h0;",
        "j",
        "(Landroidx/sqlite/db/SupportSQLiteProgram;)V",
        "",
        "h",
        "()Ljava/lang/String;",
        "sql",
        "room-runtime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;


# direct methods
.method constructor <init>(Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement$ensureCursor$1;->b:Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement$ensureCursor$1;->b:Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/driver/SupportSQLiteStatement;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j(Landroidx/sqlite/db/SupportSQLiteProgram;)V
    .locals 5

    const-string/jumbo v0, "statement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement$ensureCursor$1;->b:Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;

    invoke-static {v0}, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->t(Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;)[I

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_5

    iget-object v3, p0, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement$ensureCursor$1;->b:Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;

    invoke-static {v3}, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->t(Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;)[I

    move-result-object v3

    aget v3, v3, v2

    if-eq v3, v1, :cond_4

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1

    const/4 v4, 0x5

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->g(I)V

    goto :goto_1

    :cond_1
    iget-object v3, p0, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement$ensureCursor$1;->b:Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;

    invoke-static {v3}, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->u(Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;)[[B

    move-result-object v3

    aget-object v3, v3, v2

    invoke-static {v3}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-interface {p1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->d0(I[B)V

    goto :goto_1

    :cond_2
    iget-object v3, p0, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement$ensureCursor$1;->b:Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;

    invoke-static {v3}, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->x(Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v2

    invoke-static {v3}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-interface {p1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->A(ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v3, p0, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement$ensureCursor$1;->b:Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;

    invoke-static {v3}, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->v(Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;)[D

    move-result-object v3

    aget-wide v3, v3, v2

    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->i(ID)V

    goto :goto_1

    :cond_4
    iget-object v3, p0, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement$ensureCursor$1;->b:Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;

    invoke-static {v3}, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->w(Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;)[J

    move-result-object v3

    aget-wide v3, v3, v2

    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->c(IJ)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method
