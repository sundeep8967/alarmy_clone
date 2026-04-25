.class public final synthetic Lcom/delightroom/alarmy/feature/doa/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Lza0/a;

.field public final synthetic c:Lza0/a;

.field public final synthetic d:Lza0/a;

.field public final synthetic e:Z

.field public final synthetic f:Landroidx/compose/ui/Modifier;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lza0/a;Lza0/a;Lza0/a;ZLandroidx/compose/ui/Modifier;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/doa/r;->b:Lza0/a;

    iput-object p2, p0, Lcom/delightroom/alarmy/feature/doa/r;->c:Lza0/a;

    iput-object p3, p0, Lcom/delightroom/alarmy/feature/doa/r;->d:Lza0/a;

    iput-boolean p4, p0, Lcom/delightroom/alarmy/feature/doa/r;->e:Z

    iput-object p5, p0, Lcom/delightroom/alarmy/feature/doa/r;->f:Landroidx/compose/ui/Modifier;

    iput p6, p0, Lcom/delightroom/alarmy/feature/doa/r;->g:I

    iput p7, p0, Lcom/delightroom/alarmy/feature/doa/r;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/doa/r;->b:Lza0/a;

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/doa/r;->c:Lza0/a;

    iget-object v2, p0, Lcom/delightroom/alarmy/feature/doa/r;->d:Lza0/a;

    iget-boolean v3, p0, Lcom/delightroom/alarmy/feature/doa/r;->e:Z

    iget-object v4, p0, Lcom/delightroom/alarmy/feature/doa/r;->f:Landroidx/compose/ui/Modifier;

    iget v5, p0, Lcom/delightroom/alarmy/feature/doa/r;->g:I

    iget v6, p0, Lcom/delightroom/alarmy/feature/doa/r;->h:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lcom/delightroom/alarmy/feature/doa/s;->e(Lza0/a;Lza0/a;Lza0/a;ZLandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
