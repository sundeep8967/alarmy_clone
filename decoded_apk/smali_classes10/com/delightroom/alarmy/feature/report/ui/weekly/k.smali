.class public final synthetic Lcom/delightroom/alarmy/feature/report/ui/weekly/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/delightroom/alarmy/feature/report/ui/weekly/a;

.field public final synthetic d:Ljava/lang/Long;

.field public final synthetic e:Ljava/lang/Integer;

.field public final synthetic f:Lza0/l;

.field public final synthetic g:Landroidx/compose/ui/Modifier;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/delightroom/alarmy/feature/report/ui/weekly/a;Ljava/lang/Long;Ljava/lang/Integer;Lza0/l;Landroidx/compose/ui/Modifier;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/k;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/k;->c:Lcom/delightroom/alarmy/feature/report/ui/weekly/a;

    iput-object p3, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/k;->d:Ljava/lang/Long;

    iput-object p4, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/k;->e:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/k;->f:Lza0/l;

    iput-object p6, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/k;->g:Landroidx/compose/ui/Modifier;

    iput p7, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/k;->h:I

    iput p8, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/k;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/k;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/k;->c:Lcom/delightroom/alarmy/feature/report/ui/weekly/a;

    iget-object v2, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/k;->d:Ljava/lang/Long;

    iget-object v3, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/k;->e:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/k;->f:Lza0/l;

    iget-object v5, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/k;->g:Landroidx/compose/ui/Modifier;

    iget v6, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/k;->h:I

    iget v7, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/k;->i:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lcom/delightroom/alarmy/feature/report/ui/weekly/n;->h(Ljava/util/List;Lcom/delightroom/alarmy/feature/report/ui/weekly/a;Ljava/lang/Long;Ljava/lang/Integer;Lza0/l;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
