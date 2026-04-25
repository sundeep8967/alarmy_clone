.class public final Lyads/s5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/f4;


# instance fields
.field public final a:Lyads/z9;

.field public final b:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Lyads/uz1;)V
    .locals 2

    .line 5
    new-instance v0, Lyads/z9;

    invoke-direct {v0}, Lyads/z9;-><init>()V

    .line 6
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    invoke-direct {p0, v0, v1}, Lyads/s5;-><init>(Lyads/z9;Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method public constructor <init>(Lyads/z9;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/s5;->a:Lyads/z9;

    .line 3
    iput-object p2, p0, Lyads/s5;->b:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {p1, p0}, Lyads/z9;->a(Lyads/f4;)V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)V
    .locals 1

    iget-object p2, p0, Lyads/s5;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyads/uz1;

    if-eqz p2, :cond_2

    const/16 v0, 0x13

    if-eq p1, v0, :cond_1

    const/16 v0, 0x14

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-boolean p1, Lyads/ad1;->a:Z

    iget-object p1, p2, Lyads/uz1;->b:Lyads/f1;

    iget-object p1, p1, Lyads/f1;->f:Lyads/e1;

    invoke-virtual {p1}, Lyads/e1;->a()V

    goto :goto_0

    :pswitch_1
    iget-object p1, p2, Lyads/uz1;->b:Lyads/f1;

    iget-object p1, p1, Lyads/f1;->f:Lyads/e1;

    iget-object p1, p1, Lyads/e1;->b:Lyads/i1;

    sget-object p2, Lyads/h1;->d:Lyads/h1;

    invoke-virtual {p1, p2}, Lyads/i1;->a(Lyads/h1;)V

    goto :goto_0

    :pswitch_2
    iget-object p1, p2, Lyads/uz1;->a:Lyads/wz1;

    invoke-virtual {p1}, Lyads/wz1;->b()V

    iget-object p1, p2, Lyads/uz1;->b:Lyads/f1;

    iget-object p1, p1, Lyads/f1;->f:Lyads/e1;

    invoke-virtual {p1}, Lyads/e1;->c()V

    goto :goto_0

    :pswitch_3
    iget-object p1, p2, Lyads/uz1;->a:Lyads/wz1;

    invoke-virtual {p1}, Lyads/wz1;->b()V

    iget-object p1, p2, Lyads/uz1;->b:Lyads/f1;

    iget-object p1, p1, Lyads/f1;->f:Lyads/e1;

    iget-object p1, p1, Lyads/e1;->b:Lyads/i1;

    sget-object p2, Lyads/h1;->d:Lyads/h1;

    invoke-virtual {p1, p2}, Lyads/i1;->b(Lyads/h1;)V

    goto :goto_0

    :cond_0
    iget-object p1, p2, Lyads/uz1;->b:Lyads/f1;

    iget-object p1, p1, Lyads/f1;->f:Lyads/e1;

    iget-object p1, p1, Lyads/e1;->b:Lyads/i1;

    sget-object p2, Lyads/h1;->e:Lyads/h1;

    invoke-virtual {p1, p2}, Lyads/i1;->a(Lyads/h1;)V

    goto :goto_0

    :cond_1
    iget-object p1, p2, Lyads/uz1;->a:Lyads/wz1;

    invoke-virtual {p1}, Lyads/wz1;->b()V

    iget-object p1, p2, Lyads/uz1;->b:Lyads/f1;

    iget-object p1, p1, Lyads/f1;->f:Lyads/e1;

    iget-object p1, p1, Lyads/e1;->b:Lyads/i1;

    sget-object p2, Lyads/h1;->e:Lyads/h1;

    invoke-virtual {p1, p2}, Lyads/i1;->b(Lyads/h1;)V

    :cond_2
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
