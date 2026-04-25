.class public final synthetic Lcom/alarmy/sleep/data/dao/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/alarmy/sleep/data/dao/g0;

.field public final synthetic d:Lqb0/o;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/alarmy/sleep/data/dao/g0;Lqb0/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alarmy/sleep/data/dao/v;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/alarmy/sleep/data/dao/v;->c:Lcom/alarmy/sleep/data/dao/g0;

    iput-object p3, p0, Lcom/alarmy/sleep/data/dao/v;->d:Lqb0/o;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/alarmy/sleep/data/dao/v;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/alarmy/sleep/data/dao/v;->c:Lcom/alarmy/sleep/data/dao/g0;

    iget-object v2, p0, Lcom/alarmy/sleep/data/dao/v;->d:Lqb0/o;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, v1, v2, p1}, Lcom/alarmy/sleep/data/dao/g0;->u(Ljava/lang/String;Lcom/alarmy/sleep/data/dao/g0;Lqb0/o;Landroidx/sqlite/SQLiteConnection;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
