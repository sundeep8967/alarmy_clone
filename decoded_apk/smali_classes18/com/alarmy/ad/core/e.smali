.class public final synthetic Lcom/alarmy/ad/core/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lcom/alarmy/ad/core/f;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lza0/l;

.field public final synthetic e:Lza0/l;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/alarmy/ad/core/f;Landroid/content/Context;Lza0/l;Lza0/l;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alarmy/ad/core/e;->b:Lcom/alarmy/ad/core/f;

    iput-object p2, p0, Lcom/alarmy/ad/core/e;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/alarmy/ad/core/e;->d:Lza0/l;

    iput-object p4, p0, Lcom/alarmy/ad/core/e;->e:Lza0/l;

    iput p5, p0, Lcom/alarmy/ad/core/e;->f:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/alarmy/ad/core/e;->b:Lcom/alarmy/ad/core/f;

    iget-object v1, p0, Lcom/alarmy/ad/core/e;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/alarmy/ad/core/e;->d:Lza0/l;

    iget-object v3, p0, Lcom/alarmy/ad/core/e;->e:Lza0/l;

    iget v4, p0, Lcom/alarmy/ad/core/e;->f:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/alarmy/ad/core/f;->a(Lcom/alarmy/ad/core/f;Landroid/content/Context;Lza0/l;Lza0/l;I)Lja0/h0;

    move-result-object v0

    return-object v0
.end method
