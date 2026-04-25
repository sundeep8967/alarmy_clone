.class public final synthetic Lcom/delightroom/alarmy/feature/report/ui/component/i4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:J

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(JFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/delightroom/alarmy/feature/report/ui/component/i4;->b:J

    iput p3, p0, Lcom/delightroom/alarmy/feature/report/ui/component/i4;->c:F

    iput p4, p0, Lcom/delightroom/alarmy/feature/report/ui/component/i4;->d:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-wide v0, p0, Lcom/delightroom/alarmy/feature/report/ui/component/i4;->b:J

    iget v2, p0, Lcom/delightroom/alarmy/feature/report/ui/component/i4;->c:F

    iget v3, p0, Lcom/delightroom/alarmy/feature/report/ui/component/i4;->d:F

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/delightroom/alarmy/feature/report/ui/component/r4;->b(JFFLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
