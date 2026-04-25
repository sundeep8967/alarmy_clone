.class public abstract Lio/bidmachine/rendering/internal/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lio/bidmachine/rendering/model/k;Landroid/content/Context;Li70/b;)Lio/bidmachine/rendering/internal/f0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/bidmachine/rendering/internal/f0;

    invoke-direct {v0, p1, p2, p0}, Lio/bidmachine/rendering/internal/f0;-><init>(Landroid/content/Context;Li70/b;Lio/bidmachine/rendering/model/k;)V

    return-object v0
.end method
