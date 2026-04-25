.class public final synthetic Lcom/delightroom/alarmy/feature/report/ui/habitdetail/component/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:F

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;FII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/report/ui/habitdetail/component/l;->b:Landroidx/compose/ui/Modifier;

    iput p2, p0, Lcom/delightroom/alarmy/feature/report/ui/habitdetail/component/l;->c:F

    iput p3, p0, Lcom/delightroom/alarmy/feature/report/ui/habitdetail/component/l;->d:I

    iput p4, p0, Lcom/delightroom/alarmy/feature/report/ui/habitdetail/component/l;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/report/ui/habitdetail/component/l;->b:Landroidx/compose/ui/Modifier;

    iget v1, p0, Lcom/delightroom/alarmy/feature/report/ui/habitdetail/component/l;->c:F

    iget v2, p0, Lcom/delightroom/alarmy/feature/report/ui/habitdetail/component/l;->d:I

    iget v3, p0, Lcom/delightroom/alarmy/feature/report/ui/habitdetail/component/l;->e:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/delightroom/alarmy/feature/report/ui/habitdetail/component/r;->c(Landroidx/compose/ui/Modifier;FIILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
