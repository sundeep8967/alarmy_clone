.class public final Lyads/z12;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/r12;


# direct methods
.method public constructor <init>(Lyads/r12;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/z12;->a:Lyads/r12;

    return-void
.end method


# virtual methods
.method public final a()Lyads/y12;
    .locals 3

    new-instance v0, Lyads/x12;

    iget-object v1, p0, Lyads/z12;->a:Lyads/r12;

    iget-object v2, v1, Lyads/r12;->c:Landroid/view/View;

    iget-object v1, v1, Lyads/r12;->d:Ljava/util/Map;

    invoke-direct {v0, v2, v1}, Lyads/x12;-><init>(Landroid/view/View;Ljava/util/Map;)V

    iget-object v1, p0, Lyads/z12;->a:Lyads/r12;

    iget-object v2, v1, Lyads/r12;->g:Landroid/widget/ImageView;

    iput-object v2, v0, Lyads/x12;->f:Landroid/widget/ImageView;

    iget-object v2, v1, Lyads/r12;->a:Landroid/widget/CheckBox;

    iput-object v2, v0, Lyads/x12;->b:Landroid/widget/CheckBox;

    iget-object v2, v1, Lyads/r12;->b:Landroid/widget/ProgressBar;

    iput-object v2, v0, Lyads/x12;->c:Landroid/widget/ProgressBar;

    iget-object v1, v1, Lyads/r12;->f:Ljava/util/List;

    iput-object v1, v0, Lyads/x12;->d:Ljava/util/List;

    new-instance v1, Lyads/y12;

    invoke-direct {v1, v0}, Lyads/y12;-><init>(Lyads/x12;)V

    return-object v1
.end method
