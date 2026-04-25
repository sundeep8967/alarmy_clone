.class public final synthetic Lcom/delightroom/alarmy/data/database/dao/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/delightroom/alarmy/data/database/dao/j0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/delightroom/alarmy/data/database/dao/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/delightroom/alarmy/data/database/dao/e0;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/delightroom/alarmy/data/database/dao/e0;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/delightroom/alarmy/data/database/dao/e0;->d:Lcom/delightroom/alarmy/data/database/dao/j0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/delightroom/alarmy/data/database/dao/e0;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/delightroom/alarmy/data/database/dao/e0;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/delightroom/alarmy/data/database/dao/e0;->d:Lcom/delightroom/alarmy/data/database/dao/j0;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, v1, v2, p1}, Lcom/delightroom/alarmy/data/database/dao/j0;->h(Ljava/lang/String;Ljava/lang/String;Lcom/delightroom/alarmy/data/database/dao/j0;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
