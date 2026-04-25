.class public final Lcom/ogury/ad/internal/i4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ad/internal/d3;


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Lcom/ogury/ad/internal/fj;

.field public final c:Lcom/ogury/ad/internal/ej;

.field public final d:Lcom/ogury/ad/internal/qi;

.field public final e:Lcom/ogury/ad/internal/g2;

.field public f:Lcom/ogury/ad/internal/e3;

.field public final g:Lcom/ogury/ad/internal/si;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/g;)V
    .locals 4

    new-instance v0, Lcom/ogury/ad/internal/fj;

    invoke-direct {v0}, Lcom/ogury/ad/internal/fj;-><init>()V

    new-instance v1, Lcom/ogury/ad/internal/ej;

    invoke-direct {v1, v0}, Lcom/ogury/ad/internal/ej;-><init>(Lcom/ogury/ad/internal/fj;)V

    new-instance v2, Lcom/ogury/ad/internal/qi;

    invoke-direct {v2}, Lcom/ogury/ad/internal/qi;-><init>()V

    const-string v3, "adContainer"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "webViewHelper"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "overlapCalculator"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "viewHierarchy"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ogury/ad/internal/i4;->a:Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ogury/ad/internal/i4;->b:Lcom/ogury/ad/internal/fj;

    iput-object v1, p0, Lcom/ogury/ad/internal/i4;->c:Lcom/ogury/ad/internal/ej;

    iput-object v2, p0, Lcom/ogury/ad/internal/i4;->d:Lcom/ogury/ad/internal/qi;

    new-instance v0, Lcom/ogury/ad/internal/g2;

    invoke-direct {v0}, Lcom/ogury/ad/internal/g2;-><init>()V

    iput-object v0, p0, Lcom/ogury/ad/internal/i4;->e:Lcom/ogury/ad/internal/g2;

    new-instance v0, Lcom/ogury/ad/internal/si;

    invoke-direct {v0, p1}, Lcom/ogury/ad/internal/si;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/ogury/ad/internal/i4;->g:Lcom/ogury/ad/internal/si;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/ogury/ad/internal/i4;->e:Lcom/ogury/ad/internal/g2;

    invoke-virtual {v0}, Lcom/ogury/ad/internal/g2;->dispose()V

    .line 3
    iget-object v0, p0, Lcom/ogury/ad/internal/i4;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    iget-object v2, p0, Lcom/ogury/ad/internal/i4;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 5
    instance-of v3, v2, Lcom/ogury/ad/internal/c8;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/ogury/ad/internal/c8;

    invoke-virtual {v2}, Lcom/ogury/ad/internal/c8;->getContainsMraid()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    new-instance v3, Lcom/ogury/ad/internal/g4;

    invoke-direct {v3, p0, v2}, Lcom/ogury/ad/internal/g4;-><init>(Lcom/ogury/ad/internal/i4;Lcom/ogury/ad/internal/c8;)V

    .line 7
    const-string v4, "callable"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v4, Lcom/ogury/ad/internal/qh;

    invoke-direct {v4, v3}, Lcom/ogury/ad/internal/qh;-><init>(Lza0/a;)V

    .line 9
    new-instance v3, Lcom/ogury/ad/internal/h4;

    invoke-direct {v3, p0, v2}, Lcom/ogury/ad/internal/h4;-><init>(Lcom/ogury/ad/internal/i4;Lcom/ogury/ad/internal/c8;)V

    invoke-virtual {v4, v3}, Lcom/ogury/ad/internal/qh;->a(Lza0/l;)Lcom/ogury/ad/internal/qh;

    move-result-object v2

    .line 10
    iget-object v3, p0, Lcom/ogury/ad/internal/i4;->e:Lcom/ogury/ad/internal/g2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const-string v4, "disposable"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v3, v3, Lcom/ogury/ad/internal/g2;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Lcom/ogury/ad/internal/e3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ogury/ad/internal/i4;->f:Lcom/ogury/ad/internal/e3;

    return-void
.end method

.method public final destroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ogury/ad/internal/i4;->f:Lcom/ogury/ad/internal/e3;

    iget-object v0, p0, Lcom/ogury/ad/internal/i4;->e:Lcom/ogury/ad/internal/g2;

    invoke-virtual {v0}, Lcom/ogury/ad/internal/g2;->dispose()V

    return-void
.end method
