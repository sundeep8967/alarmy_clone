.class public final synthetic Lcom/delightroom/alarmy/feature/report/ui/component/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:J

.field public final synthetic c:F

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(JFLandroidx/compose/ui/Modifier;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/delightroom/alarmy/feature/report/ui/component/s;->b:J

    iput p3, p0, Lcom/delightroom/alarmy/feature/report/ui/component/s;->c:F

    iput-object p4, p0, Lcom/delightroom/alarmy/feature/report/ui/component/s;->d:Landroidx/compose/ui/Modifier;

    iput p5, p0, Lcom/delightroom/alarmy/feature/report/ui/component/s;->e:I

    iput p6, p0, Lcom/delightroom/alarmy/feature/report/ui/component/s;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-wide v0, p0, Lcom/delightroom/alarmy/feature/report/ui/component/s;->b:J

    iget v2, p0, Lcom/delightroom/alarmy/feature/report/ui/component/s;->c:F

    iget-object v3, p0, Lcom/delightroom/alarmy/feature/report/ui/component/s;->d:Landroidx/compose/ui/Modifier;

    iget v4, p0, Lcom/delightroom/alarmy/feature/report/ui/component/s;->e:I

    iget v5, p0, Lcom/delightroom/alarmy/feature/report/ui/component/s;->f:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/delightroom/alarmy/feature/report/ui/component/t;->b(JFLandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
