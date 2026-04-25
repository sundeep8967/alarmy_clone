.class public final Lyads/rs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/q10;


# instance fields
.field public final synthetic a:Lyads/ts;


# direct methods
.method public constructor <init>(Lyads/ts;)V
    .locals 0

    iput-object p1, p0, Lyads/rs;->a:Lyads/ts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lyads/dr2;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lyads/rs;->a:Lyads/ts;

    .line 5
    iget-object v0, v0, Lyads/ts;->h:Lyads/q10;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1}, Lyads/q10;->a(Lyads/dr2;)V

    :cond_0
    return-void
.end method

.method public final a(Lyads/l4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/rs;->a:Lyads/ts;

    .line 2
    iget-object v0, v0, Lyads/ts;->h:Lyads/q10;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lyads/q10;->a(Lyads/l4;)V

    :cond_0
    return-void
.end method
