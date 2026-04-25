.class public final synthetic Lcom/delightroom/alarmy/data/database/dao/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/delightroom/alarmy/data/database/dao/x;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/delightroom/alarmy/data/database/dao/x;->c:Ljava/lang/String;

    iput p3, p0, Lcom/delightroom/alarmy/data/database/dao/x;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/delightroom/alarmy/data/database/dao/x;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/delightroom/alarmy/data/database/dao/x;->c:Ljava/lang/String;

    iget v2, p0, Lcom/delightroom/alarmy/data/database/dao/x;->d:I

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, v1, v2, p1}, Lcom/delightroom/alarmy/data/database/dao/c0;->v(Ljava/lang/String;Ljava/lang/String;ILandroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
