.class public final Lcom/delightroom/alarmy/data/database/dao/c2$a;
.super Landroidx/room/EntityInsertAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/delightroom/alarmy/data/database/dao/c2;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertAdapter<",
        "Lxe/k;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u000f\u0010\u0004\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "com/delightroom/alarmy/data/database/dao/c2$a",
        "Landroidx/room/EntityInsertAdapter;",
        "Lxe/k;",
        "",
        "b",
        "()Ljava/lang/String;",
        "Landroidx/sqlite/SQLiteStatement;",
        "statement",
        "entity",
        "Lja0/h0;",
        "f",
        "(Landroidx/sqlite/SQLiteStatement;Lxe/k;)V",
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
.field final synthetic a:Lcom/delightroom/alarmy/data/database/dao/c2;


# direct methods
.method constructor <init>(Lcom/delightroom/alarmy/data/database/dao/c2;)V
    .locals 0

    iput-object p1, p0, Lcom/delightroom/alarmy/data/database/dao/c2$a;->a:Lcom/delightroom/alarmy/data/database/dao/c2;

    invoke-direct {p0}, Landroidx/room/EntityInsertAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lxe/k;

    invoke-virtual {p0, p1, p2}, Lcom/delightroom/alarmy/data/database/dao/c2$a;->f(Landroidx/sqlite/SQLiteStatement;Lxe/k;)V

    return-void
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `MissionInfo` (`id`,`alarmId`,`missionType`,`numOfRounds`,`difficulty`,`barcodeQR`,`photoPath`,`typingType`,`imageRecognitionObjectIds`,`timeLimitSeconds`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method

.method protected f(Landroidx/sqlite/SQLiteStatement;Lxe/k;)V
    .locals 3

    const-string/jumbo v0, "statement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lxe/k;->g()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->c(IJ)V

    invoke-virtual {p2}, Lxe/k;->c()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->c(IJ)V

    iget-object v0, p0, Lcom/delightroom/alarmy/data/database/dao/c2$a;->a:Lcom/delightroom/alarmy/data/database/dao/c2;

    invoke-virtual {p2}, Lxe/k;->i()Lxe/l;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/delightroom/alarmy/data/database/dao/c2;->k(Lcom/delightroom/alarmy/data/database/dao/c2;Lxe/l;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->H0(ILjava/lang/String;)V

    invoke-virtual {p2}, Lxe/k;->j()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x4

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->c(IJ)V

    invoke-virtual {p2}, Lxe/k;->f()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x5

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->c(IJ)V

    const/4 v0, 0x6

    invoke-virtual {p2}, Lxe/k;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->H0(ILjava/lang/String;)V

    const/4 v0, 0x7

    invoke-virtual {p2}, Lxe/k;->k()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->H0(ILjava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p2}, Lxe/k;->n()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->H0(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/delightroom/alarmy/data/database/dao/c2$a;->a:Lcom/delightroom/alarmy/data/database/dao/c2;

    invoke-static {v0}, Lcom/delightroom/alarmy/data/database/dao/c2;->l(Lcom/delightroom/alarmy/data/database/dao/c2;)Le40/a;

    move-result-object v0

    invoke-virtual {p2}, Lxe/k;->h()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Le40/a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->H0(ILjava/lang/String;)V

    invoke-virtual {p2}, Lxe/k;->l()I

    move-result p2

    int-to-long v0, p2

    const/16 p2, 0xa

    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->c(IJ)V

    return-void
.end method
