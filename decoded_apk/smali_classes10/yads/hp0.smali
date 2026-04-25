.class public final Lyads/hp0;
.super Landroid/util/LruCache;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lyads/je3;

    check-cast p3, Lyads/p52;

    check-cast p4, Lyads/p52;

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lyads/p52;->a()V

    :cond_0
    return-void
.end method
