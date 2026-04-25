.class public final synthetic Lcom/delightroom/alarmy/feature/quest/ui/shop/history/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Lcom/delightroom/alarmy/feature/quest/ui/shop/history/j0;

.field public final synthetic c:Lza0/a;

.field public final synthetic d:Lza0/l;

.field public final synthetic e:Lza0/l;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcom/delightroom/alarmy/feature/quest/ui/shop/history/j0;Lza0/a;Lza0/l;Lza0/l;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/m;->b:Lcom/delightroom/alarmy/feature/quest/ui/shop/history/j0;

    iput-object p2, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/m;->c:Lza0/a;

    iput-object p3, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/m;->d:Lza0/l;

    iput-object p4, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/m;->e:Lza0/l;

    iput p5, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/m;->f:I

    iput p6, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/m;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/m;->b:Lcom/delightroom/alarmy/feature/quest/ui/shop/history/j0;

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/m;->c:Lza0/a;

    iget-object v2, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/m;->d:Lza0/l;

    iget-object v3, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/m;->e:Lza0/l;

    iget v4, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/m;->f:I

    iget v5, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/m;->g:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/t;->a(Lcom/delightroom/alarmy/feature/quest/ui/shop/history/j0;Lza0/a;Lza0/l;Lza0/l;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
