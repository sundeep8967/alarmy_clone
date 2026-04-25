.class public final synthetic Lcom/alarmy/ad/global/debugger/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Lza0/a;

.field public final synthetic c:Lza0/a;

.field public final synthetic d:Lza0/a;

.field public final synthetic e:Lza0/a;

.field public final synthetic f:Landroidx/compose/ui/Modifier;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lza0/a;Lza0/a;Lza0/a;Lza0/a;Landroidx/compose/ui/Modifier;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alarmy/ad/global/debugger/l;->b:Lza0/a;

    iput-object p2, p0, Lcom/alarmy/ad/global/debugger/l;->c:Lza0/a;

    iput-object p3, p0, Lcom/alarmy/ad/global/debugger/l;->d:Lza0/a;

    iput-object p4, p0, Lcom/alarmy/ad/global/debugger/l;->e:Lza0/a;

    iput-object p5, p0, Lcom/alarmy/ad/global/debugger/l;->f:Landroidx/compose/ui/Modifier;

    iput p6, p0, Lcom/alarmy/ad/global/debugger/l;->g:I

    iput p7, p0, Lcom/alarmy/ad/global/debugger/l;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/alarmy/ad/global/debugger/l;->b:Lza0/a;

    iget-object v1, p0, Lcom/alarmy/ad/global/debugger/l;->c:Lza0/a;

    iget-object v2, p0, Lcom/alarmy/ad/global/debugger/l;->d:Lza0/a;

    iget-object v3, p0, Lcom/alarmy/ad/global/debugger/l;->e:Lza0/a;

    iget-object v4, p0, Lcom/alarmy/ad/global/debugger/l;->f:Landroidx/compose/ui/Modifier;

    iget v5, p0, Lcom/alarmy/ad/global/debugger/l;->g:I

    iget v6, p0, Lcom/alarmy/ad/global/debugger/l;->h:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lcom/alarmy/ad/global/debugger/q;->d(Lza0/a;Lza0/a;Lza0/a;Lza0/a;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
