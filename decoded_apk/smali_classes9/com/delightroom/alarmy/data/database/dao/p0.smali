.class public final synthetic Lcom/delightroom/alarmy/data/database/dao/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lcom/delightroom/alarmy/data/database/dao/q0;

.field public final synthetic c:Lxe/f;


# direct methods
.method public synthetic constructor <init>(Lcom/delightroom/alarmy/data/database/dao/q0;Lxe/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/delightroom/alarmy/data/database/dao/p0;->b:Lcom/delightroom/alarmy/data/database/dao/q0;

    iput-object p2, p0, Lcom/delightroom/alarmy/data/database/dao/p0;->c:Lxe/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/delightroom/alarmy/data/database/dao/p0;->b:Lcom/delightroom/alarmy/data/database/dao/q0;

    iget-object v1, p0, Lcom/delightroom/alarmy/data/database/dao/p0;->c:Lxe/f;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, v1, p1}, Lcom/delightroom/alarmy/data/database/dao/q0;->i(Lcom/delightroom/alarmy/data/database/dao/q0;Lxe/f;Landroidx/sqlite/SQLiteConnection;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
