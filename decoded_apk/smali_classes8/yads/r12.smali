.class public final Lyads/r12;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/CheckBox;

.field public final b:Landroid/widget/ProgressBar;

.field public final c:Landroid/view/View;

.field public final d:Ljava/util/Map;

.field public final e:Lyads/q22;

.field public final f:Ljava/util/List;

.field public final g:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lyads/q12;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lyads/q12;->d()Landroid/widget/CheckBox;

    move-result-object v0

    iput-object v0, p0, Lyads/r12;->a:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Lyads/q12;->g()Landroid/widget/ProgressBar;

    move-result-object v0

    iput-object v0, p0, Lyads/r12;->b:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Lyads/q12;->e()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lyads/r12;->c:Landroid/view/View;

    invoke-virtual {p1}, Lyads/q12;->a()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lyads/r12;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lyads/q12;->f()Lyads/q22;

    move-result-object v0

    iput-object v0, p0, Lyads/r12;->e:Lyads/q22;

    invoke-virtual {p1}, Lyads/q12;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lyads/r12;->f:Ljava/util/List;

    invoke-virtual {p1}, Lyads/q12;->c()Landroid/widget/ImageView;

    move-result-object p1

    iput-object p1, p0, Lyads/r12;->g:Landroid/widget/ImageView;

    return-void
.end method
