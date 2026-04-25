.class public Lcom/moloco/sdk/acm/db/f$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/acm/db/f;->d(Lpa0/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lja0/h0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/moloco/sdk/acm/db/f;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/acm/db/f;)V
    .locals 0

    iput-object p1, p0, Lcom/moloco/sdk/acm/db/f$e;->a:Lcom/moloco/sdk/acm/db/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lja0/h0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/moloco/sdk/acm/db/f$e;->a:Lcom/moloco/sdk/acm/db/f;

    invoke-static {v0}, Lcom/moloco/sdk/acm/db/f;->f(Lcom/moloco/sdk/acm/db/f;)Landroidx/room/SharedSQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->b()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    iget-object v1, p0, Lcom/moloco/sdk/acm/db/f$e;->a:Lcom/moloco/sdk/acm/db/f;

    invoke-static {v1}, Lcom/moloco/sdk/acm/db/f;->d(Lcom/moloco/sdk/acm/db/f;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->k()V

    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->I()I

    iget-object v1, p0, Lcom/moloco/sdk/acm/db/f$e;->a:Lcom/moloco/sdk/acm/db/f;

    invoke-static {v1}, Lcom/moloco/sdk/acm/db/f;->d(Lcom/moloco/sdk/acm/db/f;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->b0()V

    sget-object v1, Lja0/h0;->a:Lja0/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lcom/moloco/sdk/acm/db/f$e;->a:Lcom/moloco/sdk/acm/db/f;

    invoke-static {v2}, Lcom/moloco/sdk/acm/db/f;->d(Lcom/moloco/sdk/acm/db/f;)Landroidx/room/RoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->t()V

    iget-object v2, p0, Lcom/moloco/sdk/acm/db/f$e;->a:Lcom/moloco/sdk/acm/db/f;

    invoke-static {v2}, Lcom/moloco/sdk/acm/db/f;->f(Lcom/moloco/sdk/acm/db/f;)Landroidx/room/SharedSQLiteStatement;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->h(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-object v1

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/moloco/sdk/acm/db/f$e;->a:Lcom/moloco/sdk/acm/db/f;

    invoke-static {v2}, Lcom/moloco/sdk/acm/db/f;->d(Lcom/moloco/sdk/acm/db/f;)Landroidx/room/RoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->t()V

    iget-object v2, p0, Lcom/moloco/sdk/acm/db/f$e;->a:Lcom/moloco/sdk/acm/db/f;

    invoke-static {v2}, Lcom/moloco/sdk/acm/db/f;->f(Lcom/moloco/sdk/acm/db/f;)Landroidx/room/SharedSQLiteStatement;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->h(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/moloco/sdk/acm/db/f$e;->a()Lja0/h0;

    move-result-object v0

    return-object v0
.end method
