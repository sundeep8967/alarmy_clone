.class Lcom/google/android/material/datepicker/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/x;->i(I)Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/google/android/material/datepicker/x;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/x;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/material/datepicker/x$a;->c:Lcom/google/android/material/datepicker/x;

    iput p2, p0, Lcom/google/android/material/datepicker/x$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lcom/google/android/material/datepicker/x$a;->b:I

    iget-object v0, p0, Lcom/google/android/material/datepicker/x$a;->c:Lcom/google/android/material/datepicker/x;

    invoke-static {v0}, Lcom/google/android/material/datepicker/x;->h(Lcom/google/android/material/datepicker/x;)Lcom/google/android/material/datepicker/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/j;->B()Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    iget v0, v0, Lcom/google/android/material/datepicker/Month;->c:I

    invoke-static {p1, v0}, Lcom/google/android/material/datepicker/Month;->b(II)Lcom/google/android/material/datepicker/Month;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/datepicker/x$a;->c:Lcom/google/android/material/datepicker/x;

    invoke-static {v0}, Lcom/google/android/material/datepicker/x;->h(Lcom/google/android/material/datepicker/x;)Lcom/google/android/material/datepicker/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/j;->z()Lcom/google/android/material/datepicker/CalendarConstraints;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/CalendarConstraints;->f(Lcom/google/android/material/datepicker/Month;)Lcom/google/android/material/datepicker/Month;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/datepicker/x$a;->c:Lcom/google/android/material/datepicker/x;

    invoke-static {v0}, Lcom/google/android/material/datepicker/x;->h(Lcom/google/android/material/datepicker/x;)Lcom/google/android/material/datepicker/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/j;->K(Lcom/google/android/material/datepicker/Month;)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/x$a;->c:Lcom/google/android/material/datepicker/x;

    invoke-static {p1}, Lcom/google/android/material/datepicker/x;->h(Lcom/google/android/material/datepicker/x;)Lcom/google/android/material/datepicker/j;

    move-result-object p1

    sget-object v0, Lcom/google/android/material/datepicker/j$l;->b:Lcom/google/android/material/datepicker/j$l;

    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/j;->L(Lcom/google/android/material/datepicker/j$l;)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/x$a;->c:Lcom/google/android/material/datepicker/x;

    invoke-static {p1}, Lcom/google/android/material/datepicker/x;->h(Lcom/google/android/material/datepicker/x;)Lcom/google/android/material/datepicker/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/j;->I()V

    return-void
.end method
