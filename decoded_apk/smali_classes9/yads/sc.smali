.class public final Lyads/sc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/o0;


# instance fields
.field public final a:Lyads/id;

.field public final b:Lyads/za;

.field public final c:Lyads/lv;


# direct methods
.method public constructor <init>(Lyads/id;Lyads/za;Lyads/lv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/sc;->a:Lyads/id;

    iput-object p2, p0, Lyads/sc;->b:Lyads/za;

    iput-object p3, p0, Lyads/sc;->c:Lyads/lv;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lyads/m0;Lyads/u0;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lyads/rc;

    iget-object p3, p2, Lyads/rc;->d:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lyads/sc;->b:Lyads/za;

    sget-object v2, Lyads/k83;->b:Lyads/k83;

    invoke-static {v1, v0, v2}, Lyads/za;->a(Lyads/za;Ljava/lang/String;Lyads/k83;)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lyads/sc;->a:Lyads/id;

    invoke-virtual {p3, p1, p2}, Lyads/id;->a(Landroid/view/View;Lyads/rc;)V

    iget-object p1, p0, Lyads/sc;->c:Lyads/lv;

    sget-object p2, Lyads/co2;->j:Lyads/co2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1, p2, p3}, Lyads/lv;->a(Lyads/co2;Ljava/util/Map;)Lyads/eo2;

    move-result-object p2

    iget-object p1, p1, Lyads/lv;->d:Lyads/io2;

    invoke-interface {p1, p2}, Lyads/io2;->a(Lyads/eo2;)V

    new-instance p1, Lyads/o01;

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lyads/o01;-><init>(ZLyads/sg2;)V

    return-object p1
.end method
