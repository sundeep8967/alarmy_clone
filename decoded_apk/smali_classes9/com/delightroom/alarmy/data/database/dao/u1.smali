.class public final synthetic Lcom/delightroom/alarmy/data/database/dao/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/delightroom/alarmy/data/database/dao/u1;->b:Ljava/lang/String;

    iput-wide p2, p0, Lcom/delightroom/alarmy/data/database/dao/u1;->c:J

    iput-object p4, p0, Lcom/delightroom/alarmy/data/database/dao/u1;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/delightroom/alarmy/data/database/dao/u1;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/delightroom/alarmy/data/database/dao/u1;->b:Ljava/lang/String;

    iget-wide v1, p0, Lcom/delightroom/alarmy/data/database/dao/u1;->c:J

    iget-object v3, p0, Lcom/delightroom/alarmy/data/database/dao/u1;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/delightroom/alarmy/data/database/dao/u1;->e:Ljava/lang/String;

    move-object v5, p1

    check-cast v5, Landroidx/sqlite/SQLiteConnection;

    invoke-static/range {v0 .. v5}, Lcom/delightroom/alarmy/data/database/dao/w1;->l(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
