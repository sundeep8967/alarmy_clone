.class public final synthetic Lcom/alarmy/sleep/data/dao/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lcom/alarmy/sleep/data/dao/g0;

.field public final synthetic c:Lb6/c;


# direct methods
.method public synthetic constructor <init>(Lcom/alarmy/sleep/data/dao/g0;Lb6/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alarmy/sleep/data/dao/w;->b:Lcom/alarmy/sleep/data/dao/g0;

    iput-object p2, p0, Lcom/alarmy/sleep/data/dao/w;->c:Lb6/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/alarmy/sleep/data/dao/w;->b:Lcom/alarmy/sleep/data/dao/g0;

    iget-object v1, p0, Lcom/alarmy/sleep/data/dao/w;->c:Lb6/c;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, v1, p1}, Lcom/alarmy/sleep/data/dao/g0;->s(Lcom/alarmy/sleep/data/dao/g0;Lb6/c;Landroidx/sqlite/SQLiteConnection;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
