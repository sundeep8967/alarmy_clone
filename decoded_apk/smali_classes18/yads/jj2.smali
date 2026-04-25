.class public final Lyads/jj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/w63;


# instance fields
.field public final a:Lyads/kw;

.field public final b:J

.field public final c:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/widget/ProgressBar;Lyads/kw;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyads/jj2;->a:Lyads/kw;

    iput-wide p3, p0, Lyads/jj2;->b:J

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lyads/jj2;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 2

    iget-object p3, p0, Lyads/jj2;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/widget/ProgressBar;

    if-eqz p3, :cond_0

    iget-object p4, p0, Lyads/jj2;->a:Lyads/kw;

    iget-wide v0, p0, Lyads/jj2;->b:J

    sub-long p1, v0, p1

    iget-object p4, p4, Lyads/kw;->a:Lyads/ff;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, v0, v1, p1, p2}, Lyads/ff;->a(Landroid/widget/ProgressBar;JJ)V

    :cond_0
    return-void
.end method
