.class public final synthetic Lcom/alarmy/ad/core/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lcom/alarmy/ad/core/f;

.field public final synthetic c:I

.field public final synthetic d:Lza0/l;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lza0/l;


# direct methods
.method public synthetic constructor <init>(Lcom/alarmy/ad/core/f;ILza0/l;Landroid/content/Context;Lza0/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alarmy/ad/core/d;->b:Lcom/alarmy/ad/core/f;

    iput p2, p0, Lcom/alarmy/ad/core/d;->c:I

    iput-object p3, p0, Lcom/alarmy/ad/core/d;->d:Lza0/l;

    iput-object p4, p0, Lcom/alarmy/ad/core/d;->e:Landroid/content/Context;

    iput-object p5, p0, Lcom/alarmy/ad/core/d;->f:Lza0/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/alarmy/ad/core/d;->b:Lcom/alarmy/ad/core/f;

    iget v1, p0, Lcom/alarmy/ad/core/d;->c:I

    iget-object v2, p0, Lcom/alarmy/ad/core/d;->d:Lza0/l;

    iget-object v3, p0, Lcom/alarmy/ad/core/d;->e:Landroid/content/Context;

    iget-object v4, p0, Lcom/alarmy/ad/core/d;->f:Lza0/l;

    move-object v5, p1

    check-cast v5, Ln2/c;

    invoke-static/range {v0 .. v5}, Lcom/alarmy/ad/core/f;->b(Lcom/alarmy/ad/core/f;ILza0/l;Landroid/content/Context;Lza0/l;Ln2/c;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
