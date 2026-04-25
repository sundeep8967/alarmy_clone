.class public final Lyads/tl3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    sget-object v0, Lyads/pb3;->c:Lyads/pb3;

    const-string v1, "No ad view"

    invoke-static {v0, v1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v2

    sget-object v0, Lyads/pb3;->d:Lyads/pb3;

    const-string v1, "No valid ads in ad unit"

    invoke-static {v0, v1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v3

    sget-object v0, Lyads/pb3;->e:Lyads/pb3;

    const-string v1, "Ad is not visible for percent"

    invoke-static {v0, v1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v4

    sget-object v0, Lyads/pb3;->f:Lyads/pb3;

    const-string v1, "Required asset %s is not visible in ad view"

    invoke-static {v0, v1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v5

    sget-object v0, Lyads/pb3;->g:Lyads/pb3;

    const-string v1, "Ad view is null"

    invoke-static {v0, v1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v6

    sget-object v0, Lyads/pb3;->h:Lyads/pb3;

    const-string v1, "Ad view is hidden"

    invoke-static {v0, v1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v7

    sget-object v0, Lyads/pb3;->i:Lyads/pb3;

    const-string v1, "Visible area of an ad view is too small"

    invoke-static {v0, v1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v8

    filled-new-array/range {v2 .. v8}, [Lja0/q;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x0;->o([Lja0/q;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lyads/tl3;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lyads/tb3;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Lyads/qb3;

    if-nez v0, :cond_0

    const-string p0, "Unknown error, that shouldn\'t happen"

    return-object p0

    :cond_0
    check-cast p0, Lyads/qb3;

    iget-object v0, p0, Lyads/qb3;->b:Ljava/lang/String;

    iget-object p0, p0, Lyads/qb3;->a:Lyads/pb3;

    sget-object v1, Lyads/tl3;->a:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_1

    sget-object v1, Lkotlin/jvm/internal/a1;->a:Lkotlin/jvm/internal/a1;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "format(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p0, "Visibility error"

    :goto_0
    return-object p0
.end method
