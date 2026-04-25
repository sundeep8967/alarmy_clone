.class public final synthetic Lcom/alarmy/sleep/feature/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(IFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/alarmy/sleep/feature/h0;->b:I

    iput p2, p0, Lcom/alarmy/sleep/feature/h0;->c:F

    iput p3, p0, Lcom/alarmy/sleep/feature/h0;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/alarmy/sleep/feature/h0;->b:I

    iget v1, p0, Lcom/alarmy/sleep/feature/h0;->c:F

    iget v2, p0, Lcom/alarmy/sleep/feature/h0;->d:I

    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    invoke-static {v0, v1, v2, p1}, Lcom/alarmy/sleep/feature/j0;->a(IFILandroidx/compose/ui/graphics/GraphicsLayerScope;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
