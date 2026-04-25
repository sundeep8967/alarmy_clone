.class public final Lcom/delightroom/alarmy/data/database/dao/j0$a;
.super Landroidx/room/EntityInsertAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/delightroom/alarmy/data/database/dao/j0;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertAdapter<",
        "Lxe/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u000f\u0010\u0004\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "com/delightroom/alarmy/data/database/dao/j0$a",
        "Landroidx/room/EntityInsertAdapter;",
        "Lxe/d;",
        "",
        "b",
        "()Ljava/lang/String;",
        "Landroidx/sqlite/SQLiteStatement;",
        "statement",
        "entity",
        "Lja0/h0;",
        "f",
        "(Landroidx/sqlite/SQLiteStatement;Lxe/d;)V",
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
.field final synthetic a:Lcom/delightroom/alarmy/data/database/dao/j0;


# direct methods
.method constructor <init>(Lcom/delightroom/alarmy/data/database/dao/j0;)V
    .locals 0

    iput-object p1, p0, Lcom/delightroom/alarmy/data/database/dao/j0$a;->a:Lcom/delightroom/alarmy/data/database/dao/j0;

    invoke-direct {p0}, Landroidx/room/EntityInsertAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, Lcom/delightroom/alarmy/data/database/dao/j0$a;->f(Landroidx/sqlite/SQLiteStatement;Lxe/d;)V

    return-void
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR ABORT INTO `AlarmWallpaper` (`id`,`name`,`categoryNames`,`type`,`mediaType`,`downloadUrl`,`uri`,`uploader`,`localizedName`) VALUES (?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method

.method protected f(Landroidx/sqlite/SQLiteStatement;Lxe/d;)V
    .locals 2

    const-string v0, "statement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lxe/d;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->H0(ILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p2}, Lxe/d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->H0(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/delightroom/alarmy/data/database/dao/j0$a;->a:Lcom/delightroom/alarmy/data/database/dao/j0;

    invoke-static {v0}, Lcom/delightroom/alarmy/data/database/dao/j0;->k(Lcom/delightroom/alarmy/data/database/dao/j0;)Lve/c;

    move-result-object v0

    invoke-virtual {p2}, Lxe/d;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lve/c;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->H0(ILjava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p2}, Lxe/d;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->H0(ILjava/lang/String;)V

    const/4 v0, 0x5

    invoke-virtual {p2}, Lxe/d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->H0(ILjava/lang/String;)V

    const/4 v0, 0x6

    invoke-virtual {p2}, Lxe/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->H0(ILjava/lang/String;)V

    const/4 v0, 0x7

    invoke-virtual {p2}, Lxe/d;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->H0(ILjava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p2}, Lxe/d;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->H0(ILjava/lang/String;)V

    const/16 v0, 0x9

    invoke-virtual {p2}, Lxe/d;->d()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Landroidx/sqlite/SQLiteStatement;->H0(ILjava/lang/String;)V

    return-void
.end method
