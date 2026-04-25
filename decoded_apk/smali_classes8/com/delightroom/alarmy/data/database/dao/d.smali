.class public final synthetic Lcom/delightroom/alarmy/data/database/dao/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/delightroom/alarmy/data/database/dao/p;

.field public final synthetic d:Lxe/c;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/delightroom/alarmy/data/database/dao/p;Lxe/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/delightroom/alarmy/data/database/dao/d;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/delightroom/alarmy/data/database/dao/d;->c:Lcom/delightroom/alarmy/data/database/dao/p;

    iput-object p3, p0, Lcom/delightroom/alarmy/data/database/dao/d;->d:Lxe/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/delightroom/alarmy/data/database/dao/d;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/delightroom/alarmy/data/database/dao/d;->c:Lcom/delightroom/alarmy/data/database/dao/p;

    iget-object v2, p0, Lcom/delightroom/alarmy/data/database/dao/d;->d:Lxe/c;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, v1, v2, p1}, Lcom/delightroom/alarmy/data/database/dao/p;->z(Ljava/lang/String;Lcom/delightroom/alarmy/data/database/dao/p;Lxe/c;Landroidx/sqlite/SQLiteConnection;)Lxe/e;

    move-result-object p1

    return-object p1
.end method
