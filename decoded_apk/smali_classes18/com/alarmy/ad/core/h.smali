.class public final synthetic Lcom/alarmy/ad/core/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/alarmy/ad/core/i;

.field public final synthetic c:Ln2/g;


# direct methods
.method public synthetic constructor <init>(Lcom/alarmy/ad/core/i;Ln2/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alarmy/ad/core/h;->b:Lcom/alarmy/ad/core/i;

    iput-object p2, p0, Lcom/alarmy/ad/core/h;->c:Ln2/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/alarmy/ad/core/h;->b:Lcom/alarmy/ad/core/i;

    iget-object v1, p0, Lcom/alarmy/ad/core/h;->c:Ln2/g;

    invoke-static {v0, v1}, Lcom/alarmy/ad/core/i;->b(Lcom/alarmy/ad/core/i;Ln2/g;)V

    return-void
.end method
