.class public final Lyads/q12;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lyads/q22;

.field public c:Landroid/widget/CheckBox;

.field public d:Landroid/widget/ProgressBar;

.field public final e:Ljava/util/Map;

.field public f:Landroid/widget/ImageView;

.field public final g:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/View;Lyads/q22;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/q12;->a:Landroid/view/View;

    iput-object p2, p0, Lyads/q12;->b:Lyads/q22;

    invoke-static {p3}, Lkotlin/collections/x0;->E(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lyads/q12;->e:Ljava/util/Map;

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lyads/q12;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lyads/q12;->e:Ljava/util/Map;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lyads/q12;->g:Ljava/util/List;

    return-object v0
.end method

.method public final c()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lyads/q12;->f:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final d()Landroid/widget/CheckBox;
    .locals 1

    iget-object v0, p0, Lyads/q12;->c:Landroid/widget/CheckBox;

    return-object v0
.end method

.method public final e()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lyads/q12;->a:Landroid/view/View;

    return-object v0
.end method

.method public final f()Lyads/q22;
    .locals 1

    iget-object v0, p0, Lyads/q12;->b:Lyads/q22;

    return-object v0
.end method

.method public final g()Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lyads/q12;->d:Landroid/widget/ProgressBar;

    return-object v0
.end method
