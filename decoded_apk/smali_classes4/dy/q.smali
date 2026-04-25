.class public final synthetic Ldy/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Ltx/a;

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Ldy/c;

.field public final synthetic f:Lza0/a;

.field public final synthetic g:Lza0/a;

.field public final synthetic h:Lza0/p;

.field public final synthetic i:Lza0/l;

.field public final synthetic j:Lza0/l;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Ltx/a;IZLdy/c;Lza0/a;Lza0/a;Lza0/p;Lza0/l;Lza0/l;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldy/q;->b:Ltx/a;

    iput p2, p0, Ldy/q;->c:I

    iput-boolean p3, p0, Ldy/q;->d:Z

    iput-object p4, p0, Ldy/q;->e:Ldy/c;

    iput-object p5, p0, Ldy/q;->f:Lza0/a;

    iput-object p6, p0, Ldy/q;->g:Lza0/a;

    iput-object p7, p0, Ldy/q;->h:Lza0/p;

    iput-object p8, p0, Ldy/q;->i:Lza0/l;

    iput-object p9, p0, Ldy/q;->j:Lza0/l;

    iput p10, p0, Ldy/q;->k:I

    iput p11, p0, Ldy/q;->l:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Ldy/q;->b:Ltx/a;

    iget v1, p0, Ldy/q;->c:I

    iget-boolean v2, p0, Ldy/q;->d:Z

    iget-object v3, p0, Ldy/q;->e:Ldy/c;

    iget-object v4, p0, Ldy/q;->f:Lza0/a;

    iget-object v5, p0, Ldy/q;->g:Lza0/a;

    iget-object v6, p0, Ldy/q;->h:Lza0/p;

    iget-object v7, p0, Ldy/q;->i:Lza0/l;

    iget-object v8, p0, Ldy/q;->j:Lza0/l;

    iget v9, p0, Ldy/q;->k:I

    iget v10, p0, Ldy/q;->l:I

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Ldy/u;->f(Ltx/a;IZLdy/c;Lza0/a;Lza0/a;Lza0/p;Lza0/l;Lza0/l;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
