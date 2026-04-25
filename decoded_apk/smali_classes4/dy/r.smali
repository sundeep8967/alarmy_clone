.class public final synthetic Ldy/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Ldy/b;

.field public final synthetic c:Ltx/a;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lza0/a;

.field public final synthetic g:Lza0/a;

.field public final synthetic h:Lza0/a;

.field public final synthetic i:Lza0/a;

.field public final synthetic j:Lza0/a;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Ldy/b;Ltx/a;ZLjava/lang/String;Lza0/a;Lza0/a;Lza0/a;Lza0/a;Lza0/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldy/r;->b:Ldy/b;

    iput-object p2, p0, Ldy/r;->c:Ltx/a;

    iput-boolean p3, p0, Ldy/r;->d:Z

    iput-object p4, p0, Ldy/r;->e:Ljava/lang/String;

    iput-object p5, p0, Ldy/r;->f:Lza0/a;

    iput-object p6, p0, Ldy/r;->g:Lza0/a;

    iput-object p7, p0, Ldy/r;->h:Lza0/a;

    iput-object p8, p0, Ldy/r;->i:Lza0/a;

    iput-object p9, p0, Ldy/r;->j:Lza0/a;

    iput p10, p0, Ldy/r;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Ldy/r;->b:Ldy/b;

    iget-object v1, p0, Ldy/r;->c:Ltx/a;

    iget-boolean v2, p0, Ldy/r;->d:Z

    iget-object v3, p0, Ldy/r;->e:Ljava/lang/String;

    iget-object v4, p0, Ldy/r;->f:Lza0/a;

    iget-object v5, p0, Ldy/r;->g:Lza0/a;

    iget-object v6, p0, Ldy/r;->h:Lza0/a;

    iget-object v7, p0, Ldy/r;->i:Lza0/a;

    iget-object v8, p0, Ldy/r;->j:Lza0/a;

    iget v9, p0, Ldy/r;->k:I

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Ldy/u;->j(Ldy/b;Ltx/a;ZLjava/lang/String;Lza0/a;Lza0/a;Lza0/a;Lza0/a;Lza0/a;ILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
