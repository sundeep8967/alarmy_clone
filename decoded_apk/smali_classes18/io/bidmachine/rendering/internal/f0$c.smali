.class final Lio/bidmachine/rendering/internal/f0$c;
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

.field final synthetic m:Z

.field final synthetic n:Lio/bidmachine/rendering/internal/f0;

.field final synthetic o:Ljava/lang/Integer;

.field final synthetic p:Lio/bidmachine/rendering/model/o;

.field final synthetic q:Lio/bidmachine/rendering/internal/f0$a;


# direct methods
.method constructor <init>(Landroid/view/View;ZLio/bidmachine/rendering/internal/f0;Ljava/lang/Integer;Lio/bidmachine/rendering/model/o;Lio/bidmachine/rendering/internal/f0$a;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/rendering/internal/f0$c;->l:Landroid/view/View;

    iput-boolean p2, p0, Lio/bidmachine/rendering/internal/f0$c;->m:Z

    iput-object p3, p0, Lio/bidmachine/rendering/internal/f0$c;->n:Lio/bidmachine/rendering/internal/f0;

    iput-object p4, p0, Lio/bidmachine/rendering/internal/f0$c;->o:Ljava/lang/Integer;

    iput-object p5, p0, Lio/bidmachine/rendering/internal/f0$c;->p:Lio/bidmachine/rendering/model/o;

    iput-object p6, p0, Lio/bidmachine/rendering/internal/f0$c;->q:Lio/bidmachine/rendering/internal/f0$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    iget-object v0, p0, Lio/bidmachine/rendering/internal/f0$c;->l:Landroid/view/View;

    iget-object v1, p0, Lio/bidmachine/rendering/internal/f0$c;->n:Lio/bidmachine/rendering/internal/f0;

    iget-object v2, p0, Lio/bidmachine/rendering/internal/f0$c;->o:Ljava/lang/Integer;

    iget-object v3, p0, Lio/bidmachine/rendering/internal/f0$c;->p:Lio/bidmachine/rendering/model/o;

    iget-object v4, p0, Lio/bidmachine/rendering/internal/f0$c;->q:Lio/bidmachine/rendering/internal/f0$a;

    iget-boolean v5, p0, Lio/bidmachine/rendering/internal/f0$c;->m:Z

    move v6, p1

    invoke-static/range {v0 .. v6}, Lio/bidmachine/rendering/internal/f0;->e(Landroid/view/View;Lio/bidmachine/rendering/internal/f0;Ljava/lang/Integer;Lio/bidmachine/rendering/model/o;Lio/bidmachine/rendering/internal/f0$a;ZI)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/internal/f0$c;->a(I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
