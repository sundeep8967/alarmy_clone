.class public final synthetic Lcom/delightroom/alarmy/data/database/dao/s2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/delightroom/alarmy/data/database/dao/s2;->b:Ljava/lang/String;

    iput-wide p2, p0, Lcom/delightroom/alarmy/data/database/dao/s2;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/delightroom/alarmy/data/database/dao/s2;->b:Ljava/lang/String;

    iget-wide v1, p0, Lcom/delightroom/alarmy/data/database/dao/s2;->c:J

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, v1, v2, p1}, Lcom/delightroom/alarmy/data/database/dao/t2;->o(Ljava/lang/String;JLandroidx/sqlite/SQLiteConnection;)Lxe/n;

    move-result-object p1

    return-object p1
.end method
