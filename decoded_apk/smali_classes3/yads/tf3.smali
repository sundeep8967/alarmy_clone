.class public final Lyads/tf3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/ll2;

.field public final b:Lyads/rj2;

.field public final c:Lyads/jc3;

.field public final d:Lyads/uc3;

.field public final e:Lyads/ql3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/je3;Lyads/ek3;Lyads/jg3;Lyads/zj3;Lyads/hf3;Lyads/af3;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyads/ll2;

    invoke-direct {v0, p5}, Lyads/ll2;-><init>(Lyads/zj3;)V

    iput-object v0, p0, Lyads/tf3;->a:Lyads/ll2;

    new-instance v0, Lyads/rj2;

    invoke-direct {v0, p1, p2}, Lyads/rj2;-><init>(Landroid/content/Context;Lyads/je3;)V

    iput-object v0, p0, Lyads/tf3;->b:Lyads/rj2;

    new-instance p1, Lyads/jc3;

    invoke-direct {p1, p2, p3, p5, p7}, Lyads/jc3;-><init>(Lyads/je3;Lyads/ek3;Lyads/zj3;Lyads/af3;)V

    iput-object p1, p0, Lyads/tf3;->c:Lyads/jc3;

    new-instance p1, Lyads/uc3;

    invoke-direct {p1, p3, p5, p6}, Lyads/uc3;-><init>(Lyads/ek3;Lyads/zj3;Lyads/hf3;)V

    iput-object p1, p0, Lyads/tf3;->d:Lyads/uc3;

    new-instance p1, Lyads/ql3;

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lyads/ql3;-><init>(Lyads/je3;Lyads/ek3;Lyads/jg3;Lyads/zj3;Lyads/af3;)V

    iput-object p1, p0, Lyads/tf3;->e:Lyads/ql3;

    return-void
.end method


# virtual methods
.method public final a(Lyads/rf3;Z)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lyads/tf3;->a:Lyads/ll2;

    iget-object v2, p0, Lyads/tf3;->b:Lyads/rj2;

    iget-object v3, p0, Lyads/tf3;->d:Lyads/uc3;

    iget-object v4, p0, Lyads/tf3;->c:Lyads/jc3;

    iget-object v5, p0, Lyads/tf3;->e:Lyads/ql3;

    const/4 v6, 0x5

    new-array v6, v6, [Lyads/qf3;

    aput-object p2, v6, v1

    aput-object v2, v6, v0

    const/4 p2, 0x2

    aput-object v3, v6, p2

    const/4 p2, 0x3

    aput-object v4, v6, p2

    const/4 p2, 0x4

    aput-object v5, v6, p2

    iget-object p2, p1, Lyads/rf3;->a:Ljava/util/LinkedHashSet;

    invoke-static {p2, v6}, Lkotlin/collections/w;->H(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iget-object p2, p0, Lyads/tf3;->e:Lyads/ql3;

    new-array v0, v0, [Lyads/sf3;

    aput-object p2, v0, v1

    iget-object p1, p1, Lyads/rf3;->b:Ljava/util/LinkedHashSet;

    invoke-static {p1, v0}, Lkotlin/collections/w;->H(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lyads/tf3;->c:Lyads/jc3;

    new-array v0, v0, [Lyads/qf3;

    aput-object p2, v0, v1

    iget-object p1, p1, Lyads/rf3;->a:Ljava/util/LinkedHashSet;

    invoke-static {p1, v0}, Lkotlin/collections/w;->H(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method
