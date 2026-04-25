.class public final Lyads/e42;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/cj;


# direct methods
.method public constructor <init>(Lyads/cj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/e42;->a:Lyads/cj;

    return-void
.end method


# virtual methods
.method public final a()Lyads/d42;
    .locals 3

    iget-object v0, p0, Lyads/e42;->a:Lyads/cj;

    iget-object v0, v0, Lyads/cj;->a:Ljava/util/LinkedHashMap;

    const-string v1, "media"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lyads/on1;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lyads/on1;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    iget-object v1, v0, Lyads/on1;->b:Lyads/sd3;

    if-eqz v1, :cond_1

    new-instance v1, Lyads/d62;

    invoke-direct {v1}, Lyads/d62;-><init>()V

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    iget-object v0, v0, Lyads/on1;->a:Lyads/oj1;

    if-eqz v0, :cond_2

    new-instance v2, Lyads/o72;

    invoke-direct {v2}, Lyads/o72;-><init>()V

    :cond_2
    move-object v0, v2

    move-object v2, v1

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    new-instance v1, Lyads/d42;

    invoke-direct {v1, v2, v0}, Lyads/d42;-><init>(Lyads/d62;Lyads/o72;)V

    return-object v1
.end method
