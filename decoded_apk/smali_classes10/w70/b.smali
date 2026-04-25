.class public interface abstract Lw70/b;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Landroid/content/Context;Landroid/net/Uri;Lio/bidmachine/util/f;)V
.end method

.method public abstract a(Landroid/net/Uri;)Z
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Lio/bidmachine/util/f;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lf80/j;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-interface {p0, p1, p2, p3}, Lw70/b;->a(Landroid/content/Context;Landroid/net/Uri;Lio/bidmachine/util/f;)V

    return-void
.end method
