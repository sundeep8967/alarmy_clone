.class public final synthetic Lcom/delightroom/alarmy/data/database/dao/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:J

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/delightroom/alarmy/data/database/dao/c;->b:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/delightroom/alarmy/data/database/dao/c;->c:Z

    iput-wide p3, p0, Lcom/delightroom/alarmy/data/database/dao/c;->d:J

    iput p5, p0, Lcom/delightroom/alarmy/data/database/dao/c;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/delightroom/alarmy/data/database/dao/c;->b:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/delightroom/alarmy/data/database/dao/c;->c:Z

    iget-wide v2, p0, Lcom/delightroom/alarmy/data/database/dao/c;->d:J

    iget v4, p0, Lcom/delightroom/alarmy/data/database/dao/c;->e:I

    move-object v5, p1

    check-cast v5, Landroidx/sqlite/SQLiteConnection;

    invoke-static/range {v0 .. v5}, Lcom/delightroom/alarmy/data/database/dao/p;->v(Ljava/lang/String;ZJILandroidx/sqlite/SQLiteConnection;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
