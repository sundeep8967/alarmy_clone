.class public final enum Lyads/vn3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final c:Lyads/un3;

.field public static final d:Ljava/util/LinkedHashMap;

.field public static final enum e:Lyads/vn3;

.field public static final synthetic f:[Lyads/vn3;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lyads/vn3;

    const-string v1, "DEFAULT"

    const-string v2, "default"

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lyads/vn3;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lyads/vn3;->e:Lyads/vn3;

    new-instance v1, Lyads/vn3;

    const-string v2, "CACHE_ELSE_NETWORK"

    const-string v3, "cache_else_network"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v2, v3}, Lyads/vn3;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lyads/vn3;

    const-string v3, "CACHE_ONLY"

    const-string v4, "cache_only"

    const/4 v5, 0x2

    invoke-direct {v2, v5, v3, v4}, Lyads/vn3;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lyads/vn3;

    const-string v4, "DISABLED"

    const-string v5, "disabled"

    const/4 v6, 0x3

    invoke-direct {v3, v6, v4, v5}, Lyads/vn3;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0, v1, v2, v3}, [Lyads/vn3;

    move-result-object v0

    sput-object v0, Lyads/vn3;->f:[Lyads/vn3;

    invoke-static {v0}, Lra0/b;->a([Ljava/lang/Enum;)Lra0/a;

    move-result-object v0

    new-instance v1, Lyads/un3;

    invoke-direct {v1}, Lyads/un3;-><init>()V

    sput-object v1, Lyads/vn3;->c:Lyads/un3;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/x0;->f(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ldb0/n;->f(II)I

    move-result v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lyads/vn3;

    iget-object v3, v3, Lyads/vn3;->b:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sput-object v2, Lyads/vn3;->d:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lyads/vn3;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyads/vn3;
    .locals 1

    const-class v0, Lyads/vn3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyads/vn3;

    return-object p0
.end method

.method public static values()[Lyads/vn3;
    .locals 1

    sget-object v0, Lyads/vn3;->f:[Lyads/vn3;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyads/vn3;

    return-object v0
.end method
