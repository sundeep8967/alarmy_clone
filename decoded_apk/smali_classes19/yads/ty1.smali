.class public final Lyads/ty1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lyads/lu2;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lyads/v42;->c:Lyads/v42;

    new-instance v1, Lyads/j32;

    invoke-direct {v1, p1}, Lyads/j32;-><init>(Lyads/lu2;)V

    invoke-static {v0, v1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v0

    sget-object v1, Lyads/v42;->d:Lyads/v42;

    new-instance v2, Lyads/r22;

    invoke-direct {v2, p1}, Lyads/r22;-><init>(Lyads/lu2;)V

    invoke-static {v1, v2}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object p1

    sget-object v1, Lyads/v42;->e:Lyads/v42;

    new-instance v2, Lyads/t03;

    invoke-direct {v2}, Lyads/t03;-><init>()V

    invoke-static {v1, v2}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v1

    filled-new-array {v0, p1, v1}, [Lja0/q;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/x0;->o([Lja0/q;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lyads/ty1;->a:Ljava/util/Map;

    return-void
.end method
