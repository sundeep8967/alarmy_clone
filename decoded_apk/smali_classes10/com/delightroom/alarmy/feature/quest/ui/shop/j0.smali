.class public final synthetic Lcom/delightroom/alarmy/feature/quest/ui/shop/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Lza0/a;

.field public final synthetic c:Lza0/a;

.field public final synthetic d:Lza0/a;

.field public final synthetic e:Lza0/a;

.field public final synthetic f:Lcom/delightroom/alarmy/feature/quest/ui/shop/m0;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lza0/a;Lza0/a;Lza0/a;Lza0/a;Lcom/delightroom/alarmy/feature/quest/ui/shop/m0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/j0;->b:Lza0/a;

    iput-object p2, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/j0;->c:Lza0/a;

    iput-object p3, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/j0;->d:Lza0/a;

    iput-object p4, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/j0;->e:Lza0/a;

    iput-object p5, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/j0;->f:Lcom/delightroom/alarmy/feature/quest/ui/shop/m0;

    iput p6, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/j0;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/j0;->b:Lza0/a;

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/j0;->c:Lza0/a;

    iget-object v2, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/j0;->d:Lza0/a;

    iget-object v3, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/j0;->e:Lza0/a;

    iget-object v4, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/j0;->f:Lcom/delightroom/alarmy/feature/quest/ui/shop/m0;

    iget v5, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/j0;->g:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/delightroom/alarmy/feature/quest/ui/shop/l0;->c(Lza0/a;Lza0/a;Lza0/a;Lza0/a;Lcom/delightroom/alarmy/feature/quest/ui/shop/m0;ILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
