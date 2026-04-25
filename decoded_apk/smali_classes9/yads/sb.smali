.class public final Lyads/sb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/ra3;


# instance fields
.field public final a:Lyads/fm0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyads/fm0;

    invoke-direct {v0}, Lyads/fm0;-><init>()V

    iput-object v0, p0, Lyads/sb;->a:Lyads/fm0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lyads/d4;Lyads/ox2;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lyads/vu0;->a(Landroid/content/Context;Lyads/d4;Lyads/ox2;)Lyads/uu0;

    move-result-object p2

    .line 2
    new-instance p3, Lyads/yu0;

    .line 3
    invoke-direct {p3, p2}, Lyads/yu0;-><init>(Lyads/uu0;)V

    .line 4
    invoke-virtual {p3}, Lyads/yu0;->toString()Ljava/lang/String;

    move-result-object p2

    .line 5
    iget-object p3, p0, Lyads/sb;->a:Lyads/fm0;

    invoke-virtual {p3, p1, p2}, Lyads/fm0;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lyads/d4;)Ljava/lang/String;
    .locals 1

    .line 6
    iget-object p1, p1, Lyads/d4;->b:Lyads/qx;

    .line 7
    iget-object p1, p1, Lyads/qx;->a:Lyads/jm0;

    .line 8
    iget-object p1, p1, Lyads/jm0;->e:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 10
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "v4/ad"

    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final a()Lyads/qa3;
    .locals 1

    .line 11
    sget-object v0, Lyads/qa3;->b:Lyads/qa3;

    return-object v0
.end method
