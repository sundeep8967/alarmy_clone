.class public final synthetic Lcom/ogury/ad/internal/ua;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "onMouseUp(Lcom/ogury/ad/viewer/AdLayout;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/ogury/ad/internal/va;

    const-string v4, "onMouseUp"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/u;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ogury/ad/internal/g;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/k;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/ogury/ad/internal/va;

    iget-object v1, v0, Lcom/ogury/ad/internal/va;->a:Lcom/ogury/ad/internal/fj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/ogury/ad/internal/fj;->a(Landroid/view/ViewGroup;)Landroid/graphics/Rect;

    move-result-object p1

    iget-object v0, v0, Lcom/ogury/ad/internal/va;->b:Lcom/ogury/ad/internal/dh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "adLayoutRect"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v1, v0, Lcom/ogury/ad/internal/dh;->c:Landroid/graphics/Rect;

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
