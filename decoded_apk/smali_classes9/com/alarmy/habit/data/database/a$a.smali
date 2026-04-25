.class public final Lcom/alarmy/habit/data/database/a$a;
.super Landroidx/room/EntityInsertAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alarmy/habit/data/database/a;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertAdapter<",
        "Lf4/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u000f\u0010\u0004\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "com/alarmy/habit/data/database/a$a",
        "Landroidx/room/EntityInsertAdapter;",
        "Lf4/a;",
        "",
        "b",
        "()Ljava/lang/String;",
        "Landroidx/sqlite/SQLiteStatement;",
        "statement",
        "entity",
        "Lja0/h0;",
        "f",
        "(Landroidx/sqlite/SQLiteStatement;Lf4/a;)V",
        "data_release"
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
.field final synthetic a:Lcom/alarmy/habit/data/database/a;


# direct methods
.method constructor <init>(Lcom/alarmy/habit/data/database/a;)V
    .locals 0

    iput-object p1, p0, Lcom/alarmy/habit/data/database/a$a;->a:Lcom/alarmy/habit/data/database/a;

    invoke-direct {p0}, Landroidx/room/EntityInsertAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lf4/a;

    invoke-virtual {p0, p1, p2}, Lcom/alarmy/habit/data/database/a$a;->f(Landroidx/sqlite/SQLiteStatement;Lf4/a;)V

    return-void
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR ABORT INTO `HabitHistoryEntity` (`id`,`timestamp`) VALUES (?,?)"

    return-object v0
.end method

.method protected f(Landroidx/sqlite/SQLiteStatement;Lf4/a;)V
    .locals 2

    const-string v0, "statement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lf4/a;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->H0(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/alarmy/habit/data/database/a$a;->a:Lcom/alarmy/habit/data/database/a;

    invoke-static {v0}, Lcom/alarmy/habit/data/database/a;->c(Lcom/alarmy/habit/data/database/a;)Le4/d;

    move-result-object v0

    invoke-virtual {p2}, Lf4/a;->b()Lqb0/o;

    move-result-object p2

    invoke-virtual {v0, p2}, Le4/d;->b(Lqb0/o;)J

    move-result-wide v0

    const/4 p2, 0x2

    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->c(IJ)V

    return-void
.end method
