.class public final Lyads/tb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/ra3;


# instance fields
.field public final a:Lyads/hq1;

.field public final b:Lyads/fm0;


# direct methods
.method public constructor <init>(Lyads/hq1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/tb2;->a:Lyads/hq1;

    new-instance p1, Lyads/fm0;

    invoke-direct {p1}, Lyads/fm0;-><init>()V

    iput-object p1, p0, Lyads/tb2;->b:Lyads/fm0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lyads/d4;Lyads/ox2;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/tb2;->a:Lyads/hq1;

    .line 2
    iget-object v0, v0, Lyads/hq1;->c:Ljava/util/Map;

    .line 3
    invoke-static {p1, p2, p3}, Lyads/vu0;->a(Landroid/content/Context;Lyads/d4;Lyads/ox2;)Lyads/uu0;

    move-result-object p2

    if-eqz v0, :cond_0

    .line 4
    iget-object p3, p2, Lyads/uu0;->i:Ljava/util/HashMap;

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 5
    :cond_0
    new-instance p3, Lyads/yu0;

    .line 6
    invoke-direct {p3, p2}, Lyads/yu0;-><init>(Lyads/uu0;)V

    .line 7
    invoke-virtual {p3}, Lyads/yu0;->toString()Ljava/lang/String;

    move-result-object p2

    .line 8
    iget-object p3, p0, Lyads/tb2;->b:Lyads/fm0;

    invoke-virtual {p3, p1, p2}, Lyads/fm0;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lyads/d4;)Ljava/lang/String;
    .locals 1

    .line 9
    iget-object p1, p1, Lyads/d4;->b:Lyads/qx;

    .line 10
    iget-object p1, p1, Lyads/qx;->a:Lyads/jm0;

    .line 11
    iget-object p1, p1, Lyads/jm0;->e:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 12
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 13
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string/jumbo v0, "v4/ad"

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

    .line 14
    sget-object v0, Lyads/qa3;->c:Lyads/qa3;

    return-object v0
.end method
