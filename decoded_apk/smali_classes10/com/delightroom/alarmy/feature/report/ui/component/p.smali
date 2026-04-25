.class public final synthetic Lcom/delightroom/alarmy/feature/report/ui/component/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:F

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroidx/compose/ui/Modifier;FII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/report/ui/component/p;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/delightroom/alarmy/feature/report/ui/component/p;->c:Landroidx/compose/ui/Modifier;

    iput p3, p0, Lcom/delightroom/alarmy/feature/report/ui/component/p;->d:F

    iput p4, p0, Lcom/delightroom/alarmy/feature/report/ui/component/p;->e:I

    iput p5, p0, Lcom/delightroom/alarmy/feature/report/ui/component/p;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/report/ui/component/p;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/report/ui/component/p;->c:Landroidx/compose/ui/Modifier;

    iget v2, p0, Lcom/delightroom/alarmy/feature/report/ui/component/p;->d:F

    iget v3, p0, Lcom/delightroom/alarmy/feature/report/ui/component/p;->e:I

    iget v4, p0, Lcom/delightroom/alarmy/feature/report/ui/component/p;->f:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/delightroom/alarmy/feature/report/ui/component/t;->c(Ljava/util/List;Landroidx/compose/ui/Modifier;FIILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
