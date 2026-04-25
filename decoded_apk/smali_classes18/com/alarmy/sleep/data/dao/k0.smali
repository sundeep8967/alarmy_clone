.class public final synthetic Lcom/alarmy/sleep/data/dao/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alarmy/sleep/data/dao/k0;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/alarmy/sleep/data/dao/k0;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/alarmy/sleep/data/dao/k0;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/alarmy/sleep/data/dao/k0;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/alarmy/sleep/data/dao/k0;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/alarmy/sleep/data/dao/k0;->d:Ljava/util/List;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, v1, v2, p1}, Lcom/alarmy/sleep/data/dao/p0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
