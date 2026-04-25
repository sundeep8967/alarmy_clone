.class Lcom/google/android/material/datepicker/j$i;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/j;->x(Landroid/view/View;Lcom/google/android/material/datepicker/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/google/android/material/datepicker/r;

.field final synthetic c:Lcom/google/android/material/datepicker/j;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/j;Lcom/google/android/material/datepicker/r;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/j$i;->c:Lcom/google/android/material/datepicker/j;

    iput-object p2, p0, Lcom/google/android/material/datepicker/j$i;->b:Lcom/google/android/material/datepicker/r;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    if-gez p2, :cond_0

    iget-object p1, p0, Lcom/google/android/material/datepicker/j$i;->c:Lcom/google/android/material/datepicker/j;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/j;->F()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/j$i;->c:Lcom/google/android/material/datepicker/j;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/j;->F()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    :goto_0
    iget-object p2, p0, Lcom/google/android/material/datepicker/j$i;->b:Lcom/google/android/material/datepicker/r;

    invoke-virtual {p2, p1}, Lcom/google/android/material/datepicker/r;->i(I)Lcom/google/android/material/datepicker/Month;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/material/datepicker/j$i;->c:Lcom/google/android/material/datepicker/j;

    invoke-static {p3, p2}, Lcom/google/android/material/datepicker/j;->u(Lcom/google/android/material/datepicker/j;Lcom/google/android/material/datepicker/Month;)Lcom/google/android/material/datepicker/Month;

    iget-object p3, p0, Lcom/google/android/material/datepicker/j$i;->c:Lcom/google/android/material/datepicker/j;

    invoke-static {p3}, Lcom/google/android/material/datepicker/j;->v(Lcom/google/android/material/datepicker/j;)Lcom/google/android/material/button/MaterialButton;

    move-result-object p3

    iget-object v0, p0, Lcom/google/android/material/datepicker/j$i;->b:Lcom/google/android/material/datepicker/r;

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/r;->j(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/j$i;->b:Lcom/google/android/material/datepicker/r;

    invoke-virtual {p1, p2}, Lcom/google/android/material/datepicker/r;->k(Lcom/google/android/material/datepicker/Month;)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/material/datepicker/j$i;->c:Lcom/google/android/material/datepicker/j;

    invoke-static {p2, p1}, Lcom/google/android/material/datepicker/j;->w(Lcom/google/android/material/datepicker/j;I)V

    return-void
.end method
