.class public final synthetic Lcom/delightroom/alarmy/feature/report/ui/habitdetail/component/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Lcom/delightroom/alarmy/feature/report/ui/weekly/e;

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:Z

.field public final synthetic e:F

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcom/delightroom/alarmy/feature/report/ui/weekly/e;Landroidx/compose/ui/Modifier;ZFII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/report/ui/habitdetail/component/q;->b:Lcom/delightroom/alarmy/feature/report/ui/weekly/e;

    iput-object p2, p0, Lcom/delightroom/alarmy/feature/report/ui/habitdetail/component/q;->c:Landroidx/compose/ui/Modifier;

    iput-boolean p3, p0, Lcom/delightroom/alarmy/feature/report/ui/habitdetail/component/q;->d:Z

    iput p4, p0, Lcom/delightroom/alarmy/feature/report/ui/habitdetail/component/q;->e:F

    iput p5, p0, Lcom/delightroom/alarmy/feature/report/ui/habitdetail/component/q;->f:I

    iput p6, p0, Lcom/delightroom/alarmy/feature/report/ui/habitdetail/component/q;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/report/ui/habitdetail/component/q;->b:Lcom/delightroom/alarmy/feature/report/ui/weekly/e;

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/report/ui/habitdetail/component/q;->c:Landroidx/compose/ui/Modifier;

    iget-boolean v2, p0, Lcom/delightroom/alarmy/feature/report/ui/habitdetail/component/q;->d:Z

    iget v3, p0, Lcom/delightroom/alarmy/feature/report/ui/habitdetail/component/q;->e:F

    iget v4, p0, Lcom/delightroom/alarmy/feature/report/ui/habitdetail/component/q;->f:I

    iget v5, p0, Lcom/delightroom/alarmy/feature/report/ui/habitdetail/component/q;->g:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/delightroom/alarmy/feature/report/ui/habitdetail/component/r;->h(Lcom/delightroom/alarmy/feature/report/ui/weekly/e;Landroidx/compose/ui/Modifier;ZFIILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
