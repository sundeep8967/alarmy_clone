.class public final synthetic Lcom/delightroom/alarmy/feature/report/ui/weekly/component/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Landroidx/compose/ui/Modifier;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IZZLandroidx/compose/ui/Modifier;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/component/g;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/component/g;->c:Ljava/lang/String;

    iput p3, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/component/g;->d:I

    iput-boolean p4, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/component/g;->e:Z

    iput-boolean p5, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/component/g;->f:Z

    iput-object p6, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/component/g;->g:Landroidx/compose/ui/Modifier;

    iput p7, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/component/g;->h:I

    iput p8, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/component/g;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/component/g;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/component/g;->c:Ljava/lang/String;

    iget v2, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/component/g;->d:I

    iget-boolean v3, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/component/g;->e:Z

    iget-boolean v4, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/component/g;->f:Z

    iget-object v5, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/component/g;->g:Landroidx/compose/ui/Modifier;

    iget v6, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/component/g;->h:I

    iget v7, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/component/g;->i:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lcom/delightroom/alarmy/feature/report/ui/weekly/component/i;->b(Ljava/lang/String;Ljava/lang/String;IZZLandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
