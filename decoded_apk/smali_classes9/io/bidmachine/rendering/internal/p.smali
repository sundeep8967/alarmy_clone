.class public final synthetic Lio/bidmachine/rendering/internal/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/bidmachine/rendering/internal/r;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Landroid/net/Uri;

.field public final synthetic e:Lio/bidmachine/util/f;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/rendering/internal/r;Landroid/content/Context;Landroid/net/Uri;Lio/bidmachine/util/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/p;->b:Lio/bidmachine/rendering/internal/r;

    iput-object p2, p0, Lio/bidmachine/rendering/internal/p;->c:Landroid/content/Context;

    iput-object p3, p0, Lio/bidmachine/rendering/internal/p;->d:Landroid/net/Uri;

    iput-object p4, p0, Lio/bidmachine/rendering/internal/p;->e:Lio/bidmachine/util/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lio/bidmachine/rendering/internal/p;->b:Lio/bidmachine/rendering/internal/r;

    iget-object v1, p0, Lio/bidmachine/rendering/internal/p;->c:Landroid/content/Context;

    iget-object v2, p0, Lio/bidmachine/rendering/internal/p;->d:Landroid/net/Uri;

    iget-object v3, p0, Lio/bidmachine/rendering/internal/p;->e:Lio/bidmachine/util/f;

    invoke-static {v0, v1, v2, v3}, Lio/bidmachine/rendering/internal/r;->a(Lio/bidmachine/rendering/internal/r;Landroid/content/Context;Landroid/net/Uri;Lio/bidmachine/util/f;)V

    return-void
.end method
