.class public final Lapp/cash/zipline/internal/bridge/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a/\u0010\t\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u000f\u0010\u000b\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\"8\u0010\u0015\u001a&\u0012\u000c\u0012\n \u0011*\u0004\u0018\u00010\u00100\u0010 \u0011*\u0012\u0012\u000c\u0012\n \u0011*\u0004\u0018\u00010\u00100\u0010\u0018\u00010\u00120\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\"\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lapp/cash/zipline/internal/bridge/j;",
        "endpoint",
        "",
        "serviceName",
        "Lapp/cash/zipline/internal/bridge/b0;",
        "callHandler",
        "Lapp/cash/zipline/l;",
        "service",
        "Lja0/h0;",
        "g",
        "(Lapp/cash/zipline/internal/bridge/j;Ljava/lang/String;Lapp/cash/zipline/internal/bridge/b0;Lapp/cash/zipline/l;)V",
        "d",
        "()V",
        "e",
        "(Lapp/cash/zipline/internal/bridge/j;)V",
        "",
        "Lapp/cash/zipline/internal/bridge/d1;",
        "kotlin.jvm.PlatformType",
        "",
        "a",
        "Ljava/util/Set;",
        "allReferencesSet",
        "Ljava/lang/ref/ReferenceQueue;",
        "b",
        "Ljava/lang/ref/ReferenceQueue;",
        "allReferencesQueue",
        "zipline_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lapp/cash/zipline/internal/bridge/d1;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Lapp/cash/zipline/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lapp/cash/zipline/internal/bridge/v;->a:Ljava/util/Set;

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, Lapp/cash/zipline/internal/bridge/v;->b:Ljava/lang/ref/ReferenceQueue;

    return-void
.end method

.method public static synthetic a(Lapp/cash/zipline/internal/bridge/j;Lapp/cash/zipline/internal/bridge/d1;)Z
    .locals 0

    invoke-static {p0, p1}, Lapp/cash/zipline/internal/bridge/v;->f(Lapp/cash/zipline/internal/bridge/j;Lapp/cash/zipline/internal/bridge/d1;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b()Ljava/lang/ref/ReferenceQueue;
    .locals 1

    sget-object v0, Lapp/cash/zipline/internal/bridge/v;->b:Ljava/lang/ref/ReferenceQueue;

    return-object v0
.end method

.method public static final synthetic c()Ljava/util/Set;
    .locals 1

    sget-object v0, Lapp/cash/zipline/internal/bridge/v;->a:Ljava/util/Set;

    return-object v0
.end method

.method public static final d()V
    .locals 1

    :goto_0
    sget-object v0, Lapp/cash/zipline/internal/bridge/v;->b:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v0, Lapp/cash/zipline/internal/bridge/d1;

    invoke-virtual {v0}, Lapp/cash/zipline/internal/bridge/d1;->a()V

    goto :goto_0
.end method

.method public static final e(Lapp/cash/zipline/internal/bridge/j;)V
    .locals 2

    const-string v0, "endpoint"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lapp/cash/zipline/internal/bridge/v;->a:Ljava/util/Set;

    const-string v1, "allReferencesSet"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Lapp/cash/zipline/internal/bridge/u;

    invoke-direct {v1, p0}, Lapp/cash/zipline/internal/bridge/u;-><init>(Lapp/cash/zipline/internal/bridge/j;)V

    invoke-static {v0, v1}, Lkotlin/collections/w;->L(Ljava/lang/Iterable;Lza0/l;)Z

    return-void
.end method

.method private static final f(Lapp/cash/zipline/internal/bridge/j;Lapp/cash/zipline/internal/bridge/d1;)Z
    .locals 0

    invoke-virtual {p1}, Lapp/cash/zipline/internal/bridge/d1;->b()Lapp/cash/zipline/internal/bridge/j;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final g(Lapp/cash/zipline/internal/bridge/j;Ljava/lang/String;Lapp/cash/zipline/internal/bridge/b0;Lapp/cash/zipline/l;)V
    .locals 2

    const-string v0, "endpoint"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "service"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lapp/cash/zipline/internal/bridge/v;->a:Ljava/util/Set;

    const-string v1, "allReferencesSet"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lapp/cash/zipline/internal/bridge/d1;

    invoke-direct {v1, p0, p1, p2, p3}, Lapp/cash/zipline/internal/bridge/d1;-><init>(Lapp/cash/zipline/internal/bridge/j;Ljava/lang/String;Lapp/cash/zipline/internal/bridge/b0;Lapp/cash/zipline/l;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method
