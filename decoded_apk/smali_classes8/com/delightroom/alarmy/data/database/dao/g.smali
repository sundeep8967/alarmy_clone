.class public final synthetic Lcom/delightroom/alarmy/data/database/dao/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/delightroom/alarmy/data/database/dao/p;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/delightroom/alarmy/data/database/dao/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/delightroom/alarmy/data/database/dao/g;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/delightroom/alarmy/data/database/dao/g;->c:Lcom/delightroom/alarmy/data/database/dao/p;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/delightroom/alarmy/data/database/dao/g;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/delightroom/alarmy/data/database/dao/g;->c:Lcom/delightroom/alarmy/data/database/dao/p;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, v1, p1}, Lcom/delightroom/alarmy/data/database/dao/p;->A(Ljava/lang/String;Lcom/delightroom/alarmy/data/database/dao/p;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
