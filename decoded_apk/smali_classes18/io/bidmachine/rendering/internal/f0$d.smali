.class final Lio/bidmachine/rendering/internal/f0$d;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/rendering/internal/f0;->j(Landroid/view/View;ZLio/bidmachine/rendering/model/v;Ljava/lang/Integer;Lio/bidmachine/rendering/model/o;Lio/bidmachine/rendering/internal/f0$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic l:Landroid/view/View;

.field final synthetic m:Lio/bidmachine/rendering/model/g0;

.field final synthetic n:Lio/bidmachine/rendering/internal/f0;

.field final synthetic o:Ljava/lang/Integer;

.field final synthetic p:Lio/bidmachine/rendering/model/o;

.field final synthetic q:Lio/bidmachine/rendering/internal/f0$a;


# direct methods
.method constructor <init>(Landroid/view/View;Lio/bidmachine/rendering/model/g0;Lio/bidmachine/rendering/internal/f0;Ljava/lang/Integer;Lio/bidmachine/rendering/model/o;Lio/bidmachine/rendering/internal/f0$a;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/rendering/internal/f0$d;->l:Landroid/view/View;

    iput-object p2, p0, Lio/bidmachine/rendering/internal/f0$d;->m:Lio/bidmachine/rendering/model/g0;

    iput-object p3, p0, Lio/bidmachine/rendering/internal/f0$d;->n:Lio/bidmachine/rendering/internal/f0;

    iput-object p4, p0, Lio/bidmachine/rendering/internal/f0$d;->o:Ljava/lang/Integer;

    iput-object p5, p0, Lio/bidmachine/rendering/internal/f0$d;->p:Lio/bidmachine/rendering/model/o;

    iput-object p6, p0, Lio/bidmachine/rendering/internal/f0$d;->q:Lio/bidmachine/rendering/internal/f0$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 8

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lio/bidmachine/rendering/internal/f0$d;->l:Landroid/view/View;

    iget-object v2, p0, Lio/bidmachine/rendering/internal/f0$d;->n:Lio/bidmachine/rendering/internal/f0;

    iget-object v3, p0, Lio/bidmachine/rendering/internal/f0$d;->o:Ljava/lang/Integer;

    iget-object v4, p0, Lio/bidmachine/rendering/internal/f0$d;->p:Lio/bidmachine/rendering/model/o;

    iget-object v5, p0, Lio/bidmachine/rendering/internal/f0$d;->q:Lio/bidmachine/rendering/internal/f0$a;

    new-instance v7, Lio/bidmachine/rendering/model/g0;

    iget-object v0, p0, Lio/bidmachine/rendering/internal/f0$d;->m:Lio/bidmachine/rendering/model/g0;

    invoke-virtual {v0}, Lio/bidmachine/rendering/model/g0;->c()Lio/bidmachine/rendering/model/j0;

    move-result-object v0

    iget-object v6, p0, Lio/bidmachine/rendering/internal/f0$d;->m:Lio/bidmachine/rendering/model/g0;

    invoke-virtual {v6}, Lio/bidmachine/rendering/model/g0;->b()Lio/bidmachine/rendering/model/i0;

    move-result-object v6

    invoke-direct {v7, v0, v6, p1}, Lio/bidmachine/rendering/model/g0;-><init>(Lio/bidmachine/rendering/model/j0;Lio/bidmachine/rendering/model/i0;Ljava/util/List;)V

    const/4 v6, 0x1

    invoke-static/range {v1 .. v7}, Lio/bidmachine/rendering/internal/f0;->f(Landroid/view/View;Lio/bidmachine/rendering/internal/f0;Ljava/lang/Integer;Lio/bidmachine/rendering/model/o;Lio/bidmachine/rendering/internal/f0$a;ZLio/bidmachine/rendering/model/g0;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/internal/f0$d;->a(Ljava/util/List;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
