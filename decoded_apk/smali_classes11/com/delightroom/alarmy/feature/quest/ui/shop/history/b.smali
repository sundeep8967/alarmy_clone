.class public final synthetic Lcom/delightroom/alarmy/feature/quest/ui/shop/history/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Lza0/a;

.field public final synthetic c:Lza0/a;

.field public final synthetic d:Lza0/a;

.field public final synthetic e:Lza0/a;

.field public final synthetic f:Lza0/l;

.field public final synthetic g:Lcom/delightroom/alarmy/feature/quest/ui/shop/history/l;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lza0/a;Lza0/a;Lza0/a;Lza0/a;Lza0/l;Lcom/delightroom/alarmy/feature/quest/ui/shop/history/l;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/b;->b:Lza0/a;

    iput-object p2, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/b;->c:Lza0/a;

    iput-object p3, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/b;->d:Lza0/a;

    iput-object p4, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/b;->e:Lza0/a;

    iput-object p5, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/b;->f:Lza0/l;

    iput-object p6, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/b;->g:Lcom/delightroom/alarmy/feature/quest/ui/shop/history/l;

    iput p7, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/b;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/b;->b:Lza0/a;

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/b;->c:Lza0/a;

    iget-object v2, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/b;->d:Lza0/a;

    iget-object v3, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/b;->e:Lza0/a;

    iget-object v4, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/b;->f:Lza0/l;

    iget-object v5, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/b;->g:Lcom/delightroom/alarmy/feature/quest/ui/shop/history/l;

    iget v6, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/b;->h:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/h;->d(Lza0/a;Lza0/a;Lza0/a;Lza0/a;Lza0/l;Lcom/delightroom/alarmy/feature/quest/ui/shop/history/l;ILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
