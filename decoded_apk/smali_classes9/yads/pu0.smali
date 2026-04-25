.class public final Lyads/pu0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/d4;

.field public final b:Lyads/lu2;

.field public final c:Lyads/lv;

.field public final d:Lyads/l12;

.field public final e:Lyads/uz1;

.field public final f:Lyads/ou0;


# direct methods
.method public constructor <init>(Lyads/d4;Lyads/lu2;Lyads/lv;Lyads/l12;Lyads/uz1;Lyads/ou0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/pu0;->a:Lyads/d4;

    iput-object p2, p0, Lyads/pu0;->b:Lyads/lu2;

    iput-object p3, p0, Lyads/pu0;->c:Lyads/lv;

    iput-object p4, p0, Lyads/pu0;->d:Lyads/l12;

    iput-object p5, p0, Lyads/pu0;->e:Lyads/uz1;

    iput-object p6, p0, Lyads/pu0;->f:Lyads/ou0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lyads/gu0;)V
    .locals 4

    iget-object v0, p0, Lyads/pu0;->d:Lyads/l12;

    iget-object v0, v0, Lyads/l12;->c:Lyads/y12;

    const-string v1, "feedback"

    invoke-virtual {v0, v1}, Lyads/y12;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object p2, p2, Lyads/gu0;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    :try_start_0
    new-instance v1, Lyads/za;

    iget-object v2, p0, Lyads/pu0;->a:Lyads/d4;

    iget-object v3, p0, Lyads/pu0;->b:Lyads/lu2;

    invoke-direct {v1, p1, v3, v2}, Lyads/za;-><init>(Landroid/content/Context;Lyads/lu2;Lyads/d4;)V

    iget-object v2, p0, Lyads/pu0;->f:Lyads/ou0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0, p2}, Lyads/ou0;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/util/List;)Landroid/widget/PopupMenu;

    move-result-object p1

    new-instance v0, Lyads/dg2;

    iget-object v2, p0, Lyads/pu0;->c:Lyads/lv;

    iget-object v3, p0, Lyads/pu0;->e:Lyads/uz1;

    invoke-direct {v0, v1, p2, v2, v3}, Lyads/dg2;-><init>(Lyads/za;Ljava/util/List;Lyads/lv;Lyads/uz1;)V

    invoke-virtual {p1, v0}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    invoke-virtual {p1}, Landroid/widget/PopupMenu;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-boolean p2, Lyads/ad1;->a:Z

    iget-object p2, p0, Lyads/pu0;->b:Lyads/lu2;

    check-cast p2, Lyads/iu3;

    invoke-virtual {p2}, Lyads/iu3;->a()Lyads/at1;

    move-result-object p2

    const-string v0, "Failed to render feedback"

    invoke-virtual {p2, v0, p1}, Lyads/at1;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method
