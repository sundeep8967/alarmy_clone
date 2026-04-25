.class public final synthetic Lcom/delightroom/alarmy/data/database/dao/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Lcom/delightroom/alarmy/data/database/dao/o1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILcom/delightroom/alarmy/data/database/dao/o1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/delightroom/alarmy/data/database/dao/h1;->b:Ljava/lang/String;

    iput p2, p0, Lcom/delightroom/alarmy/data/database/dao/h1;->c:I

    iput-object p3, p0, Lcom/delightroom/alarmy/data/database/dao/h1;->d:Lcom/delightroom/alarmy/data/database/dao/o1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/delightroom/alarmy/data/database/dao/h1;->b:Ljava/lang/String;

    iget v1, p0, Lcom/delightroom/alarmy/data/database/dao/h1;->c:I

    iget-object v2, p0, Lcom/delightroom/alarmy/data/database/dao/h1;->d:Lcom/delightroom/alarmy/data/database/dao/o1;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, v1, v2, p1}, Lcom/delightroom/alarmy/data/database/dao/o1;->t(Ljava/lang/String;ILcom/delightroom/alarmy/data/database/dao/o1;Landroidx/sqlite/SQLiteConnection;)Lxe/i;

    move-result-object p1

    return-object p1
.end method
