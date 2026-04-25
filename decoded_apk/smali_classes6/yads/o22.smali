.class public final Lyads/o22;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/lh3;

.field public final b:Lyads/d42;


# direct methods
.method public constructor <init>(Lyads/lh3;Lyads/d42;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/o22;->a:Lyads/lh3;

    iput-object p2, p0, Lyads/o22;->b:Lyads/d42;

    return-void
.end method


# virtual methods
.method public final a()Lyads/p22;
    .locals 3

    iget-object v0, p0, Lyads/o22;->b:Lyads/d42;

    iget-object v0, v0, Lyads/d42;->a:Lyads/d62;

    if-eqz v0, :cond_0

    new-instance v1, Lyads/p22;

    iget-object v2, p0, Lyads/o22;->a:Lyads/lh3;

    invoke-direct {v1, v0, v2}, Lyads/p22;-><init>(Lyads/d62;Lyads/wh3;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method
