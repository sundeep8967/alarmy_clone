.class public final Lyads/ow3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:F

.field public final synthetic c:Lyads/qw3;


# direct methods
.method public constructor <init>(Lyads/qw3;F)V
    .locals 0

    iput-object p1, p0, Lyads/ow3;->c:Lyads/qw3;

    iput p2, p0, Lyads/ow3;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lyads/ow3;->c:Lyads/qw3;

    iget-object v0, v0, Lyads/qw3;->b:Lyads/vw3;

    iget-object v0, v0, Lyads/vw3;->e:Lyads/jx3;

    iget v1, p0, Lyads/ow3;->b:F

    iput v1, v0, Lyads/jx3;->a:F

    iget-object v2, v0, Lyads/jx3;->e:Lyads/nw3;

    if-nez v2, :cond_0

    sget-object v2, Lyads/nw3;->c:Lyads/nw3;

    iput-object v2, v0, Lyads/jx3;->e:Lyads/nw3;

    :cond_0
    iget-object v0, v0, Lyads/jx3;->e:Lyads/nw3;

    iget-object v0, v0, Lyads/nw3;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/wv3;

    iget-object v2, v2, Lyads/wv3;->e:Lyads/ka;

    sget-object v3, Lyads/ix3;->a:Lyads/ix3;

    iget-object v4, v2, Lyads/ka;->b:Lyads/hw3;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/webkit/WebView;

    iget-object v2, v2, Lyads/ka;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    filled-new-array {v5, v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v5, "setDeviceVolume"

    invoke-virtual {v3, v4, v5, v2}, Lyads/ix3;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method
