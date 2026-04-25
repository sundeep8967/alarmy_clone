.class public final synthetic Lcom/skydoves/balloon/compose/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Lcom/skydoves/balloon/Balloon$Builder;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lza0/l;

.field public final synthetic f:Lza0/l;

.field public final synthetic g:Lza0/p;

.field public final synthetic h:Lza0/q;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lcom/skydoves/balloon/Balloon$Builder;Ljava/lang/Object;Lza0/l;Lza0/l;Lza0/p;Lza0/q;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skydoves/balloon/compose/e;->b:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lcom/skydoves/balloon/compose/e;->c:Lcom/skydoves/balloon/Balloon$Builder;

    iput-object p3, p0, Lcom/skydoves/balloon/compose/e;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/skydoves/balloon/compose/e;->e:Lza0/l;

    iput-object p5, p0, Lcom/skydoves/balloon/compose/e;->f:Lza0/l;

    iput-object p6, p0, Lcom/skydoves/balloon/compose/e;->g:Lza0/p;

    iput-object p7, p0, Lcom/skydoves/balloon/compose/e;->h:Lza0/q;

    iput p8, p0, Lcom/skydoves/balloon/compose/e;->i:I

    iput p9, p0, Lcom/skydoves/balloon/compose/e;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/skydoves/balloon/compose/e;->b:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lcom/skydoves/balloon/compose/e;->c:Lcom/skydoves/balloon/Balloon$Builder;

    iget-object v2, p0, Lcom/skydoves/balloon/compose/e;->d:Ljava/lang/Object;

    iget-object v3, p0, Lcom/skydoves/balloon/compose/e;->e:Lza0/l;

    iget-object v4, p0, Lcom/skydoves/balloon/compose/e;->f:Lza0/l;

    iget-object v5, p0, Lcom/skydoves/balloon/compose/e;->g:Lza0/p;

    iget-object v6, p0, Lcom/skydoves/balloon/compose/e;->h:Lza0/q;

    iget v7, p0, Lcom/skydoves/balloon/compose/e;->i:I

    iget v8, p0, Lcom/skydoves/balloon/compose/e;->j:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lcom/skydoves/balloon/compose/BalloonKt;->j(Landroidx/compose/ui/Modifier;Lcom/skydoves/balloon/Balloon$Builder;Ljava/lang/Object;Lza0/l;Lza0/l;Lza0/p;Lza0/q;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
