.class final Lw70/a$c;
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
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Lio/bidmachine/util/f;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lio/bidmachine/util/f;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseUri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lw70/a$c;->a:Landroid/net/Uri;

    iput-object p3, p0, Lw70/a$c;->b:Lio/bidmachine/util/f;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "context.applicationContext"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lw70/a$c;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object p1, p0, Lw70/a$c;->a:Landroid/net/Uri;

    const-string v0, "primaryTrackingUrl"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf80/j;->f(Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, Lw70/a$c;->b:Lio/bidmachine/util/f;

    invoke-static {p1, v0}, Lf80/h;->f(Ljava/lang/Object;Lio/bidmachine/util/f;)V

    return-void

    :cond_0
    iget-object p1, p0, Lw70/a$c;->a:Landroid/net/Uri;

    const-string v0, "fallbackUrl"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lio/bidmachine/util/b0;->m(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, p0, Lw70/a$c;->b:Lio/bidmachine/util/f;

    invoke-static {p1, v0}, Lf80/h;->f(Ljava/lang/Object;Lio/bidmachine/util/f;)V

    return-void

    :cond_2
    iget-object v0, p0, Lw70/a$c;->c:Landroid/content/Context;

    new-instance v1, Lw70/a$b;

    iget-object v2, p0, Lw70/a$c;->a:Landroid/net/Uri;

    iget-object v3, p0, Lw70/a$c;->b:Lio/bidmachine/util/f;

    invoke-direct {v1, v2, v3}, Lw70/a$b;-><init>(Landroid/net/Uri;Lio/bidmachine/util/f;)V

    invoke-static {v0, p1, v1}, Lf80/j;->a(Landroid/content/Context;Landroid/net/Uri;Lio/bidmachine/util/f;)V

    return-void

    :cond_3
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, p0, Lw70/a$c;->b:Lio/bidmachine/util/f;

    invoke-static {p1, v0}, Lf80/h;->f(Ljava/lang/Object;Lio/bidmachine/util/f;)V

    return-void
.end method

.method public bridge synthetic execute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lw70/a$c;->b(Z)V

    return-void
.end method
