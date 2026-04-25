.class public final synthetic Lcom/alarmy/design/ui/component/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic c:I

.field public final synthetic d:Landroidx/compose/ui/unit/Constraints;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/unit/Constraints;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alarmy/design/ui/component/t;->b:Landroidx/compose/ui/layout/Placeable;

    iput p2, p0, Lcom/alarmy/design/ui/component/t;->c:I

    iput-object p3, p0, Lcom/alarmy/design/ui/component/t;->d:Landroidx/compose/ui/unit/Constraints;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/alarmy/design/ui/component/t;->b:Landroidx/compose/ui/layout/Placeable;

    iget v1, p0, Lcom/alarmy/design/ui/component/t;->c:I

    iget-object v2, p0, Lcom/alarmy/design/ui/component/t;->d:Landroidx/compose/ui/unit/Constraints;

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-static {v0, v1, v2, p1}, Lcom/alarmy/design/ui/component/u;->e(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/unit/Constraints;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
