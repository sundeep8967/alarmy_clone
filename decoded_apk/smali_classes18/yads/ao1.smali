.class public final Lyads/ao1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/d4;

.field public final b:Lyads/bo1;

.field public c:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lyads/d4;Lyads/lu2;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/bo1;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    invoke-direct {v0, p1, p3, p2}, Lyads/bo1;-><init>(Landroid/content/Context;Lyads/lu2;Lyads/d4;)V

    .line 4
    invoke-direct {p0, p2, v0}, Lyads/ao1;-><init>(Lyads/d4;Lyads/bo1;)V

    return-void
.end method

.method public constructor <init>(Lyads/d4;Lyads/bo1;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lyads/ao1;->a:Lyads/d4;

    .line 7
    iput-object p2, p0, Lyads/ao1;->b:Lyads/bo1;

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lyads/ao1;->c:Z

    return-void
.end method
