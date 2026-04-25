.class public final synthetic Lcom/alarmy/design/ui/component/adsdialog/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Lza0/a;

.field public final synthetic c:Landroidx/compose/ui/window/DialogProperties;

.field public final synthetic d:F

.field public final synthetic e:Lza0/q;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lza0/a;Landroidx/compose/ui/window/DialogProperties;FLza0/q;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alarmy/design/ui/component/adsdialog/g;->b:Lza0/a;

    iput-object p2, p0, Lcom/alarmy/design/ui/component/adsdialog/g;->c:Landroidx/compose/ui/window/DialogProperties;

    iput p3, p0, Lcom/alarmy/design/ui/component/adsdialog/g;->d:F

    iput-object p4, p0, Lcom/alarmy/design/ui/component/adsdialog/g;->e:Lza0/q;

    iput p5, p0, Lcom/alarmy/design/ui/component/adsdialog/g;->f:I

    iput p6, p0, Lcom/alarmy/design/ui/component/adsdialog/g;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/alarmy/design/ui/component/adsdialog/g;->b:Lza0/a;

    iget-object v1, p0, Lcom/alarmy/design/ui/component/adsdialog/g;->c:Landroidx/compose/ui/window/DialogProperties;

    iget v2, p0, Lcom/alarmy/design/ui/component/adsdialog/g;->d:F

    iget-object v3, p0, Lcom/alarmy/design/ui/component/adsdialog/g;->e:Lza0/q;

    iget v4, p0, Lcom/alarmy/design/ui/component/adsdialog/g;->f:I

    iget v5, p0, Lcom/alarmy/design/ui/component/adsdialog/g;->g:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/alarmy/design/ui/component/adsdialog/i;->b(Lza0/a;Landroidx/compose/ui/window/DialogProperties;FLza0/q;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
