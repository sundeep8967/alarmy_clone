.class public final Lyads/b01;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/gs2;

.field public final b:Landroid/content/Context;

.field public final c:Lyads/c01;

.field public final d:Lyads/d01;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/gs2;

    invoke-direct {v0}, Lyads/gs2;-><init>()V

    .line 2
    invoke-direct {p0, p1, v0}, Lyads/b01;-><init>(Landroid/content/Context;Lyads/gs2;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyads/gs2;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lyads/b01;->a:Lyads/gs2;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lyads/b01;->b:Landroid/content/Context;

    .line 6
    new-instance p1, Lyads/c01;

    invoke-direct {p1}, Lyads/c01;-><init>()V

    iput-object p1, p0, Lyads/b01;->c:Lyads/c01;

    .line 7
    new-instance p1, Lyads/d01;

    invoke-direct {p1}, Lyads/d01;-><init>()V

    iput-object p1, p0, Lyads/b01;->d:Lyads/d01;

    return-void
.end method
