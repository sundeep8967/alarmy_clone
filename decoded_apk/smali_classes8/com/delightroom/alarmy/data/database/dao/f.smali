.class public final synthetic Lcom/delightroom/alarmy/data/database/dao/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lcom/delightroom/alarmy/data/database/dao/p;

.field public final synthetic c:Landroidx/sqlite/SQLiteConnection;


# direct methods
.method public synthetic constructor <init>(Lcom/delightroom/alarmy/data/database/dao/p;Landroidx/sqlite/SQLiteConnection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/delightroom/alarmy/data/database/dao/f;->b:Lcom/delightroom/alarmy/data/database/dao/p;

    iput-object p2, p0, Lcom/delightroom/alarmy/data/database/dao/f;->c:Landroidx/sqlite/SQLiteConnection;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/delightroom/alarmy/data/database/dao/f;->b:Lcom/delightroom/alarmy/data/database/dao/p;

    iget-object v1, p0, Lcom/delightroom/alarmy/data/database/dao/f;->c:Landroidx/sqlite/SQLiteConnection;

    check-cast p1, Landroidx/collection/LongSparseArray;

    invoke-static {v0, v1, p1}, Lcom/delightroom/alarmy/data/database/dao/p;->r(Lcom/delightroom/alarmy/data/database/dao/p;Landroidx/sqlite/SQLiteConnection;Landroidx/collection/LongSparseArray;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
