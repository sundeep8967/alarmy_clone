.class public final synthetic Lk20/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Lk20/j;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Lza0/a;

.field public final synthetic j:Lza0/a;

.field public final synthetic k:Lza0/l;

.field public final synthetic l:Lza0/a;

.field public final synthetic m:Lza0/a;

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lk20/j;ZZZZZZLza0/a;Lza0/a;Lza0/l;Lza0/a;Lza0/a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk20/a;->b:Lk20/j;

    iput-boolean p2, p0, Lk20/a;->c:Z

    iput-boolean p3, p0, Lk20/a;->d:Z

    iput-boolean p4, p0, Lk20/a;->e:Z

    iput-boolean p5, p0, Lk20/a;->f:Z

    iput-boolean p6, p0, Lk20/a;->g:Z

    iput-boolean p7, p0, Lk20/a;->h:Z

    iput-object p8, p0, Lk20/a;->i:Lza0/a;

    iput-object p9, p0, Lk20/a;->j:Lza0/a;

    iput-object p10, p0, Lk20/a;->k:Lza0/l;

    iput-object p11, p0, Lk20/a;->l:Lza0/a;

    iput-object p12, p0, Lk20/a;->m:Lza0/a;

    iput p13, p0, Lk20/a;->n:I

    iput p14, p0, Lk20/a;->o:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lk20/a;->b:Lk20/j;

    iget-boolean v2, v0, Lk20/a;->c:Z

    iget-boolean v3, v0, Lk20/a;->d:Z

    iget-boolean v4, v0, Lk20/a;->e:Z

    iget-boolean v5, v0, Lk20/a;->f:Z

    iget-boolean v6, v0, Lk20/a;->g:Z

    iget-boolean v7, v0, Lk20/a;->h:Z

    iget-object v8, v0, Lk20/a;->i:Lza0/a;

    iget-object v9, v0, Lk20/a;->j:Lza0/a;

    iget-object v10, v0, Lk20/a;->k:Lza0/l;

    iget-object v11, v0, Lk20/a;->l:Lza0/a;

    iget-object v12, v0, Lk20/a;->m:Lza0/a;

    iget v13, v0, Lk20/a;->n:I

    iget v14, v0, Lk20/a;->o:I

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/Composer;

    move-object/from16 v16, p2

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-static/range {v1 .. v16}, Lk20/i;->a(Lk20/j;ZZZZZZLza0/a;Lza0/a;Lza0/l;Lza0/a;Lza0/a;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object v1

    return-object v1
.end method
