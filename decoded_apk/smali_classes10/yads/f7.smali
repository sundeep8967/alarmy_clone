.class public final Lyads/f7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/z3;


# instance fields
.field public final synthetic a:Lyads/g7;


# direct methods
.method public constructor <init>(Lyads/g7;)V
    .locals 0

    iput-object p1, p0, Lyads/f7;->a:Lyads/g7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lyads/f7;->a:Lyads/g7;

    invoke-virtual {v0}, Lyads/g7;->b()V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lyads/f7;->a:Lyads/g7;

    iget v1, v0, Lyads/g7;->m:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iget-object v3, v0, Lyads/g7;->d:Lyads/c7;

    iget v3, v3, Lyads/c7;->c:I

    if-ne v1, v3, :cond_0

    iget-boolean v3, v0, Lyads/g7;->n:Z

    if-nez v3, :cond_0

    iput-boolean v2, v0, Lyads/g7;->n:Z

    iget-object v0, v0, Lyads/g7;->b:Lyads/t2;

    invoke-interface {v0}, Lyads/t2;->b()V

    :cond_0
    iget-object v0, p0, Lyads/f7;->a:Lyads/g7;

    iget-object v0, v0, Lyads/g7;->k:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/collections/w;->D0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/j7;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lyads/j7;->c:Lyads/l7;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lyads/l7;->c:Lyads/l7;

    if-ne v1, v2, :cond_2

    iget-object v0, v0, Lyads/j7;->b:Lyads/k7;

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lyads/f7;->a:Lyads/g7;

    invoke-virtual {v0}, Lyads/g7;->b()V

    :cond_3
    return-void
.end method
