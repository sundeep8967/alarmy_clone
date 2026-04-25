.class final Lw70/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/util/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw70/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Lio/bidmachine/util/f;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lio/bidmachine/util/f;)V
    .locals 1

    const-string v0, "baseUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw70/a$b;->a:Landroid/net/Uri;

    iput-object p2, p0, Lw70/a$b;->b:Lio/bidmachine/util/f;

    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lw70/a$b;->a:Landroid/net/Uri;

    const-string v1, "fallbackTrackingUrl"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf80/j;->f(Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Lw70/a$b;->b:Lio/bidmachine/util/f;

    invoke-static {p1, v0}, Lf80/h;->f(Ljava/lang/Object;Lio/bidmachine/util/f;)V

    return-void
.end method

.method public bridge synthetic execute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lw70/a$b;->b(Z)V

    return-void
.end method
