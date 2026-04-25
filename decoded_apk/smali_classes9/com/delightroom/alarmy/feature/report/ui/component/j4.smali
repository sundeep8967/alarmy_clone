.class public final synthetic Lcom/delightroom/alarmy/feature/report/ui/component/j4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroidx/compose/ui/Modifier;

.field public final synthetic f:J

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(FFLjava/lang/String;Landroidx/compose/ui/Modifier;JFFII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/delightroom/alarmy/feature/report/ui/component/j4;->b:F

    iput p2, p0, Lcom/delightroom/alarmy/feature/report/ui/component/j4;->c:F

    iput-object p3, p0, Lcom/delightroom/alarmy/feature/report/ui/component/j4;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/delightroom/alarmy/feature/report/ui/component/j4;->e:Landroidx/compose/ui/Modifier;

    iput-wide p5, p0, Lcom/delightroom/alarmy/feature/report/ui/component/j4;->f:J

    iput p7, p0, Lcom/delightroom/alarmy/feature/report/ui/component/j4;->g:F

    iput p8, p0, Lcom/delightroom/alarmy/feature/report/ui/component/j4;->h:F

    iput p9, p0, Lcom/delightroom/alarmy/feature/report/ui/component/j4;->i:I

    iput p10, p0, Lcom/delightroom/alarmy/feature/report/ui/component/j4;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lcom/delightroom/alarmy/feature/report/ui/component/j4;->b:F

    iget v1, p0, Lcom/delightroom/alarmy/feature/report/ui/component/j4;->c:F

    iget-object v2, p0, Lcom/delightroom/alarmy/feature/report/ui/component/j4;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/delightroom/alarmy/feature/report/ui/component/j4;->e:Landroidx/compose/ui/Modifier;

    iget-wide v4, p0, Lcom/delightroom/alarmy/feature/report/ui/component/j4;->f:J

    iget v6, p0, Lcom/delightroom/alarmy/feature/report/ui/component/j4;->g:F

    iget v7, p0, Lcom/delightroom/alarmy/feature/report/ui/component/j4;->h:F

    iget v8, p0, Lcom/delightroom/alarmy/feature/report/ui/component/j4;->i:I

    iget v9, p0, Lcom/delightroom/alarmy/feature/report/ui/component/j4;->j:I

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Lcom/delightroom/alarmy/feature/report/ui/component/r4;->d(FFLjava/lang/String;Landroidx/compose/ui/Modifier;JFFIILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
