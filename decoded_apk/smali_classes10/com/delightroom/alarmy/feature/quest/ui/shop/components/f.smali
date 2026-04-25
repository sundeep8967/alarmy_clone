.class public final synthetic Lcom/delightroom/alarmy/feature/quest/ui/shop/components/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:J

.field public final synthetic d:Lza0/a;

.field public final synthetic e:Lza0/a;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;JLza0/a;Lza0/a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/components/f;->b:Landroidx/compose/ui/Modifier;

    iput-wide p2, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/components/f;->c:J

    iput-object p4, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/components/f;->d:Lza0/a;

    iput-object p5, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/components/f;->e:Lza0/a;

    iput p6, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/components/f;->f:I

    iput p7, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/components/f;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/components/f;->b:Landroidx/compose/ui/Modifier;

    iget-wide v1, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/components/f;->c:J

    iget-object v3, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/components/f;->d:Lza0/a;

    iget-object v4, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/components/f;->e:Lza0/a;

    iget v5, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/components/f;->f:I

    iget v6, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/components/f;->g:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lcom/delightroom/alarmy/feature/quest/ui/shop/components/g;->a(Landroidx/compose/ui/Modifier;JLza0/a;Lza0/a;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
