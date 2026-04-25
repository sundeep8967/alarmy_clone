.class public final synthetic Lcom/delightroom/alarmy/feature/report/ui/component/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(ZZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/delightroom/alarmy/feature/report/ui/component/l2;->b:Z

    iput-boolean p2, p0, Lcom/delightroom/alarmy/feature/report/ui/component/l2;->c:Z

    iput-wide p3, p0, Lcom/delightroom/alarmy/feature/report/ui/component/l2;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p0, Lcom/delightroom/alarmy/feature/report/ui/component/l2;->b:Z

    iget-boolean v1, p0, Lcom/delightroom/alarmy/feature/report/ui/component/l2;->c:Z

    iget-wide v2, p0, Lcom/delightroom/alarmy/feature/report/ui/component/l2;->d:J

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/delightroom/alarmy/feature/report/ui/component/n2;->c(ZZJLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
