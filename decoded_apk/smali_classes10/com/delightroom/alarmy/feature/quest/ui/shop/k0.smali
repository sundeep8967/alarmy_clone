.class public final synthetic Lcom/delightroom/alarmy/feature/quest/ui/shop/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Lza0/a;

.field public final synthetic c:Lza0/a;

.field public final synthetic d:Lza0/a;

.field public final synthetic e:Lza0/a;

.field public final synthetic f:Lpk/c;

.field public final synthetic g:I

.field public final synthetic h:Z

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lza0/a;Lza0/a;Lza0/a;Lza0/a;Lpk/c;IZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/k0;->b:Lza0/a;

    iput-object p2, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/k0;->c:Lza0/a;

    iput-object p3, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/k0;->d:Lza0/a;

    iput-object p4, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/k0;->e:Lza0/a;

    iput-object p5, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/k0;->f:Lpk/c;

    iput p6, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/k0;->g:I

    iput-boolean p7, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/k0;->h:Z

    iput p8, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/k0;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/k0;->b:Lza0/a;

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/k0;->c:Lza0/a;

    iget-object v2, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/k0;->d:Lza0/a;

    iget-object v3, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/k0;->e:Lza0/a;

    iget-object v4, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/k0;->f:Lpk/c;

    iget v5, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/k0;->g:I

    iget-boolean v6, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/k0;->h:Z

    iget v7, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/k0;->i:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lcom/delightroom/alarmy/feature/quest/ui/shop/l0;->f(Lza0/a;Lza0/a;Lza0/a;Lza0/a;Lpk/c;IZILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
