.class public final Lyads/n61;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/tl3;

.field public final b:Lyads/nq;

.field public final c:Lyads/og0;

.field public final d:Ljava/util/WeakHashMap;

.field public final e:Ljava/util/WeakHashMap;


# direct methods
.method public synthetic constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lyads/tl3;

    invoke-direct {v0}, Lyads/tl3;-><init>()V

    .line 2
    new-instance v1, Lyads/nq;

    invoke-direct {v1}, Lyads/nq;-><init>()V

    .line 3
    new-instance v2, Lyads/og0;

    invoke-direct {v2}, Lyads/og0;-><init>()V

    .line 4
    invoke-direct {p0, v0, v1, v2}, Lyads/n61;-><init>(Lyads/tl3;Lyads/nq;Lyads/og0;)V

    return-void
.end method

.method public constructor <init>(Lyads/tl3;Lyads/nq;Lyads/og0;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lyads/n61;->a:Lyads/tl3;

    .line 7
    iput-object p2, p0, Lyads/n61;->b:Lyads/nq;

    .line 8
    iput-object p3, p0, Lyads/n61;->c:Lyads/og0;

    .line 9
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lyads/n61;->d:Ljava/util/WeakHashMap;

    .line 10
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lyads/n61;->e:Ljava/util/WeakHashMap;

    return-void
.end method
