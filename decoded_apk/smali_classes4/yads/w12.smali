.class public final Lyads/w12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/yb;


# instance fields
.field public final a:Lyads/j52;


# direct methods
.method public constructor <init>(Lyads/j52;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/w12;->a:Lyads/j52;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lyads/w12;->a:Lyads/j52;

    check-cast v0, Lyads/k12;

    iget-object v0, v0, Lyads/k12;->d:Lyads/l12;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lyads/l12;->c:Lyads/y12;

    invoke-virtual {v0}, Lyads/y12;->a()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lyads/kl3;->a:Lyads/wl3;

    invoke-virtual {v1, v0}, Lyads/wl3;->a(Landroid/view/View;)Lyads/xl3;

    move-result-object v0

    iget v0, v0, Lyads/xl3;->a:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    return v1
.end method
