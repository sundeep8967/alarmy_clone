.class public final synthetic Lcom/delightroom/alarmy/data/database/dao/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lcom/delightroom/alarmy/data/database/dao/x0;

.field public final synthetic c:Lxe/g;


# direct methods
.method public synthetic constructor <init>(Lcom/delightroom/alarmy/data/database/dao/x0;Lxe/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/delightroom/alarmy/data/database/dao/s0;->b:Lcom/delightroom/alarmy/data/database/dao/x0;

    iput-object p2, p0, Lcom/delightroom/alarmy/data/database/dao/s0;->c:Lxe/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/delightroom/alarmy/data/database/dao/s0;->b:Lcom/delightroom/alarmy/data/database/dao/x0;

    iget-object v1, p0, Lcom/delightroom/alarmy/data/database/dao/s0;->c:Lxe/g;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, v1, p1}, Lcom/delightroom/alarmy/data/database/dao/x0;->f(Lcom/delightroom/alarmy/data/database/dao/x0;Lxe/g;Landroidx/sqlite/SQLiteConnection;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
