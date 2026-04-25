.class public final synthetic Lcom/delightroom/alarmy/feature/report/ui/component/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(JJLandroidx/compose/ui/Modifier;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/delightroom/alarmy/feature/report/ui/component/n0;->b:J

    iput-wide p3, p0, Lcom/delightroom/alarmy/feature/report/ui/component/n0;->c:J

    iput-object p5, p0, Lcom/delightroom/alarmy/feature/report/ui/component/n0;->d:Landroidx/compose/ui/Modifier;

    iput p6, p0, Lcom/delightroom/alarmy/feature/report/ui/component/n0;->e:I

    iput p7, p0, Lcom/delightroom/alarmy/feature/report/ui/component/n0;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-wide v0, p0, Lcom/delightroom/alarmy/feature/report/ui/component/n0;->b:J

    iget-wide v2, p0, Lcom/delightroom/alarmy/feature/report/ui/component/n0;->c:J

    iget-object v4, p0, Lcom/delightroom/alarmy/feature/report/ui/component/n0;->d:Landroidx/compose/ui/Modifier;

    iget v5, p0, Lcom/delightroom/alarmy/feature/report/ui/component/n0;->e:I

    iget v6, p0, Lcom/delightroom/alarmy/feature/report/ui/component/n0;->f:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lcom/delightroom/alarmy/feature/report/ui/component/q0;->c(JJLandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
