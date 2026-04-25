.class public final synthetic Lcom/alarmy/sleep/data/dao/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lcom/alarmy/sleep/data/dao/p0;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/alarmy/sleep/data/dao/p0;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alarmy/sleep/data/dao/j0;->b:Lcom/alarmy/sleep/data/dao/p0;

    iput-object p2, p0, Lcom/alarmy/sleep/data/dao/j0;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/alarmy/sleep/data/dao/j0;->b:Lcom/alarmy/sleep/data/dao/p0;

    iget-object v1, p0, Lcom/alarmy/sleep/data/dao/j0;->c:Ljava/util/List;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, v1, p1}, Lcom/alarmy/sleep/data/dao/p0;->j(Lcom/alarmy/sleep/data/dao/p0;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
