.class public final synthetic Lcom/delightroom/alarmy/data/database/dao/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/delightroom/alarmy/data/database/dao/s;->b:Ljava/lang/String;

    iput-wide p2, p0, Lcom/delightroom/alarmy/data/database/dao/s;->c:J

    iput-wide p4, p0, Lcom/delightroom/alarmy/data/database/dao/s;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/delightroom/alarmy/data/database/dao/s;->b:Ljava/lang/String;

    iget-wide v1, p0, Lcom/delightroom/alarmy/data/database/dao/s;->c:J

    iget-wide v3, p0, Lcom/delightroom/alarmy/data/database/dao/s;->d:J

    move-object v5, p1

    check-cast v5, Landroidx/sqlite/SQLiteConnection;

    invoke-static/range {v0 .. v5}, Lcom/delightroom/alarmy/data/database/dao/c0;->u(Ljava/lang/String;JJLandroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
