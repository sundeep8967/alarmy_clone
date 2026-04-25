.class public final Lyads/dg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final a:Lyads/za;

.field public final b:Ljava/util/List;

.field public final c:Lyads/lv;

.field public final d:Lyads/uz1;


# direct methods
.method public constructor <init>(Lyads/za;Ljava/util/List;Lyads/lv;Lyads/uz1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/dg2;->a:Lyads/za;

    iput-object p2, p0, Lyads/dg2;->b:Ljava/util/List;

    iput-object p3, p0, Lyads/dg2;->c:Lyads/lv;

    iput-object p4, p0, Lyads/dg2;->d:Lyads/uz1;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    iget-object v0, p0, Lyads/dg2;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lyads/dg2;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyads/fu0;

    iget-object p1, p1, Lyads/fu0;->b:Ljava/lang/String;

    iget-object v0, p0, Lyads/dg2;->a:Lyads/za;

    sget-object v1, Lyads/k83;->c:Lyads/k83;

    invoke-static {v0, p1, v1}, Lyads/za;->a(Lyads/za;Ljava/lang/String;Lyads/k83;)V

    iget-object p1, p0, Lyads/dg2;->c:Lyads/lv;

    sget-object v0, Lyads/co2;->v:Lyads/co2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1, v0, v1}, Lyads/lv;->a(Lyads/co2;Ljava/util/Map;)Lyads/eo2;

    move-result-object v0

    iget-object p1, p1, Lyads/lv;->d:Lyads/io2;

    invoke-interface {p1, v0}, Lyads/io2;->a(Lyads/eo2;)V

    iget-object p1, p0, Lyads/dg2;->d:Lyads/uz1;

    iget-object p1, p1, Lyads/uz1;->a:Lyads/wz1;

    invoke-virtual {p1}, Lyads/wz1;->a()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
