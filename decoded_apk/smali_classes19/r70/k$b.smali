.class public final Lr70/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li70/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr70/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lr70/k;


# direct methods
.method public constructor <init>(Lr70/k;)V
    .locals 0

    iput-object p1, p0, Lr70/k$b;->a:Lr70/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lr70/k;Landroid/net/Uri;)V
    .locals 0

    invoke-static {p0, p1}, Lr70/k$b;->c(Lr70/k;Landroid/net/Uri;)V

    return-void
.end method

.method private static final c(Lr70/k;Landroid/net/Uri;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0}, Lr70/k;->b0(Lr70/k;)Ls70/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ls70/b;->a(Landroid/net/Uri;)V

    invoke-interface {v0}, Ls70/b;->prepare()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lio/bidmachine/rendering/internal/u;->i(Ljava/lang/Throwable;)V

    sget-object v0, Lio/bidmachine/rendering/model/a0;->b:Lio/bidmachine/rendering/model/a0$a;

    invoke-virtual {v0, p1}, Lio/bidmachine/rendering/model/a0$a;->a(Ljava/lang/Throwable;)Lio/bidmachine/rendering/model/a0;

    move-result-object p1

    invoke-static {p0, p1}, Lr70/k;->Y(Lr70/k;Lio/bidmachine/rendering/model/a0;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lio/bidmachine/rendering/model/a0;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lr70/k$b;->a:Lr70/k;

    invoke-static {v0, p1}, Lr70/k;->Y(Lr70/k;Lio/bidmachine/rendering/model/a0;)V

    return-void
.end method

.method public d(Landroid/net/Uri;)V
    .locals 2

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lr70/k$b;->a:Lr70/k;

    new-instance v1, Lr70/l;

    invoke-direct {v1, v0, p1}, Lr70/l;-><init>(Lr70/k;Landroid/net/Uri;)V

    invoke-static {v1}, Lf80/h;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lr70/k$b;->d(Landroid/net/Uri;)V

    return-void
.end method
