.class public final synthetic Lcom/delightroom/alarmy/data/database/dao/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lcom/delightroom/alarmy/data/database/dao/o1;

.field public final synthetic c:Lxe/i;


# direct methods
.method public synthetic constructor <init>(Lcom/delightroom/alarmy/data/database/dao/o1;Lxe/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/delightroom/alarmy/data/database/dao/i1;->b:Lcom/delightroom/alarmy/data/database/dao/o1;

    iput-object p2, p0, Lcom/delightroom/alarmy/data/database/dao/i1;->c:Lxe/i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/delightroom/alarmy/data/database/dao/i1;->b:Lcom/delightroom/alarmy/data/database/dao/o1;

    iget-object v1, p0, Lcom/delightroom/alarmy/data/database/dao/i1;->c:Lxe/i;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, v1, p1}, Lcom/delightroom/alarmy/data/database/dao/o1;->q(Lcom/delightroom/alarmy/data/database/dao/o1;Lxe/i;Landroidx/sqlite/SQLiteConnection;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
