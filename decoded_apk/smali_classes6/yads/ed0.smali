.class public final Lyads/ed0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/tc0;


# instance fields
.field public final a:Ljava/util/HashSet;

.field public b:Lyads/zc0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lyads/ed0;->a:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;Z)V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lyads/ed0;->b:Lyads/zc0;

    iget-object v0, p0, Lyads/ed0;->a:Ljava/util/HashSet;

    invoke-static {v0}, Lyads/p51;->a(Ljava/util/Collection;)Lyads/p51;

    move-result-object v0

    iget-object v1, p0, Lyads/ed0;->a:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lyads/p51;->a(I)Lyads/m51;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lyads/f;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lyads/f;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/zc0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x3

    :goto_1
    invoke-virtual {v1, v2, p1}, Lyads/zc0;->a(ILjava/lang/Exception;)V

    goto :goto_0

    :cond_1
    return-void
.end method
