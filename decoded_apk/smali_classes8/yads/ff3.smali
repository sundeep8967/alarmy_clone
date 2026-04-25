.class public final Lyads/ff3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/ag3;


# instance fields
.field public final a:Lyads/d4;

.field public final b:Lyads/v9;

.field public final c:Lyads/t22;


# direct methods
.method public synthetic constructor <init>(Lyads/d4;Lyads/v9;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/f22;

    invoke-direct {v0}, Lyads/f22;-><init>()V

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lyads/ff3;-><init>(Lyads/d4;Lyads/v9;Lyads/t22;)V

    return-void
.end method

.method public constructor <init>(Lyads/d4;Lyads/v9;Lyads/t22;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyads/ff3;->a:Lyads/d4;

    .line 5
    iput-object p2, p0, Lyads/ff3;->b:Lyads/v9;

    .line 6
    iput-object p3, p0, Lyads/ff3;->c:Lyads/t22;

    return-void
.end method


# virtual methods
.method public final a()Lyads/fo2;
    .locals 4

    iget-object v0, p0, Lyads/ff3;->b:Lyads/v9;

    iget-object v1, v0, Lyads/v9;->t:Ljava/lang/Object;

    check-cast v1, Lyads/d12;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget-object v2, p0, Lyads/ff3;->c:Lyads/t22;

    iget-object v3, p0, Lyads/ff3;->a:Lyads/d4;

    invoke-interface {v2, v0, v3, v1}, Lyads/t22;->a(Lyads/v9;Lyads/d4;Lyads/d12;)Lyads/fo2;

    move-result-object v0

    sget-object v1, Lyads/bo2;->a:Ljava/lang/String;

    const-string v2, "adapter"

    invoke-virtual {v0, v1, v2}, Lyads/fo2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lyads/ff3;->b:Lyads/v9;

    iget-object v1, v1, Lyads/v9;->i:Lyads/c;

    iput-object v1, v0, Lyads/fo2;->b:Lyads/c;

    return-object v0
.end method
