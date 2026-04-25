.class public final Lcom/delightroom/alarmy/data/database/dao/o1$b;
.super Landroidx/room/EntityDeleteOrUpdateAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/delightroom/alarmy/data/database/dao/o1;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeleteOrUpdateAdapter<",
        "Lxe/i;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u000f\u0010\u0004\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "com/delightroom/alarmy/data/database/dao/o1$b",
        "Landroidx/room/EntityDeleteOrUpdateAdapter;",
        "Lxe/i;",
        "",
        "b",
        "()Ljava/lang/String;",
        "Landroidx/sqlite/SQLiteStatement;",
        "statement",
        "entity",
        "Lja0/h0;",
        "d",
        "(Landroidx/sqlite/SQLiteStatement;Lxe/i;)V",
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


# instance fields
.field final synthetic a:Lcom/delightroom/alarmy/data/database/dao/o1;


# direct methods
.method constructor <init>(Lcom/delightroom/alarmy/data/database/dao/o1;)V
    .locals 0

    iput-object p1, p0, Lcom/delightroom/alarmy/data/database/dao/o1$b;->a:Lcom/delightroom/alarmy/data/database/dao/o1;

    invoke-direct {p0}, Landroidx/room/EntityDeleteOrUpdateAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lxe/i;

    invoke-virtual {p0, p1, p2}, Lcom/delightroom/alarmy/data/database/dao/o1$b;->d(Landroidx/sqlite/SQLiteStatement;Lxe/i;)V

    return-void
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE OR REPLACE `Habit` SET `id` = ?,`alarmId` = ?,`emoji` = ?,`name` = ?,`isArchived` = ?,`createdAt` = ?,`updatedAt` = ?,`timeSlots` = ? WHERE `id` = ?"

    return-object v0
.end method

.method protected d(Landroidx/sqlite/SQLiteStatement;Lxe/i;)V
    .locals 4

    const-string/jumbo v0, "statement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lxe/i;->f()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->c(IJ)V

    invoke-virtual {p2}, Lxe/i;->c()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->g(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->c(IJ)V

    :goto_0
    const/4 v0, 0x3

    invoke-virtual {p2}, Lxe/i;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->H0(ILjava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p2}, Lxe/i;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->H0(ILjava/lang/String;)V

    invoke-virtual {p2}, Lxe/i;->j()Z

    move-result v0

    const/4 v1, 0x5

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->c(IJ)V

    const/4 v0, 0x6

    invoke-virtual {p2}, Lxe/i;->d()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->c(IJ)V

    const/4 v0, 0x7

    invoke-virtual {p2}, Lxe/i;->i()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->c(IJ)V

    iget-object v0, p0, Lcom/delightroom/alarmy/data/database/dao/o1$b;->a:Lcom/delightroom/alarmy/data/database/dao/o1;

    invoke-static {v0}, Lcom/delightroom/alarmy/data/database/dao/o1;->w(Lcom/delightroom/alarmy/data/database/dao/o1;)Lve/b;

    move-result-object v0

    invoke-virtual {p2}, Lxe/i;->h()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lve/b;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->H0(ILjava/lang/String;)V

    const/16 v0, 0x9

    invoke-virtual {p2}, Lxe/i;->f()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->c(IJ)V

    return-void
.end method
