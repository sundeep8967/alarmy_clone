.class final Lio/bidmachine/rendering/internal/f0$f;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


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

    iput-object p1, p0, Lio/bidmachine/rendering/internal/f0$f;->l:Landroid/view/View;

    iput-object p2, p0, Lio/bidmachine/rendering/internal/f0$f;->m:Lio/bidmachine/rendering/model/g0;

    iput-object p3, p0, Lio/bidmachine/rendering/internal/f0$f;->n:Lio/bidmachine/rendering/internal/f0;

    iput-object p4, p0, Lio/bidmachine/rendering/internal/f0$f;->o:Ljava/lang/Integer;

    iput-object p5, p0, Lio/bidmachine/rendering/internal/f0$f;->p:Lio/bidmachine/rendering/model/o;

    iput-object p6, p0, Lio/bidmachine/rendering/internal/f0$f;->q:Lio/bidmachine/rendering/internal/f0$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lio/bidmachine/rendering/internal/f0$f;->l:Landroid/view/View;

    iget-object v1, p0, Lio/bidmachine/rendering/internal/f0$f;->n:Lio/bidmachine/rendering/internal/f0;

    iget-object v2, p0, Lio/bidmachine/rendering/internal/f0$f;->o:Ljava/lang/Integer;

    iget-object v3, p0, Lio/bidmachine/rendering/internal/f0$f;->p:Lio/bidmachine/rendering/model/o;

    iget-object v4, p0, Lio/bidmachine/rendering/internal/f0$f;->q:Lio/bidmachine/rendering/internal/f0$a;

    iget-object v6, p0, Lio/bidmachine/rendering/internal/f0$f;->m:Lio/bidmachine/rendering/model/g0;

    const/4 v5, 0x1

    invoke-static/range {v0 .. v6}, Lio/bidmachine/rendering/internal/f0;->f(Landroid/view/View;Lio/bidmachine/rendering/internal/f0;Ljava/lang/Integer;Lio/bidmachine/rendering/model/o;Lio/bidmachine/rendering/internal/f0$a;ZLio/bidmachine/rendering/model/g0;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/f0$f;->a()V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method
