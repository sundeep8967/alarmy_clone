.class public final Lcom/datadog/android/core/internal/persistence/file/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a=\u0010\u0007\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0002\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00028\u00000\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u001b\u0010\n\u001a\u00020\t*\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u001b\u0010\u000c\u001a\u00020\t*\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u000b\u001a\u001b\u0010\r\u001a\u00020\t*\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000b\u001a\u001b\u0010\u000e\u001a\u00020\t*\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000b\u001a\u001b\u0010\u000f\u001a\u00020\t*\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u000b\u001a#\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0010*\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a+\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0010*\u00020\u00012\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a\u001b\u0010\u0018\u001a\u00020\u0017*\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a\u001b\u0010\u001a\u001a\u00020\t*\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u000b\u001a#\u0010\u001c\u001a\u00020\t*\u00020\u00012\u0006\u0010\u001b\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001a\'\u0010!\u001a\u0004\u0018\u00010 *\u00020\u00012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0004\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008!\u0010\"\u001a-\u0010$\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010#*\u00020\u00012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0004\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008$\u0010%\u001a-\u0010(\u001a\u00020\'*\u00020\u00012\u0006\u0010&\u001a\u00020 2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008(\u0010)\u00a8\u0006*"
    }
    d2 = {
        "T",
        "Ljava/io/File;",
        "default",
        "Lqa/a;",
        "internalLogger",
        "Lkotlin/Function1;",
        "lambda",
        "o",
        "(Ljava/io/File;Ljava/lang/Object;Lqa/a;Lza0/l;)Ljava/lang/Object;",
        "",
        "b",
        "(Ljava/io/File;Lqa/a;)Z",
        "a",
        "c",
        "d",
        "e",
        "",
        "h",
        "(Ljava/io/File;Lqa/a;)[Ljava/io/File;",
        "Ljava/io/FileFilter;",
        "filter",
        "g",
        "(Ljava/io/File;Ljava/io/FileFilter;Lqa/a;)[Ljava/io/File;",
        "",
        "f",
        "(Ljava/io/File;Lqa/a;)J",
        "i",
        "dest",
        "n",
        "(Ljava/io/File;Ljava/io/File;Lqa/a;)Z",
        "Ljava/nio/charset/Charset;",
        "charset",
        "",
        "l",
        "(Ljava/io/File;Ljava/nio/charset/Charset;Lqa/a;)Ljava/lang/String;",
        "",
        "j",
        "(Ljava/io/File;Ljava/nio/charset/Charset;Lqa/a;)Ljava/util/List;",
        "text",
        "Lja0/h0;",
        "p",
        "(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;Lqa/a;)V",
        "dd-sdk-android-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Ljava/io/File;Lqa/a;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Lcom/datadog/android/core/internal/persistence/file/b$a;->l:Lcom/datadog/android/core/internal/persistence/file/b$a;

    invoke-static {p0, v0, p1, v1}, Lcom/datadog/android/core/internal/persistence/file/b;->o(Ljava/io/File;Ljava/lang/Object;Lqa/a;Lza0/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final b(Ljava/io/File;Lqa/a;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Lcom/datadog/android/core/internal/persistence/file/b$b;->l:Lcom/datadog/android/core/internal/persistence/file/b$b;

    invoke-static {p0, v0, p1, v1}, Lcom/datadog/android/core/internal/persistence/file/b;->o(Ljava/io/File;Ljava/lang/Object;Lqa/a;Lza0/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final c(Ljava/io/File;Lqa/a;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Lcom/datadog/android/core/internal/persistence/file/b$c;->l:Lcom/datadog/android/core/internal/persistence/file/b$c;

    invoke-static {p0, v0, p1, v1}, Lcom/datadog/android/core/internal/persistence/file/b;->o(Ljava/io/File;Ljava/lang/Object;Lqa/a;Lza0/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final d(Ljava/io/File;Lqa/a;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Lcom/datadog/android/core/internal/persistence/file/b$d;->l:Lcom/datadog/android/core/internal/persistence/file/b$d;

    invoke-static {p0, v0, p1, v1}, Lcom/datadog/android/core/internal/persistence/file/b;->o(Ljava/io/File;Ljava/lang/Object;Lqa/a;Lza0/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final e(Ljava/io/File;Lqa/a;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Lcom/datadog/android/core/internal/persistence/file/b$e;->l:Lcom/datadog/android/core/internal/persistence/file/b$e;

    invoke-static {p0, v0, p1, v1}, Lcom/datadog/android/core/internal/persistence/file/b;->o(Ljava/io/File;Ljava/lang/Object;Lqa/a;Lza0/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final f(Ljava/io/File;Lqa/a;)J
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Lcom/datadog/android/core/internal/persistence/file/b$f;->l:Lcom/datadog/android/core/internal/persistence/file/b$f;

    invoke-static {p0, v0, p1, v1}, Lcom/datadog/android/core/internal/persistence/file/b;->o(Ljava/io/File;Ljava/lang/Object;Lqa/a;Lza0/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static final g(Ljava/io/File;Ljava/io/FileFilter;Lqa/a;)[Ljava/io/File;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/datadog/android/core/internal/persistence/file/b$h;

    invoke-direct {v0, p1}, Lcom/datadog/android/core/internal/persistence/file/b$h;-><init>(Ljava/io/FileFilter;)V

    const/4 p1, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/datadog/android/core/internal/persistence/file/b;->o(Ljava/io/File;Ljava/lang/Object;Lqa/a;Lza0/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/io/File;

    return-object p0
.end method

.method public static final h(Ljava/io/File;Lqa/a;)[Ljava/io/File;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object v1, Lcom/datadog/android/core/internal/persistence/file/b$g;->l:Lcom/datadog/android/core/internal/persistence/file/b$g;

    invoke-static {p0, v0, p1, v1}, Lcom/datadog/android/core/internal/persistence/file/b;->o(Ljava/io/File;Ljava/lang/Object;Lqa/a;Lza0/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/io/File;

    return-object p0
.end method

.method public static final i(Ljava/io/File;Lqa/a;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Lcom/datadog/android/core/internal/persistence/file/b$i;->l:Lcom/datadog/android/core/internal/persistence/file/b$i;

    invoke-static {p0, v0, p1, v1}, Lcom/datadog/android/core/internal/persistence/file/b;->o(Ljava/io/File;Ljava/lang/Object;Lqa/a;Lza0/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final j(Ljava/io/File;Ljava/nio/charset/Charset;Lqa/a;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/nio/charset/Charset;",
            "Lqa/a;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2}, Lcom/datadog/android/core/internal/persistence/file/b;->d(Ljava/io/File;Lqa/a;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0, p2}, Lcom/datadog/android/core/internal/persistence/file/b;->a(Ljava/io/File;Lqa/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/datadog/android/core/internal/persistence/file/b$j;

    invoke-direct {v0, p1}, Lcom/datadog/android/core/internal/persistence/file/b$j;-><init>(Ljava/nio/charset/Charset;)V

    invoke-static {p0, v1, p2, v0}, Lcom/datadog/android/core/internal/persistence/file/b;->o(Ljava/io/File;Ljava/lang/Object;Lqa/a;Lza0/l;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/util/List;

    :cond_0
    return-object v1
.end method

.method public static synthetic k(Ljava/io/File;Ljava/nio/charset/Charset;Lqa/a;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    sget-object p1, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/datadog/android/core/internal/persistence/file/b;->j(Ljava/io/File;Ljava/nio/charset/Charset;Lqa/a;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Ljava/io/File;Ljava/nio/charset/Charset;Lqa/a;)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2}, Lcom/datadog/android/core/internal/persistence/file/b;->d(Ljava/io/File;Lqa/a;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0, p2}, Lcom/datadog/android/core/internal/persistence/file/b;->a(Ljava/io/File;Lqa/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/datadog/android/core/internal/persistence/file/b$k;

    invoke-direct {v0, p1}, Lcom/datadog/android/core/internal/persistence/file/b$k;-><init>(Ljava/nio/charset/Charset;)V

    invoke-static {p0, v1, p2, v0}, Lcom/datadog/android/core/internal/persistence/file/b;->o(Ljava/io/File;Ljava/lang/Object;Lqa/a;Lza0/l;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    :cond_0
    return-object v1
.end method

.method public static synthetic m(Ljava/io/File;Ljava/nio/charset/Charset;Lqa/a;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    sget-object p1, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/datadog/android/core/internal/persistence/file/b;->l(Ljava/io/File;Ljava/nio/charset/Charset;Lqa/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Ljava/io/File;Ljava/io/File;Lqa/a;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Lcom/datadog/android/core/internal/persistence/file/b$l;

    invoke-direct {v1, p1}, Lcom/datadog/android/core/internal/persistence/file/b$l;-><init>(Ljava/io/File;)V

    invoke-static {p0, v0, p2, v1}, Lcom/datadog/android/core/internal/persistence/file/b;->o(Ljava/io/File;Ljava/lang/Object;Lqa/a;Lza0/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final o(Ljava/io/File;Ljava/lang/Object;Lqa/a;Lza0/l;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/File;",
            "TT;",
            "Lqa/a;",
            "Lza0/l<",
            "-",
            "Ljava/io/File;",
            "+TT;>;)TT;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    :try_start_0
    invoke-interface {v0, v1}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v5, v0

    sget-object v2, Lqa/a$c;->f:Lqa/a$c;

    sget-object v0, Lqa/a$d;->c:Lqa/a$d;

    sget-object v3, Lqa/a$d;->d:Lqa/a$d;

    filled-new-array {v0, v3}, [Lqa/a$d;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lcom/datadog/android/core/internal/persistence/file/b$n;

    invoke-direct {v4, v1}, Lcom/datadog/android/core/internal/persistence/file/b$n;-><init>(Ljava/io/File;)V

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, p2

    invoke-static/range {v1 .. v9}, Lqa/a$b;->a(Lqa/a;Lqa/a$c;Ljava/util/List;Lza0/a;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v2, v0

    sget-object v11, Lqa/a$c;->f:Lqa/a$c;

    sget-object v0, Lqa/a$d;->c:Lqa/a$d;

    sget-object v3, Lqa/a$d;->d:Lqa/a$d;

    filled-new-array {v0, v3}, [Lqa/a$d;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    new-instance v13, Lcom/datadog/android/core/internal/persistence/file/b$m;

    invoke-direct {v13, v1}, Lcom/datadog/android/core/internal/persistence/file/b$m;-><init>(Ljava/io/File;)V

    const/16 v17, 0x30

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v10, p2

    move-object v14, v2

    invoke-static/range {v10 .. v18}, Lqa/a$b;->a(Lqa/a;Lqa/a$c;Ljava/util/List;Lza0/a;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    :goto_0
    move-object/from16 v0, p1

    :goto_1
    return-object v0
.end method

.method public static final p(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;Lqa/a;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p3}, Lcom/datadog/android/core/internal/persistence/file/b;->d(Ljava/io/File;Lqa/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p3}, Lcom/datadog/android/core/internal/persistence/file/b;->b(Ljava/io/File;Lqa/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/datadog/android/core/internal/persistence/file/b$o;

    invoke-direct {v0, p1, p2}, Lcom/datadog/android/core/internal/persistence/file/b$o;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    const/4 p1, 0x0

    invoke-static {p0, p1, p3, v0}, Lcom/datadog/android/core/internal/persistence/file/b;->o(Ljava/io/File;Ljava/lang/Object;Lqa/a;Lza0/l;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
