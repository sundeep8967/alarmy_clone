.class public final synthetic Lcom/delightroom/alarmy/feature/report/ui/weekly/component/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/delightroom/alarmy/feature/report/ui/weekly/e;

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/compose/ui/Modifier;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/delightroom/alarmy/feature/report/ui/weekly/e;ZLandroidx/compose/ui/Modifier;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/component/n;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/component/n;->c:Lcom/delightroom/alarmy/feature/report/ui/weekly/e;

    iput-boolean p3, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/component/n;->d:Z

    iput-object p4, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/component/n;->e:Landroidx/compose/ui/Modifier;

    iput p5, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/component/n;->f:I

    iput p6, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/component/n;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/component/n;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/component/n;->c:Lcom/delightroom/alarmy/feature/report/ui/weekly/e;

    iget-boolean v2, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/component/n;->d:Z

    iget-object v3, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/component/n;->e:Landroidx/compose/ui/Modifier;

    iget v4, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/component/n;->f:I

    iget v5, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/component/n;->g:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/delightroom/alarmy/feature/report/ui/weekly/component/v;->e(Ljava/lang/String;Lcom/delightroom/alarmy/feature/report/ui/weekly/e;ZLandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
