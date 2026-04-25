.class public final synthetic Lcom/alarmy/ad/core/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lcom/alarmy/ad/core/f;

.field public final synthetic c:I

.field public final synthetic d:Lza0/l;


# direct methods
.method public synthetic constructor <init>(Lcom/alarmy/ad/core/f;ILza0/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alarmy/ad/core/c;->b:Lcom/alarmy/ad/core/f;

    iput p2, p0, Lcom/alarmy/ad/core/c;->c:I

    iput-object p3, p0, Lcom/alarmy/ad/core/c;->d:Lza0/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/alarmy/ad/core/c;->b:Lcom/alarmy/ad/core/f;

    iget v1, p0, Lcom/alarmy/ad/core/c;->c:I

    iget-object v2, p0, Lcom/alarmy/ad/core/c;->d:Lza0/l;

    invoke-static {v0, v1, v2, p1}, Lcom/alarmy/ad/core/f;->d(Lcom/alarmy/ad/core/f;ILza0/l;Ljava/lang/Object;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
