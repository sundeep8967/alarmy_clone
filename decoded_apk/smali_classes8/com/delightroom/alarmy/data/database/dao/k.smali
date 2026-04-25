.class public final synthetic Lcom/delightroom/alarmy/data/database/dao/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lcom/delightroom/alarmy/data/database/dao/p;

.field public final synthetic c:Lxe/b;


# direct methods
.method public synthetic constructor <init>(Lcom/delightroom/alarmy/data/database/dao/p;Lxe/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/delightroom/alarmy/data/database/dao/k;->b:Lcom/delightroom/alarmy/data/database/dao/p;

    iput-object p2, p0, Lcom/delightroom/alarmy/data/database/dao/k;->c:Lxe/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/delightroom/alarmy/data/database/dao/k;->b:Lcom/delightroom/alarmy/data/database/dao/p;

    iget-object v1, p0, Lcom/delightroom/alarmy/data/database/dao/k;->c:Lxe/b;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, v1, p1}, Lcom/delightroom/alarmy/data/database/dao/p;->y(Lcom/delightroom/alarmy/data/database/dao/p;Lxe/b;Landroidx/sqlite/SQLiteConnection;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
