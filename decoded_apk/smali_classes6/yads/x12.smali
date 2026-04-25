.class public final Lyads/x12;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public b:Landroid/widget/CheckBox;

.field public c:Landroid/widget/ProgressBar;

.field public d:Ljava/util/List;

.field public final e:Ljava/util/Map;

.field public f:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/x12;->a:Landroid/view/View;

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lyads/x12;->d:Ljava/util/List;

    invoke-static {p2}, Lkotlin/collections/x0;->E(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lyads/x12;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lyads/x12;->e:Ljava/util/Map;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lyads/x12;->d:Ljava/util/List;

    return-object v0
.end method

.method public final c()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lyads/x12;->f:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final d()Landroid/widget/CheckBox;
    .locals 1

    iget-object v0, p0, Lyads/x12;->b:Landroid/widget/CheckBox;

    return-object v0
.end method

.method public final e()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lyads/x12;->a:Landroid/view/View;

    return-object v0
.end method

.method public final f()Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lyads/x12;->c:Landroid/widget/ProgressBar;

    return-object v0
.end method
