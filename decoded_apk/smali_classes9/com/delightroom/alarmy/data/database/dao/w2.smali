.class public final synthetic Lcom/delightroom/alarmy/data/database/dao/w2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lcom/delightroom/alarmy/data/database/dao/y2;

.field public final synthetic c:Lxe/o;


# direct methods
.method public synthetic constructor <init>(Lcom/delightroom/alarmy/data/database/dao/y2;Lxe/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/delightroom/alarmy/data/database/dao/w2;->b:Lcom/delightroom/alarmy/data/database/dao/y2;

    iput-object p2, p0, Lcom/delightroom/alarmy/data/database/dao/w2;->c:Lxe/o;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/delightroom/alarmy/data/database/dao/w2;->b:Lcom/delightroom/alarmy/data/database/dao/y2;

    iget-object v1, p0, Lcom/delightroom/alarmy/data/database/dao/w2;->c:Lxe/o;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, v1, p1}, Lcom/delightroom/alarmy/data/database/dao/y2;->e(Lcom/delightroom/alarmy/data/database/dao/y2;Lxe/o;Landroidx/sqlite/SQLiteConnection;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
