.class public final Lcom/ogury/ad/internal/ra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ad/internal/ih;


# instance fields
.field public final synthetic a:Lcom/ogury/ad/internal/sa;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/ogury/ad/internal/fb;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/sa;Landroid/app/Activity;Lcom/ogury/ad/internal/fb;)V
    .locals 0

    iput-object p1, p0, Lcom/ogury/ad/internal/ra;->a:Lcom/ogury/ad/internal/sa;

    iput-object p2, p0, Lcom/ogury/ad/internal/ra;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/ogury/ad/internal/ra;->c:Lcom/ogury/ad/internal/fb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/List;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ads"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/ogury/ad/internal/b;

    iget-boolean v2, v2, Lcom/ogury/ad/internal/b;->v:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/ogury/ad/internal/b;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/ogury/ad/internal/b;->m:Lcom/ogury/ad/internal/na;

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/ogury/ad/internal/na;

    invoke-direct {v0}, Lcom/ogury/ad/internal/na;-><init>()V

    :goto_1
    iget-object v1, p0, Lcom/ogury/ad/internal/ra;->a:Lcom/ogury/ad/internal/sa;

    iget-object v1, v1, Lcom/ogury/ad/internal/sa;->g:Lcom/ogury/ad/internal/gb;

    iget-object v2, p0, Lcom/ogury/ad/internal/ra;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "activity"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/ogury/ad/internal/jb;

    invoke-direct {v3, v2}, Lcom/ogury/ad/internal/jb;-><init>(Landroid/app/Activity;)V

    const-string v2, "overlayScreenArea"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ogury/ad/internal/ra;->c:Lcom/ogury/ad/internal/fb;

    const-string v4, "overlayPosition"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "overlayAdResponse"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget v6, v2, Lcom/ogury/ad/internal/fb;->a:I

    if-eqz v6, :cond_4

    const/4 v7, 0x2

    if-ne v6, v7, :cond_3

    goto :goto_2

    :cond_3
    iget-object v6, v3, Lcom/ogury/ad/internal/jb;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    iget v2, v2, Lcom/ogury/ad/internal/fb;->b:I

    invoke-static {v2}, Lcom/ogury/ad/internal/mb;->a(I)I

    move-result v2

    sub-int/2addr v6, v2

    iget v2, v0, Lcom/ogury/ad/internal/na;->b:I

    sub-int/2addr v6, v2

    invoke-static {v6}, Lcom/ogury/ad/internal/mb;->b(I)I

    move-result v2

    goto :goto_3

    :cond_4
    :goto_2
    iget v2, v2, Lcom/ogury/ad/internal/fb;->b:I

    :goto_3
    iget-object v6, p0, Lcom/ogury/ad/internal/ra;->c:Lcom/ogury/ad/internal/fb;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v5}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, v6, Lcom/ogury/ad/internal/fb;->a:I

    const/4 v5, 0x1

    if-eqz v4, :cond_6

    if-ne v4, v5, :cond_5

    goto :goto_4

    :cond_5
    iget-object v3, v3, Lcom/ogury/ad/internal/jb;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget v4, v6, Lcom/ogury/ad/internal/fb;->c:I

    invoke-static {v4}, Lcom/ogury/ad/internal/mb;->a(I)I

    move-result v4

    sub-int/2addr v3, v4

    iget v0, v0, Lcom/ogury/ad/internal/na;->c:I

    sub-int/2addr v3, v0

    invoke-static {v3}, Lcom/ogury/ad/internal/mb;->b(I)I

    move-result v0

    goto :goto_5

    :cond_6
    :goto_4
    iget v0, v6, Lcom/ogury/ad/internal/fb;->c:I

    :goto_5
    iget-object v3, p0, Lcom/ogury/ad/internal/ra;->a:Lcom/ogury/ad/internal/sa;

    iget-object v3, v3, Lcom/ogury/ad/internal/sa;->j:Lcom/ogury/ad/internal/ka;

    if-eqz v3, :cond_8

    iget-object v4, p0, Lcom/ogury/ad/internal/ra;->b:Landroid/app/Activity;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v3, Lcom/ogury/ad/internal/ka;->j:Landroid/app/Activity;

    const/4 p1, 0x0

    :try_start_0
    invoke-interface {p2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ogury/ad/internal/b;

    const-string v6, "<this>"

    invoke-static {p2, v6}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/ogury/ad/internal/p8;->a:Lcom/ogury/ad/internal/p8;

    invoke-static {p2, v6}, Lkotlin/collections/w;->O(Ljava/util/List;Lza0/l;)Z

    iget-object v6, v3, Lcom/ogury/ad/internal/ka;->i:Lcom/ogury/ad/internal/vg;

    invoke-static {v2}, Lcom/ogury/ad/internal/mb;->a(I)I

    move-result v2

    iput v2, v6, Lcom/ogury/ad/internal/vg;->d:I

    iget-object v2, v3, Lcom/ogury/ad/internal/ka;->i:Lcom/ogury/ad/internal/vg;

    invoke-static {v0}, Lcom/ogury/ad/internal/mb;->a(I)I

    move-result v0

    iput v0, v2, Lcom/ogury/ad/internal/vg;->e:I

    iget-boolean v0, v1, Lcom/ogury/ad/internal/b;->v:Z

    if-eqz v0, :cond_7

    iget-object v0, v3, Lcom/ogury/ad/internal/ka;->c:Lcom/ogury/ad/internal/x3;

    iget-object v2, v3, Lcom/ogury/ad/internal/ka;->a:Landroid/app/Application;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v2, v1, v5}, Lcom/ogury/ad/internal/x3;->a(Landroid/content/Context;Lcom/ogury/ad/internal/b;Ljava/util/List;)V

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {p2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ogury/ad/internal/b;

    invoke-virtual {v3, v0, p2, v4, p1}, Lcom/ogury/ad/internal/ka;->a(Lcom/ogury/ad/internal/b;Ljava/util/List;Landroid/app/Activity;Z)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_7
    invoke-virtual {v3, v1, p2, v4, v5}, Lcom/ogury/ad/internal/ka;->a(Lcom/ogury/ad/internal/b;Ljava/util/List;Landroid/app/Activity;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_6
    sget-object p2, Lcom/ogury/core/internal/Logger;->INSTANCE:Lcom/ogury/core/internal/Logger;

    sget-object v0, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    sget-object v1, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    invoke-virtual {p2, v0, v1, p1}, Lcom/ogury/core/internal/Logger;->e(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Lcom/ogury/ad/internal/ka;->a()V

    :cond_8
    return-void
.end method
