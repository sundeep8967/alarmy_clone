.class public final synthetic Lcom/alarmy/design/ui/component/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:Lza0/l;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(IFFFLza0/l;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/alarmy/design/ui/component/c;->b:I

    iput p2, p0, Lcom/alarmy/design/ui/component/c;->c:F

    iput p3, p0, Lcom/alarmy/design/ui/component/c;->d:F

    iput p4, p0, Lcom/alarmy/design/ui/component/c;->e:F

    iput-object p5, p0, Lcom/alarmy/design/ui/component/c;->f:Lza0/l;

    iput p6, p0, Lcom/alarmy/design/ui/component/c;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcom/alarmy/design/ui/component/c;->b:I

    iget v1, p0, Lcom/alarmy/design/ui/component/c;->c:F

    iget v2, p0, Lcom/alarmy/design/ui/component/c;->d:F

    iget v3, p0, Lcom/alarmy/design/ui/component/c;->e:F

    iget-object v4, p0, Lcom/alarmy/design/ui/component/c;->f:Lza0/l;

    iget v5, p0, Lcom/alarmy/design/ui/component/c;->g:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/alarmy/design/ui/component/e;->d(IFFFLza0/l;ILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
