.class public final synthetic Lcom/delightroom/alarmy/feature/report/ui/weekly/component/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Lcom/delightroom/alarmy/feature/report/ui/weekly/o;

.field public final synthetic c:Lza0/a;

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:Lcom/delightroom/alarmy/feature/report/ui/weekly/a;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/Integer;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lcom/delightroom/alarmy/feature/report/ui/weekly/o;Lza0/a;Landroidx/compose/ui/Modifier;Lcom/delightroom/alarmy/feature/report/ui/weekly/a;ZLjava/lang/Integer;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/component/h;->b:Lcom/delightroom/alarmy/feature/report/ui/weekly/o;

    iput-object p2, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/component/h;->c:Lza0/a;

    iput-object p3, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/component/h;->d:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/component/h;->e:Lcom/delightroom/alarmy/feature/report/ui/weekly/a;

    iput-boolean p5, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/component/h;->f:Z

    iput-object p6, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/component/h;->g:Ljava/lang/Integer;

    iput p7, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/component/h;->h:I

    iput p8, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/component/h;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/component/h;->b:Lcom/delightroom/alarmy/feature/report/ui/weekly/o;

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/component/h;->c:Lza0/a;

    iget-object v2, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/component/h;->d:Landroidx/compose/ui/Modifier;

    iget-object v3, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/component/h;->e:Lcom/delightroom/alarmy/feature/report/ui/weekly/a;

    iget-boolean v4, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/component/h;->f:Z

    iget-object v5, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/component/h;->g:Ljava/lang/Integer;

    iget v6, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/component/h;->h:I

    iget v7, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/component/h;->i:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lcom/delightroom/alarmy/feature/report/ui/weekly/component/i;->c(Lcom/delightroom/alarmy/feature/report/ui/weekly/o;Lza0/a;Landroidx/compose/ui/Modifier;Lcom/delightroom/alarmy/feature/report/ui/weekly/a;ZLjava/lang/Integer;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
