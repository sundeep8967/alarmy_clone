.class public final synthetic Lcom/delightroom/alarmy/data/database/dao/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lcom/delightroom/alarmy/data/database/dao/j0;

.field public final synthetic c:Lxe/d;


# direct methods
.method public synthetic constructor <init>(Lcom/delightroom/alarmy/data/database/dao/j0;Lxe/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/delightroom/alarmy/data/database/dao/f0;->b:Lcom/delightroom/alarmy/data/database/dao/j0;

    iput-object p2, p0, Lcom/delightroom/alarmy/data/database/dao/f0;->c:Lxe/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/delightroom/alarmy/data/database/dao/f0;->b:Lcom/delightroom/alarmy/data/database/dao/j0;

    iget-object v1, p0, Lcom/delightroom/alarmy/data/database/dao/f0;->c:Lxe/d;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, v1, p1}, Lcom/delightroom/alarmy/data/database/dao/j0;->f(Lcom/delightroom/alarmy/data/database/dao/j0;Lxe/d;Landroidx/sqlite/SQLiteConnection;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
