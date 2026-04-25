.class public final Lyads/p22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/m62;


# instance fields
.field public final a:Lyads/d62;

.field public b:Lyads/wh3;


# direct methods
.method public constructor <init>(Lyads/d62;Lyads/wh3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/p22;->a:Lyads/d62;

    iput-object p2, p0, Lyads/p22;->b:Lyads/wh3;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(JJ)V
    .locals 0

    .line 2
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lyads/p22;->b:Lyads/wh3;

    if-eqz v0, :cond_0

    check-cast v0, Lyads/lh3;

    invoke-virtual {v0}, Lyads/lh3;->a()V

    :cond_0
    return-void
.end method
