.class public final synthetic Lcom/alarmy/ad/global/debugger/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lza0/p;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(ZZLza0/p;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/alarmy/ad/global/debugger/r;->b:Z

    iput-boolean p2, p0, Lcom/alarmy/ad/global/debugger/r;->c:Z

    iput-object p3, p0, Lcom/alarmy/ad/global/debugger/r;->d:Lza0/p;

    iput p4, p0, Lcom/alarmy/ad/global/debugger/r;->e:I

    iput p5, p0, Lcom/alarmy/ad/global/debugger/r;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-boolean v0, p0, Lcom/alarmy/ad/global/debugger/r;->b:Z

    iget-boolean v1, p0, Lcom/alarmy/ad/global/debugger/r;->c:Z

    iget-object v2, p0, Lcom/alarmy/ad/global/debugger/r;->d:Lza0/p;

    iget v3, p0, Lcom/alarmy/ad/global/debugger/r;->e:I

    iget v4, p0, Lcom/alarmy/ad/global/debugger/r;->f:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/alarmy/ad/global/debugger/s;->a(ZZLza0/p;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
