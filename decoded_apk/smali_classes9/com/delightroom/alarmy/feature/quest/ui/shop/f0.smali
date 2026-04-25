.class public final synthetic Lcom/delightroom/alarmy/feature/quest/ui/shop/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/f0;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/f0;->c:Ljava/lang/String;

    iput p3, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/f0;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/f0;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/f0;->c:Ljava/lang/String;

    iget v2, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/f0;->d:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lcom/delightroom/alarmy/feature/quest/ui/shop/l0;->a(Ljava/lang/String;Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
