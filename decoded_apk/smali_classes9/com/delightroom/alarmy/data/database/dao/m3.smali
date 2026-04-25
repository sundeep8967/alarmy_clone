.class public final synthetic Lcom/delightroom/alarmy/data/database/dao/m3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lcom/delightroom/alarmy/data/database/dao/o3;

.field public final synthetic c:Lxe/s;


# direct methods
.method public synthetic constructor <init>(Lcom/delightroom/alarmy/data/database/dao/o3;Lxe/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/delightroom/alarmy/data/database/dao/m3;->b:Lcom/delightroom/alarmy/data/database/dao/o3;

    iput-object p2, p0, Lcom/delightroom/alarmy/data/database/dao/m3;->c:Lxe/s;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/delightroom/alarmy/data/database/dao/m3;->b:Lcom/delightroom/alarmy/data/database/dao/o3;

    iget-object v1, p0, Lcom/delightroom/alarmy/data/database/dao/m3;->c:Lxe/s;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, v1, p1}, Lcom/delightroom/alarmy/data/database/dao/o3;->e(Lcom/delightroom/alarmy/data/database/dao/o3;Lxe/s;Landroidx/sqlite/SQLiteConnection;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
