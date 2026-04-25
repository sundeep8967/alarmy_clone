.class public final synthetic Lhy/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Ltx/a;

.field public final synthetic c:I

.field public final synthetic d:Lhy/n;

.field public final synthetic e:Lza0/a;

.field public final synthetic f:Lza0/a;

.field public final synthetic g:Lza0/p;

.field public final synthetic h:Lza0/l;

.field public final synthetic i:Lza0/l;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Ltx/a;ILhy/n;Lza0/a;Lza0/a;Lza0/p;Lza0/l;Lza0/l;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhy/b;->b:Ltx/a;

    iput p2, p0, Lhy/b;->c:I

    iput-object p3, p0, Lhy/b;->d:Lhy/n;

    iput-object p4, p0, Lhy/b;->e:Lza0/a;

    iput-object p5, p0, Lhy/b;->f:Lza0/a;

    iput-object p6, p0, Lhy/b;->g:Lza0/p;

    iput-object p7, p0, Lhy/b;->h:Lza0/l;

    iput-object p8, p0, Lhy/b;->i:Lza0/l;

    iput p9, p0, Lhy/b;->j:I

    iput p10, p0, Lhy/b;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lhy/b;->b:Ltx/a;

    iget v1, p0, Lhy/b;->c:I

    iget-object v2, p0, Lhy/b;->d:Lhy/n;

    iget-object v3, p0, Lhy/b;->e:Lza0/a;

    iget-object v4, p0, Lhy/b;->f:Lza0/a;

    iget-object v5, p0, Lhy/b;->g:Lza0/p;

    iget-object v6, p0, Lhy/b;->h:Lza0/l;

    iget-object v7, p0, Lhy/b;->i:Lza0/l;

    iget v8, p0, Lhy/b;->j:I

    iget v9, p0, Lhy/b;->k:I

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Lhy/j;->b(Ltx/a;ILhy/n;Lza0/a;Lza0/a;Lza0/p;Lza0/l;Lza0/l;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
