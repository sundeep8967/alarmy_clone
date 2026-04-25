.class public final synthetic Lcom/delightroom/alarmy/feature/report/ui/weekly/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Lza0/a;

.field public final synthetic c:Lza0/p;

.field public final synthetic d:Lza0/q;

.field public final synthetic e:Lza0/a;

.field public final synthetic f:Lza0/a;

.field public final synthetic g:Lza0/p;

.field public final synthetic h:Lcom/delightroom/alarmy/feature/report/ui/weekly/c1;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lza0/a;Lza0/p;Lza0/q;Lza0/a;Lza0/a;Lza0/p;Lcom/delightroom/alarmy/feature/report/ui/weekly/c1;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/o0;->b:Lza0/a;

    iput-object p2, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/o0;->c:Lza0/p;

    iput-object p3, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/o0;->d:Lza0/q;

    iput-object p4, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/o0;->e:Lza0/a;

    iput-object p5, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/o0;->f:Lza0/a;

    iput-object p6, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/o0;->g:Lza0/p;

    iput-object p7, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/o0;->h:Lcom/delightroom/alarmy/feature/report/ui/weekly/c1;

    iput p8, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/o0;->i:I

    iput p9, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/o0;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/o0;->b:Lza0/a;

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/o0;->c:Lza0/p;

    iget-object v2, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/o0;->d:Lza0/q;

    iget-object v3, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/o0;->e:Lza0/a;

    iget-object v4, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/o0;->f:Lza0/a;

    iget-object v5, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/o0;->g:Lza0/p;

    iget-object v6, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/o0;->h:Lcom/delightroom/alarmy/feature/report/ui/weekly/c1;

    iget v7, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/o0;->i:I

    iget v8, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/o0;->j:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lcom/delightroom/alarmy/feature/report/ui/weekly/t0;->i(Lza0/a;Lza0/p;Lza0/q;Lza0/a;Lza0/a;Lza0/p;Lcom/delightroom/alarmy/feature/report/ui/weekly/c1;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
