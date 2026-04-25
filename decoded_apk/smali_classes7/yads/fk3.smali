.class public final Lyads/fk3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/ek3;


# direct methods
.method public constructor <init>(Lyads/ek3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/fk3;->a:Lyads/ek3;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lyads/fk3;->a:Lyads/ek3;

    invoke-interface {v0}, Lyads/ek3;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lyads/kl3;->b(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lyads/kl3;->a:Lyads/wl3;

    invoke-virtual {v1, v0}, Lyads/wl3;->a(Landroid/view/View;)Lyads/xl3;

    move-result-object v0

    iget v0, v0, Lyads/xl3;->a:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
