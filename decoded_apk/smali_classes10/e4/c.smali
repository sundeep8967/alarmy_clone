.class public final synthetic Le4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/alarmy/habit/data/database/a;

.field public final synthetic d:Lqb0/o;

.field public final synthetic e:Lqb0/o;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/alarmy/habit/data/database/a;Lqb0/o;Lqb0/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4/c;->b:Ljava/lang/String;

    iput-object p2, p0, Le4/c;->c:Lcom/alarmy/habit/data/database/a;

    iput-object p3, p0, Le4/c;->d:Lqb0/o;

    iput-object p4, p0, Le4/c;->e:Lqb0/o;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Le4/c;->b:Ljava/lang/String;

    iget-object v1, p0, Le4/c;->c:Lcom/alarmy/habit/data/database/a;

    iget-object v2, p0, Le4/c;->d:Lqb0/o;

    iget-object v3, p0, Le4/c;->e:Lqb0/o;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/alarmy/habit/data/database/a;->b(Ljava/lang/String;Lcom/alarmy/habit/data/database/a;Lqb0/o;Lqb0/o;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
