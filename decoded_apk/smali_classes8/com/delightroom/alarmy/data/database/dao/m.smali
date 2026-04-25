.class public final synthetic Lcom/delightroom/alarmy/data/database/dao/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Lcom/delightroom/alarmy/data/database/dao/p;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILcom/delightroom/alarmy/data/database/dao/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/delightroom/alarmy/data/database/dao/m;->b:Ljava/lang/String;

    iput p2, p0, Lcom/delightroom/alarmy/data/database/dao/m;->c:I

    iput-object p3, p0, Lcom/delightroom/alarmy/data/database/dao/m;->d:Lcom/delightroom/alarmy/data/database/dao/p;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/delightroom/alarmy/data/database/dao/m;->b:Ljava/lang/String;

    iget v1, p0, Lcom/delightroom/alarmy/data/database/dao/m;->c:I

    iget-object v2, p0, Lcom/delightroom/alarmy/data/database/dao/m;->d:Lcom/delightroom/alarmy/data/database/dao/p;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, v1, v2, p1}, Lcom/delightroom/alarmy/data/database/dao/p;->p(Ljava/lang/String;ILcom/delightroom/alarmy/data/database/dao/p;Landroidx/sqlite/SQLiteConnection;)Lxe/e;

    move-result-object p1

    return-object p1
.end method
