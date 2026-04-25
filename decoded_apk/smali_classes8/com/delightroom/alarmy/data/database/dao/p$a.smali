.class public final Lcom/delightroom/alarmy/data/database/dao/p$a;
.super Landroidx/room/EntityInsertAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/delightroom/alarmy/data/database/dao/p;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertAdapter<",
        "Lxe/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u000f\u0010\u0004\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "com/delightroom/alarmy/data/database/dao/p$a",
        "Landroidx/room/EntityInsertAdapter;",
        "Lxe/b;",
        "",
        "b",
        "()Ljava/lang/String;",
        "Landroidx/sqlite/SQLiteStatement;",
        "statement",
        "entity",
        "Lja0/h0;",
        "f",
        "(Landroidx/sqlite/SQLiteStatement;Lxe/b;)V",
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
.field final synthetic a:Lcom/delightroom/alarmy/data/database/dao/p;


# direct methods
.method constructor <init>(Lcom/delightroom/alarmy/data/database/dao/p;)V
    .locals 0

    iput-object p1, p0, Lcom/delightroom/alarmy/data/database/dao/p$a;->a:Lcom/delightroom/alarmy/data/database/dao/p;

    invoke-direct {p0}, Landroidx/room/EntityInsertAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lxe/b;

    invoke-virtual {p0, p1, p2}, Lcom/delightroom/alarmy/data/database/dao/p$a;->f(Landroidx/sqlite/SQLiteStatement;Lxe/b;)V

    return-void
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `AlarmInfo` (`id`,`type`,`emoji`,`name`,`hour`,`minutes`,`time`,`enabled`,`daysOfWeek`,`alert`,`alertType`,`volume`,`vibrate`,`ringtoneMode`,`label`,`isSnoozeEnable`,`snoozeDuration`,`snoozeLimitCount`,`wakeUpCheck`,`isCrescendoEnable`,`crescendoDuration`,`backupSound`,`timePressure`,`labelReminder`,`isSkipped`,`wallpaperId`,`isWeatherReading`,`createdAt`,`updatedAt`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method

.method protected f(Landroidx/sqlite/SQLiteStatement;Lxe/b;)V
    .locals 4

    const-string v0, "statement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lxe/b;->l()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->c(IJ)V

    iget-object v0, p0, Lcom/delightroom/alarmy/data/database/dao/p$a;->a:Lcom/delightroom/alarmy/data/database/dao/p;

    invoke-virtual {p2}, Lxe/b;->v()Lxe/c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/delightroom/alarmy/data/database/dao/p;->I(Lcom/delightroom/alarmy/data/database/dao/p;Lxe/c;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->H0(ILjava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {p2}, Lxe/b;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->H0(ILjava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p2}, Lxe/b;->p()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->H0(ILjava/lang/String;)V

    invoke-virtual {p2}, Lxe/b;->k()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x5

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->c(IJ)V

    invoke-virtual {p2}, Lxe/b;->o()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x6

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->c(IJ)V

    const/4 v0, 0x7

    invoke-virtual {p2}, Lxe/b;->t()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->c(IJ)V

    invoke-virtual {p2}, Lxe/b;->j()Z

    move-result v0

    const/16 v1, 0x8

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->c(IJ)V

    invoke-virtual {p2}, Lxe/b;->h()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x9

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->c(IJ)V

    invoke-virtual {p2}, Lxe/b;->c()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->g(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->H0(ILjava/lang/String;)V

    :goto_0
    const/16 v0, 0xb

    invoke-virtual {p2}, Lxe/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->H0(ILjava/lang/String;)V

    const/16 v0, 0xc

    invoke-virtual {p2}, Lxe/b;->y()D

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->i(ID)V

    invoke-virtual {p2}, Lxe/b;->x()Z

    move-result v0

    const/16 v1, 0xd

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->c(IJ)V

    invoke-virtual {p2}, Lxe/b;->q()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0xe

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->c(IJ)V

    const/16 v0, 0xf

    invoke-virtual {p2}, Lxe/b;->m()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->H0(ILjava/lang/String;)V

    invoke-virtual {p2}, Lxe/b;->D()Z

    move-result v0

    const/16 v1, 0x10

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->c(IJ)V

    const/16 v0, 0x11

    invoke-virtual {p2}, Lxe/b;->r()D

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->i(ID)V

    invoke-virtual {p2}, Lxe/b;->s()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x12

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->c(IJ)V

    invoke-virtual {p2}, Lxe/b;->z()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x13

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->c(IJ)V

    invoke-virtual {p2}, Lxe/b;->B()Z

    move-result v0

    const/16 v1, 0x14

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->c(IJ)V

    invoke-virtual {p2}, Lxe/b;->g()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x15

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->c(IJ)V

    invoke-virtual {p2}, Lxe/b;->e()Z

    move-result v0

    const/16 v1, 0x16

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->c(IJ)V

    invoke-virtual {p2}, Lxe/b;->u()Z

    move-result v0

    const/16 v1, 0x17

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->c(IJ)V

    invoke-virtual {p2}, Lxe/b;->n()Z

    move-result v0

    const/16 v1, 0x18

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->c(IJ)V

    invoke-virtual {p2}, Lxe/b;->C()Z

    move-result v0

    const/16 v1, 0x19

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->c(IJ)V

    const/16 v0, 0x1a

    invoke-virtual {p2}, Lxe/b;->A()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->H0(ILjava/lang/String;)V

    invoke-virtual {p2}, Lxe/b;->E()Z

    move-result v0

    const/16 v1, 0x1b

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->c(IJ)V

    const/16 v0, 0x1c

    invoke-virtual {p2}, Lxe/b;->f()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->c(IJ)V

    const/16 v0, 0x1d

    invoke-virtual {p2}, Lxe/b;->w()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->c(IJ)V

    return-void
.end method
