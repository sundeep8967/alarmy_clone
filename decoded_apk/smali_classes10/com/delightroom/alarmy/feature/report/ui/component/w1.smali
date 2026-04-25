.class public final synthetic Lcom/delightroom/alarmy/feature/report/ui/component/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lza0/a;

.field public final synthetic f:Landroidx/compose/ui/Modifier;

.field public final synthetic g:Ljava/lang/Integer;

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lza0/a;Landroidx/compose/ui/Modifier;Ljava/lang/Integer;FFII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/report/ui/component/w1;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/delightroom/alarmy/feature/report/ui/component/w1;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/delightroom/alarmy/feature/report/ui/component/w1;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/delightroom/alarmy/feature/report/ui/component/w1;->e:Lza0/a;

    iput-object p5, p0, Lcom/delightroom/alarmy/feature/report/ui/component/w1;->f:Landroidx/compose/ui/Modifier;

    iput-object p6, p0, Lcom/delightroom/alarmy/feature/report/ui/component/w1;->g:Ljava/lang/Integer;

    iput p7, p0, Lcom/delightroom/alarmy/feature/report/ui/component/w1;->h:F

    iput p8, p0, Lcom/delightroom/alarmy/feature/report/ui/component/w1;->i:F

    iput p9, p0, Lcom/delightroom/alarmy/feature/report/ui/component/w1;->j:I

    iput p10, p0, Lcom/delightroom/alarmy/feature/report/ui/component/w1;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/report/ui/component/w1;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/report/ui/component/w1;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/delightroom/alarmy/feature/report/ui/component/w1;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/delightroom/alarmy/feature/report/ui/component/w1;->e:Lza0/a;

    iget-object v4, p0, Lcom/delightroom/alarmy/feature/report/ui/component/w1;->f:Landroidx/compose/ui/Modifier;

    iget-object v5, p0, Lcom/delightroom/alarmy/feature/report/ui/component/w1;->g:Ljava/lang/Integer;

    iget v6, p0, Lcom/delightroom/alarmy/feature/report/ui/component/w1;->h:F

    iget v7, p0, Lcom/delightroom/alarmy/feature/report/ui/component/w1;->i:F

    iget v8, p0, Lcom/delightroom/alarmy/feature/report/ui/component/w1;->j:I

    iget v9, p0, Lcom/delightroom/alarmy/feature/report/ui/component/w1;->k:I

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Lcom/delightroom/alarmy/feature/report/ui/component/x1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lza0/a;Landroidx/compose/ui/Modifier;Ljava/lang/Integer;FFIILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
