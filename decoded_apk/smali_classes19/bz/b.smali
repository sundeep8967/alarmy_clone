.class public final synthetic Lbz/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Lq10/a;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lza0/l;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lq10/a;ZZLza0/l;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbz/b;->b:Lq10/a;

    iput-boolean p2, p0, Lbz/b;->c:Z

    iput-boolean p3, p0, Lbz/b;->d:Z

    iput-object p4, p0, Lbz/b;->e:Lza0/l;

    iput p5, p0, Lbz/b;->f:I

    iput p6, p0, Lbz/b;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lbz/b;->b:Lq10/a;

    iget-boolean v1, p0, Lbz/b;->c:Z

    iget-boolean v2, p0, Lbz/b;->d:Z

    iget-object v3, p0, Lbz/b;->e:Lza0/l;

    iget v4, p0, Lbz/b;->f:I

    iget v5, p0, Lbz/b;->g:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lbz/g;->e(Lq10/a;ZZLza0/l;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
