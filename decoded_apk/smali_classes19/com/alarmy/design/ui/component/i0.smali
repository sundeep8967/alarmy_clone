.class public final synthetic Lcom/alarmy/design/ui/component/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Lcom/alarmy/design/ui/component/k0;

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:F

.field public final synthetic e:J

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcom/alarmy/design/ui/component/k0;Landroidx/compose/ui/Modifier;FJII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alarmy/design/ui/component/i0;->b:Lcom/alarmy/design/ui/component/k0;

    iput-object p2, p0, Lcom/alarmy/design/ui/component/i0;->c:Landroidx/compose/ui/Modifier;

    iput p3, p0, Lcom/alarmy/design/ui/component/i0;->d:F

    iput-wide p4, p0, Lcom/alarmy/design/ui/component/i0;->e:J

    iput p6, p0, Lcom/alarmy/design/ui/component/i0;->f:I

    iput p7, p0, Lcom/alarmy/design/ui/component/i0;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/alarmy/design/ui/component/i0;->b:Lcom/alarmy/design/ui/component/k0;

    iget-object v1, p0, Lcom/alarmy/design/ui/component/i0;->c:Landroidx/compose/ui/Modifier;

    iget v2, p0, Lcom/alarmy/design/ui/component/i0;->d:F

    iget-wide v3, p0, Lcom/alarmy/design/ui/component/i0;->e:J

    iget v5, p0, Lcom/alarmy/design/ui/component/i0;->f:I

    iget v6, p0, Lcom/alarmy/design/ui/component/i0;->g:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lcom/alarmy/design/ui/component/k0;->b(Lcom/alarmy/design/ui/component/k0;Landroidx/compose/ui/Modifier;FJIILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
