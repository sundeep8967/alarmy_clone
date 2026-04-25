.class public final Lyads/os;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/w00;


# instance fields
.field public final synthetic a:Lyads/ps;


# direct methods
.method public constructor <init>(Lyads/ps;)V
    .locals 0

    iput-object p1, p0, Lyads/os;->a:Lyads/ps;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lyads/jd1;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lyads/os;->a:Lyads/ps;

    .line 5
    iget-object v0, v0, Lyads/ps;->h:Lyads/w00;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1}, Lyads/w00;->a(Lyads/jd1;)V

    :cond_0
    return-void
.end method

.method public final a(Lyads/l4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/os;->a:Lyads/ps;

    .line 2
    iget-object v0, v0, Lyads/ps;->h:Lyads/w00;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lyads/w00;->a(Lyads/l4;)V

    :cond_0
    return-void
.end method
