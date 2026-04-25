.class public final Lyads/cd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/oo;


# instance fields
.field public final a:Lyads/nt2;

.field public final b:Lyads/f83;

.field public final c:Lyads/k83;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lyads/nt2;Lyads/f83;Lyads/k83;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyads/cd2;->a:Lyads/nt2;

    iput-object p3, p0, Lyads/cd2;->b:Lyads/f83;

    iput-object p4, p0, Lyads/cd2;->c:Lyads/k83;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 7
    check-cast p1, Lyads/e82;

    .line 8
    iget p1, p1, Lyads/e82;->a:I

    .line 9
    sget-boolean v0, Lyads/ad1;->a:Z

    .line 10
    const-string/jumbo v0, "tracking_result"

    const-string/jumbo v1, "success"

    invoke-static {v0, v1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lyads/cd2;->c:Lyads/k83;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "toLowerCase(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "tracking_url_type"

    invoke-static {v2, v1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v1

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "code"

    invoke-static {v2, p1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object p1

    filled-new-array {v0, v1, p1}, [Lja0/q;

    move-result-object p1

    .line 13
    invoke-static {p1}, Lkotlin/collections/x0;->q([Lja0/q;)Ljava/util/Map;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lyads/cd2;->b:Lyads/f83;

    sget-object v1, Lyads/co2;->c:Lyads/co2;

    iget-object v1, p0, Lyads/cd2;->a:Lyads/nt2;

    invoke-virtual {v0, p1, v1}, Lyads/f83;->a(Ljava/util/Map;Lyads/nt2;)V

    return-void
.end method

.method public final a(Lyads/im3;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lyads/ad1;->a:Z

    .line 2
    const-string/jumbo v0, "tracking_result"

    const-string v1, "failure"

    invoke-static {v0, v1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lyads/cd2;->c:Lyads/k83;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "toLowerCase(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "tracking_url_type"

    invoke-static {v2, v1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "Unknown Volley error"

    :cond_0
    const-string v2, "error_message"

    invoke-static {v2, p1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object p1

    filled-new-array {v0, v1, p1}, [Lja0/q;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lkotlin/collections/x0;->q([Lja0/q;)Ljava/util/Map;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lyads/cd2;->b:Lyads/f83;

    sget-object v1, Lyads/co2;->c:Lyads/co2;

    iget-object v1, p0, Lyads/cd2;->a:Lyads/nt2;

    invoke-virtual {v0, p1, v1}, Lyads/f83;->a(Ljava/util/Map;Lyads/nt2;)V

    return-void
.end method
