.class public final synthetic Lx5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Lza0/a;

.field public final synthetic i:Lza0/a;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(ZZZZZZLza0/a;Lza0/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lx5/k;->b:Z

    iput-boolean p2, p0, Lx5/k;->c:Z

    iput-boolean p3, p0, Lx5/k;->d:Z

    iput-boolean p4, p0, Lx5/k;->e:Z

    iput-boolean p5, p0, Lx5/k;->f:Z

    iput-boolean p6, p0, Lx5/k;->g:Z

    iput-object p7, p0, Lx5/k;->h:Lza0/a;

    iput-object p8, p0, Lx5/k;->i:Lza0/a;

    iput p9, p0, Lx5/k;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-boolean v0, p0, Lx5/k;->b:Z

    iget-boolean v1, p0, Lx5/k;->c:Z

    iget-boolean v2, p0, Lx5/k;->d:Z

    iget-boolean v3, p0, Lx5/k;->e:Z

    iget-boolean v4, p0, Lx5/k;->f:Z

    iget-boolean v5, p0, Lx5/k;->g:Z

    iget-object v6, p0, Lx5/k;->h:Lza0/a;

    iget-object v7, p0, Lx5/k;->i:Lza0/a;

    iget v8, p0, Lx5/k;->j:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lx5/o;->b(ZZZZZZLza0/a;Lza0/a;ILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
